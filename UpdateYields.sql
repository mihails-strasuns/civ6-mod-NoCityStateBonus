UPDATE ModifierArguments
SET Value = 0
WHERE (Name = 'Amount') AND (ModifierId LIKE 'MINOR_CIV_%_YIELD%');
