import csv

file = "GermanCredit-Dataset-100.csv"

with open(file, "r") as csv_file:
    reader = csv.reader(csv_file)

    for row in reader:
        arguments = ""
        for column in row:
            arguments += f"{column}, "
        arguments = arguments[:-2] + ")."
        print(f"rule({arguments}")