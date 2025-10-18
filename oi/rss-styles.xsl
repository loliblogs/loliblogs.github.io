<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="html" encoding="UTF-8" indent="yes"/>
  <xsl:template match="/">
<html lang="zh-CN" class="h-full scroll-smooth"><head><meta charset="UTF-8"/><meta name="viewport" content="width=device-width, initial-scale=1.0"/><title>
      &lt;xsl:value-of select=&quot;rss/channel/title&quot; /&gt;
       
      - RSS Feed
    </title><link rel="stylesheet" href="/_astro/global.VFufIOla.css"/></head> <body class="min-h-screen bg-surface font-sans leading-relaxed text-primary">  <nav class="
      fixed top-0 right-0 left-0 h-16 border-b border-line bg-surface-nav
    "> <div class="
        mx-auto flex h-full max-w-[var(--spacing-content-max)] items-center
        justify-between px-4
      "> <a href="/" class="
            text-xl font-semibold transition-colors
            hover:text-red
          "> <xsl:attribute name="href"> <xsl:value-of select="rss/channel/link"/> </xsl:attribute> <xsl:value-of select="rss/channel/title"/> </a> <div class="flex items-center gap-4"> <a href="/" class="
              transition-colors
              hover:text-red
            "> <xsl:attribute name="href"> <xsl:value-of select="rss/channel/link"/> </xsl:attribute>
&#x8fd4;&#x56de;&#x535a;&#x5ba2;
</a> </div> </div> </nav>  <main>  <div class="mx-auto max-w-[var(--spacing-content-max)] px-4 py-4 pt-20">  <div class="mb-4 rounded-lg bg-surface-aside p-6"> <h1 class="mb-3 text-2xl font-semibold text-primary"> <xsl:value-of select="rss/channel/title"/> </h1> <p class="mb-4 text-secondary"> <xsl:value-of select="rss/channel/description"/> </p> <div class="flex flex-col gap-2"> <p class="text-sm text-muted">&#x8ba2;&#x9605;&#x6b64; RSS Feed&#xff1a;</p> <div class="
              w-full cursor-text overflow-x-auto rounded bg-hover px-3 py-2
              font-mono text-sm select-all
            "> <xsl:value-of select="rss/channel/link"/> <span>/rss.xml</span> </div> </div> </div>  <div class="space-y-4"> <xsl:for-each select="rss/channel/item"> <article class="
              rounded-lg border border-line bg-surface p-6 transition-colors
              hover:border-primary
            "> <h2 class="mb-2 text-xl font-semibold"> <a href="/" class="
                    text-primary transition-colors
                    hover:text-red
                  "> <xsl:attribute name="href"> <xsl:value-of select="link"/> </xsl:attribute> <xsl:value-of select="title"/> </a> </h2> <div class="mb-3 flex flex-wrap gap-3 text-sm text-secondary"> <span> <xsl:value-of select="substring(pubDate, 1, 16)"/> </span> <xsl:if test="category"> <div class="flex flex-wrap gap-2"> <xsl:for-each select="category"> <span class="rounded-full bg-hover px-2 py-0.5 text-xs"> <xsl:value-of select="."/> </span> </xsl:for-each> </div> </xsl:if> </div> <p class="leading-relaxed text-secondary"> <xsl:value-of select="description"/> </p> </article> </xsl:for-each> </div> <footer class="
    mt-3 border-t border-line bg-surface pt-3 text-center text-xs text-muted
  "> <div class="flex flex-wrap items-center justify-center gap-1"> <span class="flex items-center gap-1"> <svg xmlns="http://www.w3.org/2000/svg" width="0.75rem" height="0.75rem" fill="currentColor" viewBox="0 0 256 256"><path d="M128,24A104,104,0,1,0,232,128,104.11,104.11,0,0,0,128,24Zm0,192a88,88,0,1,1,88-88A88.1,88.1,0,0,1,128,216ZM96,128a32,32,0,0,0,57.6,19.2,8,8,0,0,1,12.8,9.61,48,48,0,1,1,0-57.62,8,8,0,0,1-12.8,9.61A32,32,0,0,0,96,128Z"/></svg> <span>2025</span> <span>loli&apos;s OI log</span> </span> <span> <svg xmlns="http://www.w3.org/2000/svg" width="1rem" height="1rem" fill="currentColor" viewBox="0 0 256 256"><path d="M140,24V232a12,12,0,0,1-24,0V24a12,12,0,0,1,24,0Z"/></svg> </span> <a href="https://astro.build" target="_blank" rel="noopener" class="
        text-muted
        hover:text-primary
      "> <span class="underline">Astro</span> </a> <span><svg xmlns="http://www.w3.org/2000/svg" width="0.75rem" height="0.75rem" fill="currentColor" viewBox="0 0 256 256"><path d="M208.49,191.51a12,12,0,0,1-17,17L128,145,64.49,208.49a12,12,0,0,1-17-17L111,128,47.51,64.49a12,12,0,0,1,17-17L128,111l63.51-63.52a12,12,0,0,1,17,17L145,128Z"/></svg></span> <a href="https://github.com/loliblogs/Refined" target="_blank" rel="noopener" class="
        text-muted
        hover:text-primary
      "> <span class="underline">Refined</span> </a> <span> <svg xmlns="http://www.w3.org/2000/svg" width="1rem" height="1rem" fill="currentColor" viewBox="0 0 256 256"><path d="M140,24V232a12,12,0,0,1-24,0V24a12,12,0,0,1,24,0Z"/></svg> </span>
      <a href="https://icp.gov.moe/?keyword=20236898" target="_blank" class="
        text-muted
        hover:text-primary
      "><span class="underline">&#x840c;ICP&#x5907;20236898&#x53f7;</span></a> </div> </footer> </div> </main> </body></html>
  </xsl:template>
</xsl:stylesheet>