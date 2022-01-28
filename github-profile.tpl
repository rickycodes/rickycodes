### Hi there 👋

I write software with one of those clicky keyboards (he/him)

Interested in linux, type systems, rustlang, webassembly, the command line, tooling, automation, vintage hardware, retro gaming and the intersection of aesthetics and computing.

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

<details><summary>🔭 Latest releases I've contributed to</summary><br />
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}
</details>

<details><summary>🔨 My recent Pull Requests</summary><br />
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}
</details>

<details><summary>📜 My recent blog posts</summary><br />
{{range rss "https://ricky.codes/blog/posts/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}
</details>

<details><summary>🔗 Elsewhere</summary><br />

- Web: https://ricky.codes
- Twitter: https://twitter.com/rickycodes
- Blog: https://ricky.codes/blog

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!
</details>
