module starter-hugo-research-group

go 1.15

require (
	github.com/truongnn/hugo-blox/modules/blox-bootstrap v0.0.1 // indirect
	github.com/truongnn/hugo-blox/modules/blox-core v0.0.1
	github.com/truongnn/hugo-blox/modules/blox-plugin-decap-cms v0.0.1 // indirect
	github.com/truongnn/hugo-blox/modules/blox-plugin-netlify v0.0.1 // indirect
	github.com/truongnn/hugo-blox/modules/blox-seo v0.0.1
)

replace github.com/truongnn/hugo-blox/modules/blox-bootstrap => ./modules/blox-bootstrap

replace github.com/truongnn/hugo-blox/modules/blox-plugin-decap-cms => ./modules/blox-plugin-decap-cms

replace github.com/truongnn/hugo-blox/modules/blox-plugin-netlify => ./modules/blox-plugin-netlify

replace github.com/truongnn/hugo-blox/modules/blox-core => ./modules/blox-core

replace github.com/truongnn/hugo-blox/modules/blox-seo => ./modules/blox-seo
