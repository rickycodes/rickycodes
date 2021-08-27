### Hi there 👋

<p align='center'>
<img src='https://github-readme-stats.vercel.app/api?username=rickycodes&show_icons=true&theme=dark&icon_color=eee' /><br />
<img src='https://github-readme-stats.vercel.app/api/top-langs/?username=rickycodes&theme=dark' />
</p>

#### 👀 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🔨 My recent Pull Requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://ricky.codes/blog/posts/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 🔗 Elsewhere

- Web: https://ricky.codes
- Twitter: https://twitter.com/rickycodes
- Blog: https://ricky.codes/blog

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!
