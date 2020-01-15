@echo off
for /l %%N in (1 1 10) do py thealtening-python.py %enter-api-key% >> yes.txt
