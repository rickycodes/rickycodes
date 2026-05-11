### Hi there 👋

I write software with one of those clicky keyboards (he/him)

#### Interested in:
linux, cyling, type systems, camping, rustlang, webassembly, command line interfaces, tooling/automation, DOS, vintage hardware/software/industrial design, retro video gaming and pinball!

<details><summary>👀 Check out what I'm currently working on</summary><br />
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}
</details>

<details><summary>🌱 My latest projects</summary><br />
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}
</details>

{{ $releases := recentReleases 5 }}
{{if $releases}}
<details><summary>🔭 Latest releases I've contributed to</summary><br />
{{range $releases}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}
</details>
{{end}}

<details><summary>🔨 My recent Pull Requests</summary><br />
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}
</details>

<details><summary>🔗 Elsewhere</summary><br />

- Web: https://ricky.codes
- bsky: https://bsky.app/profile/ricky.codes
</details>

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!
