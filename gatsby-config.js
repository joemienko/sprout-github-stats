const path = require("path")

module.exports = {
  siteMetadata: {
    title: "Sprout Github Stats",
    source: "https://github.com/cssat/sprout-issues",
    repoNameWithOwner: "cssat/sprout-issues",
  },
  plugins: [
    {
      resolve: `gatsby-theme-github-stats`,
      options: {
        dataPath: path.join(__dirname, `src`, `data`),
      },
    },
  ],
}
