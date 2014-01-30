




<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>dotfiles/vim/vim/colors/base16-default.vim at master · codegangsta/dotfiles · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>
    <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="codegangsta/dotfiles" name="twitter:title" /><meta content="Jeremy&amp;#39;s dotfiles" name="twitter:description" /><meta content="https://0.gravatar.com/avatar/20aaf9520b0aeef2beb28afc25c61784?d=https%3A%2F%2Fidenticons.github.com%2Fe1e1e3fc8c15cfa98d47b605f8a7926a.png&amp;r=x&amp;s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://0.gravatar.com/avatar/20aaf9520b0aeef2beb28afc25c61784?d=https%3A%2F%2Fidenticons.github.com%2Fe1e1e3fc8c15cfa98d47b605f8a7926a.png&amp;r=x&amp;s=400" property="og:image" /><meta content="codegangsta/dotfiles" property="og:title" /><meta content="https://github.com/codegangsta/dotfiles" property="og:url" /><meta content="Jeremy&#39;s dotfiles" property="og:description" />

    <meta name="hostname" content="github-fe130-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 2.1.0p0-github-tcmalloc (60139581e1) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="7A39CD8E:3D39:1C9B8D5:52E95016" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="4BMq4g0/mhG92Jj2Kv+ZeChB9FFTrrKf3txP1Cytw9w=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-9775293e33042cd70a7c274052e28d55091c7be2.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-f20193ea243082c62bdf4c041ff325bfeb6f8c4e.css" media="all" rel="stylesheet" type="text/css" />
    


      <script src="https://github.global.ssl.fastly.net/assets/frameworks-2198b9cbf9fcbdcc3874edb6c226fb8dc9728a34.js" type="text/javascript"></script>
      <script async="async" defer="defer" src="https://github.global.ssl.fastly.net/assets/github-ba359e4811375228edf4141c024b99877bedb486.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="300f8a11fb6d6c72bc7914374295032a">

        <link data-pjax-transient rel='permalink' href='/codegangsta/dotfiles/blob/6dbcfa2de7dd4b292815087b5e3c5816878517fb/vim/vim/colors/base16-default.vim'>

  <meta name="description" content="Jeremy&#39;s dotfiles" />

  <meta content="178316" name="octolytics-dimension-user_id" /><meta content="codegangsta" name="octolytics-dimension-user_login" /><meta content="9250756" name="octolytics-dimension-repository_id" /><meta content="codegangsta/dotfiles" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="9250756" name="octolytics-dimension-repository_network_root_id" /><meta content="codegangsta/dotfiles" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/codegangsta/dotfiles/commits/master.atom" rel="alternate" title="Recent Commits to dotfiles:master" type="application/atom+xml" />

  </head>


  <body class="logged_out  env-production  vis-public page-blob">
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join">Sign up</a>
      <a class="button signin" href="/login?return_to=%2Fcodegangsta%2Fdotfiles%2Fblob%2Fmaster%2Fvim%2Fvim%2Fcolors%2Fbase16-default.vim">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">

      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
        <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
      data-repo="codegangsta/dotfiles"
      data-branch="master"
      data-sha="69bc7f21b38c21ab65af164c1361080c8dc23426"
  >

    <input type="hidden" name="nwo" value="codegangsta/dotfiles" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

  </div>
</div>


      


          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">


  <li>
    <a href="/login?return_to=%2Fcodegangsta%2Fdotfiles"
    class="minibutton with-count js-toggler-target star-button tooltipped upwards"
    title="You must be signed in to use this feature" rel="nofollow">
    <span class="octicon octicon-star"></span>Star
  </a>

    <a class="social-count js-social-count" href="/codegangsta/dotfiles/stargazers">
      10
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fcodegangsta%2Fdotfiles"
        class="minibutton with-count js-toggler-target fork-button tooltipped upwards"
        title="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-git-branch"></span>Fork
      </a>
      <a href="/codegangsta/dotfiles/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/codegangsta" class="url fn" itemprop="url" rel="author"><span itemprop="title">codegangsta</span></a>
          </span>
          <span class="repohead-name-divider">/</span>
          <strong><a href="/codegangsta/dotfiles" class="js-current-repository js-repo-home-link">dotfiles</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      

      <div class="repository-with-sidebar repo-container  new-discussion-timeline js-new-discussion-timeline">

        <div class="repository-sidebar">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped leftwards" title="Code">
        <a href="/codegangsta/dotfiles" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /codegangsta/dotfiles">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped leftwards" title="Issues">
          <a href="/codegangsta/dotfiles/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /codegangsta/dotfiles/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped leftwards" title="Pull Requests">
        <a href="/codegangsta/dotfiles/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /codegangsta/dotfiles/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/codegangsta/dotfiles/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /codegangsta/dotfiles/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/codegangsta/dotfiles/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /codegangsta/dotfiles/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/codegangsta/dotfiles/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /codegangsta/dotfiles/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/codegangsta/dotfiles.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/codegangsta/dotfiles.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/codegangsta/dotfiles" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/codegangsta/dotfiles" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="octicon help tooltipped upwards" title="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>



                <a href="/codegangsta/dotfiles/archive/master.zip"
                   class="minibutton sidebar-button"
                   title="Download this repository as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:420255654a6c27b4a591ebdbae2ee098 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/codegangsta/dotfiles/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/codegangsta/dotfiles/blob/master/vim/vim/colors/base16-default.vim"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/codegangsta/dotfiles" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">dotfiles</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/codegangsta/dotfiles/tree/master/vim" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">vim</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/codegangsta/dotfiles/tree/master/vim/vim" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">vim</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/codegangsta/dotfiles/tree/master/vim/vim/colors" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">colors</span></a></span><span class="separator"> / </span><strong class="final-path">base16-default.vim</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="vim/vim/colors/base16-default.vim" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


  <div class="commit file-history-tease">
    <img alt="Jeremy Saenz" class="main-avatar" height="24" src="https://2.gravatar.com/avatar/20aaf9520b0aeef2beb28afc25c61784?d=https%3A%2F%2Fidenticons.github.com%2Fe1e1e3fc8c15cfa98d47b605f8a7926a.png&amp;r=x&amp;s=140" width="24" />
    <span class="author"><a href="/codegangsta" rel="author">codegangsta</a></span>
    <time class="js-relative-date" datetime="2013-05-10T12:09:27-07:00" title="2013-05-10 12:09:27">May 10, 2013</time>
    <div class="commit-title">
        <a href="/codegangsta/dotfiles/commit/666459715fa605436171a7eeb3746e588c2c590b" class="message" data-pjax="true" title="Better color scheme">Better color scheme</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>1</strong> contributor</a></p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Jeremy Saenz" height="24" src="https://2.gravatar.com/avatar/20aaf9520b0aeef2beb28afc25c61784?d=https%3A%2F%2Fidenticons.github.com%2Fe1e1e3fc8c15cfa98d47b605f8a7926a.png&amp;r=x&amp;s=140" width="24" />
            <a href="/codegangsta">codegangsta</a>
          </li>
      </ul>
    </div>
  </div>

<div id="files" class="bubble">
  <div class="file">
    <div class="meta">
      <div class="info">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
          <span>252 lines (229 sloc)</span>
        <span>11.92 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
              <a class="minibutton disabled tooltipped leftwards" href="#"
                 title="You must be signed in to make or propose changes">Edit</a>
          <a href="/codegangsta/dotfiles/raw/master/vim/vim/colors/base16-default.vim" class="button minibutton " id="raw-url">Raw</a>
            <a href="/codegangsta/dotfiles/blame/master/vim/vim/colors/base16-default.vim" class="button minibutton js-update-url-with-hash">Blame</a>
          <a href="/codegangsta/dotfiles/commits/master/vim/vim/colors/base16-default.vim" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger disabled empty-icon tooltipped leftwards" href="#"
             title="You must be signed in to make or propose changes">
          Delete
        </a>
      </div><!-- /.actions -->
    </div>
        <div class="blob-wrapper data type-viml js-blob-data">
        <table class="file-code file-diff">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>

            </td>
            <td class="blob-line-code">
                    <div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c">&quot; Base16 Default (https://github.com/chriskempson/base16)</span></div><div class='line' id='LC2'><span class="c">&quot; Scheme: Chris Kempson (http://chriskempson.com)</span></div><div class='line' id='LC3'><br/></div><div class='line' id='LC4'><span class="c">&quot; GUI Base16 Color Definitions</span></div><div class='line' id='LC5'><span class="k">let</span> <span class="k">s</span>:gui00 <span class="p">=</span> <span class="s2">&quot;151515&quot;</span></div><div class='line' id='LC6'><span class="k">let</span> <span class="k">s</span>:gui01 <span class="p">=</span> <span class="s2">&quot;202020&quot;</span></div><div class='line' id='LC7'><span class="k">let</span> <span class="k">s</span>:gui02 <span class="p">=</span> <span class="s2">&quot;303030&quot;</span></div><div class='line' id='LC8'><span class="k">let</span> <span class="k">s</span>:gui03 <span class="p">=</span> <span class="s2">&quot;505050&quot;</span></div><div class='line' id='LC9'><span class="k">let</span> <span class="k">s</span>:gui04 <span class="p">=</span> <span class="s2">&quot;b0b0b0&quot;</span></div><div class='line' id='LC10'><span class="k">let</span> <span class="k">s</span>:gui05 <span class="p">=</span> <span class="s2">&quot;d0d0d0&quot;</span></div><div class='line' id='LC11'><span class="k">let</span> <span class="k">s</span>:gui06 <span class="p">=</span> <span class="s2">&quot;e0e0e0&quot;</span></div><div class='line' id='LC12'><span class="k">let</span> <span class="k">s</span>:gui07 <span class="p">=</span> <span class="s2">&quot;f5f5f5&quot;</span></div><div class='line' id='LC13'><span class="k">let</span> <span class="k">s</span>:gui08 <span class="p">=</span> <span class="s2">&quot;ac4142&quot;</span></div><div class='line' id='LC14'><span class="k">let</span> <span class="k">s</span>:gui09 <span class="p">=</span> <span class="s2">&quot;d28445&quot;</span></div><div class='line' id='LC15'><span class="k">let</span> <span class="k">s</span>:gui0A <span class="p">=</span> <span class="s2">&quot;f4bf75&quot;</span></div><div class='line' id='LC16'><span class="k">let</span> <span class="k">s</span>:gui0B <span class="p">=</span> <span class="s2">&quot;90a959&quot;</span></div><div class='line' id='LC17'><span class="k">let</span> <span class="k">s</span>:gui0C <span class="p">=</span> <span class="s2">&quot;75b5aa&quot;</span></div><div class='line' id='LC18'><span class="k">let</span> <span class="k">s</span>:gui0D <span class="p">=</span> <span class="s2">&quot;6a9fb5&quot;</span></div><div class='line' id='LC19'><span class="k">let</span> <span class="k">s</span>:gui0E <span class="p">=</span> <span class="s2">&quot;aa759f&quot;</span></div><div class='line' id='LC20'><span class="k">let</span> <span class="k">s</span>:gui0F <span class="p">=</span> <span class="s2">&quot;8f5536&quot;</span></div><div class='line' id='LC21'><br/></div><div class='line' id='LC22'><span class="c">&quot; Terminal Base16 Color Definitions</span></div><div class='line' id='LC23'><span class="k">let</span> <span class="k">s</span>:cterm00 <span class="p">=</span> <span class="s2">&quot;00&quot;</span></div><div class='line' id='LC24'><span class="k">let</span> <span class="k">s</span>:cterm03 <span class="p">=</span> <span class="s2">&quot;08&quot;</span></div><div class='line' id='LC25'><span class="k">let</span> <span class="k">s</span>:cterm05 <span class="p">=</span> <span class="s2">&quot;07&quot;</span></div><div class='line' id='LC26'><span class="k">let</span> <span class="k">s</span>:cterm07 <span class="p">=</span> <span class="s2">&quot;15&quot;</span></div><div class='line' id='LC27'><span class="k">let</span> <span class="k">s</span>:cterm08 <span class="p">=</span> <span class="s2">&quot;01&quot;</span></div><div class='line' id='LC28'><span class="k">let</span> <span class="k">s</span>:cterm0A <span class="p">=</span> <span class="s2">&quot;03&quot;</span></div><div class='line' id='LC29'><span class="k">let</span> <span class="k">s</span>:cterm0B <span class="p">=</span> <span class="s2">&quot;02&quot;</span></div><div class='line' id='LC30'><span class="k">let</span> <span class="k">s</span>:cterm0C <span class="p">=</span> <span class="s2">&quot;06&quot;</span></div><div class='line' id='LC31'><span class="k">let</span> <span class="k">s</span>:cterm0D <span class="p">=</span> <span class="s2">&quot;04&quot;</span></div><div class='line' id='LC32'><span class="k">let</span> <span class="k">s</span>:cterm0E <span class="p">=</span> <span class="s2">&quot;05&quot;</span></div><div class='line' id='LC33'><span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;base16colorspace&#39;</span><span class="p">)</span> &amp;&amp; base16colorspace <span class="p">==</span> <span class="s2">&quot;256&quot;</span></div><div class='line' id='LC34'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:cterm01 <span class="p">=</span> <span class="s2">&quot;18&quot;</span></div><div class='line' id='LC35'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:cterm02 <span class="p">=</span> <span class="s2">&quot;19&quot;</span></div><div class='line' id='LC36'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:cterm04 <span class="p">=</span> <span class="s2">&quot;20&quot;</span></div><div class='line' id='LC37'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:cterm06 <span class="p">=</span> <span class="s2">&quot;21&quot;</span></div><div class='line' id='LC38'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:cterm09 <span class="p">=</span> <span class="s2">&quot;16&quot;</span></div><div class='line' id='LC39'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:cterm0F <span class="p">=</span> <span class="s2">&quot;17&quot;</span></div><div class='line' id='LC40'><span class="k">else</span></div><div class='line' id='LC41'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:cterm01 <span class="p">=</span> <span class="s2">&quot;10&quot;</span></div><div class='line' id='LC42'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:cterm02 <span class="p">=</span> <span class="s2">&quot;11&quot;</span></div><div class='line' id='LC43'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:cterm04 <span class="p">=</span> <span class="s2">&quot;12&quot;</span></div><div class='line' id='LC44'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:cterm06 <span class="p">=</span> <span class="s2">&quot;13&quot;</span></div><div class='line' id='LC45'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:cterm09 <span class="p">=</span> <span class="s2">&quot;09&quot;</span></div><div class='line' id='LC46'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:cterm0F <span class="p">=</span> <span class="s2">&quot;14&quot;</span></div><div class='line' id='LC47'><span class="k">endif</span></div><div class='line' id='LC48'><br/></div><div class='line' id='LC49'><span class="c">&quot; Theme Setup</span></div><div class='line' id='LC50'><span class="k">hi</span> clear</div><div class='line' id='LC51'><span class="nb">syntax</span> reset</div><div class='line' id='LC52'><span class="k">let</span> <span class="k">g</span>:colors_name <span class="p">=</span> <span class="s2">&quot;base16-default&quot;</span></div><div class='line' id='LC53'><br/></div><div class='line' id='LC54'><span class="c">&quot; Highlighting function</span></div><div class='line' id='LC55'><span class="k">fun</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span>group<span class="p">,</span> guifg<span class="p">,</span> guibg<span class="p">,</span> ctermfg<span class="p">,</span> ctermbg<span class="p">,</span> attr<span class="p">)</span></div><div class='line' id='LC56'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:guifg <span class="p">!=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC57'>&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;hi &quot;</span> . <span class="k">a</span>:group . <span class="s2">&quot; guifg=#&quot;</span> . <span class="k">a</span>:guifg</div><div class='line' id='LC58'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC59'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:guibg <span class="p">!=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC60'>&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;hi &quot;</span> . <span class="k">a</span>:group . <span class="s2">&quot; guibg=#&quot;</span> . <span class="k">a</span>:guibg</div><div class='line' id='LC61'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC62'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:ctermfg <span class="p">!=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC63'>&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;hi &quot;</span> . <span class="k">a</span>:group . <span class="s2">&quot; ctermfg=&quot;</span> . <span class="k">a</span>:ctermfg</div><div class='line' id='LC64'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC65'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:ctermbg <span class="p">!=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC66'>&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;hi &quot;</span> . <span class="k">a</span>:group . <span class="s2">&quot; ctermbg=&quot;</span> . <span class="k">a</span>:ctermbg</div><div class='line' id='LC67'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC68'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:attr <span class="p">!=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC69'>&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;hi &quot;</span> . <span class="k">a</span>:group . <span class="s2">&quot; gui=&quot;</span> . <span class="k">a</span>:attr . <span class="s2">&quot; cterm=&quot;</span> . <span class="k">a</span>:attr</div><div class='line' id='LC70'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC71'><span class="k">endfun</span></div><div class='line' id='LC72'><br/></div><div class='line' id='LC73'><span class="c">&quot; Vim Editor Colors</span></div><div class='line' id='LC74'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Bold&quot;</span><span class="p">,</span>          <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;bold&quot;</span><span class="p">)</span></div><div class='line' id='LC75'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Debug&quot;</span><span class="p">,</span>         <span class="k">s</span>:gui08<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm08<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC76'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Directory&quot;</span><span class="p">,</span>     <span class="k">s</span>:gui0D<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0D<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC77'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;ErrorMsg&quot;</span><span class="p">,</span>      <span class="k">s</span>:gui08<span class="p">,</span> <span class="k">s</span>:gui00<span class="p">,</span> <span class="k">s</span>:cterm08<span class="p">,</span> <span class="k">s</span>:cterm00<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC78'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Exception&quot;</span><span class="p">,</span>     <span class="k">s</span>:gui08<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm08<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC79'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;FoldColumn&quot;</span><span class="p">,</span>    <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:gui01<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm01<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC80'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Folded&quot;</span><span class="p">,</span>        <span class="k">s</span>:gui03<span class="p">,</span> <span class="k">s</span>:gui01<span class="p">,</span> <span class="k">s</span>:cterm03<span class="p">,</span> <span class="k">s</span>:cterm01<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC81'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;IncSearch&quot;</span><span class="p">,</span>     <span class="k">s</span>:gui0A<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0A<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC82'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Italic&quot;</span><span class="p">,</span>        <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC83'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Macro&quot;</span><span class="p">,</span>         <span class="k">s</span>:gui08<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm08<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC84'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;MatchParen&quot;</span><span class="p">,</span>    <span class="k">s</span>:gui03<span class="p">,</span> <span class="k">s</span>:gui00<span class="p">,</span> <span class="k">s</span>:cterm03<span class="p">,</span> <span class="k">s</span>:cterm00<span class="p">,</span>  <span class="s2">&quot;reverse&quot;</span><span class="p">)</span></div><div class='line' id='LC85'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;ModeMsg&quot;</span><span class="p">,</span>       <span class="k">s</span>:gui0B<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0B<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC86'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;MoreMsg&quot;</span><span class="p">,</span>       <span class="k">s</span>:gui0B<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0B<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC87'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Question&quot;</span><span class="p">,</span>      <span class="k">s</span>:gui0A<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0A<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC88'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Search&quot;</span><span class="p">,</span>        <span class="k">s</span>:gui0A<span class="p">,</span> <span class="k">s</span>:gui01<span class="p">,</span> <span class="k">s</span>:cterm0A<span class="p">,</span> <span class="k">s</span>:cterm01<span class="p">,</span>  <span class="s2">&quot;reverse&quot;</span><span class="p">)</span></div><div class='line' id='LC89'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;SpecialKey&quot;</span><span class="p">,</span>    <span class="k">s</span>:gui03<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm03<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC90'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;TooLong&quot;</span><span class="p">,</span>       <span class="k">s</span>:gui08<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm08<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC91'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Underlined&quot;</span><span class="p">,</span>    <span class="k">s</span>:gui08<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm08<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC92'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Visual&quot;</span><span class="p">,</span>        <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:gui02<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm02<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC93'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;VisualNOS&quot;</span><span class="p">,</span>     <span class="k">s</span>:gui08<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm08<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC94'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;WarningMsg&quot;</span><span class="p">,</span>    <span class="k">s</span>:gui08<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm08<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC95'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;WildMenu&quot;</span><span class="p">,</span>      <span class="k">s</span>:gui08<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm08<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC96'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Title&quot;</span><span class="p">,</span>         <span class="k">s</span>:gui0D<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0D<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC97'><br/></div><div class='line' id='LC98'><span class="k">if</span> &amp;<span class="nb">background</span> <span class="p">==</span> <span class="s2">&quot;dark&quot;</span></div><div class='line' id='LC99'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Cursor&quot;</span><span class="p">,</span>        <span class="k">s</span>:gui00<span class="p">,</span> <span class="k">s</span>:gui05<span class="p">,</span> <span class="k">s</span>:cterm00<span class="p">,</span> <span class="k">s</span>:cterm05<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC100'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;NonText&quot;</span><span class="p">,</span>       <span class="k">s</span>:gui03<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm03<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC101'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Normal&quot;</span><span class="p">,</span>        <span class="k">s</span>:gui05<span class="p">,</span> <span class="k">s</span>:gui00<span class="p">,</span> <span class="k">s</span>:cterm05<span class="p">,</span> <span class="k">s</span>:cterm00<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC102'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;LineNr&quot;</span><span class="p">,</span>        <span class="k">s</span>:gui03<span class="p">,</span> <span class="k">s</span>:gui01<span class="p">,</span> <span class="k">s</span>:cterm03<span class="p">,</span> <span class="k">s</span>:cterm01<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC103'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;SignColumn&quot;</span><span class="p">,</span>    <span class="k">s</span>:gui03<span class="p">,</span> <span class="k">s</span>:gui01<span class="p">,</span> <span class="k">s</span>:cterm03<span class="p">,</span> <span class="k">s</span>:cterm01<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC104'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;SpecialKey&quot;</span><span class="p">,</span>    <span class="k">s</span>:gui03<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm03<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC105'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;StatusLine&quot;</span><span class="p">,</span>    <span class="k">s</span>:gui04<span class="p">,</span> <span class="k">s</span>:gui02<span class="p">,</span> <span class="k">s</span>:cterm04<span class="p">,</span> <span class="k">s</span>:cterm02<span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC106'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;StatusLineNC&quot;</span><span class="p">,</span>  <span class="k">s</span>:gui03<span class="p">,</span> <span class="k">s</span>:gui01<span class="p">,</span> <span class="k">s</span>:cterm03<span class="p">,</span> <span class="k">s</span>:cterm01<span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC107'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;VertSplit&quot;</span><span class="p">,</span>     <span class="k">s</span>:gui02<span class="p">,</span> <span class="k">s</span>:gui02<span class="p">,</span> <span class="k">s</span>:cterm02<span class="p">,</span> <span class="k">s</span>:cterm02<span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC108'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;ColorColumn&quot;</span><span class="p">,</span>   <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:gui01<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm01<span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC109'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;CursorColumn&quot;</span><span class="p">,</span>  <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:gui01<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm01<span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC110'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;CursorLine&quot;</span><span class="p">,</span>    <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:gui01<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm01<span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC111'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;CursorLineNr&quot;</span><span class="p">,</span>  <span class="k">s</span>:gui03<span class="p">,</span> <span class="k">s</span>:gui01<span class="p">,</span> <span class="k">s</span>:cterm03<span class="p">,</span> <span class="k">s</span>:cterm01<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC112'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;PMenu&quot;</span><span class="p">,</span>         <span class="k">s</span>:gui04<span class="p">,</span> <span class="k">s</span>:gui01<span class="p">,</span> <span class="k">s</span>:cterm04<span class="p">,</span> <span class="k">s</span>:cterm01<span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC113'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;PMenuSel&quot;</span><span class="p">,</span>      <span class="k">s</span>:gui04<span class="p">,</span> <span class="k">s</span>:gui01<span class="p">,</span> <span class="k">s</span>:cterm04<span class="p">,</span> <span class="k">s</span>:cterm01<span class="p">,</span> <span class="s2">&quot;reverse&quot;</span><span class="p">)</span></div><div class='line' id='LC114'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;TabLine&quot;</span><span class="p">,</span>       <span class="k">s</span>:gui03<span class="p">,</span> <span class="k">s</span>:gui01<span class="p">,</span> <span class="k">s</span>:cterm03<span class="p">,</span> <span class="k">s</span>:cterm01<span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC115'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;TabLineFill&quot;</span><span class="p">,</span>   <span class="k">s</span>:gui03<span class="p">,</span> <span class="k">s</span>:gui01<span class="p">,</span> <span class="k">s</span>:cterm03<span class="p">,</span> <span class="k">s</span>:cterm01<span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC116'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;TabLineSel&quot;</span><span class="p">,</span>    <span class="k">s</span>:gui0B<span class="p">,</span> <span class="k">s</span>:gui01<span class="p">,</span> <span class="k">s</span>:cterm0B<span class="p">,</span> <span class="k">s</span>:cterm01<span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC117'><span class="k">else</span></div><div class='line' id='LC118'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Cursor&quot;</span><span class="p">,</span>        <span class="k">s</span>:gui00<span class="p">,</span> <span class="k">s</span>:gui02<span class="p">,</span> <span class="k">s</span>:cterm00<span class="p">,</span> <span class="k">s</span>:cterm02<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC119'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;NonText&quot;</span><span class="p">,</span>       <span class="k">s</span>:gui05<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm05<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC120'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Normal&quot;</span><span class="p">,</span>        <span class="k">s</span>:gui02<span class="p">,</span> <span class="k">s</span>:gui07<span class="p">,</span> <span class="k">s</span>:cterm02<span class="p">,</span> <span class="k">s</span>:cterm05<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC121'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;LineNr&quot;</span><span class="p">,</span>        <span class="k">s</span>:gui04<span class="p">,</span> <span class="k">s</span>:gui06<span class="p">,</span> <span class="k">s</span>:cterm04<span class="p">,</span> <span class="k">s</span>:cterm06<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC122'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;SignColumn&quot;</span><span class="p">,</span>    <span class="k">s</span>:gui04<span class="p">,</span> <span class="k">s</span>:gui06<span class="p">,</span> <span class="k">s</span>:cterm04<span class="p">,</span> <span class="k">s</span>:cterm06<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC123'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;SpecialKey&quot;</span><span class="p">,</span>    <span class="k">s</span>:gui05<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm05<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC124'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;StatusLine&quot;</span><span class="p">,</span>    <span class="k">s</span>:gui04<span class="p">,</span> <span class="k">s</span>:gui06<span class="p">,</span> <span class="k">s</span>:cterm04<span class="p">,</span> <span class="k">s</span>:cterm06<span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC125'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;StatusLineNC&quot;</span><span class="p">,</span>  <span class="k">s</span>:gui04<span class="p">,</span> <span class="k">s</span>:gui06<span class="p">,</span> <span class="k">s</span>:cterm04<span class="p">,</span> <span class="k">s</span>:cterm06<span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC126'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;VertSplit&quot;</span><span class="p">,</span>     <span class="k">s</span>:gui05<span class="p">,</span> <span class="k">s</span>:gui05<span class="p">,</span> <span class="k">s</span>:cterm05<span class="p">,</span> <span class="k">s</span>:cterm05<span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC127'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;ColorColumn&quot;</span><span class="p">,</span>   <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:gui06<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm06<span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC128'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;CursorColumn&quot;</span><span class="p">,</span>  <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:gui06<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm06<span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC129'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;CursorLine&quot;</span><span class="p">,</span>    <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:gui06<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm06<span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC130'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;CursorLineNr&quot;</span><span class="p">,</span>  <span class="k">s</span>:gui04<span class="p">,</span> <span class="k">s</span>:gui06<span class="p">,</span> <span class="k">s</span>:cterm04<span class="p">,</span> <span class="k">s</span>:cterm06<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC131'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;PMenu&quot;</span><span class="p">,</span>         <span class="k">s</span>:gui05<span class="p">,</span> <span class="k">s</span>:gui03<span class="p">,</span> <span class="k">s</span>:cterm05<span class="p">,</span> <span class="k">s</span>:cterm03<span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC132'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;PMenuSel&quot;</span><span class="p">,</span>      <span class="k">s</span>:gui05<span class="p">,</span> <span class="k">s</span>:gui03<span class="p">,</span> <span class="k">s</span>:cterm05<span class="p">,</span> <span class="k">s</span>:cterm03<span class="p">,</span> <span class="s2">&quot;reverse&quot;</span><span class="p">)</span></div><div class='line' id='LC133'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;TabLine&quot;</span><span class="p">,</span>       <span class="k">s</span>:gui06<span class="p">,</span> <span class="k">s</span>:gui01<span class="p">,</span> <span class="k">s</span>:cterm06<span class="p">,</span> <span class="k">s</span>:cterm01<span class="p">,</span> <span class="s2">&quot;reverse&quot;</span><span class="p">)</span></div><div class='line' id='LC134'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;TabLineFill&quot;</span><span class="p">,</span>   <span class="k">s</span>:gui06<span class="p">,</span> <span class="k">s</span>:gui01<span class="p">,</span> <span class="k">s</span>:cterm06<span class="p">,</span> <span class="k">s</span>:cterm01<span class="p">,</span> <span class="s2">&quot;reverse&quot;</span><span class="p">)</span></div><div class='line' id='LC135'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;TabLineSel&quot;</span><span class="p">,</span>    <span class="k">s</span>:gui0B<span class="p">,</span> <span class="k">s</span>:gui01<span class="p">,</span> <span class="k">s</span>:cterm0B<span class="p">,</span> <span class="k">s</span>:cterm01<span class="p">,</span> <span class="s2">&quot;reverse&quot;</span><span class="p">)</span></div><div class='line' id='LC136'><span class="k">endif</span></div><div class='line' id='LC137'><br/></div><div class='line' id='LC138'><span class="c">&quot; Standard Syntax Highlighting</span></div><div class='line' id='LC139'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Boolean&quot;</span><span class="p">,</span>      <span class="k">s</span>:gui09<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm09<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC140'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Character&quot;</span><span class="p">,</span>    <span class="k">s</span>:gui08<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm08<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC141'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Comment&quot;</span><span class="p">,</span>      <span class="k">s</span>:gui03<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm03<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC142'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Conditional&quot;</span><span class="p">,</span>  <span class="k">s</span>:gui0E<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0E<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC143'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Constant&quot;</span><span class="p">,</span>     <span class="k">s</span>:gui09<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm09<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC144'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Define&quot;</span><span class="p">,</span>       <span class="k">s</span>:gui0E<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0E<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC145'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Delimiter&quot;</span><span class="p">,</span>    <span class="k">s</span>:gui0F<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0F<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC146'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Float&quot;</span><span class="p">,</span>        <span class="k">s</span>:gui09<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm09<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC147'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Function&quot;</span><span class="p">,</span>     <span class="k">s</span>:gui0D<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0D<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC148'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Identifier&quot;</span><span class="p">,</span>   <span class="k">s</span>:gui08<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm08<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC149'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Include&quot;</span><span class="p">,</span>      <span class="k">s</span>:gui0D<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0D<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC150'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Keyword&quot;</span><span class="p">,</span>      <span class="k">s</span>:gui0E<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0E<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC151'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Label&quot;</span><span class="p">,</span>        <span class="k">s</span>:gui0A<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0A<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC152'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Number&quot;</span><span class="p">,</span>       <span class="k">s</span>:gui09<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm09<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC153'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Operator&quot;</span><span class="p">,</span>     <span class="k">s</span>:gui05<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm05<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC154'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;PreProc&quot;</span><span class="p">,</span>      <span class="k">s</span>:gui0A<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0A<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC155'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Repeat&quot;</span><span class="p">,</span>       <span class="k">s</span>:gui0A<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0A<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC156'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Special&quot;</span><span class="p">,</span>      <span class="k">s</span>:gui0C<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0C<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC157'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;SpecialChar&quot;</span><span class="p">,</span>  <span class="k">s</span>:gui0F<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0F<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC158'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Statement&quot;</span><span class="p">,</span>    <span class="k">s</span>:gui08<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm08<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC159'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;StorageClass&quot;</span><span class="p">,</span> <span class="k">s</span>:gui0A<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0A<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC160'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;String&quot;</span><span class="p">,</span>       <span class="k">s</span>:gui0B<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0B<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC161'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Structure&quot;</span><span class="p">,</span>    <span class="k">s</span>:gui0E<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0E<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC162'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Tag&quot;</span><span class="p">,</span>          <span class="k">s</span>:gui0A<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0A<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC163'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Todo&quot;</span><span class="p">,</span>         <span class="k">s</span>:gui0A<span class="p">,</span> <span class="k">s</span>:gui01<span class="p">,</span> <span class="k">s</span>:cterm0A<span class="p">,</span> <span class="k">s</span>:cterm01<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC164'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Type&quot;</span><span class="p">,</span>         <span class="k">s</span>:gui09<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm09<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;none&quot;</span><span class="p">)</span></div><div class='line' id='LC165'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;Typedef&quot;</span><span class="p">,</span>      <span class="k">s</span>:gui0A<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0A<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC166'><br/></div><div class='line' id='LC167'><span class="c">&quot; Spelling Highlighting</span></div><div class='line' id='LC168'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;SpellBad&quot;</span><span class="p">,</span>     <span class="k">s</span>:gui05<span class="p">,</span> <span class="k">s</span>:gui00<span class="p">,</span> <span class="k">s</span>:cterm05<span class="p">,</span> <span class="k">s</span>:cterm08<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC169'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;SpellLocal&quot;</span><span class="p">,</span>   <span class="k">s</span>:gui05<span class="p">,</span> <span class="k">s</span>:gui00<span class="p">,</span> <span class="k">s</span>:cterm05<span class="p">,</span> <span class="k">s</span>:cterm0D<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC170'><span class="c">&quot;call &lt;SID&gt;hi(&quot;SpellCap&quot;,    s:gui00, s:gui08, s:cterm00, s:cterm08, &quot;&quot;)</span></div><div class='line' id='LC171'><span class="c">&quot;call &lt;SID&gt;hi(&quot;SpellRare&quot;,   s:gui00, s:gui08, s:cterm00, s:cterm08, &quot;&quot;)</span></div><div class='line' id='LC172'><br/></div><div class='line' id='LC173'><span class="c">&quot; Additional Diff Highlighting</span></div><div class='line' id='LC174'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;DiffAdd&quot;</span><span class="p">,</span>      <span class="k">s</span>:gui0B<span class="p">,</span> <span class="k">s</span>:gui00<span class="p">,</span> <span class="k">s</span>:cterm0B<span class="p">,</span> <span class="k">s</span>:cterm00<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC175'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;DiffChange&quot;</span><span class="p">,</span>   <span class="k">s</span>:gui0D<span class="p">,</span> <span class="k">s</span>:gui00<span class="p">,</span> <span class="k">s</span>:cterm0D<span class="p">,</span> <span class="k">s</span>:cterm00<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC176'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;DiffDelete&quot;</span><span class="p">,</span>   <span class="k">s</span>:gui08<span class="p">,</span> <span class="k">s</span>:gui00<span class="p">,</span> <span class="k">s</span>:cterm08<span class="p">,</span> <span class="k">s</span>:cterm00<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC177'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;DiffText&quot;</span><span class="p">,</span>     <span class="k">s</span>:gui0D<span class="p">,</span> <span class="k">s</span>:gui00<span class="p">,</span> <span class="k">s</span>:cterm0D<span class="p">,</span> <span class="k">s</span>:cterm00<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC178'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;DiffAdded&quot;</span><span class="p">,</span>    <span class="k">s</span>:gui0B<span class="p">,</span> <span class="k">s</span>:gui00<span class="p">,</span> <span class="k">s</span>:cterm0B<span class="p">,</span> <span class="k">s</span>:cterm00<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC179'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;DiffFile&quot;</span><span class="p">,</span>     <span class="k">s</span>:gui08<span class="p">,</span> <span class="k">s</span>:gui00<span class="p">,</span> <span class="k">s</span>:cterm08<span class="p">,</span> <span class="k">s</span>:cterm00<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC180'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;DiffNewFile&quot;</span><span class="p">,</span>  <span class="k">s</span>:gui0B<span class="p">,</span> <span class="k">s</span>:gui00<span class="p">,</span> <span class="k">s</span>:cterm0B<span class="p">,</span> <span class="k">s</span>:cterm00<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC181'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;DiffLine&quot;</span><span class="p">,</span>     <span class="k">s</span>:gui0D<span class="p">,</span> <span class="k">s</span>:gui00<span class="p">,</span> <span class="k">s</span>:cterm0D<span class="p">,</span> <span class="k">s</span>:cterm00<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC182'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;DiffRemoved&quot;</span><span class="p">,</span>  <span class="k">s</span>:gui08<span class="p">,</span> <span class="k">s</span>:gui00<span class="p">,</span> <span class="k">s</span>:cterm08<span class="p">,</span> <span class="k">s</span>:cterm00<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC183'><br/></div><div class='line' id='LC184'><span class="c">&quot; Ruby Highlighting</span></div><div class='line' id='LC185'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;rubyAttribute&quot;</span><span class="p">,</span>               <span class="k">s</span>:gui0D<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0D<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC186'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;rubyConstant&quot;</span><span class="p">,</span>                <span class="k">s</span>:gui0A<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0A<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC187'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;rubyInterpolation&quot;</span><span class="p">,</span>           <span class="k">s</span>:gui0B<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0B<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC188'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;rubyInterpolationDelimiter&quot;</span><span class="p">,</span>  <span class="k">s</span>:gui0F<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0F<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC189'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;rubyRegexp&quot;</span><span class="p">,</span>                  <span class="k">s</span>:gui0C<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0C<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC190'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;rubySymbol&quot;</span><span class="p">,</span>                  <span class="k">s</span>:gui0B<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0B<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC191'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;rubyStringDelimiter&quot;</span><span class="p">,</span>         <span class="k">s</span>:gui0B<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0B<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC192'><br/></div><div class='line' id='LC193'><span class="c">&quot; PHP Highlighting</span></div><div class='line' id='LC194'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;phpMemberSelector&quot;</span><span class="p">,</span>  <span class="k">s</span>:gui05<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm05<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC195'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;phpComparison&quot;</span><span class="p">,</span>      <span class="k">s</span>:gui05<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm05<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC196'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;phpParent&quot;</span><span class="p">,</span>          <span class="k">s</span>:gui05<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm05<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC197'><br/></div><div class='line' id='LC198'><span class="c">&quot; HTML Highlighting</span></div><div class='line' id='LC199'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;htmlBold&quot;</span><span class="p">,</span>    <span class="k">s</span>:gui0A<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0A<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC200'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;htmlItalic&quot;</span><span class="p">,</span>  <span class="k">s</span>:gui0E<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0E<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC201'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;htmlEndTag&quot;</span><span class="p">,</span>  <span class="k">s</span>:gui05<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm05<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC202'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;htmlTag&quot;</span><span class="p">,</span>     <span class="k">s</span>:gui05<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm05<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC203'><br/></div><div class='line' id='LC204'><span class="c">&quot; CSS Highlighting</span></div><div class='line' id='LC205'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;cssBraces&quot;</span><span class="p">,</span>      <span class="k">s</span>:gui05<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm05<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC206'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;cssClassName&quot;</span><span class="p">,</span>   <span class="k">s</span>:gui0E<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0E<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC207'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;cssColor&quot;</span><span class="p">,</span>       <span class="k">s</span>:gui0C<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0C<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC208'><br/></div><div class='line' id='LC209'><span class="c">&quot; SASS Highlighting</span></div><div class='line' id='LC210'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;sassIdChar&quot;</span><span class="p">,</span>     <span class="k">s</span>:gui08<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm08<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC211'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;sassClassChar&quot;</span><span class="p">,</span>  <span class="k">s</span>:gui09<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm09<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC212'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;sassInclude&quot;</span><span class="p">,</span>    <span class="k">s</span>:gui0E<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0E<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC213'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;sassMixing&quot;</span><span class="p">,</span>     <span class="k">s</span>:gui0E<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0E<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC214'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;sassMixinName&quot;</span><span class="p">,</span>  <span class="k">s</span>:gui0D<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0D<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC215'><br/></div><div class='line' id='LC216'><span class="c">&quot; JavaScript Highlighting</span></div><div class='line' id='LC217'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;javaScript&quot;</span><span class="p">,</span>        <span class="k">s</span>:gui05<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm05<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC218'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;javaScriptBraces&quot;</span><span class="p">,</span>  <span class="k">s</span>:gui05<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm05<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC219'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;javaScriptNumber&quot;</span><span class="p">,</span>  <span class="k">s</span>:gui09<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm09<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC220'><br/></div><div class='line' id='LC221'><span class="c">&quot; Markdown Highlighting</span></div><div class='line' id='LC222'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;markdownCode&quot;</span><span class="p">,</span>              <span class="k">s</span>:gui0B<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0B<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC223'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;markdownCodeBlock&quot;</span><span class="p">,</span>         <span class="k">s</span>:gui0B<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0B<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC224'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;markdownHeadingDelimiter&quot;</span><span class="p">,</span>  <span class="k">s</span>:gui0D<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0D<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC225'><br/></div><div class='line' id='LC226'><span class="c">&quot; Git Highlighting</span></div><div class='line' id='LC227'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;gitCommitOverflow&quot;</span><span class="p">,</span>  <span class="k">s</span>:gui08<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm08<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC228'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;gitCommitSummary&quot;</span><span class="p">,</span>   <span class="k">s</span>:gui0B<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0B<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC229'><span class="c">  </span></div><div class='line' id='LC230'><span class="c">&quot; GitGutter Highlighting</span></div><div class='line' id='LC231'><span class="k">if</span> &amp;<span class="nb">background</span> <span class="p">==</span> <span class="s2">&quot;dark&quot;</span></div><div class='line' id='LC232'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;GitGutterAdd&quot;</span><span class="p">,</span>     <span class="k">s</span>:gui0B<span class="p">,</span> <span class="k">s</span>:gui01<span class="p">,</span> <span class="k">s</span>:cterm0B<span class="p">,</span> <span class="k">s</span>:cterm01<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC233'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;GitGutterChange&quot;</span><span class="p">,</span>  <span class="k">s</span>:gui0D<span class="p">,</span> <span class="k">s</span>:gui01<span class="p">,</span> <span class="k">s</span>:cterm0D<span class="p">,</span> <span class="k">s</span>:cterm01<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC234'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;GitGutterDelete&quot;</span><span class="p">,</span>  <span class="k">s</span>:gui08<span class="p">,</span> <span class="k">s</span>:gui01<span class="p">,</span> <span class="k">s</span>:cterm08<span class="p">,</span> <span class="k">s</span>:cterm01<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC235'><span class="k">else</span></div><div class='line' id='LC236'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;GitGutterAdd&quot;</span><span class="p">,</span>     <span class="k">s</span>:gui0B<span class="p">,</span> <span class="k">s</span>:gui06<span class="p">,</span> <span class="k">s</span>:cterm0B<span class="p">,</span> <span class="k">s</span>:cterm06<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC237'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;GitGutterChange&quot;</span><span class="p">,</span>  <span class="k">s</span>:gui0D<span class="p">,</span> <span class="k">s</span>:gui06<span class="p">,</span> <span class="k">s</span>:cterm0D<span class="p">,</span> <span class="k">s</span>:cterm06<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC238'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;GitGutterDelete&quot;</span><span class="p">,</span>  <span class="k">s</span>:gui08<span class="p">,</span> <span class="k">s</span>:gui06<span class="p">,</span> <span class="k">s</span>:cterm08<span class="p">,</span> <span class="k">s</span>:cterm06<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC239'><span class="k">endif</span></div><div class='line' id='LC240'><br/></div><div class='line' id='LC241'><br/></div><div class='line' id='LC242'><span class="c">&quot; GitGutter Highlighting</span></div><div class='line' id='LC243'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;NERDTreeDirSlash&quot;</span><span class="p">,</span>  <span class="k">s</span>:gui0D<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm0D<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC244'><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="k">hi</span><span class="p">(</span><span class="s2">&quot;NERDTreeExecFile&quot;</span><span class="p">,</span>  <span class="k">s</span>:gui05<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="k">s</span>:cterm05<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC245'><br/></div><div class='line' id='LC246'><span class="c">&quot; remove highlighting function</span></div><div class='line' id='LC247'><span class="k">delf</span> <span class="p">&lt;</span>sid<span class="p">&gt;</span><span class="k">hi</span></div><div class='line' id='LC248'><br/></div><div class='line' id='LC249'><span class="c">&quot; Remove Colour Variables</span></div><div class='line' id='LC250'>unlet <span class="k">s</span>:gui00 <span class="k">s</span>:gui01 <span class="k">s</span>:gui02 <span class="k">s</span>:gui03  <span class="k">s</span>:gui04  <span class="k">s</span>:gui05  <span class="k">s</span>:gui06  <span class="k">s</span>:gui07  <span class="k">s</span>:gui08  <span class="k">s</span>:gui09 <span class="k">s</span>:gui0A  <span class="k">s</span>:gui0B  <span class="k">s</span>:gui0C  <span class="k">s</span>:gui0D  <span class="k">s</span>:gui0E  <span class="k">s</span>:gui0F</div><div class='line' id='LC251'>unlet <span class="k">s</span>:cterm00 <span class="k">s</span>:cterm01 <span class="k">s</span>:cterm02 <span class="k">s</span>:cterm03 <span class="k">s</span>:cterm04 <span class="k">s</span>:cterm05 <span class="k">s</span>:cterm06 <span class="k">s</span>:cterm07 <span class="k">s</span>:cterm08 <span class="k">s</span>:cterm09 <span class="k">s</span>:cterm0A <span class="k">s</span>:cterm0B <span class="k">s</span>:cterm0C <span class="k">s</span>:cterm0D <span class="k">s</span>:cterm0E <span class="k">s</span>:cterm0F</div></pre></div>
            </td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.02335s from github-fe130-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/codegangsta/dotfiles/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close js-ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

