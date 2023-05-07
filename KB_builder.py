import csv
from itertools import combinations

"""
Code quality is absolute thrash; please don't judge :)
"""

file = "GermanCredit-Dataset-100.csv"

with open(file, "r") as csv_file:
    reader = csv.reader(csv_file)
    rule_confidence_dict = {}
    for participant in list(reader):
        argument = ""
        smallest_certainty = 1.0
        for index, attribute in enumerate(participant[:-3]):
            if (index % 2) != 0:
                argument += f"{attribute}], "
                try:
                    smallest_certainty = min(float(attribute), smallest_certainty)
                except ValueError:
                    continue
            else:
                argument += f"[{attribute}, "
        confidence_factor = float(participant[-2:-1][0])
        rule_confidence = smallest_certainty * confidence_factor
        argument += str(rule_confidence)
        rule = f"output([{participant[-3:-2][0]}, {confidence_factor}]) :- input([{argument}])."
        rule_confidence_dict[rule] = rule_confidence
    rules_sorted_confidence = dict(sorted(rule_confidence_dict.items(), reverse=True, key=lambda item: item[1]))
    for entry in rules_sorted_confidence.keys():
        print(entry)

