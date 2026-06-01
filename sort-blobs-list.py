#!/usr/bin/env python3
import sys

def sort_blobs(filename):
    with open(filename, 'r') as f:
        lines = f.readlines()

    header = []
    sections = {}
    current_section = "Uncategorized"

    for line in lines:
        if line.startswith('#') or line.strip() == '':
            if not sections:
                header.append(line)
            else:
                if line.startswith('#'):
                    current_section = line.strip('# \n')
                    if current_section not in sections:
                        sections[current_section] = []
            continue
        
        if current_section not in sections:
            sections[current_section] = []
        sections[current_section].append(line)

    with open(filename, 'w') as f:
        for h in header:
            f.write(h)
        for section, blobs in sections.items():
            if blobs:
                f.write(f"\n# {section}\n")
                for blob in sorted(blobs):
                    f.write(blob)

if __name__ == '__main__':
    sort_blobs('proprietary-files.txt')
    print("Proprietary file matrix successfully aligned.")
