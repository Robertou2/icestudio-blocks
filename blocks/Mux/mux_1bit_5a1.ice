{
  "version": "1.2",
  "package": {
    "name": "Mux 1bit 5:1",
    "version": "",
    "description": "Multiplexor 5 a 1 de 1 bit",
    "author": "Ximo Catala",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%2032.952754%2086.102365%22%20height=%2291.843%22%20width=%2235.15%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAF0AAADzCAYAAADkZxpdAAAACXBIWXMAACcQAAAnEAGUaVEZAAAB%20OWlDQ1BQaG90b3Nob3AgSUNDIHByb2ZpbGUAAHjarZGxSsNQFIa/G0XFoVYI4uBwJ1FQbNXBjElb%20iiBYq0OSrUlDldIk3NyqfQhHtw4u7j6Bk6PgoPgEvoHi1MEhSHASwW/6zs/hcOAHo2LXnYZRhkGs%20VbvpSNfz5ewTM0wBQCfMUrvVOgCIkzjiJwI+XxEAz5t23WnwN+bDVGlgAmx3oywEUQH6FzrVIMaA%20GfRTDeIOMNVJuwbiASj1cn8BSkHub0BJuZ4P4gMwe67ngzEHmEHuK4Cpo0sNUEvSkTrrnWpZtSxL%202t0kiOTxKNPRIJP7cZioNFEdHXWB/D8AFvPFdtORa1XL2lvnn3E9X+b2foQAxNJjkRWEQ3X+3YWx%208/tc3Bgvw+EtTE+KbPcKbjZg4brIVqtQ3oL78RfCs0/+HAmzJwAAQaFpVFh0WE1MOmNvbS5hZG9i%20ZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3pr%20YzlkIj8+Cjx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2Jl%20IFhNUCBDb3JlIDUuNi1jMDE0IDc5LjE1Njc5NywgMjAxNC8wOC8yMC0wOTo1MzowMiAgICAgICAg%20Ij4KICAgPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJk%20Zi1zeW50YXgtbnMjIj4KICAgICAgPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIKICAgICAg%20ICAgICAgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIgogICAgICAgICAg%20ICB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iCiAgICAgICAgICAg%20IHhtbG5zOnhtcE1NPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvbW0vIgogICAgICAgICAg%20ICB4bWxuczpzdEV2dD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL3NUeXBlL1Jlc291cmNl%20RXZlbnQjIgogICAgICAgICAgICB4bWxuczpzdFJlZj0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAv%20MS4wL3NUeXBlL1Jlc291cmNlUmVmIyIKICAgICAgICAgICAgeG1sbnM6cGhvdG9zaG9wPSJodHRw%20Oi8vbnMuYWRvYmUuY29tL3Bob3Rvc2hvcC8xLjAvIgogICAgICAgICAgICB4bWxuczp0aWZmPSJo%20dHRwOi8vbnMuYWRvYmUuY29tL3RpZmYvMS4wLyIKICAgICAgICAgICAgeG1sbnM6ZXhpZj0iaHR0%20cDovL25zLmFkb2JlLmNvbS9leGlmLzEuMC8iPgogICAgICAgICA8eG1wOkNyZWF0b3JUb29sPkFk%20b2JlIFBob3Rvc2hvcCBDQyAyMDE0IChXaW5kb3dzKTwveG1wOkNyZWF0b3JUb29sPgogICAgICAg%20ICA8eG1wOkNyZWF0ZURhdGU+MjAxOC0xMS0xN1QxMzowMzo0NiswMTowMDwveG1wOkNyZWF0ZURh%20dGU+CiAgICAgICAgIDx4bXA6TWV0YWRhdGFEYXRlPjIwMTgtMTEtMTdUMTM6MzY6MDUrMDE6MDA8%20L3htcDpNZXRhZGF0YURhdGU+CiAgICAgICAgIDx4bXA6TW9kaWZ5RGF0ZT4yMDE4LTExLTE3VDEz%20OjM2OjA1KzAxOjAwPC94bXA6TW9kaWZ5RGF0ZT4KICAgICAgICAgPGRjOmZvcm1hdD5pbWFnZS9w%20bmc8L2RjOmZvcm1hdD4KICAgICAgICAgPHhtcE1NOkluc3RhbmNlSUQ+eG1wLmlpZDo3NmNhODJk%20YS0yZGY2LTNlNGQtYjMzNC1iMWJmZDcxMWQxNjE8L3htcE1NOkluc3RhbmNlSUQ+CiAgICAgICAg%20IDx4bXBNTTpEb2N1bWVudElEPmFkb2JlOmRvY2lkOnBob3Rvc2hvcDo0NmIwN2U5OS1lYTY1LTEx%20ZTgtOWI2MC1kZDNiNmFhZGUyMWE8L3htcE1NOkRvY3VtZW50SUQ+CiAgICAgICAgIDx4bXBNTTpP%20cmlnaW5hbERvY3VtZW50SUQ+eG1wLmRpZDoxNTQ3YWFiZi01YWJjLWU4NDMtODY1OS0wN2VhN2Zi%20NGY5NjM8L3htcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD4KICAgICAgICAgPHhtcE1NOkhpc3Rvcnk+%20CiAgICAgICAgICAgIDxyZGY6U2VxPgogICAgICAgICAgICAgICA8cmRmOmxpIHJkZjpwYXJzZVR5%20cGU9IlJlc291cmNlIj4KICAgICAgICAgICAgICAgICAgPHN0RXZ0OmFjdGlvbj5jcmVhdGVkPC9z%20dEV2dDphY3Rpb24+CiAgICAgICAgICAgICAgICAgIDxzdEV2dDppbnN0YW5jZUlEPnhtcC5paWQ6%20MTU0N2FhYmYtNWFiYy1lODQzLTg2NTktMDdlYTdmYjRmOTYzPC9zdEV2dDppbnN0YW5jZUlEPgog%20ICAgICAgICAgICAgICAgICA8c3RFdnQ6d2hlbj4yMDE4LTExLTE3VDEzOjAzOjQ2KzAxOjAwPC9z%20dEV2dDp3aGVuPgogICAgICAgICAgICAgICAgICA8c3RFdnQ6c29mdHdhcmVBZ2VudD5BZG9iZSBQ%20aG90b3Nob3AgQ0MgMjAxNCAoV2luZG93cyk8L3N0RXZ0OnNvZnR3YXJlQWdlbnQ+CiAgICAgICAg%20ICAgICAgIDwvcmRmOmxpPgogICAgICAgICAgICAgICA8cmRmOmxpIHJkZjpwYXJzZVR5cGU9IlJl%20c291cmNlIj4KICAgICAgICAgICAgICAgICAgPHN0RXZ0OmFjdGlvbj5zYXZlZDwvc3RFdnQ6YWN0%20aW9uPgogICAgICAgICAgICAgICAgICA8c3RFdnQ6aW5zdGFuY2VJRD54bXAuaWlkOmZiMDEyM2Jl%20LWM0MjctN2E0MS1hNWMxLWEwYTBkNDJjYWJiYzwvc3RFdnQ6aW5zdGFuY2VJRD4KICAgICAgICAg%20ICAgICAgICAgPHN0RXZ0OndoZW4+MjAxOC0xMS0xN1QxMzozNjowNSswMTowMDwvc3RFdnQ6d2hl%20bj4KICAgICAgICAgICAgICAgICAgPHN0RXZ0OnNvZnR3YXJlQWdlbnQ+QWRvYmUgUGhvdG9zaG9w%20IENDIDIwMTQgKFdpbmRvd3MpPC9zdEV2dDpzb2Z0d2FyZUFnZW50PgogICAgICAgICAgICAgICAg%20ICA8c3RFdnQ6Y2hhbmdlZD4vPC9zdEV2dDpjaGFuZ2VkPgogICAgICAgICAgICAgICA8L3JkZjps%20aT4KICAgICAgICAgICAgICAgPHJkZjpsaSByZGY6cGFyc2VUeXBlPSJSZXNvdXJjZSI+CiAgICAg%20ICAgICAgICAgICAgIDxzdEV2dDphY3Rpb24+Y29udmVydGVkPC9zdEV2dDphY3Rpb24+CiAgICAg%20ICAgICAgICAgICAgIDxzdEV2dDpwYXJhbWV0ZXJzPmZyb20gYXBwbGljYXRpb24vdm5kLmFkb2Jl%20LnBob3Rvc2hvcCB0byBpbWFnZS9wbmc8L3N0RXZ0OnBhcmFtZXRlcnM+CiAgICAgICAgICAgICAg%20IDwvcmRmOmxpPgogICAgICAgICAgICAgICA8cmRmOmxpIHJkZjpwYXJzZVR5cGU9IlJlc291cmNl%20Ij4KICAgICAgICAgICAgICAgICAgPHN0RXZ0OmFjdGlvbj5kZXJpdmVkPC9zdEV2dDphY3Rpb24+%20CiAgICAgICAgICAgICAgICAgIDxzdEV2dDpwYXJhbWV0ZXJzPmNvbnZlcnRlZCBmcm9tIGFwcGxp%20Y2F0aW9uL3ZuZC5hZG9iZS5waG90b3Nob3AgdG8gaW1hZ2UvcG5nPC9zdEV2dDpwYXJhbWV0ZXJz%20PgogICAgICAgICAgICAgICA8L3JkZjpsaT4KICAgICAgICAgICAgICAgPHJkZjpsaSByZGY6cGFy%20c2VUeXBlPSJSZXNvdXJjZSI+CiAgICAgICAgICAgICAgICAgIDxzdEV2dDphY3Rpb24+c2F2ZWQ8%20L3N0RXZ0OmFjdGlvbj4KICAgICAgICAgICAgICAgICAgPHN0RXZ0Omluc3RhbmNlSUQ+eG1wLmlp%20ZDo3NmNhODJkYS0yZGY2LTNlNGQtYjMzNC1iMWJmZDcxMWQxNjE8L3N0RXZ0Omluc3RhbmNlSUQ+%20CiAgICAgICAgICAgICAgICAgIDxzdEV2dDp3aGVuPjIwMTgtMTEtMTdUMTM6MzY6MDUrMDE6MDA8%20L3N0RXZ0OndoZW4+CiAgICAgICAgICAgICAgICAgIDxzdEV2dDpzb2Z0d2FyZUFnZW50PkFkb2Jl%20IFBob3Rvc2hvcCBDQyAyMDE0IChXaW5kb3dzKTwvc3RFdnQ6c29mdHdhcmVBZ2VudD4KICAgICAg%20ICAgICAgICAgICAgPHN0RXZ0OmNoYW5nZWQ+Lzwvc3RFdnQ6Y2hhbmdlZD4KICAgICAgICAgICAg%20ICAgPC9yZGY6bGk+CiAgICAgICAgICAgIDwvcmRmOlNlcT4KICAgICAgICAgPC94bXBNTTpIaXN0%20b3J5PgogICAgICAgICA8eG1wTU06RGVyaXZlZEZyb20gcmRmOnBhcnNlVHlwZT0iUmVzb3VyY2Ui%20PgogICAgICAgICAgICA8c3RSZWY6aW5zdGFuY2VJRD54bXAuaWlkOmZiMDEyM2JlLWM0MjctN2E0%20MS1hNWMxLWEwYTBkNDJjYWJiYzwvc3RSZWY6aW5zdGFuY2VJRD4KICAgICAgICAgICAgPHN0UmVm%20OmRvY3VtZW50SUQ+eG1wLmRpZDoxNTQ3YWFiZi01YWJjLWU4NDMtODY1OS0wN2VhN2ZiNGY5NjM8%20L3N0UmVmOmRvY3VtZW50SUQ+CiAgICAgICAgICAgIDxzdFJlZjpvcmlnaW5hbERvY3VtZW50SUQ+%20eG1wLmRpZDoxNTQ3YWFiZi01YWJjLWU4NDMtODY1OS0wN2VhN2ZiNGY5NjM8L3N0UmVmOm9yaWdp%20bmFsRG9jdW1lbnRJRD4KICAgICAgICAgPC94bXBNTTpEZXJpdmVkRnJvbT4KICAgICAgICAgPHBo%20b3Rvc2hvcDpUZXh0TGF5ZXJzPgogICAgICAgICAgICA8cmRmOkJhZz4KICAgICAgICAgICAgICAg%20PHJkZjpsaSByZGY6cGFyc2VUeXBlPSJSZXNvdXJjZSI+CiAgICAgICAgICAgICAgICAgIDxwaG90%20b3Nob3A6TGF5ZXJOYW1lPjQzMjEwPC9waG90b3Nob3A6TGF5ZXJOYW1lPgogICAgICAgICAgICAg%20ICAgICA8cGhvdG9zaG9wOkxheWVyVGV4dD40MzIxMDwvcGhvdG9zaG9wOkxheWVyVGV4dD4KICAg%20ICAgICAgICAgICAgPC9yZGY6bGk+CiAgICAgICAgICAgICAgIDxyZGY6bGkgcmRmOnBhcnNlVHlw%20ZT0iUmVzb3VyY2UiPgogICAgICAgICAgICAgICAgICA8cGhvdG9zaG9wOkxheWVyTmFtZT5NVVg8%20L3Bob3Rvc2hvcDpMYXllck5hbWU+CiAgICAgICAgICAgICAgICAgIDxwaG90b3Nob3A6TGF5ZXJU%20ZXh0Pk1VWDwvcGhvdG9zaG9wOkxheWVyVGV4dD4KICAgICAgICAgICAgICAgPC9yZGY6bGk+CiAg%20ICAgICAgICAgIDwvcmRmOkJhZz4KICAgICAgICAgPC9waG90b3Nob3A6VGV4dExheWVycz4KICAg%20ICAgICAgPHBob3Rvc2hvcDpDb2xvck1vZGU+MzwvcGhvdG9zaG9wOkNvbG9yTW9kZT4KICAgICAg%20ICAgPHBob3Rvc2hvcDpJQ0NQcm9maWxlPkFkb2JlIFJHQiAoMTk5OCk8L3Bob3Rvc2hvcDpJQ0NQ%20cm9maWxlPgogICAgICAgICA8dGlmZjpPcmllbnRhdGlvbj4xPC90aWZmOk9yaWVudGF0aW9uPgog%20ICAgICAgICA8dGlmZjpYUmVzb2x1dGlvbj4yNTQwMDAwLzEwMDAwPC90aWZmOlhSZXNvbHV0aW9u%20PgogICAgICAgICA8dGlmZjpZUmVzb2x1dGlvbj4yNTQwMDAwLzEwMDAwPC90aWZmOllSZXNvbHV0%20aW9uPgogICAgICAgICA8dGlmZjpSZXNvbHV0aW9uVW5pdD4yPC90aWZmOlJlc29sdXRpb25Vbml0%20PgogICAgICAgICA8ZXhpZjpDb2xvclNwYWNlPjY1NTM1PC9leGlmOkNvbG9yU3BhY2U+CiAgICAg%20ICAgIDxleGlmOlBpeGVsWERpbWVuc2lvbj45MzwvZXhpZjpQaXhlbFhEaW1lbnNpb24+CiAgICAg%20ICAgIDxleGlmOlBpeGVsWURpbWVuc2lvbj4yNDM8L2V4aWY6UGl4ZWxZRGltZW5zaW9uPgogICAg%20ICA8L3JkZjpEZXNjcmlwdGlvbj4KICAgPC9yZGY6UkRGPgo8L3g6eG1wbWV0YT4KICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAK%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20IAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAog%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAK%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20IAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAog%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAKPD94cGFja2V0IGVuZD0idyI/PoZU3HsAAAAgY0hSTQAAeiUAAICDAAD5/wAA%20gOgAAFIIAAEVWAAAOpcAABdv11ofkAAADIlJREFUeNrsnTGMI0kVhr+zV+NsxwkEBDcmRDo0Pukk%20wukNuIQAn8Rx4XolloRD5wVEep4c6bwSBLcgMZseJzEbIB0QXA8ZEhIeViJCOs+FuwEeMgeWCbp8%202y5Xt9vd1dXV7vcka2ba3ePy59+vXr16Vf1a62gF8A3gT8Avgb8iltmWi/2vaQH/AP4N9IE/Ax8D%20dwVnefZa62i1Mhy/AR6K6stTuslORPXlmQ79PeDl+lsA/Bj4F/BdQVUe9E+AN4BPRfXuoAO8AN5N%20UP1z4G3BZh96mupfBz4Dnojqy4GepvqHovryoIvqK4Quqq8Iuqi+Quii+oqgi+orhC6qrwi6qL5C%206KL6iqCL6iuELqqvCLqovkLoovqKoIvqK4Quqq8IeuNV36r49Rup+pYn7WiU6lsetaUxqm952KaD%20V33L03YdtOpbnrfvIFXfqkEbD071ZUIfAivDI2i66suC3gUmonq30MfAsfh6d9B7wAfi691Cv5AI%20xy30AXAmEY476KbO85ZoKY2oviToI6IFBHGbADNRfTnQewp63G5UFCOj2ZKgTwwh4lBGs+VBD4Dv%20a8eugNCjvssr1bcsqRwPVe6t6otCHwGn2rHzCjrPWqm+CPSuoaO8KSnnclCqbxV0K8cG5c+pj1Wi%20en1vgNf2CBG/yPma16qTHXv2Af0Q+DXwtdixL5X6/5J0kc29AbJAz2unRAmxUVNVX+XMUQ//zImv%20rwr6De6zkd6oPq9P7xJtypO1w42HlQ88B76Xr8/j0/NCz+I6AvVzyGYi7FxBn9UI/NeB3wA/iB1b%20Ab8DfrFc8L+qoY+BDzOcVzfFp6p+uUiOcFz49IHl82rh69sdnrQ72Xx9GdCnGc8LqaelRjjtzu4I%20pwz30lUqDhLCwhlwqaDPqbfl8vVldaSNseUC2p39fH1LsFkBv5evF6VbUHrcsqheoFuGrsCn+fqf%20i3sp54N4sVwYI5zvAXdE6SUoPUX1/wFuBXrJ0GPwVxK9VGh38nxq2ifoRCmHZKJ0gS7QxQT6gXak%20BW1AlFnsE2UaT4nmQmdE6d4Lsqd9D9o24vTlYv84vd0hUEBPMpz+jGj6bt606MVanN7uMAE+zwgc%20oureUH0TROn7Kl0p/POcr3ulXFEjlV7EpweGY+t6llDz9UM26x7P1PWhKH0/pfeBf8YOPSW5Lt30%20rXgMjMSn7zd8nwLvKNiPSF8IECqXEre+hIz5wF+2O1xmPH1KNWtMGzs46rJd5xIK9PKsrwCfCHT7%20I9K1okexyKaXEMNfVwVdBQDdPQWQeE2eQMA29AG76xhvyb/RTlHgE8w7dKTVVfa0KC0eHvd8cC9Z%20YF5SXWVXUsQ0TrkmKSo7yRuB2YY+UUpOs/tUV62b1L6TBMGs3aXJHpMzgWcb+lQ19B5RHfrjhDd5%20nwr2DVguuCS5Wnic4C5NOzSdU2DNVFnRS6jexEj5vWeGc0b4lfg6M7iLUoThImScK8Wca8eP8a9G%20faSp/KSu0NP8ac8z6PdjbRqV9SIuoc9V5OKbPTVEKz0tZfGsrtDBz8mLCza3vBqxvb/BxAvo7Q69%20duerjjKLDdneF2bmCfiJ1tfE22l975pWTuADor0BPlI/L3g1KR1XdaBgh8DvDSPTS4/UfpvynFXL%20mwYYGDqg+znUNfcE+ly150PDUN869JaFr2PezmuMX3ZRwvu0B13NGj3KcemtiteHHnaoMy2SuS0r%20XZE7y7hcMFGzRgP16CcMmW9UeiBUb2KOvzaKgZ6X1VYbxUZF8yHOTAUAehR1rVQeGtzJWlB63L7e%20NmuSZ1FAY6C3O3QV3LQtxuN59S7w3x3/9sFykc0FyUqM/fqgXVGPO59eN1sumCv3MmA7mziL9Tlx%20oLvOzzXOaJRPr7L94l4qNoEu0AW6mEAX6GICXaCLOYLe5dUMkX6DwJka6fUFt70R6YAo45alRuQx%20WmlDE0ekhaC3OwzZnvvcZddx1Qt0d0sav1K8a+iqPn2Q8PSUV0msTOe5hh6yvYboSrmakChL11e+%203lQT/k1g5ngSo8vunPo9BTXLeaGzhJdSiwl4wGb9+VQp+tzwbwYVeJMuu++T2tvjPKfRix6J3JI+%202Txhe0IgcE18uWBGNDt0behnrtjcZvwBUTmdvhTzJnZeTupHq9X6sVqtyPJoHa268etaR6tx62jF%20jsdEuyZsHWV7PduP1tEq0NoS7Gh74nvd4zW/+h93cipm3u7wpnIdU7LVh1ThTry0IiUYU2CYMeQa%20IksanaYB+gnfhEuBXh7w0BAJ5F4kJdB3+3AT8Gv8q2M8COhD4I8JwAPqf4cA76CPE/IxArxo9JJg%20F5jr1AV4CUrvqo7RBPxpDYAHZQz3y4TeV8BPE4APPQQ+0/4e7TGoCyuFrtK7IeYJjAf4Wfy/zsHE%20cyrHJN8r+yMtx1QYepHU7jChw1wnvy4zAqjEVKZUD2lvVLt7yuXo0dcj/cNxlk9vdxI7zPVeLtMd%204WS4/opXOXO058yXcTc+J9B3zBhd7/DfvZgrege49GC6LmD3trWPk/x+Hui2Q8bTPUesl1RvIa9m%20uPpKGOvgYKrcycznOH0f6+GPzSlp+aLr3IuYRaVPiSZlbairkSbLX2T5SzNMoAt0gS4m0AW6mEAX%206GIljEhrbSqrOGJ7u8Ip0aR6fKQ8YnvmaE6UqLuQEWn29s5ITuPG93vpY943HaJ5g66MSLPbNOW5%20ecLvaed559O7+LeqbkQ07abXyz9jM78/w7w53DkFa+vLcC8D1aiAaFLjKq2RFc6RDoiq0OL2Tgx8%20T30rjjXg4zzttz1zFMQetbmPkbpH0yM2Z/sv1PuYKfhx4Nb2krxTUCkTStpj3BH4iaoKWE+yHyvY%20UzanHq+xuLV3kRKMObsXQ+Gre9Hcow5Zj1T6JMyTuo5e5hyOBWxu560/N/NlRDqJRQA3yuc9ICpX%20qJvNE/z1U0pYvFB0mXrXoPoxm7sz18G9mCKVtd0jpZTO+eBouShvP1qH1jVEKnG7tD3WkIRX5Cb1%20SCW+u/SxCiW7At2OaxmzWZO5Ln4dsrmq+hSL1WitBgMfsH1ngGGs4wy0VMEZlqrAWg0FHrCdmj3X%201Dw3BAAf2BgktRoIfEpUdax3nB9qQIOEqOUj9YH0BHo24H3SK4sHGvSkiKbQLeAaBV3tZ3CVMty/%200ELFpFHqTZGOtXHTdcsFgRrU6bG37kqmvKpVj4eLs6JpgcZBjw3qwoynW08DyOCoAhPoAl2gi/kG%20vd0hUHsz6nvr6kPrM8M5IQ3e06vIdN2MYvOjt0C36ny6w4GZN8VGXXEv+9mI7U0ls9oN23WD4l72%20+NoUHaiIexGTkFGgiwl0gS6W3e7YjERy9uq1tjzRlyhd3MvBxuhvC3R3sO+2OzwBPlOH/ga8dUfQ%20lKru3wKvxw5/C3gpSi9X3XHgnwJvLBd8KUovX90vgfeXCz4xhoyWLGCzHC3kwO9/0e5wF/gV8CPY%20SBp+CvxkueBF/PyNLKN2wb42IkrXmqqibomKL8cHyDyTusuAfoF5G1jdjFun1tT2UrftkHGSETjq%20vPGBqPs58DAG/CXw3nLBu2nAbSi9j3nTgvWeu13MBZtvUs+7v+RWt02lTwzHHqgPI1A/77G9Dn/S%20NHXbgt5je1m66UZ6ocGlnFGf2x/fhdS4+xOXuRe9Q7xJ8dcTtsuOh3VWN/AuZFe3LeiB9vflnq4o%20qKu6YX91x63I4OhsT+h6x3nqsbqNcXdR2DZDxrXNdjzv+6i0VHVXBT2Lizoo3+0Cel1HlU7Ubcun%20H2zOpCzYTVZ6JepustIrU3dZSu/luCZsirqrgh5UqG5nkUnZ0PWVx4Md5/e1v6+bpG5b0MM9oY8c%20uhbv1G0L+oX29wnJCa8R2+uTLpqkblvQZ2xuuwTRyrqhdmzI5i6fa9c0bZK641Z05qgHfGE4vmvm%206J5F95I6m1M27DwFpDYmpsdsrx1Ns8TbTNYx7q4K+to/Z5mcvrIUOlaq7qLQbcXpQ6KputuE52+x%20sO943Xx32UrXB0GBFhqGh6RuX9xLI3ImvrmXxo0qi5jPWUZv1V3l4EjUfSBKP1h1+6j0g1e3b0pv%20hLp9UXqj1O2D0hun7iqV3lh1V6X0RqvbtdJF3Y6VLup2qHRRt2Oli7odKl3U7Vjpom6HShd1O1a6%20qNuh0kXdjpUu6naodFG3Y6WLuh0qXdTtWOkmdb8Afiqw7Ss9Sd1/AL4twMtR+nODut9X0MUsmV5W%20h6bu96lBQWaVlqeszuTTRd0OfPpbwM803y3AS3Yv69+/A/xdkJTvXv4/AEY1bX4FCz3TAAAAAElF%20TkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%2286.102%22%20width=%2232.953%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "5ffcca72-599d-4519-bce4-95cfe322888d",
          "type": "basic.input",
          "data": {
            "name": "i4",
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
            "y": 152
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
            "y": 192
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
            "y": 232
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
            "y": 272
          }
        },
        {
          "id": "aabcb104-169c-4785-ae30-632917387541",
          "type": "basic.input",
          "data": {
            "name": "s2",
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
            "y": 312
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
            "y": 352
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
            "y": 392
          }
        },
        {
          "id": "683542d8-3fec-41ac-a1c8-d1ec0e8d1a59",
          "type": "basic.code",
          "data": {
            "code": "reg out;\n\nalways @(*)\n    begin\n        case({s2,s1,s0})\n            3'b000: out = i0;\n            3'b001: out = i1;\n            3'b010: out = i2;\n            3'b011: out = i3;\n            3'b100: out = i4;\n         endcase\n    end\n    \n    assign o=out;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i4"
                },
                {
                  "name": "i3"
                },
                {
                  "name": "i2"
                },
                {
                  "name": "i1"
                },
                {
                  "name": "i0"
                },
                {
                  "name": "s2"
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
            "block": "aabcb104-169c-4785-ae30-632917387541",
            "port": "out"
          },
          "target": {
            "block": "683542d8-3fec-41ac-a1c8-d1ec0e8d1a59",
            "port": "s2"
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
        },
        {
          "source": {
            "block": "5ffcca72-599d-4519-bce4-95cfe322888d",
            "port": "out"
          },
          "target": {
            "block": "683542d8-3fec-41ac-a1c8-d1ec0e8d1a59",
            "port": "i4"
          }
        }
      ]
    }
  },
  "dependencies": {}
}