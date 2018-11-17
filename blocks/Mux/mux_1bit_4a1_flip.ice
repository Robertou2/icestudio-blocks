{
  "version": "1.2",
  "package": {
    "name": "Mux 1bit 4:1 flip",
    "version": "",
    "description": "Multiplexor 4 a 1 de 1 bit",
    "author": "Ximo Catala",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%2235.15%22%20height=%2291.843%22%20viewBox=%220%200%2032.952754%2086.102366%22%3E%3Cimage%20y=%22500.02%22%20x=%22-85.623%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAF0AAADzCAYAAADkZxpdAAAACXBIWXMAACcQAAAnEAGUaVEZAAAB%20OWlDQ1BQaG90b3Nob3AgSUNDIHByb2ZpbGUAAHjarZGxSsNQFIa/G0XFoVYI4uBwJ1FQbNXBjElb%20iiBYq0OSrUlDldIk3NyqfQhHtw4u7j6Bk6PgoPgEvoHi1MEhSHASwW/6zs/hcOAHo2LXnYZRhkGs%20VbvpSNfz5ewTM0wBQCfMUrvVOgCIkzjiJwI+XxEAz5t23WnwN+bDVGlgAmx3oywEUQH6FzrVIMaA%20GfRTDeIOMNVJuwbiASj1cn8BSkHub0BJuZ4P4gMwe67ngzEHmEHuK4Cpo0sNUEvSkTrrnWpZtSxL%202t0kiOTxKNPRIJP7cZioNFEdHXWB/D8AFvPFdtORa1XL2lvnn3E9X+b2foQAxNJjkRWEQ3X+3YWx%208/tc3Bgvw+EtTE+KbPcKbjZg4brIVqtQ3oL78RfCs0/+HAmzJwAAQ2dpVFh0WE1MOmNvbS5hZG9i%20ZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3pr%20YzlkIj8+Cjx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2Jl%20IFhNUCBDb3JlIDUuNi1jMDE0IDc5LjE1Njc5NywgMjAxNC8wOC8yMC0wOTo1MzowMiAgICAgICAg%20Ij4KICAgPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJk%20Zi1zeW50YXgtbnMjIj4KICAgICAgPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIKICAgICAg%20ICAgICAgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIgogICAgICAgICAg%20ICB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iCiAgICAgICAgICAg%20IHhtbG5zOnhtcE1NPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvbW0vIgogICAgICAgICAg%20ICB4bWxuczpzdEV2dD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL3NUeXBlL1Jlc291cmNl%20RXZlbnQjIgogICAgICAgICAgICB4bWxuczpzdFJlZj0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAv%20MS4wL3NUeXBlL1Jlc291cmNlUmVmIyIKICAgICAgICAgICAgeG1sbnM6cGhvdG9zaG9wPSJodHRw%20Oi8vbnMuYWRvYmUuY29tL3Bob3Rvc2hvcC8xLjAvIgogICAgICAgICAgICB4bWxuczp0aWZmPSJo%20dHRwOi8vbnMuYWRvYmUuY29tL3RpZmYvMS4wLyIKICAgICAgICAgICAgeG1sbnM6ZXhpZj0iaHR0%20cDovL25zLmFkb2JlLmNvbS9leGlmLzEuMC8iPgogICAgICAgICA8eG1wOkNyZWF0b3JUb29sPkFk%20b2JlIFBob3Rvc2hvcCBDQyAyMDE0IChXaW5kb3dzKTwveG1wOkNyZWF0b3JUb29sPgogICAgICAg%20ICA8eG1wOkNyZWF0ZURhdGU+MjAxOC0xMS0xN1QxMzowMzo0NiswMTowMDwveG1wOkNyZWF0ZURh%20dGU+CiAgICAgICAgIDx4bXA6TWV0YWRhdGFEYXRlPjIwMTgtMTEtMTdUMTM6NDQ6MTkrMDE6MDA8%20L3htcDpNZXRhZGF0YURhdGU+CiAgICAgICAgIDx4bXA6TW9kaWZ5RGF0ZT4yMDE4LTExLTE3VDEz%20OjQ0OjE5KzAxOjAwPC94bXA6TW9kaWZ5RGF0ZT4KICAgICAgICAgPGRjOmZvcm1hdD5pbWFnZS9w%20bmc8L2RjOmZvcm1hdD4KICAgICAgICAgPHhtcE1NOkluc3RhbmNlSUQ+eG1wLmlpZDo2ODI3MTU1%20Ni0xNjgzLWJiNDItOTM1Ny0xZWE2NzRlY2ZiYWU8L3htcE1NOkluc3RhbmNlSUQ+CiAgICAgICAg%20IDx4bXBNTTpEb2N1bWVudElEPmFkb2JlOmRvY2lkOnBob3Rvc2hvcDo3MTI3NGNjZi1lYTY2LTEx%20ZTgtODRlYS1jMGIwNDcwYWQyMGY8L3htcE1NOkRvY3VtZW50SUQ+CiAgICAgICAgIDx4bXBNTTpP%20cmlnaW5hbERvY3VtZW50SUQ+eG1wLmRpZDoxNTQ3YWFiZi01YWJjLWU4NDMtODY1OS0wN2VhN2Zi%20NGY5NjM8L3htcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD4KICAgICAgICAgPHhtcE1NOkhpc3Rvcnk+%20CiAgICAgICAgICAgIDxyZGY6U2VxPgogICAgICAgICAgICAgICA8cmRmOmxpIHJkZjpwYXJzZVR5%20cGU9IlJlc291cmNlIj4KICAgICAgICAgICAgICAgICAgPHN0RXZ0OmFjdGlvbj5jcmVhdGVkPC9z%20dEV2dDphY3Rpb24+CiAgICAgICAgICAgICAgICAgIDxzdEV2dDppbnN0YW5jZUlEPnhtcC5paWQ6%20MTU0N2FhYmYtNWFiYy1lODQzLTg2NTktMDdlYTdmYjRmOTYzPC9zdEV2dDppbnN0YW5jZUlEPgog%20ICAgICAgICAgICAgICAgICA8c3RFdnQ6d2hlbj4yMDE4LTExLTE3VDEzOjAzOjQ2KzAxOjAwPC9z%20dEV2dDp3aGVuPgogICAgICAgICAgICAgICAgICA8c3RFdnQ6c29mdHdhcmVBZ2VudD5BZG9iZSBQ%20aG90b3Nob3AgQ0MgMjAxNCAoV2luZG93cyk8L3N0RXZ0OnNvZnR3YXJlQWdlbnQ+CiAgICAgICAg%20ICAgICAgIDwvcmRmOmxpPgogICAgICAgICAgICAgICA8cmRmOmxpIHJkZjpwYXJzZVR5cGU9IlJl%20c291cmNlIj4KICAgICAgICAgICAgICAgICAgPHN0RXZ0OmFjdGlvbj5zYXZlZDwvc3RFdnQ6YWN0%20aW9uPgogICAgICAgICAgICAgICAgICA8c3RFdnQ6aW5zdGFuY2VJRD54bXAuaWlkOjVhNzE2NjJi%20LWEyNTYtNmM0MS05NTNlLWE3ZDRjMTUyOWU3Mjwvc3RFdnQ6aW5zdGFuY2VJRD4KICAgICAgICAg%20ICAgICAgICAgPHN0RXZ0OndoZW4+MjAxOC0xMS0xN1QxMzo0MDo0OSswMTowMDwvc3RFdnQ6d2hl%20bj4KICAgICAgICAgICAgICAgICAgPHN0RXZ0OnNvZnR3YXJlQWdlbnQ+QWRvYmUgUGhvdG9zaG9w%20IENDIDIwMTQgKFdpbmRvd3MpPC9zdEV2dDpzb2Z0d2FyZUFnZW50PgogICAgICAgICAgICAgICAg%20ICA8c3RFdnQ6Y2hhbmdlZD4vPC9zdEV2dDpjaGFuZ2VkPgogICAgICAgICAgICAgICA8L3JkZjps%20aT4KICAgICAgICAgICAgICAgPHJkZjpsaSByZGY6cGFyc2VUeXBlPSJSZXNvdXJjZSI+CiAgICAg%20ICAgICAgICAgICAgIDxzdEV2dDphY3Rpb24+c2F2ZWQ8L3N0RXZ0OmFjdGlvbj4KICAgICAgICAg%20ICAgICAgICAgPHN0RXZ0Omluc3RhbmNlSUQ+eG1wLmlpZDoxZDFmMmQ1OC0wMzMyLWI5NGEtYjVk%20Zi01OTAyMjMzZWQ4NTE8L3N0RXZ0Omluc3RhbmNlSUQ+CiAgICAgICAgICAgICAgICAgIDxzdEV2%20dDp3aGVuPjIwMTgtMTEtMTdUMTM6NDQ6MTkrMDE6MDA8L3N0RXZ0OndoZW4+CiAgICAgICAgICAg%20ICAgICAgIDxzdEV2dDpzb2Z0d2FyZUFnZW50PkFkb2JlIFBob3Rvc2hvcCBDQyAyMDE0IChXaW5k%20b3dzKTwvc3RFdnQ6c29mdHdhcmVBZ2VudD4KICAgICAgICAgICAgICAgICAgPHN0RXZ0OmNoYW5n%20ZWQ+Lzwvc3RFdnQ6Y2hhbmdlZD4KICAgICAgICAgICAgICAgPC9yZGY6bGk+CiAgICAgICAgICAg%20ICAgIDxyZGY6bGkgcmRmOnBhcnNlVHlwZT0iUmVzb3VyY2UiPgogICAgICAgICAgICAgICAgICA8%20c3RFdnQ6YWN0aW9uPmNvbnZlcnRlZDwvc3RFdnQ6YWN0aW9uPgogICAgICAgICAgICAgICAgICA8%20c3RFdnQ6cGFyYW1ldGVycz5mcm9tIGFwcGxpY2F0aW9uL3ZuZC5hZG9iZS5waG90b3Nob3AgdG8g%20aW1hZ2UvcG5nPC9zdEV2dDpwYXJhbWV0ZXJzPgogICAgICAgICAgICAgICA8L3JkZjpsaT4KICAg%20ICAgICAgICAgICAgPHJkZjpsaSByZGY6cGFyc2VUeXBlPSJSZXNvdXJjZSI+CiAgICAgICAgICAg%20ICAgICAgIDxzdEV2dDphY3Rpb24+ZGVyaXZlZDwvc3RFdnQ6YWN0aW9uPgogICAgICAgICAgICAg%20ICAgICA8c3RFdnQ6cGFyYW1ldGVycz5jb252ZXJ0ZWQgZnJvbSBhcHBsaWNhdGlvbi92bmQuYWRv%20YmUucGhvdG9zaG9wIHRvIGltYWdlL3BuZzwvc3RFdnQ6cGFyYW1ldGVycz4KICAgICAgICAgICAg%20ICAgPC9yZGY6bGk+CiAgICAgICAgICAgICAgIDxyZGY6bGkgcmRmOnBhcnNlVHlwZT0iUmVzb3Vy%20Y2UiPgogICAgICAgICAgICAgICAgICA8c3RFdnQ6YWN0aW9uPnNhdmVkPC9zdEV2dDphY3Rpb24+%20CiAgICAgICAgICAgICAgICAgIDxzdEV2dDppbnN0YW5jZUlEPnhtcC5paWQ6NjgyNzE1NTYtMTY4%20My1iYjQyLTkzNTctMWVhNjc0ZWNmYmFlPC9zdEV2dDppbnN0YW5jZUlEPgogICAgICAgICAgICAg%20ICAgICA8c3RFdnQ6d2hlbj4yMDE4LTExLTE3VDEzOjQ0OjE5KzAxOjAwPC9zdEV2dDp3aGVuPgog%20ICAgICAgICAgICAgICAgICA8c3RFdnQ6c29mdHdhcmVBZ2VudD5BZG9iZSBQaG90b3Nob3AgQ0Mg%20MjAxNCAoV2luZG93cyk8L3N0RXZ0OnNvZnR3YXJlQWdlbnQ+CiAgICAgICAgICAgICAgICAgIDxz%20dEV2dDpjaGFuZ2VkPi88L3N0RXZ0OmNoYW5nZWQ+CiAgICAgICAgICAgICAgIDwvcmRmOmxpPgog%20ICAgICAgICAgICA8L3JkZjpTZXE+CiAgICAgICAgIDwveG1wTU06SGlzdG9yeT4KICAgICAgICAg%20PHhtcE1NOkRlcml2ZWRGcm9tIHJkZjpwYXJzZVR5cGU9IlJlc291cmNlIj4KICAgICAgICAgICAg%20PHN0UmVmOmluc3RhbmNlSUQ+eG1wLmlpZDoxZDFmMmQ1OC0wMzMyLWI5NGEtYjVkZi01OTAyMjMz%20ZWQ4NTE8L3N0UmVmOmluc3RhbmNlSUQ+CiAgICAgICAgICAgIDxzdFJlZjpkb2N1bWVudElEPmFk%20b2JlOmRvY2lkOnBob3Rvc2hvcDpkODBiYzM0Ny1lYTYwLTExZTgtOWI2MC1kZDNiNmFhZGUyMWE8%20L3N0UmVmOmRvY3VtZW50SUQ+CiAgICAgICAgICAgIDxzdFJlZjpvcmlnaW5hbERvY3VtZW50SUQ+%20eG1wLmRpZDoxNTQ3YWFiZi01YWJjLWU4NDMtODY1OS0wN2VhN2ZiNGY5NjM8L3N0UmVmOm9yaWdp%20bmFsRG9jdW1lbnRJRD4KICAgICAgICAgPC94bXBNTTpEZXJpdmVkRnJvbT4KICAgICAgICAgPHBo%20b3Rvc2hvcDpDb2xvck1vZGU+MzwvcGhvdG9zaG9wOkNvbG9yTW9kZT4KICAgICAgICAgPHBob3Rv%20c2hvcDpJQ0NQcm9maWxlPkFkb2JlIFJHQiAoMTk5OCk8L3Bob3Rvc2hvcDpJQ0NQcm9maWxlPgog%20ICAgICAgICA8cGhvdG9zaG9wOlRleHRMYXllcnM+CiAgICAgICAgICAgIDxyZGY6QmFnPgogICAg%20ICAgICAgICAgICA8cmRmOmxpIHJkZjpwYXJzZVR5cGU9IlJlc291cmNlIj4KICAgICAgICAgICAg%20ICAgICAgPHBob3Rvc2hvcDpMYXllck5hbWU+MDEyMzwvcGhvdG9zaG9wOkxheWVyTmFtZT4KICAg%20ICAgICAgICAgICAgICAgPHBob3Rvc2hvcDpMYXllclRleHQ+MDEyMzwvcGhvdG9zaG9wOkxheWVy%20VGV4dD4KICAgICAgICAgICAgICAgPC9yZGY6bGk+CiAgICAgICAgICAgICAgIDxyZGY6bGkgcmRm%20OnBhcnNlVHlwZT0iUmVzb3VyY2UiPgogICAgICAgICAgICAgICAgICA8cGhvdG9zaG9wOkxheWVy%20TmFtZT5NVVg8L3Bob3Rvc2hvcDpMYXllck5hbWU+CiAgICAgICAgICAgICAgICAgIDxwaG90b3No%20b3A6TGF5ZXJUZXh0Pk1VWDwvcGhvdG9zaG9wOkxheWVyVGV4dD4KICAgICAgICAgICAgICAgPC9y%20ZGY6bGk+CiAgICAgICAgICAgIDwvcmRmOkJhZz4KICAgICAgICAgPC9waG90b3Nob3A6VGV4dExh%20eWVycz4KICAgICAgICAgPHRpZmY6T3JpZW50YXRpb24+MTwvdGlmZjpPcmllbnRhdGlvbj4KICAg%20ICAgICAgPHRpZmY6WFJlc29sdXRpb24+MjU0MDAwMC8xMDAwMDwvdGlmZjpYUmVzb2x1dGlvbj4K%20ICAgICAgICAgPHRpZmY6WVJlc29sdXRpb24+MjU0MDAwMC8xMDAwMDwvdGlmZjpZUmVzb2x1dGlv%20bj4KICAgICAgICAgPHRpZmY6UmVzb2x1dGlvblVuaXQ+MjwvdGlmZjpSZXNvbHV0aW9uVW5pdD4K%20ICAgICAgICAgPGV4aWY6Q29sb3JTcGFjZT42NTUzNTwvZXhpZjpDb2xvclNwYWNlPgogICAgICAg%20ICA8ZXhpZjpQaXhlbFhEaW1lbnNpb24+OTM8L2V4aWY6UGl4ZWxYRGltZW5zaW9uPgogICAgICAg%20ICA8ZXhpZjpQaXhlbFlEaW1lbnNpb24+MjQzPC9leGlmOlBpeGVsWURpbWVuc2lvbj4KICAgICAg%20PC9yZGY6RGVzY3JpcHRpb24+CiAgIDwvcmRmOlJERj4KPC94OnhtcG1ldGE+CiAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAog%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAK%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20IAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAog%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAK%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20IAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgCjw/eHBhY2tldCBlbmQ9InciPz782KBCAAAAIGNIUk0AAHolAACAgwAA+f8AAIDo%20AABSCAABFVgAADqXAAAXb9daH5AAAAvvSURBVHja7J0/jCNJFca/tUfj6HZ6AwgIbnz5ovVJKxGe%20N+DS9UkcF9JILAmL1ocQ6c3kSMxIELCHhCc9VjpPgHTcBfSQISHhZSVizwUEu0kPAZIDywT9fK4p%20V/9xu6qrqus9yZpxu22Xv/71q/deV1Xf6RyuAOA7AP4M4FcAvgJbZVsudn9PB8A/APwbwADAXwD8%20HsBdltOc3ekcrlaK7dcAnjD15khX2TFTb85k0T8C8GZ9FgD4KYB/Afg+S2VO9M8A3AfwgqlvTnQA%20eA3gwxzqXwF4n2XTL3oR9W8D+ALAc6bejOhF1D9h6s2JztRbFJ2ptyQ6U29RdKbekuhMvUXRmXpL%20ojP1FkVn6i2JztRbFJ2ptyQ6U29RdKbekuhMvUXRmXpLogdPfcfy9wdJfceRdgRFfcehtgRDfcfB%20NrWe+o6j7Wo19R3H29dK6jsetLF11Hc8amtrqO94BkkrqPdN9FZQ76voXlPvs+jeUt8G0b2jvi2i%20e0V920T3gvo2iu489W0W3Vnq2y66k9SHIrpT1IckujPUhyi6depDFd0q9aGLboV6Ft0C9Sy6BepZ%20dAvUy+u93NHY8AGAEf2NAKQAZgCm9NcX+yGA3wL4lrDta6L/yzrrvZgQPQIwAfC4YJ8rOiCpJ8J/%20G8DvAPxA2LYC8AcAv1wu8F+bokcAEgAPKuz7EsDQI+ELqV8u8KUtnz6pKDhov0lbfH23h+fdXjVf%20r5P0EYDPFdsvAMzpLIgBHEmvf0B+3jerTb1O0efIVkFa2w25D7HT7NNzUfhr2u6j1fL1utzLQBIc%20RPVMcWBG0rZjxTZv4vrlIj+u7/bUcb0u0WNFJ5nnMhKKXmTX5K0tF7v5el2iDxUdalmHW/R+H4Wv%20TL0u0eWIpSz5mSlcTCusAvVv6epI5VVM71WIv+u8x0WRc63b24pw/gPgvqnaSx3xBm0r4Cio/x+A%20r0yRfqfGex5RJ9sa0iXqV6YyUrYKdlDnqElHsHFqfDeXSE9DId2U6GWdYqSgfMai72Y30vP+ngeF%20Ra9gyY5pvfz6FYuuR/SowLXE0rYpi767TaTnR8ivv5xgu6bOoteMPM6lbY8BnAnER/T8mbTfxXKB%20eUii38pIl4vdM1IhTo+Q1cuPdvyId0IQ3VRGmip8dZl9HBrlJuL0KYAfV9z3nNwNh4yaOtVHBWHg%20Fb0+DjVO1+nT88JDMRGayel+KPUW0aebFr3UQhSdS7sW7CC0H9ztfTOgtSijli33PXXO1IPABFcl%20Z6CIKy+D7gP4p2J77UFSobmXQUFpIs/yco9j1KyWhib6GbbL0GsBhznR17ggz5ix6OWR0hT5ZWcV%207aOcssbpPnkGRy8be0/hLk58yUh9trFE+TGLbt5+JEQkxsoULHo2aUGOVvrkbtZ2yaLrtQnF3KKL%20OVNEPV6J3qcfMoW7l+VEUY9we2bgFTQP9zswJPJQeBxLP8BV2k9ywsOJ7i/TJfo6iYjh51jzlGj/%20RJHqaxdd5xCMT+D34P5JidtxTvQH8N/mUiRzA0PzXHW5l0tsT0u/EjI9n5KjieByUpdFjymD65Or%20SYQ02hnRuz2MsF01PCPKE/o/kbLSEbZLuLHQD1gTPYXjU867vW8WijhSuMYHdKaKvyOCegY4qO/6%20Td3fzclRsd1UgM2JON1JWy6QknsZYbuauHYvE0nQsv2nLHq58ImcXZaMZkhgYPIZuxcLxqKz6Cw6%20G4vOorOx6Cw6G4vOorNB7+W6EbJron1he1/abyCl1fNuL0u1Q5rwpWsmxhTFa+uW2cvlopn1Amh8%20+ijn5Rk2RaxK+9VZZEeX6CsNetxbLswuP0I19TmK57o+IlGr7JfYXNnoYs/3X5kWXHCDZZOL+zvs%20Z9W9lJ2ORZZQyRUNuZcY2bVQ8WL6S2T18wSbkboxNgtLiJcc18MyTmy7l9pmY3Zdt4chgL/KrqLg%20LaL7PBUODC+cxnE6G4vOorPobCw6i87GorPorbKhiXSfRb9tc+n5uGDfkfQ8YdFrGNXuxflPR1AP%20e46Rjc5d240O0YNd2Yjq6gm277k0xWaymlxp/Fg+OK4UvCI6JWNsTwi4xmbw/cym6NT2GMAfK+5+%20AcUyJC6IPiJBq0z4Ogcwtr2GF1UcJyVtPs/z+7ZF34WatTV2ma6k/RG1f0CuZUBn4gyb6TFwTfQh%20btend7Hz5cLeGo1N9Ukm6uknim1XyO7AeA/Z3WDexfYiyADwrNvz9oaB1kLGgaLDvCL6p9jMy5mR%20XzytEAuz6BVEhxTLxgX7n2F7AtWQRd/NpgpR5wX7p9ieBhiFJLqOEV4p+eux0NuXWVDuxIToa38d%20V9w3VsTESUiiN117GeScCVMW3ZzgiaKecR7SjaWaFH2UI/hLGFr7MHTRY2QLG6gEHzY0hjEo0U+g%20rse8pNg8OMF1Ri8qmyBbXNIpwamqOFbkBjOCRGzXWBHeptTxT+q2wVQ9PYF6iakL+iGp8J1Niz5H%20fhlXXEd9APW66eusO9ql/SYHkA6ImDzBYwdcyqwk0VP9X7SfVZ8+JMKPcwiK4YaNkV12k+s/l1K+%20MKf9ZDvFvrWizuFqtX6sVivs+ugcrtA5XMXi5wiPtHO4GtE+yked79TxoHbJ7RXb2qf2i6+f1G2/%20+Dk6RJ8UCD4oEpwOVt+i8OOcNkedw9VMem2yDzTiZ+3VkSpmNMhRSpHv6wuu6ANaxd9GNCNHWdfk%209x9XibjqdKQmQ8ZdFsgcWay/xBQArNt7LPVLN9Q+bQGAK4ON+pa/f4jby3nLr819LXi5bGlODegC%200F+M29enR9BzZ/TUVqWRkrs+iauaO1o4846nNNYTvSiDXvv0YR7xPKWxnp1heyKvOAN8fZPyiH26%20HspPpHBxPZIhJvHFSGzKou8v+AjbdwaIBTcylEoF70HTIvadQAUfYrs0eyrRnCpqLM+g4f5HwXWk%203V5uFRS4Pf58SAfhKKdzHQCYc0da/sMHJZnySEqK8pYfOcIeY3dCu0vjDPm3/ZHvgTEtyFKv9+lY%20Q116RJXU5SVAAylcnItlAU6O3HZtnBzZNBbdgpm+PUMft8u2KRDWELqmRB9is+hYXow7RVZKnYco%20us6ONKKQq+qimDfIpjROQutIdYkeobg8WmTWro/6Hr3EBYJfU0KSd6OmCcXNHL1osFNk0xn75Ocj%20AO8oMsK9UuqQfXpEUckxSq60QH1p7HK5aLfwJtxLSmI+EkTNszl4dp1WSyruFykOBPt0gzZU+PAZ%20k65f5DXdI6gnCiQsur4SQILytV9OQ5tdd5CTXeqwcQXBLwGcaP7eRq1OadqkT59XPBsGCMxMij5B%20Nmin6JbBD8gFtTpk7PbwflOip1QeiFC8yM4RWjpNvdvD3W4PzwF8QZv+BuDhrYyUxDFtI6jvav6u%20j6Fjnk8nuj8F8Law+Q2Ahzbi9CnUtZZRC+kWBX8B4P5yga9tXa5LkD+8wXff/QrAE8FrvAHw0XKB%20D5cLvLaVkYrEIxC6P2s6Iy3y7W2hW+W7n8pi64xeImTj/xJk1z3Lwr8+US4nTr51oneB6nSLpiN6%20GUO98vJMcXCGUF9huga8WptxZ7p1u5e+Iu5+jN3u2hh7RPevAfxEAvQFgJ+tO8oy00F6hM1Vo13t%20hs6USdvp1u3TU+oUr3Z83wXVXSYe0F3Ld5skXXY1A2xGug6kjjKlvwn8WNUol24gE7tOldFGGcB7%203w1sfHcd0Q9Y393p3td41G5F361LcCa9QbqZdAt0M+kW6A6ddCt0h0y6NbpDJN063aGR7gTdoZDu%20FN0hkO4c3W0m3Vm620q603S3jXQv6G4T6d7Q3QbSvaPbd9K9pNtX0r2m20fSvafbJ9JbQ7cvpLeK%20btdJbyXdLpPeWrpdJL31dLtGehB0u0J6UHS7QHpwdNskPVi6bZEeNN1Nk850N0w6090g6Ux3w6Qz%203Q2SznQ3TDrT3SDpTHfDpDPdDZLOdDdMOtPdIOlMd8OkM90Nks50N0y6iu7XAH7OYusnPY/uPwH4%20LgtuhvRXCrqfkuhsmkxeBQMS3U+Baqv1hGq6VsFguhvw6Q8B/ELy3Sy4Yfey/v97AP7Okph3L/8f%20AG4aANBBWiVsAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%2286.102%22%20width=%2232.953%22%20transform=%22translate(85.623%20-500.02)%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "12401387-8e46-48ee-b4e6-60b886cbcc5e",
          "type": "basic.input",
          "data": {
            "name": "i0",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 32,
            "y": 112
          }
        },
        {
          "id": "3625d980-72e0-4b4a-9fba-d7d6e2307883",
          "type": "basic.input",
          "data": {
            "name": "i1",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 32,
            "y": 168
          }
        },
        {
          "id": "049adff4-33f8-4df0-83c4-e30f1d143f09",
          "type": "basic.input",
          "data": {
            "name": "i2",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 32,
            "y": 224
          }
        },
        {
          "id": "ef05d8a9-82f5-400b-b670-f1f143935817",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 640,
            "y": 248
          }
        },
        {
          "id": "73b11c36-54cd-46b3-9ec6-df13fe896dc7",
          "type": "basic.input",
          "data": {
            "name": "i3",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 32,
            "y": 272
          }
        },
        {
          "id": "ecc7baf4-1654-4c89-af08-f9f7aa22dcdf",
          "type": "basic.input",
          "data": {
            "name": "s1",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 32,
            "y": 328
          }
        },
        {
          "id": "6fee8aa4-6688-425c-8d3d-a7cc221a8da1",
          "type": "basic.input",
          "data": {
            "name": "s0",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 32,
            "y": 384
          }
        },
        {
          "id": "683542d8-3fec-41ac-a1c8-d1ec0e8d1a59",
          "type": "basic.code",
          "data": {
            "code": "reg out;\n\nalways @(*)\n    begin\n        case({s1,s0})\n            2'b00: out = i0;\n            2'b01: out = i1;\n            2'b10: out = i2;\n            2'b11: out = i3;\n            \n         endcase\n    end\n    \n    assign o=out;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i0"
                },
                {
                  "name": "i1"
                },
                {
                  "name": "i2"
                },
                {
                  "name": "i3"
                },
                {
                  "name": "s1"
                },
                {
                  "name": "s0"
                }
              ],
              "out": [
                {
                  "name": "o"
                }
              ]
            }
          },
          "position": {
            "x": 224,
            "y": 120
          },
          "size": {
            "width": 376,
            "height": 320
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "12401387-8e46-48ee-b4e6-60b886cbcc5e",
            "port": "out"
          },
          "target": {
            "block": "683542d8-3fec-41ac-a1c8-d1ec0e8d1a59",
            "port": "i0"
          }
        },
        {
          "source": {
            "block": "049adff4-33f8-4df0-83c4-e30f1d143f09",
            "port": "out"
          },
          "target": {
            "block": "683542d8-3fec-41ac-a1c8-d1ec0e8d1a59",
            "port": "i2"
          }
        },
        {
          "source": {
            "block": "3625d980-72e0-4b4a-9fba-d7d6e2307883",
            "port": "out"
          },
          "target": {
            "block": "683542d8-3fec-41ac-a1c8-d1ec0e8d1a59",
            "port": "i1"
          }
        },
        {
          "source": {
            "block": "ecc7baf4-1654-4c89-af08-f9f7aa22dcdf",
            "port": "out"
          },
          "target": {
            "block": "683542d8-3fec-41ac-a1c8-d1ec0e8d1a59",
            "port": "s1"
          }
        },
        {
          "source": {
            "block": "6fee8aa4-6688-425c-8d3d-a7cc221a8da1",
            "port": "out"
          },
          "target": {
            "block": "683542d8-3fec-41ac-a1c8-d1ec0e8d1a59",
            "port": "s0"
          }
        },
        {
          "source": {
            "block": "683542d8-3fec-41ac-a1c8-d1ec0e8d1a59",
            "port": "o"
          },
          "target": {
            "block": "ef05d8a9-82f5-400b-b670-f1f143935817",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "73b11c36-54cd-46b3-9ec6-df13fe896dc7",
            "port": "out"
          },
          "target": {
            "block": "683542d8-3fec-41ac-a1c8-d1ec0e8d1a59",
            "port": "i3"
          }
        }
      ]
    }
  },
  "dependencies": {}
}