### 👋 Hi there, I'm Jan!

### About Me

I am an Infrastructure Engineer and Debian Developer from Germany with a focus on **DevOps** and **Infrastructure**, **Engineering Culture** and **People**. I'm also keeping large portions of legacy infrastructure alive. Back in the old days I was an **IPv6** evangelist, and I'm still responsible for some **BGP-4** border routers.

In 2024/2025 I had a sabbatical and [traveled](https://pixelfed.social/roadtrip) a bit around the world.

#### 👷 I'm currently working on

{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

### 🍴 My recent forks
{{range recentForks 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

### 🔨 My recent Pull Requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

### 📓 Gists I wrote
{{range gists 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}

### 📜 My recent blog posts

When I was younger, I tended to write some articles on my blog.

{{range rss "https://log.cyconet.org/rss/" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

### 📫 How to reach me

- Blog: https://log.cyconet.org/
- About: https://log.cyconet.org/about/

<br/><br/>
<br/><br/>
<br/><br/>

<img align="left" width="54%" src="https://github-readme-stats.vercel.app/api?username=waja&include_all_commits=true&count_private=false&show_icons=true" />
<img align="left" width="41%" src="https://github-readme-stats.vercel.app/api/top-langs/?username=waja&layout=compact&include_all_commits=true&count_private=false" />
