




<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>dotfiles/vim/vim/colors/emacs.vim at master · codegangsta/dotfiles · GitHub</title>
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
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="7A39CD8E:3D38:1B8B4D2:52E94FFD" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="YmBr2CBUBTJR3tZZoqrm8Vwle6g5AFWQDXUDFS8NcQs=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-9775293e33042cd70a7c274052e28d55091c7be2.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-f20193ea243082c62bdf4c041ff325bfeb6f8c4e.css" media="all" rel="stylesheet" type="text/css" />
    


      <script src="https://github.global.ssl.fastly.net/assets/frameworks-2198b9cbf9fcbdcc3874edb6c226fb8dc9728a34.js" type="text/javascript"></script>
      <script async="async" defer="defer" src="https://github.global.ssl.fastly.net/assets/github-ba359e4811375228edf4141c024b99877bedb486.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="300f8a11fb6d6c72bc7914374295032a">

        <link data-pjax-transient rel='permalink' href='/codegangsta/dotfiles/blob/6dbcfa2de7dd4b292815087b5e3c5816878517fb/vim/vim/colors/emacs.vim'>

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
      <a class="button signin" href="/login?return_to=%2Fcodegangsta%2Fdotfiles%2Fblob%2Fmaster%2Fvim%2Fvim%2Fcolors%2Femacs.vim">Sign in</a>
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
          


<!-- blob contrib key: blob_contributors:v21:2d04a43a4e68b3ed94ac63bf6e00b328 -->

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
              <a href="/codegangsta/dotfiles/blob/master/vim/vim/colors/emacs.vim"
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
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/codegangsta/dotfiles" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">dotfiles</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/codegangsta/dotfiles/tree/master/vim" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">vim</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/codegangsta/dotfiles/tree/master/vim/vim" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">vim</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/codegangsta/dotfiles/tree/master/vim/vim/colors" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">colors</span></a></span><span class="separator"> / </span><strong class="final-path">emacs.vim</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="vim/vim/colors/emacs.vim" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


  <div class="commit file-history-tease">
    <img alt="Jeremy Saenz" class="main-avatar" height="24" src="https://2.gravatar.com/avatar/20aaf9520b0aeef2beb28afc25c61784?d=https%3A%2F%2Fidenticons.github.com%2Fe1e1e3fc8c15cfa98d47b605f8a7926a.png&amp;r=x&amp;s=140" width="24" />
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
          <span>64 lines (54 sloc)</span>
        <span>1.821 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
              <a class="minibutton disabled tooltipped leftwards" href="#"
                 title="You must be signed in to make or propose changes">Edit</a>
          <a href="/codegangsta/dotfiles/raw/master/vim/vim/colors/emacs.vim" class="button minibutton " id="raw-url">Raw</a>
            <a href="/codegangsta/dotfiles/blame/master/vim/vim/colors/emacs.vim" class="button minibutton js-update-url-with-hash">Blame</a>
          <a href="/codegangsta/dotfiles/commits/master/vim/vim/colors/emacs.vim" class="button minibutton " rel="nofollow">History</a>
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

            </td>
            <td class="blob-line-code">
                    <div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c">&quot; Vim color file</span></div><div class='line' id='LC2'><span class="c">&quot; Maintainer:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Michael Piefel &lt;piefel@informatik.hu-berlin.de&gt;</span></div><div class='line' id='LC3'><span class="c">&quot; Last Change:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2001 Aug 16</span></div><div class='line' id='LC4'><span class="c">&quot; Licence:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Public Domain</span></div><div class='line' id='LC5'><br/></div><div class='line' id='LC6'><span class="c">&quot; This color scheme uses a White background. It&#39;s based on Bram&#39;s</span></div><div class='line' id='LC7'><span class="c">&quot; morning theme, but doesn&#39;t try to work for non-GUI editing.</span></div><div class='line' id='LC8'><span class="c">&quot; </span></div><div class='line' id='LC9'><span class="c">&quot; It&#39;s supposed to look like the Emacs standard colors, at least</span></div><div class='line' id='LC10'><span class="c">&quot; for C. But Emacs has different categories, so it&#39;s not very good.</span></div><div class='line' id='LC11'><br/></div><div class='line' id='LC12'><span class="c">&quot; First remove all existing highlighting.</span></div><div class='line' id='LC13'><span class="k">set</span> <span class="nb">background</span><span class="p">=</span><span class="nb">light</span></div><div class='line' id='LC14'><span class="k">hi</span> clear</div><div class='line' id='LC15'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;syntax_on&quot;</span><span class="p">)</span></div><div class='line' id='LC16'>&nbsp;&nbsp;<span class="nb">syntax</span> reset</div><div class='line' id='LC17'><span class="k">endif</span></div><div class='line' id='LC18'><br/></div><div class='line' id='LC19'><span class="k">let</span> colors_name <span class="p">=</span> <span class="s2">&quot;emacs&quot;</span></div><div class='line' id='LC20'><br/></div><div class='line' id='LC21'><span class="k">hi</span> Normal guifg<span class="p">=</span>Black guibg<span class="p">=</span>White</div><div class='line' id='LC22'><br/></div><div class='line' id='LC23'><span class="c">&quot; Groups used in the &#39;highlight&#39; and &#39;guicursor&#39; options default value.</span></div><div class='line' id='LC24'><span class="k">hi</span> ErrorMsg guibg<span class="p">=</span>Red guifg<span class="p">=</span>White</div><div class='line' id='LC25'><span class="k">hi</span> IncSearch <span class="k">gui</span><span class="p">=</span>reverse</div><div class='line' id='LC26'><span class="k">hi</span> ModeMsg <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC27'><span class="k">hi</span> StatusLine <span class="k">gui</span><span class="p">=</span>reverse<span class="p">,</span><span class="nb">bold</span></div><div class='line' id='LC28'><span class="k">hi</span> StatusLineNC <span class="k">gui</span><span class="p">=</span>reverse</div><div class='line' id='LC29'><span class="k">hi</span> VertSplit <span class="k">gui</span><span class="p">=</span>reverse</div><div class='line' id='LC30'><span class="k">hi</span> Visual <span class="k">gui</span><span class="p">=</span>reverse guifg<span class="p">=</span>Grey guibg<span class="p">=</span>fg</div><div class='line' id='LC31'><span class="k">hi</span> VisualNOS <span class="k">gui</span><span class="p">=</span><span class="nb">underline</span><span class="p">,</span><span class="nb">bold</span></div><div class='line' id='LC32'><span class="k">hi</span> DiffText <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span> guibg<span class="p">=</span>Red</div><div class='line' id='LC33'><span class="k">hi</span> Cursor guibg<span class="p">=</span>Black guifg<span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC34'><span class="k">hi</span> lCursor guibg<span class="p">=</span>Cyan guifg<span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC35'><span class="k">hi</span> Directory guifg<span class="p">=</span>Blue</div><div class='line' id='LC36'><span class="k">hi</span> LineNr guifg<span class="p">=</span>Brown</div><div class='line' id='LC37'><span class="k">hi</span> MoreMsg <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span> guifg<span class="p">=</span>SeaGreen</div><div class='line' id='LC38'><span class="k">hi</span> NonText <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span> guifg<span class="p">=</span>Blue guibg<span class="p">=</span>grey90</div><div class='line' id='LC39'><span class="k">hi</span> Question <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span> guifg<span class="p">=</span>SeaGreen</div><div class='line' id='LC40'><span class="k">hi</span> Search guibg<span class="p">=</span>Yellow guifg<span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC41'><span class="k">hi</span> SpecialKey guifg<span class="p">=</span>Blue</div><div class='line' id='LC42'><span class="k">hi</span> Title <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span> guifg<span class="p">=</span>Magenta</div><div class='line' id='LC43'><span class="k">hi</span> WarningMsg guifg<span class="p">=</span>Red</div><div class='line' id='LC44'><span class="k">hi</span> WildMenu guibg<span class="p">=</span>Yellow guifg<span class="p">=</span>Black</div><div class='line' id='LC45'><span class="k">hi</span> Folded guibg<span class="p">=</span>White guifg<span class="p">=</span>DarkBlue</div><div class='line' id='LC46'><span class="k">hi</span> FoldColumn guibg<span class="p">=</span>Grey guifg<span class="p">=</span>DarkBlue</div><div class='line' id='LC47'><span class="k">hi</span> DiffAdd guibg<span class="p">=</span>LightBlue</div><div class='line' id='LC48'><span class="k">hi</span> DiffChange guibg<span class="p">=</span>LightMagenta</div><div class='line' id='LC49'><span class="k">hi</span> DiffDelete <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span> guifg<span class="p">=</span>Blue guibg<span class="p">=</span>LightCyan</div><div class='line' id='LC50'><br/></div><div class='line' id='LC51'><span class="c">&quot; Colors for syntax highlighting</span></div><div class='line' id='LC52'><span class="k">hi</span> Comment guifg<span class="p">=</span>#AC2020 guibg<span class="p">=</span>White</div><div class='line' id='LC53'><span class="k">hi</span> Constant guifg<span class="p">=</span>#C28F8F guibg<span class="p">=</span>White</div><div class='line' id='LC54'><span class="k">hi</span> PreProc guifg<span class="p">=</span>#D569D5 guibg<span class="p">=</span>White</div><div class='line' id='LC55'><span class="k">hi</span> Statement <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span> guifg<span class="p">=</span>#<span class="m">9</span>C<span class="m">20</span>EE guibg<span class="p">=</span>White</div><div class='line' id='LC56'><span class="k">hi</span> Type guifg<span class="p">=</span>#<span class="m">9</span>C<span class="m">20</span>EE guibg<span class="p">=</span>White</div><div class='line' id='LC57'><span class="k">hi</span> Special guifg<span class="p">=</span>SlateBlue guibg<span class="p">=</span>White</div><div class='line' id='LC58'><span class="k">hi</span> Ignore guifg<span class="p">=</span>White</div><div class='line' id='LC59'><br/></div><div class='line' id='LC60'><span class="c">&quot; Some specials (override hilinks)</span></div><div class='line' id='LC61'><br/></div><div class='line' id='LC62'><br/></div><div class='line' id='LC63'><span class="c">&quot; vim: sw=2</span></div></pre></div>
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
      <li>&copy; 2014 <span title="0.02171s from github-fe116-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

