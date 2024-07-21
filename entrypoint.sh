#!/usr/bin/env bash


encoded_functions="Z2VuZXJhdGVfY29uZmlnKCkgewogIGVjaG8gIkdlbmVyYXRpbmcgY29uZmlnLmpzb24iCiAgICBpZiBbIC1mICIuL2NvbmZpZy5qc29uIiBdOyB0aGVuCiAgICAgICAgcmV0dXJuIDAKICAgIGZpCiAgY2F0ID4gY29uZmlnLmpzb24gPDwgRU9GCnsKICAgICJsb2ciOnsKICAgICAgICAiYWNjZXNzIjoiL2Rldi9udWxsIiwKICAgICAgICAiZXJyb3IiOiIvZGV2L251bGwiLAogICAgICAgICJsb2dsZXZlbCI6Im5vbmUiCiAgICB9LAogICAgImluYm91bmRzIjpbCiAgICAgICAgewogICAgICAgICAgICAicG9ydCI6ODA4MCwKICAgICAgICAgICAgInByb3RvY29sIjoidmxlc3MiLAogICAgICAgICAgICAic2V0dGluZ3MiOnsKICAgICAgICAgICAgICAgICJjbGllbnRzIjpbCiAgICAgICAgICAgICAgICAgICAgewogICAgICAgICAgICAgICAgICAgICAgICAiaWQiOiJlMDg0ZTJkMS1lYTdiLTQwMDAtOGRlMS0zNTJjNzA3MjZkYTEiLAogICAgICAgICAgICAgICAgICAgICAgICAiZmxvdyI6Inh0bHMtcnByeC12aXNpb24iCiAgICAgICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgXSwKICAgICAgICAgICAgICAgICJkZWNyeXB0aW9uIjoibm9uZSIsCiAgICAgICAgICAgICAgICAiZmFsbGJhY2tzIjpbCiAgICAgICAgICAgICAgICAgICAgewogICAgICAgICAgICAgICAgICAgICAgICAiZGVzdCI6MzAwMQogICAgICAgICAgICAgICAgICAgIH0sCiAgICAgICAgICAgICAgICAgICAgewogICAgICAgICAgICAgICAgICAgICAgICAicGF0aCI6Ii92bGVzcyIsCiAgICAgICAgICAgICAgICAgICAgICAgICJkZXN0IjozMDAyCiAgICAgICAgICAgICAgICAgICAgfSwKICAgICAgICAgICAgICAgICAgICB7CiAgICAgICAgICAgICAgICAgICAgICAgICJwYXRoIjoiL3ZtZXNzIiwKICAgICAgICAgICAgICAgICAgICAgICAgImRlc3QiOjMwMDMKICAgICAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgICAgICBdCiAgICAgICAgICAgIH0sCiAgICAgICAgICAgICJzdHJlYW1TZXR0aW5ncyI6ewogICAgICAgICAgICAgICAgIm5ldHdvcmsiOiJ0Y3AiCiAgICAgICAgICAgIH0KICAgICAgICB9LAogICAgICAgIHsKICAgICAgICAgICAgInBvcnQiOjMwMDEsCiAgICAgICAgICAgICJsaXN0ZW4iOiIxMjcuMC4wLjEiLAogICAgICAgICAgICAicHJvdG9jb2wiOiJ2bGVzcyIsCiAgICAgICAgICAgICJzZXR0aW5ncyI6ewogICAgICAgICAgICAgICAgImNsaWVudHMiOlsKICAgICAgICAgICAgICAgICAgICB7CiAgICAgICAgICAgICAgICAgICAgICAgICJpZCI6ImUwODRlMmQxLWVhN2ItNDAwMC04ZGUxLTM1MmM3MDcyNmRhMSIKICAgICAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgICAgICBdLAogICAgICAgICAgICAgICAgImRlY3J5cHRpb24iOiJub25lIgogICAgICAgICAgICB9LAogICAgICAgICAgICAic3RyZWFtU2V0dGluZ3MiOnsKICAgICAgICAgICAgICAgICJuZXR3b3JrIjoid3MiLAogICAgICAgICAgICAgICAgInNlY3VyaXR5Ijoibm9uZSIKICAgICAgICAgICAgfQogICAgICAgIH0sCiAgICAgICAgewogICAgICAgICAgICAicG9ydCI6MzAwMiwKICAgICAgICAgICAgImxpc3RlbiI6IjEyNy4wLjAuMSIsCiAgICAgICAgICAgICJwcm90b2NvbCI6InZsZXNzIiwKICAgICAgICAgICAgInNldHRpbmdzIjp7CiAgICAgICAgICAgICAgICAiY2xpZW50cyI6WwogICAgICAgICAgICAgICAgICAgIHsKICAgICAgICAgICAgICAgICAgICAgICAgImlkIjoiZTA4NGUyZDEtZWE3Yi00MDAwLThkZTEtMzUyYzcwNzI2ZGExIiwKICAgICAgICAgICAgICAgICAgICAgICAgImxldmVsIjowCiAgICAgICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgXSwKICAgICAgICAgICAgICAgICJkZWNyeXB0aW9uIjoibm9uZSIKICAgICAgICAgICAgfSwKICAgICAgICAgICAgInN0cmVhbVNldHRpbmdzIjp7CiAgICAgICAgICAgICAgICAibmV0d29yayI6IndzIiwKICAgICAgICAgICAgICAgICJzZWN1cml0eSI6Im5vbmUiLAogICAgICAgICAgICAgICAgIndzU2V0dGluZ3MiOnsKICAgICAgICAgICAgICAgICAgICAicGF0aCI6Ii92bGVzcyIKICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgfSwKICAgICAgICAgICAgInNuaWZmaW5nIjp7CiAgICAgICAgICAgICAgICAiZW5hYmxlZCI6dHJ1ZSwKICAgICAgICAgICAgICAgICJkZXN0T3ZlcnJpZGUiOlsKICAgICAgICAgICAgICAgICAgICAiaHR0cCIsCiAgICAgICAgICAgICAgICAgICAgInRscyIKICAgICAgICAgICAgICAgIF0sCiAgICAgICAgICAgICAgICAibWV0YWRhdGFPbmx5IjpmYWxzZQogICAgICAgICAgICB9CiAgICAgICAgfSwKICAgICAgICB7CiAgICAgICAgICAgICJwb3J0IjozMDAzLAogICAgICAgICAgICAibGlzdGVuIjoiMTI3LjAuMC4xIiwKICAgICAgICAgICAgInByb3RvY29sIjoidm1lc3MiLAogICAgICAgICAgICAic2V0dGluZ3MiOnsKICAgICAgICAgICAgICAgICJjbGllbnRzIjpbCiAgICAgICAgICAgICAgICAgICAgewogICAgICAgICAgICAgICAgICAgICAgICAiaWQiOiJlMDg0ZTJkMS1lYTdiLTQwMDAtOGRlMS0zNTJjNzA3MjZkYTEiLAogICAgICAgICAgICAgICAgICAgICAgICAiYWx0ZXJJZCI6MAogICAgICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgICAgIF0KICAgICAgICAgICAgfSwKICAgICAgICAgICAgInN0cmVhbVNldHRpbmdzIjp7CiAgICAgICAgICAgICAgICAibmV0d29yayI6IndzIiwKICAgICAgICAgICAgICAgICJ3c1NldHRpbmdzIjp7CiAgICAgICAgICAgICAgICAgICAgInBhdGgiOiIvdm1lc3MiCiAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgIH0sCiAgICAgICAgICAgICJzbmlmZmluZyI6ewogICAgICAgICAgICAgICAgImVuYWJsZWQiOnRydWUsCiAgICAgICAgICAgICAgICAiZGVzdE92ZXJyaWRlIjpbCiAgICAgICAgICAgICAgICAgICAgImh0dHAiLAogICAgICAgICAgICAgICAgICAgICJ0bHMiCiAgICAgICAgICAgICAgICBdLAogICAgICAgICAgICAgICAgIm1ldGFkYXRhT25seSI6ZmFsc2UKICAgICAgICAgICAgfQogICAgICAgIH0KICAgIF0sCiAgICAiZG5zIjogewoJCSJzZXJ2ZXJzIjogWwogICAgICAgICAgICB7CiAgICAgICAgICAgICAgICAiYWRkcmVzcyI6ICJ0Y3ArbG9jYWw6Ly84LjguOC44IgogICAgICAgICAgICB9LAogICAgICAgICAgICB7CiAgICAgICAgICAgICAgICAiYWRkcmVzcyI6ICJ0Y3ArbG9jYWw6Ly8xLjEuMS4xIgogICAgICAgICAgICB9LAogICAgICAgICAgICAibG9jYWxob3N0IgogICAgICAgIF0KCX0sCiAgICAib3V0Ym91bmRzIjpbCiAgICAgICAgewogICAgICAgICAgICAicHJvdG9jb2wiOiJmcmVlZG9tIgogICAgICAgIH0sCiAgICAgICAgewogICAgICAgICAgICAidGFnIjoiV0FSUCIsCiAgICAgICAgICAgICJwcm90b2NvbCI6IndpcmVndWFyZCIsCiAgICAgICAgICAgICJzZXR0aW5ncyI6ewogICAgICAgICAgICAgICAgInNlY3JldEtleSI6IlNQZFN1TUNKMUFPTWtvbXZqZlQ5MXhjanBzSjl1N3B2VytzdC9VKzVTMmc9IiwKICAgICAgICAgICAgICAgICJhZGRyZXNzIjpbCiAgICAgICAgICAgICAgICAgICAgIjE3Mi4xNi4wLjIvMzIiLAogICAgICAgICAgICAgICAgICAgICIyNjA2OjQ3MDA6MTEwOjhkYmI6MTRmOjY4ZWU6YWM1YzplYjFkLzEyOCIKICAgICAgICAgICAgICAgIF0sCiAgICAgICAgICAgICAgICAicGVlcnMiOlsKICAgICAgICAgICAgICAgICAgICB7CiAgICAgICAgICAgICAgICAgICAgICAgICJwdWJsaWNLZXkiOiJibVhPQytGMUZ4RU1GOWR5aUsySDUvMVNVdHpIMEp1Vm81MWgyd1BmZ3lvPSIsCgkJCSJhbGxvd2VkSVBzIjpbCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAiMC4wLjAuMC8wIiwKICAgICAgICAgICAgICAgICAgICAgICAgICAgICI6Oi8wIgogICAgICAgICAgICAgICAgICAgICAgICBdLAogICAgICAgICAgICAgICAgICAgICAgICAiZW5kcG9pbnQiOiIxNjIuMTU5LjE5NS4xMjc6MTAwMiIKICAgICAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgICAgICBdLAogICAgICAgICAgICAgICAgInJlc2VydmVkIjogWzgzLDUxLDI1XSwKICAgICAgICAgICAgICAgICJrZXJuZWxNb2RlIjogZmFsc2UsCiAgICAgICAgICAgICAgICAibXR1IjogMTI4MAogICAgICAgICAgICB9CiAgICAgICAgfQogICAgXSwKICAgICJyb3V0aW5nIjp7CiAgICAgICAgImRvbWFpblN0cmF0ZWd5IjoiQXNJcyIsCiAgICAgICAgInJ1bGVzIjpbCiAgICAgICAgICAgIHsKICAgICAgICAgICAgICAgICJ0eXBlIjoiZmllbGQiLAogICAgICAgICAgICAgICAgImRvbWFpbiI6WwogICAgICAgICAgICAgICAgICAgICJkb21haW46b3BlbmFpLmNvbSIsCiAgICAgICAgICAgICAgICAgICAgImRvbWFpbjpjaGF0Z3B0LmNvbSIsCiAgICAgICAgICAgICAgICAgICAgImRvbWFpbjphaS5jb20iLAogICAgICAgICAgICAgICAgICAgICJkb21haW46bmZseHZpZGVvLm5ldCIsCiAgICAgICAgICAgICAgICAgICAgImRvbWFpbjpmYXN0LmNvbSIKICAgICAgICAgICAgICAgIF0sCiAgICAgICAgICAgICAgICAib3V0Ym91bmRUYWciOiJXQVJQIgogICAgICAgICAgICB9CiAgICAgICAgXQogICAgfQp9CkVPRgp9CgpnZW5lcmF0ZV93ZWIoKSB7CiAgZWNobyAiR2VuZXJhdGluZyB3ZWIuc2giCiAgICBpZiBbIC1mICIuL3dlYi5zaCIgXTsgdGhlbgogICAgICAgIHJldHVybiAwCiAgICBmaQogIGNhdCA+IHdlYi5zaCA8PCBFT0YKY2htb2QgK3ggbmdpbnggJiYgLi9uZ2lueCAtZ2VvaXAgLi9pcC5kYXQgLWdlb3NpdGUgLi9zaXRlLmRhdCAtYyAuL2NvbmZpZy5qc29uICYKRU9GCn0K"
eval "$(echo "$encoded_functions" | base64 --decode)"


generate_config
generate_web


[ -e web.sh ] && bash web.sh
