module.exports = {
  defaultBrowser: "Google Chrome",
  options: {
    hideIcon: true,
    logRequests: false,
  },
  handlers: [
    {
      match: [
        () => finicky.getKeys().option,
        ({ url }) => url.host.startsWith(192.168),
        ({ opener }) => opener.path?.includes("Bitwarden"),
        ({ opener }) => opener.path?.includes("Discord"),
        ({ opener }) => opener.path?.includes("Messenger"),
        /^https?:\/\/tamacteam\.slack\.com\/.*$/,
      ],
      browser: "Firefox",
    },
  ],
  rewrite: [
    {
      match: finicky.matchDomains(["amazon.com", "a.co"]),
      url: ({ url }) => ({
        ...url,
        host: "smile.amazon.com",
      }),
    },
  ],
};
