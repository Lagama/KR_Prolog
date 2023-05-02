import csv

"""
Code quality is absolute thrash; please don't judge :)
"""

file = "GermanCredit-Dataset-100.csv"

with open(file, "r") as csv_file:
    reader = csv.reader(csv_file)

    for i, row in enumerate(reader):
        arguments = f"{i + 1}, "
        for column in row:
            arguments += f"{column}, "
        arguments = arguments[:-2] + ")."
        print(f"applicant({arguments}")

