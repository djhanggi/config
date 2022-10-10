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
        /^https?:\/\/tamacteam\.slack\.com\/.*$/,
      ],
      browser: "Firefox",
    },
  ],
  rewrite: [
    {
      match: finicky.matchDomains(["www.amazon.com"]),
      url: ({ url }) => ({
        ...url,
        host: "smile.amazon.com",
      }),
    },
  ],
};
