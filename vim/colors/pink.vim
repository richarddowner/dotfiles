




<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>dotfiles/vim/vim/colors/pink.vim at master · codegangsta/dotfiles · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>
    <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="codegangsta/dotfiles" name="twitter:title" /><meta content="Jeremy&amp;#39;s dotfiles" name="twitter:description" /><meta content="https://2.gravatar.com/avatar/20aaf9520b0aeef2beb28afc25c61784?d=https%3A%2F%2Fidenticons.github.com%2Fe1e1e3fc8c15cfa98d47b605f8a7926a.png&amp;r=x&amp;s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://2.gravatar.com/avatar/20aaf9520b0aeef2beb28afc25c61784?d=https%3A%2F%2Fidenticons.github.com%2Fe1e1e3fc8c15cfa98d47b605f8a7926a.png&amp;r=x&amp;s=400" property="og:image" /><meta content="codegangsta/dotfiles" property="og:title" /><meta content="https://github.com/codegangsta/dotfiles" property="og:url" /><meta content="Jeremy&#39;s dotfiles" property="og:description" />

    <meta name="hostname" content="github-fe116-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 2.1.0p0-github-tcmalloc (60139581e1) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="7A39CD8E:5BD9:1A4E9AD:52E94FF1" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="akm2H6XNGmT/7ZYPiA+02LRUH0ZLkSduL4wFajKaMyY=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-9775293e33042cd70a7c274052e28d55091c7be2.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-f20193ea243082c62bdf4c041ff325bfeb6f8c4e.css" media="all" rel="stylesheet" type="text/css" />
    


      <script src="https://github.global.ssl.fastly.net/assets/frameworks-2198b9cbf9fcbdcc3874edb6c226fb8dc9728a34.js" type="text/javascript"></script>
      <script async="async" defer="defer" src="https://github.global.ssl.fastly.net/assets/github-ba359e4811375228edf4141c024b99877bedb486.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="300f8a11fb6d6c72bc7914374295032a">

        <link data-pjax-transient rel='permalink' href='/codegangsta/dotfiles/blob/6dbcfa2de7dd4b292815087b5e3c5816878517fb/vim/vim/colors/pink.vim'>

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
      <a class="button signin" href="/login?return_to=%2Fcodegangsta%2Fdotfiles%2Fblob%2Fmaster%2Fvim%2Fvim%2Fcolors%2Fpink.vim">Sign in</a>
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
          


<!-- blob contrib key: blob_contributors:v21:3d9cb51a4ba91bd2fa28f39e6f203c21 -->

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
              <a href="/codegangsta/dotfiles/blob/master/vim/vim/colors/pink.vim"
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
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/codegangsta/dotfiles" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">dotfiles</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/codegangsta/dotfiles/tree/master/vim" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">vim</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/codegangsta/dotfiles/tree/master/vim/vim" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">vim</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/codegangsta/dotfiles/tree/master/vim/vim/colors" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">colors</span></a></span><span class="separator"> / </span><strong class="final-path">pink.vim</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="vim/vim/colors/pink.vim" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


  <div class="commit file-history-tease">
    <img alt="Jeremy Saenz" class="main-avatar" height="24" src="https://1.gravatar.com/avatar/20aaf9520b0aeef2beb28afc25c61784?d=https%3A%2F%2Fidenticons.github.com%2Fe1e1e3fc8c15cfa98d47b605f8a7926a.png&amp;r=x&amp;s=140" width="24" />
    <span class="author"><a href="/codegangsta" rel="author">codegangsta</a></span>
    <time class="js-relative-date" datetime="2013-04-07T18:18:46-07:00" title="2013-04-07 18:18:46">April 07, 2013</time>
    <div class="commit-title">
        <a href="/codegangsta/dotfiles/commit/edee1d1e71e47a91100bb545e64f9e589807ef97" class="message" data-pjax="true" title="Added a vim folder">Added a vim folder</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>1</strong> contributor</a></p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Jeremy Saenz" height="24" src="https://1.gravatar.com/avatar/20aaf9520b0aeef2beb28afc25c61784?d=https%3A%2F%2Fidenticons.github.com%2Fe1e1e3fc8c15cfa98d47b605f8a7926a.png&amp;r=x&amp;s=140" width="24" />
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
          <span>169 lines (157 sloc)</span>
        <span>7.774 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
              <a class="minibutton disabled tooltipped leftwards" href="#"
                 title="You must be signed in to make or propose changes">Edit</a>
          <a href="/codegangsta/dotfiles/raw/master/vim/vim/colors/pink.vim" class="button minibutton " id="raw-url">Raw</a>
            <a href="/codegangsta/dotfiles/blame/master/vim/vim/colors/pink.vim" class="button minibutton js-update-url-with-hash">Blame</a>
          <a href="/codegangsta/dotfiles/commits/master/vim/vim/colors/pink.vim" class="button minibutton " rel="nofollow">History</a>
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

            </td>
            <td class="blob-line-code">
                    <div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c">&quot; Maintainer: paddynewman@gmail.com</span></div><div class='line' id='LC2'><span class="c">&quot; License: BSD</span></div><div class='line' id='LC3'><br/></div><div class='line' id='LC4'><span class="k">if</span> &amp;<span class="nb">t_Co</span> <span class="p">!=</span> <span class="m">256</span> &amp;&amp; <span class="p">!</span>has<span class="p">(</span><span class="s2">&quot;gui_running&quot;</span><span class="p">)</span></div><div class='line' id='LC5'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">echomsg</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC6'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">echomsg</span> <span class="s2">&quot;write &#39;set t_Co=256&#39; in your .vimrc or this file won&#39;t load&quot;</span></div><div class='line' id='LC7'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">echomsg</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC8'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC9'><span class="k">endif</span></div><div class='line' id='LC10'><br/></div><div class='line' id='LC11'><span class="k">set</span> <span class="nb">background</span><span class="p">=</span><span class="nb">dark</span></div><div class='line' id='LC12'><span class="k">hi</span> clear</div><div class='line' id='LC13'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;syntax_on&quot;</span><span class="p">)</span></div><div class='line' id='LC14'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">syntax</span> reset</div><div class='line' id='LC15'><span class="k">endif</span></div><div class='line' id='LC16'><br/></div><div class='line' id='LC17'><span class="k">let</span> <span class="k">g</span>:colors_name <span class="p">=</span> <span class="s2">&quot;pink&quot;</span></div><div class='line' id='LC18'><span class="k">let</span> <span class="k">s</span>:save_cpo <span class="p">=</span> &amp;<span class="nb">cpo</span></div><div class='line' id='LC19'><span class="k">set</span> <span class="nb">cpo</span>&amp;<span class="k">vim</span></div><div class='line' id='LC20'><br/></div><div class='line' id='LC21'><span class="k">let</span> <span class="k">s</span>:colors256 <span class="p">=</span> [</div><div class='line' id='LC22'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;Normal&quot;</span><span class="p">,</span>        <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;238&quot;</span><span class="p">,</span>  <span class="s2">&quot;225&quot;</span>   ]<span class="p">,</span></div><div class='line' id='LC23'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;Cursor&quot;</span><span class="p">,</span>        <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;160&quot;</span>   ]<span class="p">,</span></div><div class='line' id='LC24'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;CursorLine&quot;</span><span class="p">,</span>    <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;222&quot;</span>   ]<span class="p">,</span></div><div class='line' id='LC25'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;CursorColumn&quot;</span><span class="p">,</span>  <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;223&quot;</span>   ]<span class="p">,</span></div><div class='line' id='LC26'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;Incsearch&quot;</span><span class="p">,</span>     <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;11&quot;</span>    ]<span class="p">,</span></div><div class='line' id='LC27'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;Search&quot;</span><span class="p">,</span>        <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;11&quot;</span>    ]<span class="p">,</span></div><div class='line' id='LC28'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;ErrorMsg&quot;</span><span class="p">,</span>      <span class="s2">&quot;BOLD&quot;</span><span class="p">,</span> <span class="s2">&quot;16&quot;</span><span class="p">,</span>   <span class="s2">&quot;9&quot;</span>     ]<span class="p">,</span></div><div class='line' id='LC29'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;WarningMsg&quot;</span><span class="p">,</span>    <span class="s2">&quot;BOLD&quot;</span><span class="p">,</span> <span class="s2">&quot;16&quot;</span><span class="p">,</span>   <span class="s2">&quot;11&quot;</span>    ]<span class="p">,</span></div><div class='line' id='LC30'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;ModeMsg&quot;</span><span class="p">,</span>       <span class="s2">&quot;BOLD&quot;</span><span class="p">,</span> <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;11&quot;</span>    ]<span class="p">,</span></div><div class='line' id='LC31'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;MoreMsg&quot;</span><span class="p">,</span>       <span class="s2">&quot;BOLD&quot;</span><span class="p">,</span> <span class="s2">&quot;16&quot;</span><span class="p">,</span>   <span class="s2">&quot;11&quot;</span>    ]<span class="p">,</span></div><div class='line' id='LC32'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;Question&quot;</span><span class="p">,</span>      <span class="s2">&quot;BOLD&quot;</span><span class="p">,</span> <span class="s2">&quot;27&quot;</span><span class="p">,</span>   <span class="s2">&quot;NONE&quot;</span>  ]<span class="p">,</span></div><div class='line' id='LC33'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;StatusLine&quot;</span><span class="p">,</span>    <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;0&quot;</span><span class="p">,</span>    <span class="s2">&quot;219&quot;</span>   ]<span class="p">,</span></div><div class='line' id='LC34'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;StatusLineNC&quot;</span><span class="p">,</span>  <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;238&quot;</span><span class="p">,</span>  <span class="s2">&quot;219&quot;</span>   ]<span class="p">,</span></div><div class='line' id='LC35'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;User1&quot;</span><span class="p">,</span>         <span class="s2">&quot;BOLD&quot;</span><span class="p">,</span> <span class="s2">&quot;28&quot;</span><span class="p">,</span>   <span class="s2">&quot;NONE&quot;</span>  ]<span class="p">,</span></div><div class='line' id='LC36'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;User2&quot;</span><span class="p">,</span>         <span class="s2">&quot;BOLD&quot;</span><span class="p">,</span> <span class="s2">&quot;39&quot;</span><span class="p">,</span>   <span class="s2">&quot;NONE&quot;</span>  ]<span class="p">,</span></div><div class='line' id='LC37'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;VertSplit&quot;</span><span class="p">,</span>     <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;84&quot;</span><span class="p">,</span>   <span class="s2">&quot;22&quot;</span>    ]<span class="p">,</span></div><div class='line' id='LC38'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;WildMenu&quot;</span><span class="p">,</span>      <span class="s2">&quot;BOLD&quot;</span><span class="p">,</span> <span class="s2">&quot;87&quot;</span><span class="p">,</span>   <span class="s2">&quot;35&quot;</span>    ]<span class="p">,</span></div><div class='line' id='LC39'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;DiffText&quot;</span><span class="p">,</span>      <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;16&quot;</span><span class="p">,</span>   <span class="s2">&quot;190&quot;</span>   ]<span class="p">,</span></div><div class='line' id='LC40'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;DiffChange&quot;</span><span class="p">,</span>    <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;16&quot;</span><span class="p">,</span>   <span class="s2">&quot;83&quot;</span>    ]<span class="p">,</span></div><div class='line' id='LC41'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;DiffDelete&quot;</span><span class="p">,</span>    <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;79&quot;</span><span class="p">,</span>   <span class="s2">&quot;124&quot;</span>   ]<span class="p">,</span></div><div class='line' id='LC42'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;DiffAdd&quot;</span><span class="p">,</span>       <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;79&quot;</span><span class="p">,</span>   <span class="s2">&quot;21&quot;</span>    ]<span class="p">,</span></div><div class='line' id='LC43'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;Folded&quot;</span><span class="p">,</span>        <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;238&quot;</span><span class="p">,</span>  <span class="s2">&quot;255&quot;</span>   ]<span class="p">,</span></div><div class='line' id='LC44'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;FoldedColumn&quot;</span><span class="p">,</span>  <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;238&quot;</span><span class="p">,</span>  <span class="s2">&quot;255&quot;</span>   ]<span class="p">,</span></div><div class='line' id='LC45'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;FoldColumn&quot;</span><span class="p">,</span>    <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;225&quot;</span><span class="p">,</span>  <span class="s2">&quot;255&quot;</span>   ]<span class="p">,</span></div><div class='line' id='LC46'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;Directory&quot;</span><span class="p">,</span>     <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;28&quot;</span><span class="p">,</span>   <span class="s2">&quot;NONE&quot;</span>  ]<span class="p">,</span></div><div class='line' id='LC47'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;LineNr&quot;</span><span class="p">,</span>        <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;63&quot;</span><span class="p">,</span>   <span class="s2">&quot;228&quot;</span>   ]<span class="p">,</span></div><div class='line' id='LC48'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;NonText&quot;</span><span class="p">,</span>       <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;238&quot;</span><span class="p">,</span>  <span class="s2">&quot;225&quot;</span>   ]<span class="p">,</span></div><div class='line' id='LC49'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;SpecialKey&quot;</span><span class="p">,</span>    <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;9&quot;</span><span class="p">,</span>    <span class="s2">&quot;NONE&quot;</span>  ]<span class="p">,</span></div><div class='line' id='LC50'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;Title&quot;</span><span class="p">,</span>         <span class="s2">&quot;BOLD&quot;</span><span class="p">,</span> <span class="s2">&quot;18&quot;</span><span class="p">,</span>   <span class="s2">&quot;NONE&quot;</span>  ]<span class="p">,</span></div><div class='line' id='LC51'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;Visual&quot;</span><span class="p">,</span>        <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;220&quot;</span>   ]<span class="p">,</span></div><div class='line' id='LC52'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;Comment&quot;</span><span class="p">,</span>       <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;238&quot;</span><span class="p">,</span>  <span class="s2">&quot;255&quot;</span>   ]<span class="p">,</span></div><div class='line' id='LC53'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;Costant&quot;</span><span class="p">,</span>       <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;58&quot;</span><span class="p">,</span>   <span class="s2">&quot;NONE&quot;</span>  ]<span class="p">,</span></div><div class='line' id='LC54'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;String&quot;</span><span class="p">,</span>        <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;160&quot;</span><span class="p">,</span>  <span class="s2">&quot;NONE&quot;</span>  ]<span class="p">,</span></div><div class='line' id='LC55'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;Error&quot;</span><span class="p">,</span>         <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;130&quot;</span><span class="p">,</span>  <span class="s2">&quot;NONE&quot;</span>  ]<span class="p">,</span></div><div class='line' id='LC56'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;Identifier&quot;</span><span class="p">,</span>    <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;31&quot;</span><span class="p">,</span>   <span class="s2">&quot;NONE&quot;</span>  ]<span class="p">,</span></div><div class='line' id='LC57'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;Ignore&quot;</span><span class="p">,</span>        <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;NONE&quot;</span>  ]<span class="p">,</span></div><div class='line' id='LC58'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;Number&quot;</span><span class="p">,</span>        <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;23&quot;</span><span class="p">,</span>   <span class="s2">&quot;NONE&quot;</span>  ]<span class="p">,</span></div><div class='line' id='LC59'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;PreProc&quot;</span><span class="p">,</span>       <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;26&quot;</span><span class="p">,</span>   <span class="s2">&quot;255&quot;</span>   ]<span class="p">,</span></div><div class='line' id='LC60'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;Special&quot;</span><span class="p">,</span>       <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;238&quot;</span><span class="p">,</span>  <span class="s2">&quot;NONE&quot;</span>  ]<span class="p">,</span></div><div class='line' id='LC61'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;SpecialChar&quot;</span><span class="p">,</span>   <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;22&quot;</span><span class="p">,</span>   <span class="s2">&quot;NONE&quot;</span>  ]<span class="p">,</span></div><div class='line' id='LC62'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;Statement&quot;</span><span class="p">,</span>     <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;36&quot;</span><span class="p">,</span>   <span class="s2">&quot;NONE&quot;</span>  ]<span class="p">,</span></div><div class='line' id='LC63'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;Todo&quot;</span><span class="p">,</span>          <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;229&quot;</span>   ]<span class="p">,</span></div><div class='line' id='LC64'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;Type&quot;</span><span class="p">,</span>          <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;20&quot;</span><span class="p">,</span>   <span class="s2">&quot;NONE&quot;</span>  ]<span class="p">,</span></div><div class='line' id='LC65'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;Underlined&quot;</span><span class="p">,</span>    <span class="s2">&quot;BOLD&quot;</span><span class="p">,</span> <span class="s2">&quot;25&quot;</span><span class="p">,</span>   <span class="s2">&quot;NONE&quot;</span>  ]<span class="p">,</span></div><div class='line' id='LC66'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;TaglistTagName&quot;</span><span class="p">,</span><span class="s2">&quot;BOLD&quot;</span><span class="p">,</span> <span class="s2">&quot;29&quot;</span><span class="p">,</span>   <span class="s2">&quot;118&quot;</span>   ]]</div><div class='line' id='LC67'><br/></div><div class='line' id='LC68'><span class="k">let</span> <span class="k">s</span>:colorvim7 <span class="p">=</span> [</div><div class='line' id='LC69'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;Pmenu&quot;</span><span class="p">,</span>         <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;238&quot;</span><span class="p">,</span>  <span class="s2">&quot;219&quot;</span>   ]<span class="p">,</span></div><div class='line' id='LC70'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;PmenuSel&quot;</span><span class="p">,</span>      <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;238&quot;</span><span class="p">,</span>  <span class="s2">&quot;11&quot;</span>    ]<span class="p">,</span></div><div class='line' id='LC71'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;PmenuSbar&quot;</span><span class="p">,</span>     <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;238&quot;</span><span class="p">,</span>  <span class="s2">&quot;11&quot;</span>    ]<span class="p">,</span></div><div class='line' id='LC72'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;PmenuThumb&quot;</span><span class="p">,</span>    <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;238&quot;</span><span class="p">,</span>  <span class="s2">&quot;11&quot;</span>    ]<span class="p">,</span></div><div class='line' id='LC73'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;SpellBad&quot;</span><span class="p">,</span>      <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;238&quot;</span><span class="p">,</span>  <span class="s2">&quot;9&quot;</span>     ]<span class="p">,</span></div><div class='line' id='LC74'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;SpellRare&quot;</span><span class="p">,</span>     <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;228&quot;</span>   ]<span class="p">,</span></div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;SpellLocal&quot;</span><span class="p">,</span>    <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;224&quot;</span>   ]<span class="p">,</span></div><div class='line' id='LC76'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;SpellCap&quot;</span><span class="p">,</span>      <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;247&quot;</span>   ]<span class="p">,</span></div><div class='line' id='LC77'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;MatchParen&quot;</span><span class="p">,</span>    <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;11&quot;</span>    ]<span class="p">,</span></div><div class='line' id='LC78'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;TabLine&quot;</span><span class="p">,</span>       <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;238&quot;</span><span class="p">,</span>  <span class="s2">&quot;219&quot;</span>   ]<span class="p">,</span></div><div class='line' id='LC79'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;TabLineSel&quot;</span><span class="p">,</span>    <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;0&quot;</span><span class="p">,</span>    <span class="s2">&quot;225&quot;</span>   ]<span class="p">,</span></div><div class='line' id='LC80'>&nbsp;&nbsp;&nbsp;&nbsp;\ [<span class="s2">&quot;TabLineFill&quot;</span><span class="p">,</span>   <span class="s2">&quot;NONE&quot;</span><span class="p">,</span> <span class="s2">&quot;219&quot;</span><span class="p">,</span>  <span class="s2">&quot;219&quot;</span>   ]]</div><div class='line' id='LC81'><br/></div><div class='line' id='LC82'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:checkargs<span class="p">(</span><span class="k">arg</span><span class="p">)</span></div><div class='line' id='LC83'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="k">arg</span><span class="p">+</span><span class="m">0</span> <span class="p">==</span> <span class="m">0</span> &amp;&amp; <span class="k">a</span>:<span class="k">arg</span> <span class="p">!=</span> <span class="s2">&quot;0&quot;</span>  <span class="c">&quot;its a string</span></div><div class='line' id='LC84'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">a</span>:<span class="k">arg</span></div><div class='line' id='LC85'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC86'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">s</span>:cmap[<span class="k">a</span>:<span class="k">arg</span><span class="p">+</span><span class="m">0</span>] <span class="c">&quot;get rgb color based on the number</span></div><div class='line' id='LC87'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC88'><span class="k">endfunction</span></div><div class='line' id='LC89'><br/></div><div class='line' id='LC90'><span class="k">if</span> <span class="p">!</span>has<span class="p">(</span><span class="s2">&quot;gui_running&quot;</span><span class="p">)</span></div><div class='line' id='LC91'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="k">s</span>:<span class="k">col</span> <span class="k">in</span> <span class="k">s</span>:colors256</div><div class='line' id='LC92'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;hi &quot;</span> . <span class="k">s</span>:<span class="k">col</span>[<span class="m">0</span>] . <span class="s2">&quot; cterm=&quot;</span> . <span class="k">s</span>:<span class="k">col</span>[<span class="m">1</span>] . </div><div class='line' id='LC93'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot; ctermfg=&quot;</span> . <span class="k">s</span>:<span class="k">col</span>[<span class="m">2</span>] . <span class="s2">&quot; ctermbg=&quot;</span> . <span class="k">s</span>:<span class="k">col</span>[<span class="m">3</span>]</div><div class='line' id='LC94'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC95'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">v</span>:<span class="k">version</span> <span class="p">&gt;=</span> <span class="m">700</span></div><div class='line' id='LC96'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="k">s</span>:<span class="k">col</span> <span class="k">in</span> <span class="k">s</span>:colorvim7</div><div class='line' id='LC97'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;hi &quot;</span> .<span class="k">s</span>:<span class="k">col</span>[<span class="m">0</span>] . <span class="s2">&quot; cterm=&quot;</span> . <span class="k">s</span>:<span class="k">col</span>[<span class="m">1</span>] .</div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot; ctermfg=&quot;</span> . <span class="k">s</span>:<span class="k">col</span>[<span class="m">2</span>] . <span class="s2">&quot; ctermbg=&quot;</span> . <span class="k">s</span>:<span class="k">col</span>[<span class="m">3</span>]</div><div class='line' id='LC99'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC100'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC101'><span class="k">else</span></div><div class='line' id='LC102'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:cmap <span class="p">=</span> [</div><div class='line' id='LC103'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#000000&quot;</span><span class="p">,</span> <span class="s2">&quot;#800000&quot;</span><span class="p">,</span> <span class="s2">&quot;#008000&quot;</span><span class="p">,</span> <span class="s2">&quot;#808000&quot;</span><span class="p">,</span> </div><div class='line' id='LC104'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#000080&quot;</span><span class="p">,</span> <span class="s2">&quot;#800080&quot;</span><span class="p">,</span> <span class="s2">&quot;#008080&quot;</span><span class="p">,</span> <span class="s2">&quot;#c0c0c0&quot;</span><span class="p">,</span> </div><div class='line' id='LC105'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#808080&quot;</span><span class="p">,</span> <span class="s2">&quot;#ff0000&quot;</span><span class="p">,</span> <span class="s2">&quot;#00ff00&quot;</span><span class="p">,</span> <span class="s2">&quot;#ffff00&quot;</span><span class="p">,</span> </div><div class='line' id='LC106'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#0000ff&quot;</span><span class="p">,</span> <span class="s2">&quot;#ff00ff&quot;</span><span class="p">,</span> <span class="s2">&quot;#00ffff&quot;</span><span class="p">,</span> <span class="s2">&quot;#ffffff&quot;</span><span class="p">,</span> </div><div class='line' id='LC107'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\</div><div class='line' id='LC108'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#000000&quot;</span><span class="p">,</span> <span class="s2">&quot;#00005f&quot;</span><span class="p">,</span> <span class="s2">&quot;#00008f&quot;</span><span class="p">,</span> <span class="s2">&quot;#0000af&quot;</span><span class="p">,</span> <span class="s2">&quot;#0000d7&quot;</span><span class="p">,</span> <span class="s2">&quot;#0000ff&quot;</span><span class="p">,</span> </div><div class='line' id='LC109'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#005f00&quot;</span><span class="p">,</span> <span class="s2">&quot;#005f5f&quot;</span><span class="p">,</span> <span class="s2">&quot;#005f8f&quot;</span><span class="p">,</span> <span class="s2">&quot;#005faf&quot;</span><span class="p">,</span> <span class="s2">&quot;#005fd7&quot;</span><span class="p">,</span> <span class="s2">&quot;#005fff&quot;</span><span class="p">,</span> </div><div class='line' id='LC110'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#008f00&quot;</span><span class="p">,</span> <span class="s2">&quot;#008f5f&quot;</span><span class="p">,</span> <span class="s2">&quot;#008f8f&quot;</span><span class="p">,</span> <span class="s2">&quot;#008faf&quot;</span><span class="p">,</span> <span class="s2">&quot;#008fd7&quot;</span><span class="p">,</span> <span class="s2">&quot;#008fff&quot;</span><span class="p">,</span> </div><div class='line' id='LC111'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#00af00&quot;</span><span class="p">,</span> <span class="s2">&quot;#00af5f&quot;</span><span class="p">,</span> <span class="s2">&quot;#00af8f&quot;</span><span class="p">,</span> <span class="s2">&quot;#00afaf&quot;</span><span class="p">,</span> <span class="s2">&quot;#00afd7&quot;</span><span class="p">,</span> <span class="s2">&quot;#00afff&quot;</span><span class="p">,</span> </div><div class='line' id='LC112'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#00d700&quot;</span><span class="p">,</span> <span class="s2">&quot;#00d75f&quot;</span><span class="p">,</span> <span class="s2">&quot;#00d78f&quot;</span><span class="p">,</span> <span class="s2">&quot;#00d7af&quot;</span><span class="p">,</span> <span class="s2">&quot;#00d7d7&quot;</span><span class="p">,</span> <span class="s2">&quot;#00d7ff&quot;</span><span class="p">,</span> </div><div class='line' id='LC113'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#00ff00&quot;</span><span class="p">,</span> <span class="s2">&quot;#00ff5f&quot;</span><span class="p">,</span> <span class="s2">&quot;#00ff8f&quot;</span><span class="p">,</span> <span class="s2">&quot;#00ffaf&quot;</span><span class="p">,</span> <span class="s2">&quot;#00ffd7&quot;</span><span class="p">,</span> <span class="s2">&quot;#00ffff&quot;</span><span class="p">,</span> </div><div class='line' id='LC114'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#5f0000&quot;</span><span class="p">,</span> <span class="s2">&quot;#5f005f&quot;</span><span class="p">,</span> <span class="s2">&quot;#5f008f&quot;</span><span class="p">,</span> <span class="s2">&quot;#5f00af&quot;</span><span class="p">,</span> <span class="s2">&quot;#5f00d7&quot;</span><span class="p">,</span> <span class="s2">&quot;#5f00ff&quot;</span><span class="p">,</span> </div><div class='line' id='LC115'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#5f5f00&quot;</span><span class="p">,</span> <span class="s2">&quot;#5f5f5f&quot;</span><span class="p">,</span> <span class="s2">&quot;#5f5f8f&quot;</span><span class="p">,</span> <span class="s2">&quot;#5f5faf&quot;</span><span class="p">,</span> <span class="s2">&quot;#5f5fd7&quot;</span><span class="p">,</span> <span class="s2">&quot;#5f5fff&quot;</span><span class="p">,</span> </div><div class='line' id='LC116'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#5f8f00&quot;</span><span class="p">,</span> <span class="s2">&quot;#5f8f5f&quot;</span><span class="p">,</span> <span class="s2">&quot;#5f8f8f&quot;</span><span class="p">,</span> <span class="s2">&quot;#5f8faf&quot;</span><span class="p">,</span> <span class="s2">&quot;#5f8fd7&quot;</span><span class="p">,</span> <span class="s2">&quot;#5f8fff&quot;</span><span class="p">,</span> </div><div class='line' id='LC117'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#5faf00&quot;</span><span class="p">,</span> <span class="s2">&quot;#5faf5f&quot;</span><span class="p">,</span> <span class="s2">&quot;#5faf8f&quot;</span><span class="p">,</span> <span class="s2">&quot;#5fafaf&quot;</span><span class="p">,</span> <span class="s2">&quot;#5fafd7&quot;</span><span class="p">,</span> <span class="s2">&quot;#5fafff&quot;</span><span class="p">,</span> </div><div class='line' id='LC118'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#5fd700&quot;</span><span class="p">,</span> <span class="s2">&quot;#5fd75f&quot;</span><span class="p">,</span> <span class="s2">&quot;#5fd78f&quot;</span><span class="p">,</span> <span class="s2">&quot;#5fd7af&quot;</span><span class="p">,</span> <span class="s2">&quot;#5fd7d7&quot;</span><span class="p">,</span> <span class="s2">&quot;#5fd7ff&quot;</span><span class="p">,</span> </div><div class='line' id='LC119'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#5fff00&quot;</span><span class="p">,</span> <span class="s2">&quot;#5fff5f&quot;</span><span class="p">,</span> <span class="s2">&quot;#5fff8f&quot;</span><span class="p">,</span> <span class="s2">&quot;#5fffaf&quot;</span><span class="p">,</span> <span class="s2">&quot;#5fffd7&quot;</span><span class="p">,</span> <span class="s2">&quot;#5fffff&quot;</span><span class="p">,</span> </div><div class='line' id='LC120'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#8f0000&quot;</span><span class="p">,</span> <span class="s2">&quot;#8f005f&quot;</span><span class="p">,</span> <span class="s2">&quot;#8f008f&quot;</span><span class="p">,</span> <span class="s2">&quot;#8f00af&quot;</span><span class="p">,</span> <span class="s2">&quot;#8f00d7&quot;</span><span class="p">,</span> <span class="s2">&quot;#8f00ff&quot;</span><span class="p">,</span> </div><div class='line' id='LC121'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#8f5f00&quot;</span><span class="p">,</span> <span class="s2">&quot;#8f5f5f&quot;</span><span class="p">,</span> <span class="s2">&quot;#8f5f8f&quot;</span><span class="p">,</span> <span class="s2">&quot;#8f5faf&quot;</span><span class="p">,</span> <span class="s2">&quot;#8f5fd7&quot;</span><span class="p">,</span> <span class="s2">&quot;#8f5fff&quot;</span><span class="p">,</span> </div><div class='line' id='LC122'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#8f8f00&quot;</span><span class="p">,</span> <span class="s2">&quot;#8f8f5f&quot;</span><span class="p">,</span> <span class="s2">&quot;#8f8f8f&quot;</span><span class="p">,</span> <span class="s2">&quot;#8f8faf&quot;</span><span class="p">,</span> <span class="s2">&quot;#8f8fd7&quot;</span><span class="p">,</span> <span class="s2">&quot;#8f8fff&quot;</span><span class="p">,</span> </div><div class='line' id='LC123'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#8faf00&quot;</span><span class="p">,</span> <span class="s2">&quot;#8faf5f&quot;</span><span class="p">,</span> <span class="s2">&quot;#8faf8f&quot;</span><span class="p">,</span> <span class="s2">&quot;#8fafaf&quot;</span><span class="p">,</span> <span class="s2">&quot;#8fafd7&quot;</span><span class="p">,</span> <span class="s2">&quot;#8fafff&quot;</span><span class="p">,</span> </div><div class='line' id='LC124'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#8fd700&quot;</span><span class="p">,</span> <span class="s2">&quot;#8fd75f&quot;</span><span class="p">,</span> <span class="s2">&quot;#8fd78f&quot;</span><span class="p">,</span> <span class="s2">&quot;#8fd7af&quot;</span><span class="p">,</span> <span class="s2">&quot;#8fd7d7&quot;</span><span class="p">,</span> <span class="s2">&quot;#8fd7ff&quot;</span><span class="p">,</span> </div><div class='line' id='LC125'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#8fff00&quot;</span><span class="p">,</span> <span class="s2">&quot;#8fff5f&quot;</span><span class="p">,</span> <span class="s2">&quot;#8fff8f&quot;</span><span class="p">,</span> <span class="s2">&quot;#8fffaf&quot;</span><span class="p">,</span> <span class="s2">&quot;#8fffd7&quot;</span><span class="p">,</span> <span class="s2">&quot;#8fffff&quot;</span><span class="p">,</span> </div><div class='line' id='LC126'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#af0000&quot;</span><span class="p">,</span> <span class="s2">&quot;#af005f&quot;</span><span class="p">,</span> <span class="s2">&quot;#af008f&quot;</span><span class="p">,</span> <span class="s2">&quot;#af00af&quot;</span><span class="p">,</span> <span class="s2">&quot;#af00d7&quot;</span><span class="p">,</span> <span class="s2">&quot;#af00ff&quot;</span><span class="p">,</span> </div><div class='line' id='LC127'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#af5f00&quot;</span><span class="p">,</span> <span class="s2">&quot;#af5f5f&quot;</span><span class="p">,</span> <span class="s2">&quot;#af5f8f&quot;</span><span class="p">,</span> <span class="s2">&quot;#af5faf&quot;</span><span class="p">,</span> <span class="s2">&quot;#af5fd7&quot;</span><span class="p">,</span> <span class="s2">&quot;#af5fff&quot;</span><span class="p">,</span> </div><div class='line' id='LC128'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#af8f00&quot;</span><span class="p">,</span> <span class="s2">&quot;#af8f5f&quot;</span><span class="p">,</span> <span class="s2">&quot;#af8f8f&quot;</span><span class="p">,</span> <span class="s2">&quot;#af8faf&quot;</span><span class="p">,</span> <span class="s2">&quot;#af8fd7&quot;</span><span class="p">,</span> <span class="s2">&quot;#af8fff&quot;</span><span class="p">,</span> </div><div class='line' id='LC129'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#afaf00&quot;</span><span class="p">,</span> <span class="s2">&quot;#afaf5f&quot;</span><span class="p">,</span> <span class="s2">&quot;#afaf8f&quot;</span><span class="p">,</span> <span class="s2">&quot;#afafaf&quot;</span><span class="p">,</span> <span class="s2">&quot;#afafd7&quot;</span><span class="p">,</span> <span class="s2">&quot;#afafff&quot;</span><span class="p">,</span> </div><div class='line' id='LC130'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#afd700&quot;</span><span class="p">,</span> <span class="s2">&quot;#afd75f&quot;</span><span class="p">,</span> <span class="s2">&quot;#afd78f&quot;</span><span class="p">,</span> <span class="s2">&quot;#afd7af&quot;</span><span class="p">,</span> <span class="s2">&quot;#afd7d7&quot;</span><span class="p">,</span> <span class="s2">&quot;#afd7ff&quot;</span><span class="p">,</span> </div><div class='line' id='LC131'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#afff00&quot;</span><span class="p">,</span> <span class="s2">&quot;#afff5f&quot;</span><span class="p">,</span> <span class="s2">&quot;#afff8f&quot;</span><span class="p">,</span> <span class="s2">&quot;#afffaf&quot;</span><span class="p">,</span> <span class="s2">&quot;#afffd7&quot;</span><span class="p">,</span> <span class="s2">&quot;#afffff&quot;</span><span class="p">,</span> </div><div class='line' id='LC132'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#d70000&quot;</span><span class="p">,</span> <span class="s2">&quot;#d7005f&quot;</span><span class="p">,</span> <span class="s2">&quot;#d7008f&quot;</span><span class="p">,</span> <span class="s2">&quot;#d700af&quot;</span><span class="p">,</span> <span class="s2">&quot;#d700d7&quot;</span><span class="p">,</span> <span class="s2">&quot;#d700ff&quot;</span><span class="p">,</span> </div><div class='line' id='LC133'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#d75f00&quot;</span><span class="p">,</span> <span class="s2">&quot;#d75f5f&quot;</span><span class="p">,</span> <span class="s2">&quot;#d75f8f&quot;</span><span class="p">,</span> <span class="s2">&quot;#d75faf&quot;</span><span class="p">,</span> <span class="s2">&quot;#d75fd7&quot;</span><span class="p">,</span> <span class="s2">&quot;#d75fff&quot;</span><span class="p">,</span> </div><div class='line' id='LC134'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#d78f00&quot;</span><span class="p">,</span> <span class="s2">&quot;#d78f5f&quot;</span><span class="p">,</span> <span class="s2">&quot;#d78f8f&quot;</span><span class="p">,</span> <span class="s2">&quot;#d78faf&quot;</span><span class="p">,</span> <span class="s2">&quot;#d78fd7&quot;</span><span class="p">,</span> <span class="s2">&quot;#d78fff&quot;</span><span class="p">,</span> </div><div class='line' id='LC135'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#d7af00&quot;</span><span class="p">,</span> <span class="s2">&quot;#d7af5f&quot;</span><span class="p">,</span> <span class="s2">&quot;#d7af8f&quot;</span><span class="p">,</span> <span class="s2">&quot;#d7afaf&quot;</span><span class="p">,</span> <span class="s2">&quot;#d7afd7&quot;</span><span class="p">,</span> <span class="s2">&quot;#d7afff&quot;</span><span class="p">,</span> </div><div class='line' id='LC136'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#d7d700&quot;</span><span class="p">,</span> <span class="s2">&quot;#d7d75f&quot;</span><span class="p">,</span> <span class="s2">&quot;#d7d78f&quot;</span><span class="p">,</span> <span class="s2">&quot;#d7d7af&quot;</span><span class="p">,</span> <span class="s2">&quot;#d7d7d7&quot;</span><span class="p">,</span> <span class="s2">&quot;#d7d7ff&quot;</span><span class="p">,</span> </div><div class='line' id='LC137'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#d7ff00&quot;</span><span class="p">,</span> <span class="s2">&quot;#d7ff5f&quot;</span><span class="p">,</span> <span class="s2">&quot;#d7ff8f&quot;</span><span class="p">,</span> <span class="s2">&quot;#d7ffaf&quot;</span><span class="p">,</span> <span class="s2">&quot;#d7ffd7&quot;</span><span class="p">,</span> <span class="s2">&quot;#d7ffff&quot;</span><span class="p">,</span> </div><div class='line' id='LC138'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#ff0000&quot;</span><span class="p">,</span> <span class="s2">&quot;#ff005f&quot;</span><span class="p">,</span> <span class="s2">&quot;#ff008f&quot;</span><span class="p">,</span> <span class="s2">&quot;#ff00af&quot;</span><span class="p">,</span> <span class="s2">&quot;#ff00d7&quot;</span><span class="p">,</span> <span class="s2">&quot;#ff00ff&quot;</span><span class="p">,</span> </div><div class='line' id='LC139'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#ff5f00&quot;</span><span class="p">,</span> <span class="s2">&quot;#ff5f5f&quot;</span><span class="p">,</span> <span class="s2">&quot;#ff5f8f&quot;</span><span class="p">,</span> <span class="s2">&quot;#ff5faf&quot;</span><span class="p">,</span> <span class="s2">&quot;#ff5fd7&quot;</span><span class="p">,</span> <span class="s2">&quot;#ff5fff&quot;</span><span class="p">,</span> </div><div class='line' id='LC140'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#ff8f00&quot;</span><span class="p">,</span> <span class="s2">&quot;#ff8f5f&quot;</span><span class="p">,</span> <span class="s2">&quot;#ff8f8f&quot;</span><span class="p">,</span> <span class="s2">&quot;#ff8faf&quot;</span><span class="p">,</span> <span class="s2">&quot;#ff8fd7&quot;</span><span class="p">,</span> <span class="s2">&quot;#ff8fff&quot;</span><span class="p">,</span> </div><div class='line' id='LC141'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#ffaf00&quot;</span><span class="p">,</span> <span class="s2">&quot;#ffaf5f&quot;</span><span class="p">,</span> <span class="s2">&quot;#ffaf8f&quot;</span><span class="p">,</span> <span class="s2">&quot;#ffafaf&quot;</span><span class="p">,</span> <span class="s2">&quot;#ffafd7&quot;</span><span class="p">,</span> <span class="s2">&quot;#ffafff&quot;</span><span class="p">,</span> </div><div class='line' id='LC142'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#ffd700&quot;</span><span class="p">,</span> <span class="s2">&quot;#ffd75f&quot;</span><span class="p">,</span> <span class="s2">&quot;#ffd78f&quot;</span><span class="p">,</span> <span class="s2">&quot;#ffd7af&quot;</span><span class="p">,</span> <span class="s2">&quot;#ffd7d7&quot;</span><span class="p">,</span> <span class="s2">&quot;#ffd7ff&quot;</span><span class="p">,</span> </div><div class='line' id='LC143'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#ffff00&quot;</span><span class="p">,</span> <span class="s2">&quot;#ffff5f&quot;</span><span class="p">,</span> <span class="s2">&quot;#ffff8f&quot;</span><span class="p">,</span> <span class="s2">&quot;#ffffaf&quot;</span><span class="p">,</span> <span class="s2">&quot;#ffffd7&quot;</span><span class="p">,</span> <span class="s2">&quot;#ffffff&quot;</span><span class="p">,</span> </div><div class='line' id='LC144'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\</div><div class='line' id='LC145'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#080808&quot;</span><span class="p">,</span> <span class="s2">&quot;#121212&quot;</span><span class="p">,</span> <span class="s2">&quot;#1c1c1c&quot;</span><span class="p">,</span> <span class="s2">&quot;#262626&quot;</span><span class="p">,</span> <span class="s2">&quot;#303030&quot;</span><span class="p">,</span> <span class="s2">&quot;#3a3a3a&quot;</span><span class="p">,</span> </div><div class='line' id='LC146'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#444444&quot;</span><span class="p">,</span> <span class="s2">&quot;#4e4e4e&quot;</span><span class="p">,</span> <span class="s2">&quot;#585858&quot;</span><span class="p">,</span> <span class="s2">&quot;#606060&quot;</span><span class="p">,</span> <span class="s2">&quot;#666666&quot;</span><span class="p">,</span> <span class="s2">&quot;#767676&quot;</span><span class="p">,</span> </div><div class='line' id='LC147'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#808080&quot;</span><span class="p">,</span> <span class="s2">&quot;#8a8a8a&quot;</span><span class="p">,</span> <span class="s2">&quot;#949494&quot;</span><span class="p">,</span> <span class="s2">&quot;#9e9e9e&quot;</span><span class="p">,</span> <span class="s2">&quot;#a8a8a8&quot;</span><span class="p">,</span> <span class="s2">&quot;#b2b2b2&quot;</span><span class="p">,</span> </div><div class='line' id='LC148'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;#bcbcbc&quot;</span><span class="p">,</span> <span class="s2">&quot;#c6c6c6&quot;</span><span class="p">,</span> <span class="s2">&quot;#d0d0d0&quot;</span><span class="p">,</span> <span class="s2">&quot;#dadada&quot;</span><span class="p">,</span> <span class="s2">&quot;#e4e4e4&quot;</span><span class="p">,</span> <span class="s2">&quot;#eeeeee&quot;</span> ]</div><div class='line' id='LC149'><br/></div><div class='line' id='LC150'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="k">s</span>:<span class="k">col</span> <span class="k">in</span> <span class="k">s</span>:colors256</div><div class='line' id='LC151'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fg <span class="p">=</span> <span class="k">s</span>:checkargs<span class="p">(</span><span class="k">s</span>:<span class="k">col</span>[<span class="m">2</span>]<span class="p">)</span></div><div class='line' id='LC152'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="nb">bg</span> <span class="p">=</span> <span class="k">s</span>:checkargs<span class="p">(</span><span class="k">s</span>:<span class="k">col</span>[<span class="m">3</span>]<span class="p">)</span></div><div class='line' id='LC153'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;hi &quot;</span> .<span class="k">s</span>:<span class="k">col</span>[<span class="m">0</span>] . <span class="s2">&quot; gui=&quot;</span> . <span class="k">s</span>:<span class="k">col</span>[<span class="m">1</span>] . <span class="s2">&quot; guifg=&quot;</span> .</div><div class='line' id='LC154'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ fg . <span class="s2">&quot; guibg=&quot;</span> .<span class="nb">bg</span></div><div class='line' id='LC155'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC156'><br/></div><div class='line' id='LC157'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">v</span>:<span class="k">version</span> <span class="p">&gt;=</span> <span class="m">700</span></div><div class='line' id='LC158'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="k">s</span>:<span class="k">col</span> <span class="k">in</span> <span class="k">s</span>:colorvim7</div><div class='line' id='LC159'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fg <span class="p">=</span> <span class="k">s</span>:checkargs<span class="p">(</span><span class="k">s</span>:<span class="k">col</span>[<span class="m">2</span>]<span class="p">)</span></div><div class='line' id='LC160'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="nb">bg</span> <span class="p">=</span> <span class="k">s</span>:checkargs<span class="p">(</span><span class="k">s</span>:<span class="k">col</span>[<span class="m">3</span>]<span class="p">)</span></div><div class='line' id='LC161'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;hi &quot;</span> . <span class="k">s</span>:<span class="k">col</span>[<span class="m">0</span>] . <span class="s2">&quot; gui=&quot;</span> . <span class="k">s</span>:<span class="k">col</span>[<span class="m">1</span>] . </div><div class='line' id='LC162'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot; guifg=&quot;</span> . fg . <span class="s2">&quot; guibg=&quot;</span> . <span class="nb">bg</span></div><div class='line' id='LC163'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC164'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC165'><span class="k">endif</span></div><div class='line' id='LC166'><br/></div><div class='line' id='LC167'><span class="k">let</span> &amp;<span class="nb">cpo</span> <span class="p">=</span> <span class="k">s</span>:save_cpo <span class="c">&quot; restoring &amp;cpo value</span></div><div class='line' id='LC168'><br/></div></pre></div>
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
      <li>&copy; 2014 <span title="0.02507s from github-fe116-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

