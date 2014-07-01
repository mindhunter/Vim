




<!DOCTYPE html>
<html class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
    <title>c.vim/plugin/c.vim at master · vim-scripts/c.vim</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="vim-scripts/c.vim" name="twitter:title" /><meta content="c.vim - C/C++ IDE --  Write and run programs. Insert statements, idioms, comments etc." name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/443562?s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/443562?s=400" property="og:image" /><meta content="vim-scripts/c.vim" property="og:title" /><meta content="https://github.com/vim-scripts/c.vim" property="og:url" /><meta content="c.vim - C/C++ IDE --  Write and run programs. Insert statements, idioms, comments etc." property="og:description" />

    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    <link rel="xhr-socket" href="/_sockets" />

    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="7A600D4A:24BC:ED9285:53B2DAF5" name="octolytics-dimension-request_id" /><meta content="1491223" name="octolytics-actor-id" /><meta content="mindhunter" name="octolytics-actor-login" /><meta content="a7a385dcb8d9e9a8b7c29555eed163b7ec7ad9bdf9a50b20ba6be14fbbd3687f" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico" />


    <meta content="authenticity_token" name="csrf-param" />
<meta content="17nXZw2QzKkUdaxE15x6tWJQ3MSeCYf5J6U3I5JpXyKwct2LQUbGx7/IAezt/zB7QWWwIr1tmXwWopSm40I9Gw==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-e4f37cab1c29752bc6394f9e4325b746e81eb85c.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-225e9d18e05462895d978cd03faa57f48b2c2b9a.css" media="all" rel="stylesheet" type="text/css" />
    


    <meta http-equiv="x-pjax-version" content="aef9f06dd841463bca482037d298f215">

      
  <meta name="description" content="c.vim - C/C++ IDE --  Write and run programs. Insert statements, idioms, comments etc." />


  <meta content="443562" name="octolytics-dimension-user_id" /><meta content="vim-scripts" name="octolytics-dimension-user_login" /><meta content="1079024" name="octolytics-dimension-repository_id" /><meta content="vim-scripts/c.vim" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="1079024" name="octolytics-dimension-repository_network_root_id" /><meta content="vim-scripts/c.vim" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/vim-scripts/c.vim/commits/master.atom" rel="alternate" title="Recent Commits to c.vim:master" type="application/atom+xml" />

  </head>


  <body class="logged_in  env-production windows vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" aria-label="Homepage">
  <span class="mega-octicon octicon-mark-github"></span>
</a>


    
    <a href="/notifications" aria-label="You have unread notifications" class="notification-indicator tooltipped tooltipped-s" data-hotkey="g n">
        <span class="mail-status unread"></span>
</a>

      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<div class="commandbar">
  <span class="message"></span>
  <input type="text" data-hotkey="s, /" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    data-username="mindhunter"
      data-repo="vim-scripts/c.vim"
      data-branch="master"
      data-sha="f05c4e6e1b91d7f66d919b32038c52f4f6de8bc4"
  >
  <div class="display hidden"></div>
</div>

    <input type="hidden" name="nwo" value="vim-scripts/c.vim" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target" role="button" aria-haspopup="true">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container" aria-hidden="true">
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

  <span class="help tooltipped tooltipped-s" aria-label="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
        <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
            <li><a href="https://gist.github.com">Gist</a></li>
            <li><a href="/blog">Blog</a></li>
          <li><a href="https://help.github.com">Help</a></li>
        </ul>
      </div>

    


  <ul id="user-links">
    <li>
      <a href="/mindhunter" class="name">
        <img alt="Lee Cheng" class=" js-avatar" data-user="1491223" height="20" src="https://avatars1.githubusercontent.com/u/1491223?s=140" width="20" /> mindhunter
      </a>
    </li>

    <li class="new-menu dropdown-toggle js-menu-container">
      <a href="#" class="js-menu-target tooltipped tooltipped-s" aria-label="Create new...">
        <span class="octicon octicon-plus"></span>
        <span class="dropdown-arrow"></span>
      </a>

      <div class="new-menu-content js-menu-content">
      </div>
    </li>

    <li>
      <a href="/settings/profile" id="account_settings"
        class="tooltipped tooltipped-s"
        aria-label="Account settings ">
        <span class="octicon octicon-tools"></span>
      </a>
    </li>
    <li>
      <form class="logout-form" action="/logout" method="post">
        <button class="sign-out-button tooltipped tooltipped-s" aria-label="Sign out">
          <span class="octicon octicon-sign-out"></span>
        </button>
      </form>
    </li>

  </ul>

<div class="js-new-dropdown-contents hidden">
  

<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>


</ul>

</div>


    
  </div>
</div>

      

        



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="O18Weqwo8zbJiBvfWTsElZSKZcFcEKMnO/gb6LAsJnBw8X/nGxLk6Vv2k3I/lN90dkraNpQcHVhVRsZP/pPVDw==" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="1079024" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/vim-scripts/c.vim/watchers">
        5
      </a>
      <span class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0" aria-haspopup="true">
        <span class="js-select-button">
          <span class="octicon octicon-eye"></span>
          Watch
        </span>
      </span>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
          <div class="select-menu-header">
            <span class="select-menu-title">Notification status</span>
            <span class="octicon octicon-x js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">You only receive notifications for conversations in which you participate or are @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">You receive notifications for all conversations in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">You do not receive any notifications for conversations in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
    

  <div class="js-toggler-container js-social-container starring-container ">

    <form accept-charset="UTF-8" action="/vim-scripts/c.vim/unstar" class="js-toggler-form starred" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="zZ8bNL8VMT0Fm7jlh3eWA0Z5am4WzSEG7rxuItVPb6rI1GOxZOmVn8ed9QLt/nZ42xwLoFbySczEpuD7EvuUSw==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Unstar this repository" title="Unstar vim-scripts/c.vim">
        <span class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/vim-scripts/c.vim/stargazers">
          51
        </a>
</form>
    <form accept-charset="UTF-8" action="/vim-scripts/c.vim/star" class="js-toggler-form unstarred" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="jplzWnNMzO9GIqZzd4XJNrfmzaZBhhTnJBpd/SI1S/0Eli69KKu7hvEGsVxA9heOshaCjUxg06/OZgO0WPPXOA==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Star this repository" title="Star vim-scripts/c.vim">
        <span class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/vim-scripts/c.vim/stargazers">
          51
        </a>
</form>  </div>

  </li>


        <li>
          <a href="/vim-scripts/c.vim/fork" class="minibutton with-count js-toggler-target fork-button lighter tooltipped-n" title="Fork your own copy of vim-scripts/c.vim to your account" aria-label="Fork your own copy of vim-scripts/c.vim to your account" rel="nofollow" data-method="post">
            <span class="octicon octicon-repo-forked"></span>
            Fork
          </a>
          <a href="/vim-scripts/c.vim/network" class="social-count">40</a>
        </li>

</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/vim-scripts" class="url fn" itemprop="url" rel="author"><span itemprop="title">vim-scripts</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/vim-scripts/c.vim" class="js-current-repository js-repo-home-link">c.vim</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/vim-scripts/c.vim" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /vim-scripts/c.vim">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/vim-scripts/c.vim/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /vim-scripts/c.vim/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>2</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/vim-scripts/c.vim/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /vim-scripts/c.vim/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/vim-scripts/c.vim/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /vim-scripts/c.vim/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Network">
        <a href="/vim-scripts/c.vim/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /vim-scripts/c.vim/network">
          <span class="octicon octicon-repo-forked"></span> <span class="full-word">Network</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
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
           value="https://github.com/vim-scripts/c.vim.git" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/vim-scripts/c.vim.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><strong>SSH</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="git@github.com:vim-scripts/c.vim.git" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="git@github.com:vim-scripts/c.vim.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/vim-scripts/c.vim" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/vim-scripts/c.vim" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>


  <a href="github-windows://openRepo/https://github.com/vim-scripts/c.vim" class="minibutton sidebar-button" title="Save vim-scripts/c.vim to your computer and use it in GitHub Desktop." aria-label="Save vim-scripts/c.vim to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>

                <a href="/vim-scripts/c.vim/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download vim-scripts/c.vim as a zip file"
                   title="Download vim-scripts/c.vim as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<a href="/vim-scripts/c.vim/blob/69f0368c7d8dac196bd94ddfa80d98b1cedc7eb0/plugin/c.vim" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:cf7cab3b00a24b44cd2801c599a19d1a -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close"></span>
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
              <a href="/vim-scripts/c.vim/blob/master/plugin/c.vim"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/6.1.1/plugin/c.vim"
                 data-name="6.1.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="6.1.1">6.1.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/6.1/plugin/c.vim"
                 data-name="6.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="6.1">6.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/6.0/plugin/c.vim"
                 data-name="6.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="6.0">6.0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.19/plugin/c.vim"
                 data-name="5.19"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.19">5.19</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.18/plugin/c.vim"
                 data-name="5.18"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.18">5.18</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.17/plugin/c.vim"
                 data-name="5.17"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.17">5.17</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.16.1/plugin/c.vim"
                 data-name="5.16.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.16.1">5.16.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.16/plugin/c.vim"
                 data-name="5.16"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.16">5.16</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.15.1/plugin/c.vim"
                 data-name="5.15.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.15.1">5.15.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.15/plugin/c.vim"
                 data-name="5.15"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.15">5.15</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.14/plugin/c.vim"
                 data-name="5.14"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.14">5.14</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.13/plugin/c.vim"
                 data-name="5.13"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.13">5.13</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.12/plugin/c.vim"
                 data-name="5.12"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.12">5.12</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.11/plugin/c.vim"
                 data-name="5.11"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.11">5.11</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.10/plugin/c.vim"
                 data-name="5.10"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.10">5.10</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.9/plugin/c.vim"
                 data-name="5.9"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.9">5.9</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.8/plugin/c.vim"
                 data-name="5.8"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.8">5.8</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.7/plugin/c.vim"
                 data-name="5.7"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.7">5.7</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.6/plugin/c.vim"
                 data-name="5.6"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.6">5.6</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.5/plugin/c.vim"
                 data-name="5.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.5">5.5</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.4/plugin/c.vim"
                 data-name="5.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.4">5.4</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.3/plugin/c.vim"
                 data-name="5.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.3">5.3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.2.1/plugin/c.vim"
                 data-name="5.2.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.2.1">5.2.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.2/plugin/c.vim"
                 data-name="5.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.2">5.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.1/plugin/c.vim"
                 data-name="5.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.1">5.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.0.5/plugin/c.vim"
                 data-name="5.0.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.0.5">5.0.5</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.0.4/plugin/c.vim"
                 data-name="5.0.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.0.4">5.0.4</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.0.3/plugin/c.vim"
                 data-name="5.0.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.0.3">5.0.3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.0.2/plugin/c.vim"
                 data-name="5.0.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.0.2">5.0.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.0.1/plugin/c.vim"
                 data-name="5.0.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.0.1">5.0.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.0/plugin/c.vim"
                 data-name="5.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.0">5.0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/4.6.1/plugin/c.vim"
                 data-name="4.6.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="4.6.1">4.6.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/4.6/plugin/c.vim"
                 data-name="4.6"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="4.6">4.6</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/4.5/plugin/c.vim"
                 data-name="4.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="4.5">4.5</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/4.4/plugin/c.vim"
                 data-name="4.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="4.4">4.4</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/4.3/plugin/c.vim"
                 data-name="4.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="4.3">4.3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/4.2.1/plugin/c.vim"
                 data-name="4.2.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="4.2.1">4.2.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/4.2/plugin/c.vim"
                 data-name="4.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="4.2">4.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/4.1/plugin/c.vim"
                 data-name="4.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="4.1">4.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/4.0/plugin/c.vim"
                 data-name="4.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="4.0">4.0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/3.11/plugin/c.vim"
                 data-name="3.11"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.11">3.11</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/3.10/plugin/c.vim"
                 data-name="3.10"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.10">3.10</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/3.9.1/plugin/c.vim"
                 data-name="3.9.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.9.1">3.9.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/3.9/plugin/c.vim"
                 data-name="3.9"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.9">3.9</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/3.8.2/plugin/c.vim"
                 data-name="3.8.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.8.2">3.8.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/3.8.1/plugin/c.vim"
                 data-name="3.8.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.8.1">3.8.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/3.8/plugin/c.vim"
                 data-name="3.8"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.8">3.8</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/3.7.2/plugin/c.vim"
                 data-name="3.7.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.7.2">3.7.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/3.7.1/plugin/c.vim"
                 data-name="3.7.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.7.1">3.7.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/3.7/plugin/c.vim"
                 data-name="3.7"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.7">3.7</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/3.6/plugin/c.vim"
                 data-name="3.6"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.6">3.6</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/3.5/plugin/c.vim"
                 data-name="3.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.5">3.5</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/3.4/plugin/c.vim"
                 data-name="3.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.4">3.4</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/3.1/plugin/c.vim"
                 data-name="3.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.1">3.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/3.0/plugin/c.vim"
                 data-name="3.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.0">3.0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/2.8.1/plugin/c.vim"
                 data-name="2.8.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="2.8.1">2.8.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/2.8/plugin/c.vim"
                 data-name="2.8"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="2.8">2.8</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/2.6/plugin/c.vim"
                 data-name="2.6"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="2.6">2.6</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/2.1/plugin/c.vim"
                 data-name="2.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="2.1">2.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/2.0.3/plugin/c.vim"
                 data-name="2.0.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="2.0.3">2.0.3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/2.0/plugin/c.vim"
                 data-name="2.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="2.0">2.0</a>
            </div> <!-- /.select-menu-item -->
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="button-group right">
    <a href="/vim-scripts/c.vim/find/master"
          class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button class="js-zeroclipboard minibutton zeroclipboard-button"
          data-clipboard-text="plugin/c.vim"
          aria-label="Copy to clipboard"
          data-copied-hint="Copied!">
      <span class="octicon octicon-clippy"></span>
    </button>
  </div>

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/vim-scripts/c.vim" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">c.vim</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/vim-scripts/c.vim/tree/master/plugin" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">plugin</span></a></span><span class="separator"> / </span><strong class="final-path">c.vim</strong>
  </div>
</div>


  <div class="commit commit-loader file-history-tease js-deferred-content" data-url="/vim-scripts/c.vim/contributors/master/plugin/c.vim">
    Fetching contributors…

    <div class="participation">
      <p class="loader-loading"><img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32-EAF2F5.gif" width="16" /></p>
      <p class="loader-error">Cannot retrieve contributors at this time</p>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
        <span class="meta-divider"></span>
          <span>3759 lines (3576 sloc)</span>
          <span class="meta-divider"></span>
        <span>178.864 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
            <a class="minibutton tooltipped tooltipped-w"
               href="github-windows://openRepo/https://github.com/vim-scripts/c.vim?branch=master&amp;filepath=plugin%2Fc.vim" aria-label="Open this file in GitHub for Windows">
                <span class="octicon octicon-device-desktop"></span> Open
            </a>
                <a class="minibutton tooltipped tooltipped-n js-update-url-with-hash"
                   aria-label="Clicking this button will automatically fork this project so you can edit the file"
                   href="/vim-scripts/c.vim/edit/master/plugin/c.vim"
                   data-method="post" rel="nofollow">Edit</a>
          <a href="/vim-scripts/c.vim/raw/master/plugin/c.vim" class="minibutton " id="raw-url">Raw</a>
            <a href="/vim-scripts/c.vim/blame/master/plugin/c.vim" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/vim-scripts/c.vim/commits/master/plugin/c.vim" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->

            <a class="minibutton danger empty-icon tooltipped tooltipped-s"
               href="/vim-scripts/c.vim/delete/master/plugin/c.vim"
               aria-label="Fork this project and delete file"
               data-method="post" data-test-id="delete-blob-file" rel="nofollow">

          Delete
        </a>
      </div><!-- /.actions -->
    </div>
      
  <div class="blob-wrapper data type-viml js-blob-data">
       <table class="file-code file-diff tab-size-8">
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
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>
<span id="L336" rel="#L336">336</span>
<span id="L337" rel="#L337">337</span>
<span id="L338" rel="#L338">338</span>
<span id="L339" rel="#L339">339</span>
<span id="L340" rel="#L340">340</span>
<span id="L341" rel="#L341">341</span>
<span id="L342" rel="#L342">342</span>
<span id="L343" rel="#L343">343</span>
<span id="L344" rel="#L344">344</span>
<span id="L345" rel="#L345">345</span>
<span id="L346" rel="#L346">346</span>
<span id="L347" rel="#L347">347</span>
<span id="L348" rel="#L348">348</span>
<span id="L349" rel="#L349">349</span>
<span id="L350" rel="#L350">350</span>
<span id="L351" rel="#L351">351</span>
<span id="L352" rel="#L352">352</span>
<span id="L353" rel="#L353">353</span>
<span id="L354" rel="#L354">354</span>
<span id="L355" rel="#L355">355</span>
<span id="L356" rel="#L356">356</span>
<span id="L357" rel="#L357">357</span>
<span id="L358" rel="#L358">358</span>
<span id="L359" rel="#L359">359</span>
<span id="L360" rel="#L360">360</span>
<span id="L361" rel="#L361">361</span>
<span id="L362" rel="#L362">362</span>
<span id="L363" rel="#L363">363</span>
<span id="L364" rel="#L364">364</span>
<span id="L365" rel="#L365">365</span>
<span id="L366" rel="#L366">366</span>
<span id="L367" rel="#L367">367</span>
<span id="L368" rel="#L368">368</span>
<span id="L369" rel="#L369">369</span>
<span id="L370" rel="#L370">370</span>
<span id="L371" rel="#L371">371</span>
<span id="L372" rel="#L372">372</span>
<span id="L373" rel="#L373">373</span>
<span id="L374" rel="#L374">374</span>
<span id="L375" rel="#L375">375</span>
<span id="L376" rel="#L376">376</span>
<span id="L377" rel="#L377">377</span>
<span id="L378" rel="#L378">378</span>
<span id="L379" rel="#L379">379</span>
<span id="L380" rel="#L380">380</span>
<span id="L381" rel="#L381">381</span>
<span id="L382" rel="#L382">382</span>
<span id="L383" rel="#L383">383</span>
<span id="L384" rel="#L384">384</span>
<span id="L385" rel="#L385">385</span>
<span id="L386" rel="#L386">386</span>
<span id="L387" rel="#L387">387</span>
<span id="L388" rel="#L388">388</span>
<span id="L389" rel="#L389">389</span>
<span id="L390" rel="#L390">390</span>
<span id="L391" rel="#L391">391</span>
<span id="L392" rel="#L392">392</span>
<span id="L393" rel="#L393">393</span>
<span id="L394" rel="#L394">394</span>
<span id="L395" rel="#L395">395</span>
<span id="L396" rel="#L396">396</span>
<span id="L397" rel="#L397">397</span>
<span id="L398" rel="#L398">398</span>
<span id="L399" rel="#L399">399</span>
<span id="L400" rel="#L400">400</span>
<span id="L401" rel="#L401">401</span>
<span id="L402" rel="#L402">402</span>
<span id="L403" rel="#L403">403</span>
<span id="L404" rel="#L404">404</span>
<span id="L405" rel="#L405">405</span>
<span id="L406" rel="#L406">406</span>
<span id="L407" rel="#L407">407</span>
<span id="L408" rel="#L408">408</span>
<span id="L409" rel="#L409">409</span>
<span id="L410" rel="#L410">410</span>
<span id="L411" rel="#L411">411</span>
<span id="L412" rel="#L412">412</span>
<span id="L413" rel="#L413">413</span>
<span id="L414" rel="#L414">414</span>
<span id="L415" rel="#L415">415</span>
<span id="L416" rel="#L416">416</span>
<span id="L417" rel="#L417">417</span>
<span id="L418" rel="#L418">418</span>
<span id="L419" rel="#L419">419</span>
<span id="L420" rel="#L420">420</span>
<span id="L421" rel="#L421">421</span>
<span id="L422" rel="#L422">422</span>
<span id="L423" rel="#L423">423</span>
<span id="L424" rel="#L424">424</span>
<span id="L425" rel="#L425">425</span>
<span id="L426" rel="#L426">426</span>
<span id="L427" rel="#L427">427</span>
<span id="L428" rel="#L428">428</span>
<span id="L429" rel="#L429">429</span>
<span id="L430" rel="#L430">430</span>
<span id="L431" rel="#L431">431</span>
<span id="L432" rel="#L432">432</span>
<span id="L433" rel="#L433">433</span>
<span id="L434" rel="#L434">434</span>
<span id="L435" rel="#L435">435</span>
<span id="L436" rel="#L436">436</span>
<span id="L437" rel="#L437">437</span>
<span id="L438" rel="#L438">438</span>
<span id="L439" rel="#L439">439</span>
<span id="L440" rel="#L440">440</span>
<span id="L441" rel="#L441">441</span>
<span id="L442" rel="#L442">442</span>
<span id="L443" rel="#L443">443</span>
<span id="L444" rel="#L444">444</span>
<span id="L445" rel="#L445">445</span>
<span id="L446" rel="#L446">446</span>
<span id="L447" rel="#L447">447</span>
<span id="L448" rel="#L448">448</span>
<span id="L449" rel="#L449">449</span>
<span id="L450" rel="#L450">450</span>
<span id="L451" rel="#L451">451</span>
<span id="L452" rel="#L452">452</span>
<span id="L453" rel="#L453">453</span>
<span id="L454" rel="#L454">454</span>
<span id="L455" rel="#L455">455</span>
<span id="L456" rel="#L456">456</span>
<span id="L457" rel="#L457">457</span>
<span id="L458" rel="#L458">458</span>
<span id="L459" rel="#L459">459</span>
<span id="L460" rel="#L460">460</span>
<span id="L461" rel="#L461">461</span>
<span id="L462" rel="#L462">462</span>
<span id="L463" rel="#L463">463</span>
<span id="L464" rel="#L464">464</span>
<span id="L465" rel="#L465">465</span>
<span id="L466" rel="#L466">466</span>
<span id="L467" rel="#L467">467</span>
<span id="L468" rel="#L468">468</span>
<span id="L469" rel="#L469">469</span>
<span id="L470" rel="#L470">470</span>
<span id="L471" rel="#L471">471</span>
<span id="L472" rel="#L472">472</span>
<span id="L473" rel="#L473">473</span>
<span id="L474" rel="#L474">474</span>
<span id="L475" rel="#L475">475</span>
<span id="L476" rel="#L476">476</span>
<span id="L477" rel="#L477">477</span>
<span id="L478" rel="#L478">478</span>
<span id="L479" rel="#L479">479</span>
<span id="L480" rel="#L480">480</span>
<span id="L481" rel="#L481">481</span>
<span id="L482" rel="#L482">482</span>
<span id="L483" rel="#L483">483</span>
<span id="L484" rel="#L484">484</span>
<span id="L485" rel="#L485">485</span>
<span id="L486" rel="#L486">486</span>
<span id="L487" rel="#L487">487</span>
<span id="L488" rel="#L488">488</span>
<span id="L489" rel="#L489">489</span>
<span id="L490" rel="#L490">490</span>
<span id="L491" rel="#L491">491</span>
<span id="L492" rel="#L492">492</span>
<span id="L493" rel="#L493">493</span>
<span id="L494" rel="#L494">494</span>
<span id="L495" rel="#L495">495</span>
<span id="L496" rel="#L496">496</span>
<span id="L497" rel="#L497">497</span>
<span id="L498" rel="#L498">498</span>
<span id="L499" rel="#L499">499</span>
<span id="L500" rel="#L500">500</span>
<span id="L501" rel="#L501">501</span>
<span id="L502" rel="#L502">502</span>
<span id="L503" rel="#L503">503</span>
<span id="L504" rel="#L504">504</span>
<span id="L505" rel="#L505">505</span>
<span id="L506" rel="#L506">506</span>
<span id="L507" rel="#L507">507</span>
<span id="L508" rel="#L508">508</span>
<span id="L509" rel="#L509">509</span>
<span id="L510" rel="#L510">510</span>
<span id="L511" rel="#L511">511</span>
<span id="L512" rel="#L512">512</span>
<span id="L513" rel="#L513">513</span>
<span id="L514" rel="#L514">514</span>
<span id="L515" rel="#L515">515</span>
<span id="L516" rel="#L516">516</span>
<span id="L517" rel="#L517">517</span>
<span id="L518" rel="#L518">518</span>
<span id="L519" rel="#L519">519</span>
<span id="L520" rel="#L520">520</span>
<span id="L521" rel="#L521">521</span>
<span id="L522" rel="#L522">522</span>
<span id="L523" rel="#L523">523</span>
<span id="L524" rel="#L524">524</span>
<span id="L525" rel="#L525">525</span>
<span id="L526" rel="#L526">526</span>
<span id="L527" rel="#L527">527</span>
<span id="L528" rel="#L528">528</span>
<span id="L529" rel="#L529">529</span>
<span id="L530" rel="#L530">530</span>
<span id="L531" rel="#L531">531</span>
<span id="L532" rel="#L532">532</span>
<span id="L533" rel="#L533">533</span>
<span id="L534" rel="#L534">534</span>
<span id="L535" rel="#L535">535</span>
<span id="L536" rel="#L536">536</span>
<span id="L537" rel="#L537">537</span>
<span id="L538" rel="#L538">538</span>
<span id="L539" rel="#L539">539</span>
<span id="L540" rel="#L540">540</span>
<span id="L541" rel="#L541">541</span>
<span id="L542" rel="#L542">542</span>
<span id="L543" rel="#L543">543</span>
<span id="L544" rel="#L544">544</span>
<span id="L545" rel="#L545">545</span>
<span id="L546" rel="#L546">546</span>
<span id="L547" rel="#L547">547</span>
<span id="L548" rel="#L548">548</span>
<span id="L549" rel="#L549">549</span>
<span id="L550" rel="#L550">550</span>
<span id="L551" rel="#L551">551</span>
<span id="L552" rel="#L552">552</span>
<span id="L553" rel="#L553">553</span>
<span id="L554" rel="#L554">554</span>
<span id="L555" rel="#L555">555</span>
<span id="L556" rel="#L556">556</span>
<span id="L557" rel="#L557">557</span>
<span id="L558" rel="#L558">558</span>
<span id="L559" rel="#L559">559</span>
<span id="L560" rel="#L560">560</span>
<span id="L561" rel="#L561">561</span>
<span id="L562" rel="#L562">562</span>
<span id="L563" rel="#L563">563</span>
<span id="L564" rel="#L564">564</span>
<span id="L565" rel="#L565">565</span>
<span id="L566" rel="#L566">566</span>
<span id="L567" rel="#L567">567</span>
<span id="L568" rel="#L568">568</span>
<span id="L569" rel="#L569">569</span>
<span id="L570" rel="#L570">570</span>
<span id="L571" rel="#L571">571</span>
<span id="L572" rel="#L572">572</span>
<span id="L573" rel="#L573">573</span>
<span id="L574" rel="#L574">574</span>
<span id="L575" rel="#L575">575</span>
<span id="L576" rel="#L576">576</span>
<span id="L577" rel="#L577">577</span>
<span id="L578" rel="#L578">578</span>
<span id="L579" rel="#L579">579</span>
<span id="L580" rel="#L580">580</span>
<span id="L581" rel="#L581">581</span>
<span id="L582" rel="#L582">582</span>
<span id="L583" rel="#L583">583</span>
<span id="L584" rel="#L584">584</span>
<span id="L585" rel="#L585">585</span>
<span id="L586" rel="#L586">586</span>
<span id="L587" rel="#L587">587</span>
<span id="L588" rel="#L588">588</span>
<span id="L589" rel="#L589">589</span>
<span id="L590" rel="#L590">590</span>
<span id="L591" rel="#L591">591</span>
<span id="L592" rel="#L592">592</span>
<span id="L593" rel="#L593">593</span>
<span id="L594" rel="#L594">594</span>
<span id="L595" rel="#L595">595</span>
<span id="L596" rel="#L596">596</span>
<span id="L597" rel="#L597">597</span>
<span id="L598" rel="#L598">598</span>
<span id="L599" rel="#L599">599</span>
<span id="L600" rel="#L600">600</span>
<span id="L601" rel="#L601">601</span>
<span id="L602" rel="#L602">602</span>
<span id="L603" rel="#L603">603</span>
<span id="L604" rel="#L604">604</span>
<span id="L605" rel="#L605">605</span>
<span id="L606" rel="#L606">606</span>
<span id="L607" rel="#L607">607</span>
<span id="L608" rel="#L608">608</span>
<span id="L609" rel="#L609">609</span>
<span id="L610" rel="#L610">610</span>
<span id="L611" rel="#L611">611</span>
<span id="L612" rel="#L612">612</span>
<span id="L613" rel="#L613">613</span>
<span id="L614" rel="#L614">614</span>
<span id="L615" rel="#L615">615</span>
<span id="L616" rel="#L616">616</span>
<span id="L617" rel="#L617">617</span>
<span id="L618" rel="#L618">618</span>
<span id="L619" rel="#L619">619</span>
<span id="L620" rel="#L620">620</span>
<span id="L621" rel="#L621">621</span>
<span id="L622" rel="#L622">622</span>
<span id="L623" rel="#L623">623</span>
<span id="L624" rel="#L624">624</span>
<span id="L625" rel="#L625">625</span>
<span id="L626" rel="#L626">626</span>
<span id="L627" rel="#L627">627</span>
<span id="L628" rel="#L628">628</span>
<span id="L629" rel="#L629">629</span>
<span id="L630" rel="#L630">630</span>
<span id="L631" rel="#L631">631</span>
<span id="L632" rel="#L632">632</span>
<span id="L633" rel="#L633">633</span>
<span id="L634" rel="#L634">634</span>
<span id="L635" rel="#L635">635</span>
<span id="L636" rel="#L636">636</span>
<span id="L637" rel="#L637">637</span>
<span id="L638" rel="#L638">638</span>
<span id="L639" rel="#L639">639</span>
<span id="L640" rel="#L640">640</span>
<span id="L641" rel="#L641">641</span>
<span id="L642" rel="#L642">642</span>
<span id="L643" rel="#L643">643</span>
<span id="L644" rel="#L644">644</span>
<span id="L645" rel="#L645">645</span>
<span id="L646" rel="#L646">646</span>
<span id="L647" rel="#L647">647</span>
<span id="L648" rel="#L648">648</span>
<span id="L649" rel="#L649">649</span>
<span id="L650" rel="#L650">650</span>
<span id="L651" rel="#L651">651</span>
<span id="L652" rel="#L652">652</span>
<span id="L653" rel="#L653">653</span>
<span id="L654" rel="#L654">654</span>
<span id="L655" rel="#L655">655</span>
<span id="L656" rel="#L656">656</span>
<span id="L657" rel="#L657">657</span>
<span id="L658" rel="#L658">658</span>
<span id="L659" rel="#L659">659</span>
<span id="L660" rel="#L660">660</span>
<span id="L661" rel="#L661">661</span>
<span id="L662" rel="#L662">662</span>
<span id="L663" rel="#L663">663</span>
<span id="L664" rel="#L664">664</span>
<span id="L665" rel="#L665">665</span>
<span id="L666" rel="#L666">666</span>
<span id="L667" rel="#L667">667</span>
<span id="L668" rel="#L668">668</span>
<span id="L669" rel="#L669">669</span>
<span id="L670" rel="#L670">670</span>
<span id="L671" rel="#L671">671</span>
<span id="L672" rel="#L672">672</span>
<span id="L673" rel="#L673">673</span>
<span id="L674" rel="#L674">674</span>
<span id="L675" rel="#L675">675</span>
<span id="L676" rel="#L676">676</span>
<span id="L677" rel="#L677">677</span>
<span id="L678" rel="#L678">678</span>
<span id="L679" rel="#L679">679</span>
<span id="L680" rel="#L680">680</span>
<span id="L681" rel="#L681">681</span>
<span id="L682" rel="#L682">682</span>
<span id="L683" rel="#L683">683</span>
<span id="L684" rel="#L684">684</span>
<span id="L685" rel="#L685">685</span>
<span id="L686" rel="#L686">686</span>
<span id="L687" rel="#L687">687</span>
<span id="L688" rel="#L688">688</span>
<span id="L689" rel="#L689">689</span>
<span id="L690" rel="#L690">690</span>
<span id="L691" rel="#L691">691</span>
<span id="L692" rel="#L692">692</span>
<span id="L693" rel="#L693">693</span>
<span id="L694" rel="#L694">694</span>
<span id="L695" rel="#L695">695</span>
<span id="L696" rel="#L696">696</span>
<span id="L697" rel="#L697">697</span>
<span id="L698" rel="#L698">698</span>
<span id="L699" rel="#L699">699</span>
<span id="L700" rel="#L700">700</span>
<span id="L701" rel="#L701">701</span>
<span id="L702" rel="#L702">702</span>
<span id="L703" rel="#L703">703</span>
<span id="L704" rel="#L704">704</span>
<span id="L705" rel="#L705">705</span>
<span id="L706" rel="#L706">706</span>
<span id="L707" rel="#L707">707</span>
<span id="L708" rel="#L708">708</span>
<span id="L709" rel="#L709">709</span>
<span id="L710" rel="#L710">710</span>
<span id="L711" rel="#L711">711</span>
<span id="L712" rel="#L712">712</span>
<span id="L713" rel="#L713">713</span>
<span id="L714" rel="#L714">714</span>
<span id="L715" rel="#L715">715</span>
<span id="L716" rel="#L716">716</span>
<span id="L717" rel="#L717">717</span>
<span id="L718" rel="#L718">718</span>
<span id="L719" rel="#L719">719</span>
<span id="L720" rel="#L720">720</span>
<span id="L721" rel="#L721">721</span>
<span id="L722" rel="#L722">722</span>
<span id="L723" rel="#L723">723</span>
<span id="L724" rel="#L724">724</span>
<span id="L725" rel="#L725">725</span>
<span id="L726" rel="#L726">726</span>
<span id="L727" rel="#L727">727</span>
<span id="L728" rel="#L728">728</span>
<span id="L729" rel="#L729">729</span>
<span id="L730" rel="#L730">730</span>
<span id="L731" rel="#L731">731</span>
<span id="L732" rel="#L732">732</span>
<span id="L733" rel="#L733">733</span>
<span id="L734" rel="#L734">734</span>
<span id="L735" rel="#L735">735</span>
<span id="L736" rel="#L736">736</span>
<span id="L737" rel="#L737">737</span>
<span id="L738" rel="#L738">738</span>
<span id="L739" rel="#L739">739</span>
<span id="L740" rel="#L740">740</span>
<span id="L741" rel="#L741">741</span>
<span id="L742" rel="#L742">742</span>
<span id="L743" rel="#L743">743</span>
<span id="L744" rel="#L744">744</span>
<span id="L745" rel="#L745">745</span>
<span id="L746" rel="#L746">746</span>
<span id="L747" rel="#L747">747</span>
<span id="L748" rel="#L748">748</span>
<span id="L749" rel="#L749">749</span>
<span id="L750" rel="#L750">750</span>
<span id="L751" rel="#L751">751</span>
<span id="L752" rel="#L752">752</span>
<span id="L753" rel="#L753">753</span>
<span id="L754" rel="#L754">754</span>
<span id="L755" rel="#L755">755</span>
<span id="L756" rel="#L756">756</span>
<span id="L757" rel="#L757">757</span>
<span id="L758" rel="#L758">758</span>
<span id="L759" rel="#L759">759</span>
<span id="L760" rel="#L760">760</span>
<span id="L761" rel="#L761">761</span>
<span id="L762" rel="#L762">762</span>
<span id="L763" rel="#L763">763</span>
<span id="L764" rel="#L764">764</span>
<span id="L765" rel="#L765">765</span>
<span id="L766" rel="#L766">766</span>
<span id="L767" rel="#L767">767</span>
<span id="L768" rel="#L768">768</span>
<span id="L769" rel="#L769">769</span>
<span id="L770" rel="#L770">770</span>
<span id="L771" rel="#L771">771</span>
<span id="L772" rel="#L772">772</span>
<span id="L773" rel="#L773">773</span>
<span id="L774" rel="#L774">774</span>
<span id="L775" rel="#L775">775</span>
<span id="L776" rel="#L776">776</span>
<span id="L777" rel="#L777">777</span>
<span id="L778" rel="#L778">778</span>
<span id="L779" rel="#L779">779</span>
<span id="L780" rel="#L780">780</span>
<span id="L781" rel="#L781">781</span>
<span id="L782" rel="#L782">782</span>
<span id="L783" rel="#L783">783</span>
<span id="L784" rel="#L784">784</span>
<span id="L785" rel="#L785">785</span>
<span id="L786" rel="#L786">786</span>
<span id="L787" rel="#L787">787</span>
<span id="L788" rel="#L788">788</span>
<span id="L789" rel="#L789">789</span>
<span id="L790" rel="#L790">790</span>
<span id="L791" rel="#L791">791</span>
<span id="L792" rel="#L792">792</span>
<span id="L793" rel="#L793">793</span>
<span id="L794" rel="#L794">794</span>
<span id="L795" rel="#L795">795</span>
<span id="L796" rel="#L796">796</span>
<span id="L797" rel="#L797">797</span>
<span id="L798" rel="#L798">798</span>
<span id="L799" rel="#L799">799</span>
<span id="L800" rel="#L800">800</span>
<span id="L801" rel="#L801">801</span>
<span id="L802" rel="#L802">802</span>
<span id="L803" rel="#L803">803</span>
<span id="L804" rel="#L804">804</span>
<span id="L805" rel="#L805">805</span>
<span id="L806" rel="#L806">806</span>
<span id="L807" rel="#L807">807</span>
<span id="L808" rel="#L808">808</span>
<span id="L809" rel="#L809">809</span>
<span id="L810" rel="#L810">810</span>
<span id="L811" rel="#L811">811</span>
<span id="L812" rel="#L812">812</span>
<span id="L813" rel="#L813">813</span>
<span id="L814" rel="#L814">814</span>
<span id="L815" rel="#L815">815</span>
<span id="L816" rel="#L816">816</span>
<span id="L817" rel="#L817">817</span>
<span id="L818" rel="#L818">818</span>
<span id="L819" rel="#L819">819</span>
<span id="L820" rel="#L820">820</span>
<span id="L821" rel="#L821">821</span>
<span id="L822" rel="#L822">822</span>
<span id="L823" rel="#L823">823</span>
<span id="L824" rel="#L824">824</span>
<span id="L825" rel="#L825">825</span>
<span id="L826" rel="#L826">826</span>
<span id="L827" rel="#L827">827</span>
<span id="L828" rel="#L828">828</span>
<span id="L829" rel="#L829">829</span>
<span id="L830" rel="#L830">830</span>
<span id="L831" rel="#L831">831</span>
<span id="L832" rel="#L832">832</span>
<span id="L833" rel="#L833">833</span>
<span id="L834" rel="#L834">834</span>
<span id="L835" rel="#L835">835</span>
<span id="L836" rel="#L836">836</span>
<span id="L837" rel="#L837">837</span>
<span id="L838" rel="#L838">838</span>
<span id="L839" rel="#L839">839</span>
<span id="L840" rel="#L840">840</span>
<span id="L841" rel="#L841">841</span>
<span id="L842" rel="#L842">842</span>
<span id="L843" rel="#L843">843</span>
<span id="L844" rel="#L844">844</span>
<span id="L845" rel="#L845">845</span>
<span id="L846" rel="#L846">846</span>
<span id="L847" rel="#L847">847</span>
<span id="L848" rel="#L848">848</span>
<span id="L849" rel="#L849">849</span>
<span id="L850" rel="#L850">850</span>
<span id="L851" rel="#L851">851</span>
<span id="L852" rel="#L852">852</span>
<span id="L853" rel="#L853">853</span>
<span id="L854" rel="#L854">854</span>
<span id="L855" rel="#L855">855</span>
<span id="L856" rel="#L856">856</span>
<span id="L857" rel="#L857">857</span>
<span id="L858" rel="#L858">858</span>
<span id="L859" rel="#L859">859</span>
<span id="L860" rel="#L860">860</span>
<span id="L861" rel="#L861">861</span>
<span id="L862" rel="#L862">862</span>
<span id="L863" rel="#L863">863</span>
<span id="L864" rel="#L864">864</span>
<span id="L865" rel="#L865">865</span>
<span id="L866" rel="#L866">866</span>
<span id="L867" rel="#L867">867</span>
<span id="L868" rel="#L868">868</span>
<span id="L869" rel="#L869">869</span>
<span id="L870" rel="#L870">870</span>
<span id="L871" rel="#L871">871</span>
<span id="L872" rel="#L872">872</span>
<span id="L873" rel="#L873">873</span>
<span id="L874" rel="#L874">874</span>
<span id="L875" rel="#L875">875</span>
<span id="L876" rel="#L876">876</span>
<span id="L877" rel="#L877">877</span>
<span id="L878" rel="#L878">878</span>
<span id="L879" rel="#L879">879</span>
<span id="L880" rel="#L880">880</span>
<span id="L881" rel="#L881">881</span>
<span id="L882" rel="#L882">882</span>
<span id="L883" rel="#L883">883</span>
<span id="L884" rel="#L884">884</span>
<span id="L885" rel="#L885">885</span>
<span id="L886" rel="#L886">886</span>
<span id="L887" rel="#L887">887</span>
<span id="L888" rel="#L888">888</span>
<span id="L889" rel="#L889">889</span>
<span id="L890" rel="#L890">890</span>
<span id="L891" rel="#L891">891</span>
<span id="L892" rel="#L892">892</span>
<span id="L893" rel="#L893">893</span>
<span id="L894" rel="#L894">894</span>
<span id="L895" rel="#L895">895</span>
<span id="L896" rel="#L896">896</span>
<span id="L897" rel="#L897">897</span>
<span id="L898" rel="#L898">898</span>
<span id="L899" rel="#L899">899</span>
<span id="L900" rel="#L900">900</span>
<span id="L901" rel="#L901">901</span>
<span id="L902" rel="#L902">902</span>
<span id="L903" rel="#L903">903</span>
<span id="L904" rel="#L904">904</span>
<span id="L905" rel="#L905">905</span>
<span id="L906" rel="#L906">906</span>
<span id="L907" rel="#L907">907</span>
<span id="L908" rel="#L908">908</span>
<span id="L909" rel="#L909">909</span>
<span id="L910" rel="#L910">910</span>
<span id="L911" rel="#L911">911</span>
<span id="L912" rel="#L912">912</span>
<span id="L913" rel="#L913">913</span>
<span id="L914" rel="#L914">914</span>
<span id="L915" rel="#L915">915</span>
<span id="L916" rel="#L916">916</span>
<span id="L917" rel="#L917">917</span>
<span id="L918" rel="#L918">918</span>
<span id="L919" rel="#L919">919</span>
<span id="L920" rel="#L920">920</span>
<span id="L921" rel="#L921">921</span>
<span id="L922" rel="#L922">922</span>
<span id="L923" rel="#L923">923</span>
<span id="L924" rel="#L924">924</span>
<span id="L925" rel="#L925">925</span>
<span id="L926" rel="#L926">926</span>
<span id="L927" rel="#L927">927</span>
<span id="L928" rel="#L928">928</span>
<span id="L929" rel="#L929">929</span>
<span id="L930" rel="#L930">930</span>
<span id="L931" rel="#L931">931</span>
<span id="L932" rel="#L932">932</span>
<span id="L933" rel="#L933">933</span>
<span id="L934" rel="#L934">934</span>
<span id="L935" rel="#L935">935</span>
<span id="L936" rel="#L936">936</span>
<span id="L937" rel="#L937">937</span>
<span id="L938" rel="#L938">938</span>
<span id="L939" rel="#L939">939</span>
<span id="L940" rel="#L940">940</span>
<span id="L941" rel="#L941">941</span>
<span id="L942" rel="#L942">942</span>
<span id="L943" rel="#L943">943</span>
<span id="L944" rel="#L944">944</span>
<span id="L945" rel="#L945">945</span>
<span id="L946" rel="#L946">946</span>
<span id="L947" rel="#L947">947</span>
<span id="L948" rel="#L948">948</span>
<span id="L949" rel="#L949">949</span>
<span id="L950" rel="#L950">950</span>
<span id="L951" rel="#L951">951</span>
<span id="L952" rel="#L952">952</span>
<span id="L953" rel="#L953">953</span>
<span id="L954" rel="#L954">954</span>
<span id="L955" rel="#L955">955</span>
<span id="L956" rel="#L956">956</span>
<span id="L957" rel="#L957">957</span>
<span id="L958" rel="#L958">958</span>
<span id="L959" rel="#L959">959</span>
<span id="L960" rel="#L960">960</span>
<span id="L961" rel="#L961">961</span>
<span id="L962" rel="#L962">962</span>
<span id="L963" rel="#L963">963</span>
<span id="L964" rel="#L964">964</span>
<span id="L965" rel="#L965">965</span>
<span id="L966" rel="#L966">966</span>
<span id="L967" rel="#L967">967</span>
<span id="L968" rel="#L968">968</span>
<span id="L969" rel="#L969">969</span>
<span id="L970" rel="#L970">970</span>
<span id="L971" rel="#L971">971</span>
<span id="L972" rel="#L972">972</span>
<span id="L973" rel="#L973">973</span>
<span id="L974" rel="#L974">974</span>
<span id="L975" rel="#L975">975</span>
<span id="L976" rel="#L976">976</span>
<span id="L977" rel="#L977">977</span>
<span id="L978" rel="#L978">978</span>
<span id="L979" rel="#L979">979</span>
<span id="L980" rel="#L980">980</span>
<span id="L981" rel="#L981">981</span>
<span id="L982" rel="#L982">982</span>
<span id="L983" rel="#L983">983</span>
<span id="L984" rel="#L984">984</span>
<span id="L985" rel="#L985">985</span>
<span id="L986" rel="#L986">986</span>
<span id="L987" rel="#L987">987</span>
<span id="L988" rel="#L988">988</span>
<span id="L989" rel="#L989">989</span>
<span id="L990" rel="#L990">990</span>
<span id="L991" rel="#L991">991</span>
<span id="L992" rel="#L992">992</span>
<span id="L993" rel="#L993">993</span>
<span id="L994" rel="#L994">994</span>
<span id="L995" rel="#L995">995</span>
<span id="L996" rel="#L996">996</span>
<span id="L997" rel="#L997">997</span>
<span id="L998" rel="#L998">998</span>
<span id="L999" rel="#L999">999</span>
<span id="L1000" rel="#L1000">1000</span>
<span id="L1001" rel="#L1001">1001</span>
<span id="L1002" rel="#L1002">1002</span>
<span id="L1003" rel="#L1003">1003</span>
<span id="L1004" rel="#L1004">1004</span>
<span id="L1005" rel="#L1005">1005</span>
<span id="L1006" rel="#L1006">1006</span>
<span id="L1007" rel="#L1007">1007</span>
<span id="L1008" rel="#L1008">1008</span>
<span id="L1009" rel="#L1009">1009</span>
<span id="L1010" rel="#L1010">1010</span>
<span id="L1011" rel="#L1011">1011</span>
<span id="L1012" rel="#L1012">1012</span>
<span id="L1013" rel="#L1013">1013</span>
<span id="L1014" rel="#L1014">1014</span>
<span id="L1015" rel="#L1015">1015</span>
<span id="L1016" rel="#L1016">1016</span>
<span id="L1017" rel="#L1017">1017</span>
<span id="L1018" rel="#L1018">1018</span>
<span id="L1019" rel="#L1019">1019</span>
<span id="L1020" rel="#L1020">1020</span>
<span id="L1021" rel="#L1021">1021</span>
<span id="L1022" rel="#L1022">1022</span>
<span id="L1023" rel="#L1023">1023</span>
<span id="L1024" rel="#L1024">1024</span>
<span id="L1025" rel="#L1025">1025</span>
<span id="L1026" rel="#L1026">1026</span>
<span id="L1027" rel="#L1027">1027</span>
<span id="L1028" rel="#L1028">1028</span>
<span id="L1029" rel="#L1029">1029</span>
<span id="L1030" rel="#L1030">1030</span>
<span id="L1031" rel="#L1031">1031</span>
<span id="L1032" rel="#L1032">1032</span>
<span id="L1033" rel="#L1033">1033</span>
<span id="L1034" rel="#L1034">1034</span>
<span id="L1035" rel="#L1035">1035</span>
<span id="L1036" rel="#L1036">1036</span>
<span id="L1037" rel="#L1037">1037</span>
<span id="L1038" rel="#L1038">1038</span>
<span id="L1039" rel="#L1039">1039</span>
<span id="L1040" rel="#L1040">1040</span>
<span id="L1041" rel="#L1041">1041</span>
<span id="L1042" rel="#L1042">1042</span>
<span id="L1043" rel="#L1043">1043</span>
<span id="L1044" rel="#L1044">1044</span>
<span id="L1045" rel="#L1045">1045</span>
<span id="L1046" rel="#L1046">1046</span>
<span id="L1047" rel="#L1047">1047</span>
<span id="L1048" rel="#L1048">1048</span>
<span id="L1049" rel="#L1049">1049</span>
<span id="L1050" rel="#L1050">1050</span>
<span id="L1051" rel="#L1051">1051</span>
<span id="L1052" rel="#L1052">1052</span>
<span id="L1053" rel="#L1053">1053</span>
<span id="L1054" rel="#L1054">1054</span>
<span id="L1055" rel="#L1055">1055</span>
<span id="L1056" rel="#L1056">1056</span>
<span id="L1057" rel="#L1057">1057</span>
<span id="L1058" rel="#L1058">1058</span>
<span id="L1059" rel="#L1059">1059</span>
<span id="L1060" rel="#L1060">1060</span>
<span id="L1061" rel="#L1061">1061</span>
<span id="L1062" rel="#L1062">1062</span>
<span id="L1063" rel="#L1063">1063</span>
<span id="L1064" rel="#L1064">1064</span>
<span id="L1065" rel="#L1065">1065</span>
<span id="L1066" rel="#L1066">1066</span>
<span id="L1067" rel="#L1067">1067</span>
<span id="L1068" rel="#L1068">1068</span>
<span id="L1069" rel="#L1069">1069</span>
<span id="L1070" rel="#L1070">1070</span>
<span id="L1071" rel="#L1071">1071</span>
<span id="L1072" rel="#L1072">1072</span>
<span id="L1073" rel="#L1073">1073</span>
<span id="L1074" rel="#L1074">1074</span>
<span id="L1075" rel="#L1075">1075</span>
<span id="L1076" rel="#L1076">1076</span>
<span id="L1077" rel="#L1077">1077</span>
<span id="L1078" rel="#L1078">1078</span>
<span id="L1079" rel="#L1079">1079</span>
<span id="L1080" rel="#L1080">1080</span>
<span id="L1081" rel="#L1081">1081</span>
<span id="L1082" rel="#L1082">1082</span>
<span id="L1083" rel="#L1083">1083</span>
<span id="L1084" rel="#L1084">1084</span>
<span id="L1085" rel="#L1085">1085</span>
<span id="L1086" rel="#L1086">1086</span>
<span id="L1087" rel="#L1087">1087</span>
<span id="L1088" rel="#L1088">1088</span>
<span id="L1089" rel="#L1089">1089</span>
<span id="L1090" rel="#L1090">1090</span>
<span id="L1091" rel="#L1091">1091</span>
<span id="L1092" rel="#L1092">1092</span>
<span id="L1093" rel="#L1093">1093</span>
<span id="L1094" rel="#L1094">1094</span>
<span id="L1095" rel="#L1095">1095</span>
<span id="L1096" rel="#L1096">1096</span>
<span id="L1097" rel="#L1097">1097</span>
<span id="L1098" rel="#L1098">1098</span>
<span id="L1099" rel="#L1099">1099</span>
<span id="L1100" rel="#L1100">1100</span>
<span id="L1101" rel="#L1101">1101</span>
<span id="L1102" rel="#L1102">1102</span>
<span id="L1103" rel="#L1103">1103</span>
<span id="L1104" rel="#L1104">1104</span>
<span id="L1105" rel="#L1105">1105</span>
<span id="L1106" rel="#L1106">1106</span>
<span id="L1107" rel="#L1107">1107</span>
<span id="L1108" rel="#L1108">1108</span>
<span id="L1109" rel="#L1109">1109</span>
<span id="L1110" rel="#L1110">1110</span>
<span id="L1111" rel="#L1111">1111</span>
<span id="L1112" rel="#L1112">1112</span>
<span id="L1113" rel="#L1113">1113</span>
<span id="L1114" rel="#L1114">1114</span>
<span id="L1115" rel="#L1115">1115</span>
<span id="L1116" rel="#L1116">1116</span>
<span id="L1117" rel="#L1117">1117</span>
<span id="L1118" rel="#L1118">1118</span>
<span id="L1119" rel="#L1119">1119</span>
<span id="L1120" rel="#L1120">1120</span>
<span id="L1121" rel="#L1121">1121</span>
<span id="L1122" rel="#L1122">1122</span>
<span id="L1123" rel="#L1123">1123</span>
<span id="L1124" rel="#L1124">1124</span>
<span id="L1125" rel="#L1125">1125</span>
<span id="L1126" rel="#L1126">1126</span>
<span id="L1127" rel="#L1127">1127</span>
<span id="L1128" rel="#L1128">1128</span>
<span id="L1129" rel="#L1129">1129</span>
<span id="L1130" rel="#L1130">1130</span>
<span id="L1131" rel="#L1131">1131</span>
<span id="L1132" rel="#L1132">1132</span>
<span id="L1133" rel="#L1133">1133</span>
<span id="L1134" rel="#L1134">1134</span>
<span id="L1135" rel="#L1135">1135</span>
<span id="L1136" rel="#L1136">1136</span>
<span id="L1137" rel="#L1137">1137</span>
<span id="L1138" rel="#L1138">1138</span>
<span id="L1139" rel="#L1139">1139</span>
<span id="L1140" rel="#L1140">1140</span>
<span id="L1141" rel="#L1141">1141</span>
<span id="L1142" rel="#L1142">1142</span>
<span id="L1143" rel="#L1143">1143</span>
<span id="L1144" rel="#L1144">1144</span>
<span id="L1145" rel="#L1145">1145</span>
<span id="L1146" rel="#L1146">1146</span>
<span id="L1147" rel="#L1147">1147</span>
<span id="L1148" rel="#L1148">1148</span>
<span id="L1149" rel="#L1149">1149</span>
<span id="L1150" rel="#L1150">1150</span>
<span id="L1151" rel="#L1151">1151</span>
<span id="L1152" rel="#L1152">1152</span>
<span id="L1153" rel="#L1153">1153</span>
<span id="L1154" rel="#L1154">1154</span>
<span id="L1155" rel="#L1155">1155</span>
<span id="L1156" rel="#L1156">1156</span>
<span id="L1157" rel="#L1157">1157</span>
<span id="L1158" rel="#L1158">1158</span>
<span id="L1159" rel="#L1159">1159</span>
<span id="L1160" rel="#L1160">1160</span>
<span id="L1161" rel="#L1161">1161</span>
<span id="L1162" rel="#L1162">1162</span>
<span id="L1163" rel="#L1163">1163</span>
<span id="L1164" rel="#L1164">1164</span>
<span id="L1165" rel="#L1165">1165</span>
<span id="L1166" rel="#L1166">1166</span>
<span id="L1167" rel="#L1167">1167</span>
<span id="L1168" rel="#L1168">1168</span>
<span id="L1169" rel="#L1169">1169</span>
<span id="L1170" rel="#L1170">1170</span>
<span id="L1171" rel="#L1171">1171</span>
<span id="L1172" rel="#L1172">1172</span>
<span id="L1173" rel="#L1173">1173</span>
<span id="L1174" rel="#L1174">1174</span>
<span id="L1175" rel="#L1175">1175</span>
<span id="L1176" rel="#L1176">1176</span>
<span id="L1177" rel="#L1177">1177</span>
<span id="L1178" rel="#L1178">1178</span>
<span id="L1179" rel="#L1179">1179</span>
<span id="L1180" rel="#L1180">1180</span>
<span id="L1181" rel="#L1181">1181</span>
<span id="L1182" rel="#L1182">1182</span>
<span id="L1183" rel="#L1183">1183</span>
<span id="L1184" rel="#L1184">1184</span>
<span id="L1185" rel="#L1185">1185</span>
<span id="L1186" rel="#L1186">1186</span>
<span id="L1187" rel="#L1187">1187</span>
<span id="L1188" rel="#L1188">1188</span>
<span id="L1189" rel="#L1189">1189</span>
<span id="L1190" rel="#L1190">1190</span>
<span id="L1191" rel="#L1191">1191</span>
<span id="L1192" rel="#L1192">1192</span>
<span id="L1193" rel="#L1193">1193</span>
<span id="L1194" rel="#L1194">1194</span>
<span id="L1195" rel="#L1195">1195</span>
<span id="L1196" rel="#L1196">1196</span>
<span id="L1197" rel="#L1197">1197</span>
<span id="L1198" rel="#L1198">1198</span>
<span id="L1199" rel="#L1199">1199</span>
<span id="L1200" rel="#L1200">1200</span>
<span id="L1201" rel="#L1201">1201</span>
<span id="L1202" rel="#L1202">1202</span>
<span id="L1203" rel="#L1203">1203</span>
<span id="L1204" rel="#L1204">1204</span>
<span id="L1205" rel="#L1205">1205</span>
<span id="L1206" rel="#L1206">1206</span>
<span id="L1207" rel="#L1207">1207</span>
<span id="L1208" rel="#L1208">1208</span>
<span id="L1209" rel="#L1209">1209</span>
<span id="L1210" rel="#L1210">1210</span>
<span id="L1211" rel="#L1211">1211</span>
<span id="L1212" rel="#L1212">1212</span>
<span id="L1213" rel="#L1213">1213</span>
<span id="L1214" rel="#L1214">1214</span>
<span id="L1215" rel="#L1215">1215</span>
<span id="L1216" rel="#L1216">1216</span>
<span id="L1217" rel="#L1217">1217</span>
<span id="L1218" rel="#L1218">1218</span>
<span id="L1219" rel="#L1219">1219</span>
<span id="L1220" rel="#L1220">1220</span>
<span id="L1221" rel="#L1221">1221</span>
<span id="L1222" rel="#L1222">1222</span>
<span id="L1223" rel="#L1223">1223</span>
<span id="L1224" rel="#L1224">1224</span>
<span id="L1225" rel="#L1225">1225</span>
<span id="L1226" rel="#L1226">1226</span>
<span id="L1227" rel="#L1227">1227</span>
<span id="L1228" rel="#L1228">1228</span>
<span id="L1229" rel="#L1229">1229</span>
<span id="L1230" rel="#L1230">1230</span>
<span id="L1231" rel="#L1231">1231</span>
<span id="L1232" rel="#L1232">1232</span>
<span id="L1233" rel="#L1233">1233</span>
<span id="L1234" rel="#L1234">1234</span>
<span id="L1235" rel="#L1235">1235</span>
<span id="L1236" rel="#L1236">1236</span>
<span id="L1237" rel="#L1237">1237</span>
<span id="L1238" rel="#L1238">1238</span>
<span id="L1239" rel="#L1239">1239</span>
<span id="L1240" rel="#L1240">1240</span>
<span id="L1241" rel="#L1241">1241</span>
<span id="L1242" rel="#L1242">1242</span>
<span id="L1243" rel="#L1243">1243</span>
<span id="L1244" rel="#L1244">1244</span>
<span id="L1245" rel="#L1245">1245</span>
<span id="L1246" rel="#L1246">1246</span>
<span id="L1247" rel="#L1247">1247</span>
<span id="L1248" rel="#L1248">1248</span>
<span id="L1249" rel="#L1249">1249</span>
<span id="L1250" rel="#L1250">1250</span>
<span id="L1251" rel="#L1251">1251</span>
<span id="L1252" rel="#L1252">1252</span>
<span id="L1253" rel="#L1253">1253</span>
<span id="L1254" rel="#L1254">1254</span>
<span id="L1255" rel="#L1255">1255</span>
<span id="L1256" rel="#L1256">1256</span>
<span id="L1257" rel="#L1257">1257</span>
<span id="L1258" rel="#L1258">1258</span>
<span id="L1259" rel="#L1259">1259</span>
<span id="L1260" rel="#L1260">1260</span>
<span id="L1261" rel="#L1261">1261</span>
<span id="L1262" rel="#L1262">1262</span>
<span id="L1263" rel="#L1263">1263</span>
<span id="L1264" rel="#L1264">1264</span>
<span id="L1265" rel="#L1265">1265</span>
<span id="L1266" rel="#L1266">1266</span>
<span id="L1267" rel="#L1267">1267</span>
<span id="L1268" rel="#L1268">1268</span>
<span id="L1269" rel="#L1269">1269</span>
<span id="L1270" rel="#L1270">1270</span>
<span id="L1271" rel="#L1271">1271</span>
<span id="L1272" rel="#L1272">1272</span>
<span id="L1273" rel="#L1273">1273</span>
<span id="L1274" rel="#L1274">1274</span>
<span id="L1275" rel="#L1275">1275</span>
<span id="L1276" rel="#L1276">1276</span>
<span id="L1277" rel="#L1277">1277</span>
<span id="L1278" rel="#L1278">1278</span>
<span id="L1279" rel="#L1279">1279</span>
<span id="L1280" rel="#L1280">1280</span>
<span id="L1281" rel="#L1281">1281</span>
<span id="L1282" rel="#L1282">1282</span>
<span id="L1283" rel="#L1283">1283</span>
<span id="L1284" rel="#L1284">1284</span>
<span id="L1285" rel="#L1285">1285</span>
<span id="L1286" rel="#L1286">1286</span>
<span id="L1287" rel="#L1287">1287</span>
<span id="L1288" rel="#L1288">1288</span>
<span id="L1289" rel="#L1289">1289</span>
<span id="L1290" rel="#L1290">1290</span>
<span id="L1291" rel="#L1291">1291</span>
<span id="L1292" rel="#L1292">1292</span>
<span id="L1293" rel="#L1293">1293</span>
<span id="L1294" rel="#L1294">1294</span>
<span id="L1295" rel="#L1295">1295</span>
<span id="L1296" rel="#L1296">1296</span>
<span id="L1297" rel="#L1297">1297</span>
<span id="L1298" rel="#L1298">1298</span>
<span id="L1299" rel="#L1299">1299</span>
<span id="L1300" rel="#L1300">1300</span>
<span id="L1301" rel="#L1301">1301</span>
<span id="L1302" rel="#L1302">1302</span>
<span id="L1303" rel="#L1303">1303</span>
<span id="L1304" rel="#L1304">1304</span>
<span id="L1305" rel="#L1305">1305</span>
<span id="L1306" rel="#L1306">1306</span>
<span id="L1307" rel="#L1307">1307</span>
<span id="L1308" rel="#L1308">1308</span>
<span id="L1309" rel="#L1309">1309</span>
<span id="L1310" rel="#L1310">1310</span>
<span id="L1311" rel="#L1311">1311</span>
<span id="L1312" rel="#L1312">1312</span>
<span id="L1313" rel="#L1313">1313</span>
<span id="L1314" rel="#L1314">1314</span>
<span id="L1315" rel="#L1315">1315</span>
<span id="L1316" rel="#L1316">1316</span>
<span id="L1317" rel="#L1317">1317</span>
<span id="L1318" rel="#L1318">1318</span>
<span id="L1319" rel="#L1319">1319</span>
<span id="L1320" rel="#L1320">1320</span>
<span id="L1321" rel="#L1321">1321</span>
<span id="L1322" rel="#L1322">1322</span>
<span id="L1323" rel="#L1323">1323</span>
<span id="L1324" rel="#L1324">1324</span>
<span id="L1325" rel="#L1325">1325</span>
<span id="L1326" rel="#L1326">1326</span>
<span id="L1327" rel="#L1327">1327</span>
<span id="L1328" rel="#L1328">1328</span>
<span id="L1329" rel="#L1329">1329</span>
<span id="L1330" rel="#L1330">1330</span>
<span id="L1331" rel="#L1331">1331</span>
<span id="L1332" rel="#L1332">1332</span>
<span id="L1333" rel="#L1333">1333</span>
<span id="L1334" rel="#L1334">1334</span>
<span id="L1335" rel="#L1335">1335</span>
<span id="L1336" rel="#L1336">1336</span>
<span id="L1337" rel="#L1337">1337</span>
<span id="L1338" rel="#L1338">1338</span>
<span id="L1339" rel="#L1339">1339</span>
<span id="L1340" rel="#L1340">1340</span>
<span id="L1341" rel="#L1341">1341</span>
<span id="L1342" rel="#L1342">1342</span>
<span id="L1343" rel="#L1343">1343</span>
<span id="L1344" rel="#L1344">1344</span>
<span id="L1345" rel="#L1345">1345</span>
<span id="L1346" rel="#L1346">1346</span>
<span id="L1347" rel="#L1347">1347</span>
<span id="L1348" rel="#L1348">1348</span>
<span id="L1349" rel="#L1349">1349</span>
<span id="L1350" rel="#L1350">1350</span>
<span id="L1351" rel="#L1351">1351</span>
<span id="L1352" rel="#L1352">1352</span>
<span id="L1353" rel="#L1353">1353</span>
<span id="L1354" rel="#L1354">1354</span>
<span id="L1355" rel="#L1355">1355</span>
<span id="L1356" rel="#L1356">1356</span>
<span id="L1357" rel="#L1357">1357</span>
<span id="L1358" rel="#L1358">1358</span>
<span id="L1359" rel="#L1359">1359</span>
<span id="L1360" rel="#L1360">1360</span>
<span id="L1361" rel="#L1361">1361</span>
<span id="L1362" rel="#L1362">1362</span>
<span id="L1363" rel="#L1363">1363</span>
<span id="L1364" rel="#L1364">1364</span>
<span id="L1365" rel="#L1365">1365</span>
<span id="L1366" rel="#L1366">1366</span>
<span id="L1367" rel="#L1367">1367</span>
<span id="L1368" rel="#L1368">1368</span>
<span id="L1369" rel="#L1369">1369</span>
<span id="L1370" rel="#L1370">1370</span>
<span id="L1371" rel="#L1371">1371</span>
<span id="L1372" rel="#L1372">1372</span>
<span id="L1373" rel="#L1373">1373</span>
<span id="L1374" rel="#L1374">1374</span>
<span id="L1375" rel="#L1375">1375</span>
<span id="L1376" rel="#L1376">1376</span>
<span id="L1377" rel="#L1377">1377</span>
<span id="L1378" rel="#L1378">1378</span>
<span id="L1379" rel="#L1379">1379</span>
<span id="L1380" rel="#L1380">1380</span>
<span id="L1381" rel="#L1381">1381</span>
<span id="L1382" rel="#L1382">1382</span>
<span id="L1383" rel="#L1383">1383</span>
<span id="L1384" rel="#L1384">1384</span>
<span id="L1385" rel="#L1385">1385</span>
<span id="L1386" rel="#L1386">1386</span>
<span id="L1387" rel="#L1387">1387</span>
<span id="L1388" rel="#L1388">1388</span>
<span id="L1389" rel="#L1389">1389</span>
<span id="L1390" rel="#L1390">1390</span>
<span id="L1391" rel="#L1391">1391</span>
<span id="L1392" rel="#L1392">1392</span>
<span id="L1393" rel="#L1393">1393</span>
<span id="L1394" rel="#L1394">1394</span>
<span id="L1395" rel="#L1395">1395</span>
<span id="L1396" rel="#L1396">1396</span>
<span id="L1397" rel="#L1397">1397</span>
<span id="L1398" rel="#L1398">1398</span>
<span id="L1399" rel="#L1399">1399</span>
<span id="L1400" rel="#L1400">1400</span>
<span id="L1401" rel="#L1401">1401</span>
<span id="L1402" rel="#L1402">1402</span>
<span id="L1403" rel="#L1403">1403</span>
<span id="L1404" rel="#L1404">1404</span>
<span id="L1405" rel="#L1405">1405</span>
<span id="L1406" rel="#L1406">1406</span>
<span id="L1407" rel="#L1407">1407</span>
<span id="L1408" rel="#L1408">1408</span>
<span id="L1409" rel="#L1409">1409</span>
<span id="L1410" rel="#L1410">1410</span>
<span id="L1411" rel="#L1411">1411</span>
<span id="L1412" rel="#L1412">1412</span>
<span id="L1413" rel="#L1413">1413</span>
<span id="L1414" rel="#L1414">1414</span>
<span id="L1415" rel="#L1415">1415</span>
<span id="L1416" rel="#L1416">1416</span>
<span id="L1417" rel="#L1417">1417</span>
<span id="L1418" rel="#L1418">1418</span>
<span id="L1419" rel="#L1419">1419</span>
<span id="L1420" rel="#L1420">1420</span>
<span id="L1421" rel="#L1421">1421</span>
<span id="L1422" rel="#L1422">1422</span>
<span id="L1423" rel="#L1423">1423</span>
<span id="L1424" rel="#L1424">1424</span>
<span id="L1425" rel="#L1425">1425</span>
<span id="L1426" rel="#L1426">1426</span>
<span id="L1427" rel="#L1427">1427</span>
<span id="L1428" rel="#L1428">1428</span>
<span id="L1429" rel="#L1429">1429</span>
<span id="L1430" rel="#L1430">1430</span>
<span id="L1431" rel="#L1431">1431</span>
<span id="L1432" rel="#L1432">1432</span>
<span id="L1433" rel="#L1433">1433</span>
<span id="L1434" rel="#L1434">1434</span>
<span id="L1435" rel="#L1435">1435</span>
<span id="L1436" rel="#L1436">1436</span>
<span id="L1437" rel="#L1437">1437</span>
<span id="L1438" rel="#L1438">1438</span>
<span id="L1439" rel="#L1439">1439</span>
<span id="L1440" rel="#L1440">1440</span>
<span id="L1441" rel="#L1441">1441</span>
<span id="L1442" rel="#L1442">1442</span>
<span id="L1443" rel="#L1443">1443</span>
<span id="L1444" rel="#L1444">1444</span>
<span id="L1445" rel="#L1445">1445</span>
<span id="L1446" rel="#L1446">1446</span>
<span id="L1447" rel="#L1447">1447</span>
<span id="L1448" rel="#L1448">1448</span>
<span id="L1449" rel="#L1449">1449</span>
<span id="L1450" rel="#L1450">1450</span>
<span id="L1451" rel="#L1451">1451</span>
<span id="L1452" rel="#L1452">1452</span>
<span id="L1453" rel="#L1453">1453</span>
<span id="L1454" rel="#L1454">1454</span>
<span id="L1455" rel="#L1455">1455</span>
<span id="L1456" rel="#L1456">1456</span>
<span id="L1457" rel="#L1457">1457</span>
<span id="L1458" rel="#L1458">1458</span>
<span id="L1459" rel="#L1459">1459</span>
<span id="L1460" rel="#L1460">1460</span>
<span id="L1461" rel="#L1461">1461</span>
<span id="L1462" rel="#L1462">1462</span>
<span id="L1463" rel="#L1463">1463</span>
<span id="L1464" rel="#L1464">1464</span>
<span id="L1465" rel="#L1465">1465</span>
<span id="L1466" rel="#L1466">1466</span>
<span id="L1467" rel="#L1467">1467</span>
<span id="L1468" rel="#L1468">1468</span>
<span id="L1469" rel="#L1469">1469</span>
<span id="L1470" rel="#L1470">1470</span>
<span id="L1471" rel="#L1471">1471</span>
<span id="L1472" rel="#L1472">1472</span>
<span id="L1473" rel="#L1473">1473</span>
<span id="L1474" rel="#L1474">1474</span>
<span id="L1475" rel="#L1475">1475</span>
<span id="L1476" rel="#L1476">1476</span>
<span id="L1477" rel="#L1477">1477</span>
<span id="L1478" rel="#L1478">1478</span>
<span id="L1479" rel="#L1479">1479</span>
<span id="L1480" rel="#L1480">1480</span>
<span id="L1481" rel="#L1481">1481</span>
<span id="L1482" rel="#L1482">1482</span>
<span id="L1483" rel="#L1483">1483</span>
<span id="L1484" rel="#L1484">1484</span>
<span id="L1485" rel="#L1485">1485</span>
<span id="L1486" rel="#L1486">1486</span>
<span id="L1487" rel="#L1487">1487</span>
<span id="L1488" rel="#L1488">1488</span>
<span id="L1489" rel="#L1489">1489</span>
<span id="L1490" rel="#L1490">1490</span>
<span id="L1491" rel="#L1491">1491</span>
<span id="L1492" rel="#L1492">1492</span>
<span id="L1493" rel="#L1493">1493</span>
<span id="L1494" rel="#L1494">1494</span>
<span id="L1495" rel="#L1495">1495</span>
<span id="L1496" rel="#L1496">1496</span>
<span id="L1497" rel="#L1497">1497</span>
<span id="L1498" rel="#L1498">1498</span>
<span id="L1499" rel="#L1499">1499</span>
<span id="L1500" rel="#L1500">1500</span>
<span id="L1501" rel="#L1501">1501</span>
<span id="L1502" rel="#L1502">1502</span>
<span id="L1503" rel="#L1503">1503</span>
<span id="L1504" rel="#L1504">1504</span>
<span id="L1505" rel="#L1505">1505</span>
<span id="L1506" rel="#L1506">1506</span>
<span id="L1507" rel="#L1507">1507</span>
<span id="L1508" rel="#L1508">1508</span>
<span id="L1509" rel="#L1509">1509</span>
<span id="L1510" rel="#L1510">1510</span>
<span id="L1511" rel="#L1511">1511</span>
<span id="L1512" rel="#L1512">1512</span>
<span id="L1513" rel="#L1513">1513</span>
<span id="L1514" rel="#L1514">1514</span>
<span id="L1515" rel="#L1515">1515</span>
<span id="L1516" rel="#L1516">1516</span>
<span id="L1517" rel="#L1517">1517</span>
<span id="L1518" rel="#L1518">1518</span>
<span id="L1519" rel="#L1519">1519</span>
<span id="L1520" rel="#L1520">1520</span>
<span id="L1521" rel="#L1521">1521</span>
<span id="L1522" rel="#L1522">1522</span>
<span id="L1523" rel="#L1523">1523</span>
<span id="L1524" rel="#L1524">1524</span>
<span id="L1525" rel="#L1525">1525</span>
<span id="L1526" rel="#L1526">1526</span>
<span id="L1527" rel="#L1527">1527</span>
<span id="L1528" rel="#L1528">1528</span>
<span id="L1529" rel="#L1529">1529</span>
<span id="L1530" rel="#L1530">1530</span>
<span id="L1531" rel="#L1531">1531</span>
<span id="L1532" rel="#L1532">1532</span>
<span id="L1533" rel="#L1533">1533</span>
<span id="L1534" rel="#L1534">1534</span>
<span id="L1535" rel="#L1535">1535</span>
<span id="L1536" rel="#L1536">1536</span>
<span id="L1537" rel="#L1537">1537</span>
<span id="L1538" rel="#L1538">1538</span>
<span id="L1539" rel="#L1539">1539</span>
<span id="L1540" rel="#L1540">1540</span>
<span id="L1541" rel="#L1541">1541</span>
<span id="L1542" rel="#L1542">1542</span>
<span id="L1543" rel="#L1543">1543</span>
<span id="L1544" rel="#L1544">1544</span>
<span id="L1545" rel="#L1545">1545</span>
<span id="L1546" rel="#L1546">1546</span>
<span id="L1547" rel="#L1547">1547</span>
<span id="L1548" rel="#L1548">1548</span>
<span id="L1549" rel="#L1549">1549</span>
<span id="L1550" rel="#L1550">1550</span>
<span id="L1551" rel="#L1551">1551</span>
<span id="L1552" rel="#L1552">1552</span>
<span id="L1553" rel="#L1553">1553</span>
<span id="L1554" rel="#L1554">1554</span>
<span id="L1555" rel="#L1555">1555</span>
<span id="L1556" rel="#L1556">1556</span>
<span id="L1557" rel="#L1557">1557</span>
<span id="L1558" rel="#L1558">1558</span>
<span id="L1559" rel="#L1559">1559</span>
<span id="L1560" rel="#L1560">1560</span>
<span id="L1561" rel="#L1561">1561</span>
<span id="L1562" rel="#L1562">1562</span>
<span id="L1563" rel="#L1563">1563</span>
<span id="L1564" rel="#L1564">1564</span>
<span id="L1565" rel="#L1565">1565</span>
<span id="L1566" rel="#L1566">1566</span>
<span id="L1567" rel="#L1567">1567</span>
<span id="L1568" rel="#L1568">1568</span>
<span id="L1569" rel="#L1569">1569</span>
<span id="L1570" rel="#L1570">1570</span>
<span id="L1571" rel="#L1571">1571</span>
<span id="L1572" rel="#L1572">1572</span>
<span id="L1573" rel="#L1573">1573</span>
<span id="L1574" rel="#L1574">1574</span>
<span id="L1575" rel="#L1575">1575</span>
<span id="L1576" rel="#L1576">1576</span>
<span id="L1577" rel="#L1577">1577</span>
<span id="L1578" rel="#L1578">1578</span>
<span id="L1579" rel="#L1579">1579</span>
<span id="L1580" rel="#L1580">1580</span>
<span id="L1581" rel="#L1581">1581</span>
<span id="L1582" rel="#L1582">1582</span>
<span id="L1583" rel="#L1583">1583</span>
<span id="L1584" rel="#L1584">1584</span>
<span id="L1585" rel="#L1585">1585</span>
<span id="L1586" rel="#L1586">1586</span>
<span id="L1587" rel="#L1587">1587</span>
<span id="L1588" rel="#L1588">1588</span>
<span id="L1589" rel="#L1589">1589</span>
<span id="L1590" rel="#L1590">1590</span>
<span id="L1591" rel="#L1591">1591</span>
<span id="L1592" rel="#L1592">1592</span>
<span id="L1593" rel="#L1593">1593</span>
<span id="L1594" rel="#L1594">1594</span>
<span id="L1595" rel="#L1595">1595</span>
<span id="L1596" rel="#L1596">1596</span>
<span id="L1597" rel="#L1597">1597</span>
<span id="L1598" rel="#L1598">1598</span>
<span id="L1599" rel="#L1599">1599</span>
<span id="L1600" rel="#L1600">1600</span>
<span id="L1601" rel="#L1601">1601</span>
<span id="L1602" rel="#L1602">1602</span>
<span id="L1603" rel="#L1603">1603</span>
<span id="L1604" rel="#L1604">1604</span>
<span id="L1605" rel="#L1605">1605</span>
<span id="L1606" rel="#L1606">1606</span>
<span id="L1607" rel="#L1607">1607</span>
<span id="L1608" rel="#L1608">1608</span>
<span id="L1609" rel="#L1609">1609</span>
<span id="L1610" rel="#L1610">1610</span>
<span id="L1611" rel="#L1611">1611</span>
<span id="L1612" rel="#L1612">1612</span>
<span id="L1613" rel="#L1613">1613</span>
<span id="L1614" rel="#L1614">1614</span>
<span id="L1615" rel="#L1615">1615</span>
<span id="L1616" rel="#L1616">1616</span>
<span id="L1617" rel="#L1617">1617</span>
<span id="L1618" rel="#L1618">1618</span>
<span id="L1619" rel="#L1619">1619</span>
<span id="L1620" rel="#L1620">1620</span>
<span id="L1621" rel="#L1621">1621</span>
<span id="L1622" rel="#L1622">1622</span>
<span id="L1623" rel="#L1623">1623</span>
<span id="L1624" rel="#L1624">1624</span>
<span id="L1625" rel="#L1625">1625</span>
<span id="L1626" rel="#L1626">1626</span>
<span id="L1627" rel="#L1627">1627</span>
<span id="L1628" rel="#L1628">1628</span>
<span id="L1629" rel="#L1629">1629</span>
<span id="L1630" rel="#L1630">1630</span>
<span id="L1631" rel="#L1631">1631</span>
<span id="L1632" rel="#L1632">1632</span>
<span id="L1633" rel="#L1633">1633</span>
<span id="L1634" rel="#L1634">1634</span>
<span id="L1635" rel="#L1635">1635</span>
<span id="L1636" rel="#L1636">1636</span>
<span id="L1637" rel="#L1637">1637</span>
<span id="L1638" rel="#L1638">1638</span>
<span id="L1639" rel="#L1639">1639</span>
<span id="L1640" rel="#L1640">1640</span>
<span id="L1641" rel="#L1641">1641</span>
<span id="L1642" rel="#L1642">1642</span>
<span id="L1643" rel="#L1643">1643</span>
<span id="L1644" rel="#L1644">1644</span>
<span id="L1645" rel="#L1645">1645</span>
<span id="L1646" rel="#L1646">1646</span>
<span id="L1647" rel="#L1647">1647</span>
<span id="L1648" rel="#L1648">1648</span>
<span id="L1649" rel="#L1649">1649</span>
<span id="L1650" rel="#L1650">1650</span>
<span id="L1651" rel="#L1651">1651</span>
<span id="L1652" rel="#L1652">1652</span>
<span id="L1653" rel="#L1653">1653</span>
<span id="L1654" rel="#L1654">1654</span>
<span id="L1655" rel="#L1655">1655</span>
<span id="L1656" rel="#L1656">1656</span>
<span id="L1657" rel="#L1657">1657</span>
<span id="L1658" rel="#L1658">1658</span>
<span id="L1659" rel="#L1659">1659</span>
<span id="L1660" rel="#L1660">1660</span>
<span id="L1661" rel="#L1661">1661</span>
<span id="L1662" rel="#L1662">1662</span>
<span id="L1663" rel="#L1663">1663</span>
<span id="L1664" rel="#L1664">1664</span>
<span id="L1665" rel="#L1665">1665</span>
<span id="L1666" rel="#L1666">1666</span>
<span id="L1667" rel="#L1667">1667</span>
<span id="L1668" rel="#L1668">1668</span>
<span id="L1669" rel="#L1669">1669</span>
<span id="L1670" rel="#L1670">1670</span>
<span id="L1671" rel="#L1671">1671</span>
<span id="L1672" rel="#L1672">1672</span>
<span id="L1673" rel="#L1673">1673</span>
<span id="L1674" rel="#L1674">1674</span>
<span id="L1675" rel="#L1675">1675</span>
<span id="L1676" rel="#L1676">1676</span>
<span id="L1677" rel="#L1677">1677</span>
<span id="L1678" rel="#L1678">1678</span>
<span id="L1679" rel="#L1679">1679</span>
<span id="L1680" rel="#L1680">1680</span>
<span id="L1681" rel="#L1681">1681</span>
<span id="L1682" rel="#L1682">1682</span>
<span id="L1683" rel="#L1683">1683</span>
<span id="L1684" rel="#L1684">1684</span>
<span id="L1685" rel="#L1685">1685</span>
<span id="L1686" rel="#L1686">1686</span>
<span id="L1687" rel="#L1687">1687</span>
<span id="L1688" rel="#L1688">1688</span>
<span id="L1689" rel="#L1689">1689</span>
<span id="L1690" rel="#L1690">1690</span>
<span id="L1691" rel="#L1691">1691</span>
<span id="L1692" rel="#L1692">1692</span>
<span id="L1693" rel="#L1693">1693</span>
<span id="L1694" rel="#L1694">1694</span>
<span id="L1695" rel="#L1695">1695</span>
<span id="L1696" rel="#L1696">1696</span>
<span id="L1697" rel="#L1697">1697</span>
<span id="L1698" rel="#L1698">1698</span>
<span id="L1699" rel="#L1699">1699</span>
<span id="L1700" rel="#L1700">1700</span>
<span id="L1701" rel="#L1701">1701</span>
<span id="L1702" rel="#L1702">1702</span>
<span id="L1703" rel="#L1703">1703</span>
<span id="L1704" rel="#L1704">1704</span>
<span id="L1705" rel="#L1705">1705</span>
<span id="L1706" rel="#L1706">1706</span>
<span id="L1707" rel="#L1707">1707</span>
<span id="L1708" rel="#L1708">1708</span>
<span id="L1709" rel="#L1709">1709</span>
<span id="L1710" rel="#L1710">1710</span>
<span id="L1711" rel="#L1711">1711</span>
<span id="L1712" rel="#L1712">1712</span>
<span id="L1713" rel="#L1713">1713</span>
<span id="L1714" rel="#L1714">1714</span>
<span id="L1715" rel="#L1715">1715</span>
<span id="L1716" rel="#L1716">1716</span>
<span id="L1717" rel="#L1717">1717</span>
<span id="L1718" rel="#L1718">1718</span>
<span id="L1719" rel="#L1719">1719</span>
<span id="L1720" rel="#L1720">1720</span>
<span id="L1721" rel="#L1721">1721</span>
<span id="L1722" rel="#L1722">1722</span>
<span id="L1723" rel="#L1723">1723</span>
<span id="L1724" rel="#L1724">1724</span>
<span id="L1725" rel="#L1725">1725</span>
<span id="L1726" rel="#L1726">1726</span>
<span id="L1727" rel="#L1727">1727</span>
<span id="L1728" rel="#L1728">1728</span>
<span id="L1729" rel="#L1729">1729</span>
<span id="L1730" rel="#L1730">1730</span>
<span id="L1731" rel="#L1731">1731</span>
<span id="L1732" rel="#L1732">1732</span>
<span id="L1733" rel="#L1733">1733</span>
<span id="L1734" rel="#L1734">1734</span>
<span id="L1735" rel="#L1735">1735</span>
<span id="L1736" rel="#L1736">1736</span>
<span id="L1737" rel="#L1737">1737</span>
<span id="L1738" rel="#L1738">1738</span>
<span id="L1739" rel="#L1739">1739</span>
<span id="L1740" rel="#L1740">1740</span>
<span id="L1741" rel="#L1741">1741</span>
<span id="L1742" rel="#L1742">1742</span>
<span id="L1743" rel="#L1743">1743</span>
<span id="L1744" rel="#L1744">1744</span>
<span id="L1745" rel="#L1745">1745</span>
<span id="L1746" rel="#L1746">1746</span>
<span id="L1747" rel="#L1747">1747</span>
<span id="L1748" rel="#L1748">1748</span>
<span id="L1749" rel="#L1749">1749</span>
<span id="L1750" rel="#L1750">1750</span>
<span id="L1751" rel="#L1751">1751</span>
<span id="L1752" rel="#L1752">1752</span>
<span id="L1753" rel="#L1753">1753</span>
<span id="L1754" rel="#L1754">1754</span>
<span id="L1755" rel="#L1755">1755</span>
<span id="L1756" rel="#L1756">1756</span>
<span id="L1757" rel="#L1757">1757</span>
<span id="L1758" rel="#L1758">1758</span>
<span id="L1759" rel="#L1759">1759</span>
<span id="L1760" rel="#L1760">1760</span>
<span id="L1761" rel="#L1761">1761</span>
<span id="L1762" rel="#L1762">1762</span>
<span id="L1763" rel="#L1763">1763</span>
<span id="L1764" rel="#L1764">1764</span>
<span id="L1765" rel="#L1765">1765</span>
<span id="L1766" rel="#L1766">1766</span>
<span id="L1767" rel="#L1767">1767</span>
<span id="L1768" rel="#L1768">1768</span>
<span id="L1769" rel="#L1769">1769</span>
<span id="L1770" rel="#L1770">1770</span>
<span id="L1771" rel="#L1771">1771</span>
<span id="L1772" rel="#L1772">1772</span>
<span id="L1773" rel="#L1773">1773</span>
<span id="L1774" rel="#L1774">1774</span>
<span id="L1775" rel="#L1775">1775</span>
<span id="L1776" rel="#L1776">1776</span>
<span id="L1777" rel="#L1777">1777</span>
<span id="L1778" rel="#L1778">1778</span>
<span id="L1779" rel="#L1779">1779</span>
<span id="L1780" rel="#L1780">1780</span>
<span id="L1781" rel="#L1781">1781</span>
<span id="L1782" rel="#L1782">1782</span>
<span id="L1783" rel="#L1783">1783</span>
<span id="L1784" rel="#L1784">1784</span>
<span id="L1785" rel="#L1785">1785</span>
<span id="L1786" rel="#L1786">1786</span>
<span id="L1787" rel="#L1787">1787</span>
<span id="L1788" rel="#L1788">1788</span>
<span id="L1789" rel="#L1789">1789</span>
<span id="L1790" rel="#L1790">1790</span>
<span id="L1791" rel="#L1791">1791</span>
<span id="L1792" rel="#L1792">1792</span>
<span id="L1793" rel="#L1793">1793</span>
<span id="L1794" rel="#L1794">1794</span>
<span id="L1795" rel="#L1795">1795</span>
<span id="L1796" rel="#L1796">1796</span>
<span id="L1797" rel="#L1797">1797</span>
<span id="L1798" rel="#L1798">1798</span>
<span id="L1799" rel="#L1799">1799</span>
<span id="L1800" rel="#L1800">1800</span>
<span id="L1801" rel="#L1801">1801</span>
<span id="L1802" rel="#L1802">1802</span>
<span id="L1803" rel="#L1803">1803</span>
<span id="L1804" rel="#L1804">1804</span>
<span id="L1805" rel="#L1805">1805</span>
<span id="L1806" rel="#L1806">1806</span>
<span id="L1807" rel="#L1807">1807</span>
<span id="L1808" rel="#L1808">1808</span>
<span id="L1809" rel="#L1809">1809</span>
<span id="L1810" rel="#L1810">1810</span>
<span id="L1811" rel="#L1811">1811</span>
<span id="L1812" rel="#L1812">1812</span>
<span id="L1813" rel="#L1813">1813</span>
<span id="L1814" rel="#L1814">1814</span>
<span id="L1815" rel="#L1815">1815</span>
<span id="L1816" rel="#L1816">1816</span>
<span id="L1817" rel="#L1817">1817</span>
<span id="L1818" rel="#L1818">1818</span>
<span id="L1819" rel="#L1819">1819</span>
<span id="L1820" rel="#L1820">1820</span>
<span id="L1821" rel="#L1821">1821</span>
<span id="L1822" rel="#L1822">1822</span>
<span id="L1823" rel="#L1823">1823</span>
<span id="L1824" rel="#L1824">1824</span>
<span id="L1825" rel="#L1825">1825</span>
<span id="L1826" rel="#L1826">1826</span>
<span id="L1827" rel="#L1827">1827</span>
<span id="L1828" rel="#L1828">1828</span>
<span id="L1829" rel="#L1829">1829</span>
<span id="L1830" rel="#L1830">1830</span>
<span id="L1831" rel="#L1831">1831</span>
<span id="L1832" rel="#L1832">1832</span>
<span id="L1833" rel="#L1833">1833</span>
<span id="L1834" rel="#L1834">1834</span>
<span id="L1835" rel="#L1835">1835</span>
<span id="L1836" rel="#L1836">1836</span>
<span id="L1837" rel="#L1837">1837</span>
<span id="L1838" rel="#L1838">1838</span>
<span id="L1839" rel="#L1839">1839</span>
<span id="L1840" rel="#L1840">1840</span>
<span id="L1841" rel="#L1841">1841</span>
<span id="L1842" rel="#L1842">1842</span>
<span id="L1843" rel="#L1843">1843</span>
<span id="L1844" rel="#L1844">1844</span>
<span id="L1845" rel="#L1845">1845</span>
<span id="L1846" rel="#L1846">1846</span>
<span id="L1847" rel="#L1847">1847</span>
<span id="L1848" rel="#L1848">1848</span>
<span id="L1849" rel="#L1849">1849</span>
<span id="L1850" rel="#L1850">1850</span>
<span id="L1851" rel="#L1851">1851</span>
<span id="L1852" rel="#L1852">1852</span>
<span id="L1853" rel="#L1853">1853</span>
<span id="L1854" rel="#L1854">1854</span>
<span id="L1855" rel="#L1855">1855</span>
<span id="L1856" rel="#L1856">1856</span>
<span id="L1857" rel="#L1857">1857</span>
<span id="L1858" rel="#L1858">1858</span>
<span id="L1859" rel="#L1859">1859</span>
<span id="L1860" rel="#L1860">1860</span>
<span id="L1861" rel="#L1861">1861</span>
<span id="L1862" rel="#L1862">1862</span>
<span id="L1863" rel="#L1863">1863</span>
<span id="L1864" rel="#L1864">1864</span>
<span id="L1865" rel="#L1865">1865</span>
<span id="L1866" rel="#L1866">1866</span>
<span id="L1867" rel="#L1867">1867</span>
<span id="L1868" rel="#L1868">1868</span>
<span id="L1869" rel="#L1869">1869</span>
<span id="L1870" rel="#L1870">1870</span>
<span id="L1871" rel="#L1871">1871</span>
<span id="L1872" rel="#L1872">1872</span>
<span id="L1873" rel="#L1873">1873</span>
<span id="L1874" rel="#L1874">1874</span>
<span id="L1875" rel="#L1875">1875</span>
<span id="L1876" rel="#L1876">1876</span>
<span id="L1877" rel="#L1877">1877</span>
<span id="L1878" rel="#L1878">1878</span>
<span id="L1879" rel="#L1879">1879</span>
<span id="L1880" rel="#L1880">1880</span>
<span id="L1881" rel="#L1881">1881</span>
<span id="L1882" rel="#L1882">1882</span>
<span id="L1883" rel="#L1883">1883</span>
<span id="L1884" rel="#L1884">1884</span>
<span id="L1885" rel="#L1885">1885</span>
<span id="L1886" rel="#L1886">1886</span>
<span id="L1887" rel="#L1887">1887</span>
<span id="L1888" rel="#L1888">1888</span>
<span id="L1889" rel="#L1889">1889</span>
<span id="L1890" rel="#L1890">1890</span>
<span id="L1891" rel="#L1891">1891</span>
<span id="L1892" rel="#L1892">1892</span>
<span id="L1893" rel="#L1893">1893</span>
<span id="L1894" rel="#L1894">1894</span>
<span id="L1895" rel="#L1895">1895</span>
<span id="L1896" rel="#L1896">1896</span>
<span id="L1897" rel="#L1897">1897</span>
<span id="L1898" rel="#L1898">1898</span>
<span id="L1899" rel="#L1899">1899</span>
<span id="L1900" rel="#L1900">1900</span>
<span id="L1901" rel="#L1901">1901</span>
<span id="L1902" rel="#L1902">1902</span>
<span id="L1903" rel="#L1903">1903</span>
<span id="L1904" rel="#L1904">1904</span>
<span id="L1905" rel="#L1905">1905</span>
<span id="L1906" rel="#L1906">1906</span>
<span id="L1907" rel="#L1907">1907</span>
<span id="L1908" rel="#L1908">1908</span>
<span id="L1909" rel="#L1909">1909</span>
<span id="L1910" rel="#L1910">1910</span>
<span id="L1911" rel="#L1911">1911</span>
<span id="L1912" rel="#L1912">1912</span>
<span id="L1913" rel="#L1913">1913</span>
<span id="L1914" rel="#L1914">1914</span>
<span id="L1915" rel="#L1915">1915</span>
<span id="L1916" rel="#L1916">1916</span>
<span id="L1917" rel="#L1917">1917</span>
<span id="L1918" rel="#L1918">1918</span>
<span id="L1919" rel="#L1919">1919</span>
<span id="L1920" rel="#L1920">1920</span>
<span id="L1921" rel="#L1921">1921</span>
<span id="L1922" rel="#L1922">1922</span>
<span id="L1923" rel="#L1923">1923</span>
<span id="L1924" rel="#L1924">1924</span>
<span id="L1925" rel="#L1925">1925</span>
<span id="L1926" rel="#L1926">1926</span>
<span id="L1927" rel="#L1927">1927</span>
<span id="L1928" rel="#L1928">1928</span>
<span id="L1929" rel="#L1929">1929</span>
<span id="L1930" rel="#L1930">1930</span>
<span id="L1931" rel="#L1931">1931</span>
<span id="L1932" rel="#L1932">1932</span>
<span id="L1933" rel="#L1933">1933</span>
<span id="L1934" rel="#L1934">1934</span>
<span id="L1935" rel="#L1935">1935</span>
<span id="L1936" rel="#L1936">1936</span>
<span id="L1937" rel="#L1937">1937</span>
<span id="L1938" rel="#L1938">1938</span>
<span id="L1939" rel="#L1939">1939</span>
<span id="L1940" rel="#L1940">1940</span>
<span id="L1941" rel="#L1941">1941</span>
<span id="L1942" rel="#L1942">1942</span>
<span id="L1943" rel="#L1943">1943</span>
<span id="L1944" rel="#L1944">1944</span>
<span id="L1945" rel="#L1945">1945</span>
<span id="L1946" rel="#L1946">1946</span>
<span id="L1947" rel="#L1947">1947</span>
<span id="L1948" rel="#L1948">1948</span>
<span id="L1949" rel="#L1949">1949</span>
<span id="L1950" rel="#L1950">1950</span>
<span id="L1951" rel="#L1951">1951</span>
<span id="L1952" rel="#L1952">1952</span>
<span id="L1953" rel="#L1953">1953</span>
<span id="L1954" rel="#L1954">1954</span>
<span id="L1955" rel="#L1955">1955</span>
<span id="L1956" rel="#L1956">1956</span>
<span id="L1957" rel="#L1957">1957</span>
<span id="L1958" rel="#L1958">1958</span>
<span id="L1959" rel="#L1959">1959</span>
<span id="L1960" rel="#L1960">1960</span>
<span id="L1961" rel="#L1961">1961</span>
<span id="L1962" rel="#L1962">1962</span>
<span id="L1963" rel="#L1963">1963</span>
<span id="L1964" rel="#L1964">1964</span>
<span id="L1965" rel="#L1965">1965</span>
<span id="L1966" rel="#L1966">1966</span>
<span id="L1967" rel="#L1967">1967</span>
<span id="L1968" rel="#L1968">1968</span>
<span id="L1969" rel="#L1969">1969</span>
<span id="L1970" rel="#L1970">1970</span>
<span id="L1971" rel="#L1971">1971</span>
<span id="L1972" rel="#L1972">1972</span>
<span id="L1973" rel="#L1973">1973</span>
<span id="L1974" rel="#L1974">1974</span>
<span id="L1975" rel="#L1975">1975</span>
<span id="L1976" rel="#L1976">1976</span>
<span id="L1977" rel="#L1977">1977</span>
<span id="L1978" rel="#L1978">1978</span>
<span id="L1979" rel="#L1979">1979</span>
<span id="L1980" rel="#L1980">1980</span>
<span id="L1981" rel="#L1981">1981</span>
<span id="L1982" rel="#L1982">1982</span>
<span id="L1983" rel="#L1983">1983</span>
<span id="L1984" rel="#L1984">1984</span>
<span id="L1985" rel="#L1985">1985</span>
<span id="L1986" rel="#L1986">1986</span>
<span id="L1987" rel="#L1987">1987</span>
<span id="L1988" rel="#L1988">1988</span>
<span id="L1989" rel="#L1989">1989</span>
<span id="L1990" rel="#L1990">1990</span>
<span id="L1991" rel="#L1991">1991</span>
<span id="L1992" rel="#L1992">1992</span>
<span id="L1993" rel="#L1993">1993</span>
<span id="L1994" rel="#L1994">1994</span>
<span id="L1995" rel="#L1995">1995</span>
<span id="L1996" rel="#L1996">1996</span>
<span id="L1997" rel="#L1997">1997</span>
<span id="L1998" rel="#L1998">1998</span>
<span id="L1999" rel="#L1999">1999</span>
<span id="L2000" rel="#L2000">2000</span>
<span id="L2001" rel="#L2001">2001</span>
<span id="L2002" rel="#L2002">2002</span>
<span id="L2003" rel="#L2003">2003</span>
<span id="L2004" rel="#L2004">2004</span>
<span id="L2005" rel="#L2005">2005</span>
<span id="L2006" rel="#L2006">2006</span>
<span id="L2007" rel="#L2007">2007</span>
<span id="L2008" rel="#L2008">2008</span>
<span id="L2009" rel="#L2009">2009</span>
<span id="L2010" rel="#L2010">2010</span>
<span id="L2011" rel="#L2011">2011</span>
<span id="L2012" rel="#L2012">2012</span>
<span id="L2013" rel="#L2013">2013</span>
<span id="L2014" rel="#L2014">2014</span>
<span id="L2015" rel="#L2015">2015</span>
<span id="L2016" rel="#L2016">2016</span>
<span id="L2017" rel="#L2017">2017</span>
<span id="L2018" rel="#L2018">2018</span>
<span id="L2019" rel="#L2019">2019</span>
<span id="L2020" rel="#L2020">2020</span>
<span id="L2021" rel="#L2021">2021</span>
<span id="L2022" rel="#L2022">2022</span>
<span id="L2023" rel="#L2023">2023</span>
<span id="L2024" rel="#L2024">2024</span>
<span id="L2025" rel="#L2025">2025</span>
<span id="L2026" rel="#L2026">2026</span>
<span id="L2027" rel="#L2027">2027</span>
<span id="L2028" rel="#L2028">2028</span>
<span id="L2029" rel="#L2029">2029</span>
<span id="L2030" rel="#L2030">2030</span>
<span id="L2031" rel="#L2031">2031</span>
<span id="L2032" rel="#L2032">2032</span>
<span id="L2033" rel="#L2033">2033</span>
<span id="L2034" rel="#L2034">2034</span>
<span id="L2035" rel="#L2035">2035</span>
<span id="L2036" rel="#L2036">2036</span>
<span id="L2037" rel="#L2037">2037</span>
<span id="L2038" rel="#L2038">2038</span>
<span id="L2039" rel="#L2039">2039</span>
<span id="L2040" rel="#L2040">2040</span>
<span id="L2041" rel="#L2041">2041</span>
<span id="L2042" rel="#L2042">2042</span>
<span id="L2043" rel="#L2043">2043</span>
<span id="L2044" rel="#L2044">2044</span>
<span id="L2045" rel="#L2045">2045</span>
<span id="L2046" rel="#L2046">2046</span>
<span id="L2047" rel="#L2047">2047</span>
<span id="L2048" rel="#L2048">2048</span>
<span id="L2049" rel="#L2049">2049</span>
<span id="L2050" rel="#L2050">2050</span>
<span id="L2051" rel="#L2051">2051</span>
<span id="L2052" rel="#L2052">2052</span>
<span id="L2053" rel="#L2053">2053</span>
<span id="L2054" rel="#L2054">2054</span>
<span id="L2055" rel="#L2055">2055</span>
<span id="L2056" rel="#L2056">2056</span>
<span id="L2057" rel="#L2057">2057</span>
<span id="L2058" rel="#L2058">2058</span>
<span id="L2059" rel="#L2059">2059</span>
<span id="L2060" rel="#L2060">2060</span>
<span id="L2061" rel="#L2061">2061</span>
<span id="L2062" rel="#L2062">2062</span>
<span id="L2063" rel="#L2063">2063</span>
<span id="L2064" rel="#L2064">2064</span>
<span id="L2065" rel="#L2065">2065</span>
<span id="L2066" rel="#L2066">2066</span>
<span id="L2067" rel="#L2067">2067</span>
<span id="L2068" rel="#L2068">2068</span>
<span id="L2069" rel="#L2069">2069</span>
<span id="L2070" rel="#L2070">2070</span>
<span id="L2071" rel="#L2071">2071</span>
<span id="L2072" rel="#L2072">2072</span>
<span id="L2073" rel="#L2073">2073</span>
<span id="L2074" rel="#L2074">2074</span>
<span id="L2075" rel="#L2075">2075</span>
<span id="L2076" rel="#L2076">2076</span>
<span id="L2077" rel="#L2077">2077</span>
<span id="L2078" rel="#L2078">2078</span>
<span id="L2079" rel="#L2079">2079</span>
<span id="L2080" rel="#L2080">2080</span>
<span id="L2081" rel="#L2081">2081</span>
<span id="L2082" rel="#L2082">2082</span>
<span id="L2083" rel="#L2083">2083</span>
<span id="L2084" rel="#L2084">2084</span>
<span id="L2085" rel="#L2085">2085</span>
<span id="L2086" rel="#L2086">2086</span>
<span id="L2087" rel="#L2087">2087</span>
<span id="L2088" rel="#L2088">2088</span>
<span id="L2089" rel="#L2089">2089</span>
<span id="L2090" rel="#L2090">2090</span>
<span id="L2091" rel="#L2091">2091</span>
<span id="L2092" rel="#L2092">2092</span>
<span id="L2093" rel="#L2093">2093</span>
<span id="L2094" rel="#L2094">2094</span>
<span id="L2095" rel="#L2095">2095</span>
<span id="L2096" rel="#L2096">2096</span>
<span id="L2097" rel="#L2097">2097</span>
<span id="L2098" rel="#L2098">2098</span>
<span id="L2099" rel="#L2099">2099</span>
<span id="L2100" rel="#L2100">2100</span>
<span id="L2101" rel="#L2101">2101</span>
<span id="L2102" rel="#L2102">2102</span>
<span id="L2103" rel="#L2103">2103</span>
<span id="L2104" rel="#L2104">2104</span>
<span id="L2105" rel="#L2105">2105</span>
<span id="L2106" rel="#L2106">2106</span>
<span id="L2107" rel="#L2107">2107</span>
<span id="L2108" rel="#L2108">2108</span>
<span id="L2109" rel="#L2109">2109</span>
<span id="L2110" rel="#L2110">2110</span>
<span id="L2111" rel="#L2111">2111</span>
<span id="L2112" rel="#L2112">2112</span>
<span id="L2113" rel="#L2113">2113</span>
<span id="L2114" rel="#L2114">2114</span>
<span id="L2115" rel="#L2115">2115</span>
<span id="L2116" rel="#L2116">2116</span>
<span id="L2117" rel="#L2117">2117</span>
<span id="L2118" rel="#L2118">2118</span>
<span id="L2119" rel="#L2119">2119</span>
<span id="L2120" rel="#L2120">2120</span>
<span id="L2121" rel="#L2121">2121</span>
<span id="L2122" rel="#L2122">2122</span>
<span id="L2123" rel="#L2123">2123</span>
<span id="L2124" rel="#L2124">2124</span>
<span id="L2125" rel="#L2125">2125</span>
<span id="L2126" rel="#L2126">2126</span>
<span id="L2127" rel="#L2127">2127</span>
<span id="L2128" rel="#L2128">2128</span>
<span id="L2129" rel="#L2129">2129</span>
<span id="L2130" rel="#L2130">2130</span>
<span id="L2131" rel="#L2131">2131</span>
<span id="L2132" rel="#L2132">2132</span>
<span id="L2133" rel="#L2133">2133</span>
<span id="L2134" rel="#L2134">2134</span>
<span id="L2135" rel="#L2135">2135</span>
<span id="L2136" rel="#L2136">2136</span>
<span id="L2137" rel="#L2137">2137</span>
<span id="L2138" rel="#L2138">2138</span>
<span id="L2139" rel="#L2139">2139</span>
<span id="L2140" rel="#L2140">2140</span>
<span id="L2141" rel="#L2141">2141</span>
<span id="L2142" rel="#L2142">2142</span>
<span id="L2143" rel="#L2143">2143</span>
<span id="L2144" rel="#L2144">2144</span>
<span id="L2145" rel="#L2145">2145</span>
<span id="L2146" rel="#L2146">2146</span>
<span id="L2147" rel="#L2147">2147</span>
<span id="L2148" rel="#L2148">2148</span>
<span id="L2149" rel="#L2149">2149</span>
<span id="L2150" rel="#L2150">2150</span>
<span id="L2151" rel="#L2151">2151</span>
<span id="L2152" rel="#L2152">2152</span>
<span id="L2153" rel="#L2153">2153</span>
<span id="L2154" rel="#L2154">2154</span>
<span id="L2155" rel="#L2155">2155</span>
<span id="L2156" rel="#L2156">2156</span>
<span id="L2157" rel="#L2157">2157</span>
<span id="L2158" rel="#L2158">2158</span>
<span id="L2159" rel="#L2159">2159</span>
<span id="L2160" rel="#L2160">2160</span>
<span id="L2161" rel="#L2161">2161</span>
<span id="L2162" rel="#L2162">2162</span>
<span id="L2163" rel="#L2163">2163</span>
<span id="L2164" rel="#L2164">2164</span>
<span id="L2165" rel="#L2165">2165</span>
<span id="L2166" rel="#L2166">2166</span>
<span id="L2167" rel="#L2167">2167</span>
<span id="L2168" rel="#L2168">2168</span>
<span id="L2169" rel="#L2169">2169</span>
<span id="L2170" rel="#L2170">2170</span>
<span id="L2171" rel="#L2171">2171</span>
<span id="L2172" rel="#L2172">2172</span>
<span id="L2173" rel="#L2173">2173</span>
<span id="L2174" rel="#L2174">2174</span>
<span id="L2175" rel="#L2175">2175</span>
<span id="L2176" rel="#L2176">2176</span>
<span id="L2177" rel="#L2177">2177</span>
<span id="L2178" rel="#L2178">2178</span>
<span id="L2179" rel="#L2179">2179</span>
<span id="L2180" rel="#L2180">2180</span>
<span id="L2181" rel="#L2181">2181</span>
<span id="L2182" rel="#L2182">2182</span>
<span id="L2183" rel="#L2183">2183</span>
<span id="L2184" rel="#L2184">2184</span>
<span id="L2185" rel="#L2185">2185</span>
<span id="L2186" rel="#L2186">2186</span>
<span id="L2187" rel="#L2187">2187</span>
<span id="L2188" rel="#L2188">2188</span>
<span id="L2189" rel="#L2189">2189</span>
<span id="L2190" rel="#L2190">2190</span>
<span id="L2191" rel="#L2191">2191</span>
<span id="L2192" rel="#L2192">2192</span>
<span id="L2193" rel="#L2193">2193</span>
<span id="L2194" rel="#L2194">2194</span>
<span id="L2195" rel="#L2195">2195</span>
<span id="L2196" rel="#L2196">2196</span>
<span id="L2197" rel="#L2197">2197</span>
<span id="L2198" rel="#L2198">2198</span>
<span id="L2199" rel="#L2199">2199</span>
<span id="L2200" rel="#L2200">2200</span>
<span id="L2201" rel="#L2201">2201</span>
<span id="L2202" rel="#L2202">2202</span>
<span id="L2203" rel="#L2203">2203</span>
<span id="L2204" rel="#L2204">2204</span>
<span id="L2205" rel="#L2205">2205</span>
<span id="L2206" rel="#L2206">2206</span>
<span id="L2207" rel="#L2207">2207</span>
<span id="L2208" rel="#L2208">2208</span>
<span id="L2209" rel="#L2209">2209</span>
<span id="L2210" rel="#L2210">2210</span>
<span id="L2211" rel="#L2211">2211</span>
<span id="L2212" rel="#L2212">2212</span>
<span id="L2213" rel="#L2213">2213</span>
<span id="L2214" rel="#L2214">2214</span>
<span id="L2215" rel="#L2215">2215</span>
<span id="L2216" rel="#L2216">2216</span>
<span id="L2217" rel="#L2217">2217</span>
<span id="L2218" rel="#L2218">2218</span>
<span id="L2219" rel="#L2219">2219</span>
<span id="L2220" rel="#L2220">2220</span>
<span id="L2221" rel="#L2221">2221</span>
<span id="L2222" rel="#L2222">2222</span>
<span id="L2223" rel="#L2223">2223</span>
<span id="L2224" rel="#L2224">2224</span>
<span id="L2225" rel="#L2225">2225</span>
<span id="L2226" rel="#L2226">2226</span>
<span id="L2227" rel="#L2227">2227</span>
<span id="L2228" rel="#L2228">2228</span>
<span id="L2229" rel="#L2229">2229</span>
<span id="L2230" rel="#L2230">2230</span>
<span id="L2231" rel="#L2231">2231</span>
<span id="L2232" rel="#L2232">2232</span>
<span id="L2233" rel="#L2233">2233</span>
<span id="L2234" rel="#L2234">2234</span>
<span id="L2235" rel="#L2235">2235</span>
<span id="L2236" rel="#L2236">2236</span>
<span id="L2237" rel="#L2237">2237</span>
<span id="L2238" rel="#L2238">2238</span>
<span id="L2239" rel="#L2239">2239</span>
<span id="L2240" rel="#L2240">2240</span>
<span id="L2241" rel="#L2241">2241</span>
<span id="L2242" rel="#L2242">2242</span>
<span id="L2243" rel="#L2243">2243</span>
<span id="L2244" rel="#L2244">2244</span>
<span id="L2245" rel="#L2245">2245</span>
<span id="L2246" rel="#L2246">2246</span>
<span id="L2247" rel="#L2247">2247</span>
<span id="L2248" rel="#L2248">2248</span>
<span id="L2249" rel="#L2249">2249</span>
<span id="L2250" rel="#L2250">2250</span>
<span id="L2251" rel="#L2251">2251</span>
<span id="L2252" rel="#L2252">2252</span>
<span id="L2253" rel="#L2253">2253</span>
<span id="L2254" rel="#L2254">2254</span>
<span id="L2255" rel="#L2255">2255</span>
<span id="L2256" rel="#L2256">2256</span>
<span id="L2257" rel="#L2257">2257</span>
<span id="L2258" rel="#L2258">2258</span>
<span id="L2259" rel="#L2259">2259</span>
<span id="L2260" rel="#L2260">2260</span>
<span id="L2261" rel="#L2261">2261</span>
<span id="L2262" rel="#L2262">2262</span>
<span id="L2263" rel="#L2263">2263</span>
<span id="L2264" rel="#L2264">2264</span>
<span id="L2265" rel="#L2265">2265</span>
<span id="L2266" rel="#L2266">2266</span>
<span id="L2267" rel="#L2267">2267</span>
<span id="L2268" rel="#L2268">2268</span>
<span id="L2269" rel="#L2269">2269</span>
<span id="L2270" rel="#L2270">2270</span>
<span id="L2271" rel="#L2271">2271</span>
<span id="L2272" rel="#L2272">2272</span>
<span id="L2273" rel="#L2273">2273</span>
<span id="L2274" rel="#L2274">2274</span>
<span id="L2275" rel="#L2275">2275</span>
<span id="L2276" rel="#L2276">2276</span>
<span id="L2277" rel="#L2277">2277</span>
<span id="L2278" rel="#L2278">2278</span>
<span id="L2279" rel="#L2279">2279</span>
<span id="L2280" rel="#L2280">2280</span>
<span id="L2281" rel="#L2281">2281</span>
<span id="L2282" rel="#L2282">2282</span>
<span id="L2283" rel="#L2283">2283</span>
<span id="L2284" rel="#L2284">2284</span>
<span id="L2285" rel="#L2285">2285</span>
<span id="L2286" rel="#L2286">2286</span>
<span id="L2287" rel="#L2287">2287</span>
<span id="L2288" rel="#L2288">2288</span>
<span id="L2289" rel="#L2289">2289</span>
<span id="L2290" rel="#L2290">2290</span>
<span id="L2291" rel="#L2291">2291</span>
<span id="L2292" rel="#L2292">2292</span>
<span id="L2293" rel="#L2293">2293</span>
<span id="L2294" rel="#L2294">2294</span>
<span id="L2295" rel="#L2295">2295</span>
<span id="L2296" rel="#L2296">2296</span>
<span id="L2297" rel="#L2297">2297</span>
<span id="L2298" rel="#L2298">2298</span>
<span id="L2299" rel="#L2299">2299</span>
<span id="L2300" rel="#L2300">2300</span>
<span id="L2301" rel="#L2301">2301</span>
<span id="L2302" rel="#L2302">2302</span>
<span id="L2303" rel="#L2303">2303</span>
<span id="L2304" rel="#L2304">2304</span>
<span id="L2305" rel="#L2305">2305</span>
<span id="L2306" rel="#L2306">2306</span>
<span id="L2307" rel="#L2307">2307</span>
<span id="L2308" rel="#L2308">2308</span>
<span id="L2309" rel="#L2309">2309</span>
<span id="L2310" rel="#L2310">2310</span>
<span id="L2311" rel="#L2311">2311</span>
<span id="L2312" rel="#L2312">2312</span>
<span id="L2313" rel="#L2313">2313</span>
<span id="L2314" rel="#L2314">2314</span>
<span id="L2315" rel="#L2315">2315</span>
<span id="L2316" rel="#L2316">2316</span>
<span id="L2317" rel="#L2317">2317</span>
<span id="L2318" rel="#L2318">2318</span>
<span id="L2319" rel="#L2319">2319</span>
<span id="L2320" rel="#L2320">2320</span>
<span id="L2321" rel="#L2321">2321</span>
<span id="L2322" rel="#L2322">2322</span>
<span id="L2323" rel="#L2323">2323</span>
<span id="L2324" rel="#L2324">2324</span>
<span id="L2325" rel="#L2325">2325</span>
<span id="L2326" rel="#L2326">2326</span>
<span id="L2327" rel="#L2327">2327</span>
<span id="L2328" rel="#L2328">2328</span>
<span id="L2329" rel="#L2329">2329</span>
<span id="L2330" rel="#L2330">2330</span>
<span id="L2331" rel="#L2331">2331</span>
<span id="L2332" rel="#L2332">2332</span>
<span id="L2333" rel="#L2333">2333</span>
<span id="L2334" rel="#L2334">2334</span>
<span id="L2335" rel="#L2335">2335</span>
<span id="L2336" rel="#L2336">2336</span>
<span id="L2337" rel="#L2337">2337</span>
<span id="L2338" rel="#L2338">2338</span>
<span id="L2339" rel="#L2339">2339</span>
<span id="L2340" rel="#L2340">2340</span>
<span id="L2341" rel="#L2341">2341</span>
<span id="L2342" rel="#L2342">2342</span>
<span id="L2343" rel="#L2343">2343</span>
<span id="L2344" rel="#L2344">2344</span>
<span id="L2345" rel="#L2345">2345</span>
<span id="L2346" rel="#L2346">2346</span>
<span id="L2347" rel="#L2347">2347</span>
<span id="L2348" rel="#L2348">2348</span>
<span id="L2349" rel="#L2349">2349</span>
<span id="L2350" rel="#L2350">2350</span>
<span id="L2351" rel="#L2351">2351</span>
<span id="L2352" rel="#L2352">2352</span>
<span id="L2353" rel="#L2353">2353</span>
<span id="L2354" rel="#L2354">2354</span>
<span id="L2355" rel="#L2355">2355</span>
<span id="L2356" rel="#L2356">2356</span>
<span id="L2357" rel="#L2357">2357</span>
<span id="L2358" rel="#L2358">2358</span>
<span id="L2359" rel="#L2359">2359</span>
<span id="L2360" rel="#L2360">2360</span>
<span id="L2361" rel="#L2361">2361</span>
<span id="L2362" rel="#L2362">2362</span>
<span id="L2363" rel="#L2363">2363</span>
<span id="L2364" rel="#L2364">2364</span>
<span id="L2365" rel="#L2365">2365</span>
<span id="L2366" rel="#L2366">2366</span>
<span id="L2367" rel="#L2367">2367</span>
<span id="L2368" rel="#L2368">2368</span>
<span id="L2369" rel="#L2369">2369</span>
<span id="L2370" rel="#L2370">2370</span>
<span id="L2371" rel="#L2371">2371</span>
<span id="L2372" rel="#L2372">2372</span>
<span id="L2373" rel="#L2373">2373</span>
<span id="L2374" rel="#L2374">2374</span>
<span id="L2375" rel="#L2375">2375</span>
<span id="L2376" rel="#L2376">2376</span>
<span id="L2377" rel="#L2377">2377</span>
<span id="L2378" rel="#L2378">2378</span>
<span id="L2379" rel="#L2379">2379</span>
<span id="L2380" rel="#L2380">2380</span>
<span id="L2381" rel="#L2381">2381</span>
<span id="L2382" rel="#L2382">2382</span>
<span id="L2383" rel="#L2383">2383</span>
<span id="L2384" rel="#L2384">2384</span>
<span id="L2385" rel="#L2385">2385</span>
<span id="L2386" rel="#L2386">2386</span>
<span id="L2387" rel="#L2387">2387</span>
<span id="L2388" rel="#L2388">2388</span>
<span id="L2389" rel="#L2389">2389</span>
<span id="L2390" rel="#L2390">2390</span>
<span id="L2391" rel="#L2391">2391</span>
<span id="L2392" rel="#L2392">2392</span>
<span id="L2393" rel="#L2393">2393</span>
<span id="L2394" rel="#L2394">2394</span>
<span id="L2395" rel="#L2395">2395</span>
<span id="L2396" rel="#L2396">2396</span>
<span id="L2397" rel="#L2397">2397</span>
<span id="L2398" rel="#L2398">2398</span>
<span id="L2399" rel="#L2399">2399</span>
<span id="L2400" rel="#L2400">2400</span>
<span id="L2401" rel="#L2401">2401</span>
<span id="L2402" rel="#L2402">2402</span>
<span id="L2403" rel="#L2403">2403</span>
<span id="L2404" rel="#L2404">2404</span>
<span id="L2405" rel="#L2405">2405</span>
<span id="L2406" rel="#L2406">2406</span>
<span id="L2407" rel="#L2407">2407</span>
<span id="L2408" rel="#L2408">2408</span>
<span id="L2409" rel="#L2409">2409</span>
<span id="L2410" rel="#L2410">2410</span>
<span id="L2411" rel="#L2411">2411</span>
<span id="L2412" rel="#L2412">2412</span>
<span id="L2413" rel="#L2413">2413</span>
<span id="L2414" rel="#L2414">2414</span>
<span id="L2415" rel="#L2415">2415</span>
<span id="L2416" rel="#L2416">2416</span>
<span id="L2417" rel="#L2417">2417</span>
<span id="L2418" rel="#L2418">2418</span>
<span id="L2419" rel="#L2419">2419</span>
<span id="L2420" rel="#L2420">2420</span>
<span id="L2421" rel="#L2421">2421</span>
<span id="L2422" rel="#L2422">2422</span>
<span id="L2423" rel="#L2423">2423</span>
<span id="L2424" rel="#L2424">2424</span>
<span id="L2425" rel="#L2425">2425</span>
<span id="L2426" rel="#L2426">2426</span>
<span id="L2427" rel="#L2427">2427</span>
<span id="L2428" rel="#L2428">2428</span>
<span id="L2429" rel="#L2429">2429</span>
<span id="L2430" rel="#L2430">2430</span>
<span id="L2431" rel="#L2431">2431</span>
<span id="L2432" rel="#L2432">2432</span>
<span id="L2433" rel="#L2433">2433</span>
<span id="L2434" rel="#L2434">2434</span>
<span id="L2435" rel="#L2435">2435</span>
<span id="L2436" rel="#L2436">2436</span>
<span id="L2437" rel="#L2437">2437</span>
<span id="L2438" rel="#L2438">2438</span>
<span id="L2439" rel="#L2439">2439</span>
<span id="L2440" rel="#L2440">2440</span>
<span id="L2441" rel="#L2441">2441</span>
<span id="L2442" rel="#L2442">2442</span>
<span id="L2443" rel="#L2443">2443</span>
<span id="L2444" rel="#L2444">2444</span>
<span id="L2445" rel="#L2445">2445</span>
<span id="L2446" rel="#L2446">2446</span>
<span id="L2447" rel="#L2447">2447</span>
<span id="L2448" rel="#L2448">2448</span>
<span id="L2449" rel="#L2449">2449</span>
<span id="L2450" rel="#L2450">2450</span>
<span id="L2451" rel="#L2451">2451</span>
<span id="L2452" rel="#L2452">2452</span>
<span id="L2453" rel="#L2453">2453</span>
<span id="L2454" rel="#L2454">2454</span>
<span id="L2455" rel="#L2455">2455</span>
<span id="L2456" rel="#L2456">2456</span>
<span id="L2457" rel="#L2457">2457</span>
<span id="L2458" rel="#L2458">2458</span>
<span id="L2459" rel="#L2459">2459</span>
<span id="L2460" rel="#L2460">2460</span>
<span id="L2461" rel="#L2461">2461</span>
<span id="L2462" rel="#L2462">2462</span>
<span id="L2463" rel="#L2463">2463</span>
<span id="L2464" rel="#L2464">2464</span>
<span id="L2465" rel="#L2465">2465</span>
<span id="L2466" rel="#L2466">2466</span>
<span id="L2467" rel="#L2467">2467</span>
<span id="L2468" rel="#L2468">2468</span>
<span id="L2469" rel="#L2469">2469</span>
<span id="L2470" rel="#L2470">2470</span>
<span id="L2471" rel="#L2471">2471</span>
<span id="L2472" rel="#L2472">2472</span>
<span id="L2473" rel="#L2473">2473</span>
<span id="L2474" rel="#L2474">2474</span>
<span id="L2475" rel="#L2475">2475</span>
<span id="L2476" rel="#L2476">2476</span>
<span id="L2477" rel="#L2477">2477</span>
<span id="L2478" rel="#L2478">2478</span>
<span id="L2479" rel="#L2479">2479</span>
<span id="L2480" rel="#L2480">2480</span>
<span id="L2481" rel="#L2481">2481</span>
<span id="L2482" rel="#L2482">2482</span>
<span id="L2483" rel="#L2483">2483</span>
<span id="L2484" rel="#L2484">2484</span>
<span id="L2485" rel="#L2485">2485</span>
<span id="L2486" rel="#L2486">2486</span>
<span id="L2487" rel="#L2487">2487</span>
<span id="L2488" rel="#L2488">2488</span>
<span id="L2489" rel="#L2489">2489</span>
<span id="L2490" rel="#L2490">2490</span>
<span id="L2491" rel="#L2491">2491</span>
<span id="L2492" rel="#L2492">2492</span>
<span id="L2493" rel="#L2493">2493</span>
<span id="L2494" rel="#L2494">2494</span>
<span id="L2495" rel="#L2495">2495</span>
<span id="L2496" rel="#L2496">2496</span>
<span id="L2497" rel="#L2497">2497</span>
<span id="L2498" rel="#L2498">2498</span>
<span id="L2499" rel="#L2499">2499</span>
<span id="L2500" rel="#L2500">2500</span>
<span id="L2501" rel="#L2501">2501</span>
<span id="L2502" rel="#L2502">2502</span>
<span id="L2503" rel="#L2503">2503</span>
<span id="L2504" rel="#L2504">2504</span>
<span id="L2505" rel="#L2505">2505</span>
<span id="L2506" rel="#L2506">2506</span>
<span id="L2507" rel="#L2507">2507</span>
<span id="L2508" rel="#L2508">2508</span>
<span id="L2509" rel="#L2509">2509</span>
<span id="L2510" rel="#L2510">2510</span>
<span id="L2511" rel="#L2511">2511</span>
<span id="L2512" rel="#L2512">2512</span>
<span id="L2513" rel="#L2513">2513</span>
<span id="L2514" rel="#L2514">2514</span>
<span id="L2515" rel="#L2515">2515</span>
<span id="L2516" rel="#L2516">2516</span>
<span id="L2517" rel="#L2517">2517</span>
<span id="L2518" rel="#L2518">2518</span>
<span id="L2519" rel="#L2519">2519</span>
<span id="L2520" rel="#L2520">2520</span>
<span id="L2521" rel="#L2521">2521</span>
<span id="L2522" rel="#L2522">2522</span>
<span id="L2523" rel="#L2523">2523</span>
<span id="L2524" rel="#L2524">2524</span>
<span id="L2525" rel="#L2525">2525</span>
<span id="L2526" rel="#L2526">2526</span>
<span id="L2527" rel="#L2527">2527</span>
<span id="L2528" rel="#L2528">2528</span>
<span id="L2529" rel="#L2529">2529</span>
<span id="L2530" rel="#L2530">2530</span>
<span id="L2531" rel="#L2531">2531</span>
<span id="L2532" rel="#L2532">2532</span>
<span id="L2533" rel="#L2533">2533</span>
<span id="L2534" rel="#L2534">2534</span>
<span id="L2535" rel="#L2535">2535</span>
<span id="L2536" rel="#L2536">2536</span>
<span id="L2537" rel="#L2537">2537</span>
<span id="L2538" rel="#L2538">2538</span>
<span id="L2539" rel="#L2539">2539</span>
<span id="L2540" rel="#L2540">2540</span>
<span id="L2541" rel="#L2541">2541</span>
<span id="L2542" rel="#L2542">2542</span>
<span id="L2543" rel="#L2543">2543</span>
<span id="L2544" rel="#L2544">2544</span>
<span id="L2545" rel="#L2545">2545</span>
<span id="L2546" rel="#L2546">2546</span>
<span id="L2547" rel="#L2547">2547</span>
<span id="L2548" rel="#L2548">2548</span>
<span id="L2549" rel="#L2549">2549</span>
<span id="L2550" rel="#L2550">2550</span>
<span id="L2551" rel="#L2551">2551</span>
<span id="L2552" rel="#L2552">2552</span>
<span id="L2553" rel="#L2553">2553</span>
<span id="L2554" rel="#L2554">2554</span>
<span id="L2555" rel="#L2555">2555</span>
<span id="L2556" rel="#L2556">2556</span>
<span id="L2557" rel="#L2557">2557</span>
<span id="L2558" rel="#L2558">2558</span>
<span id="L2559" rel="#L2559">2559</span>
<span id="L2560" rel="#L2560">2560</span>
<span id="L2561" rel="#L2561">2561</span>
<span id="L2562" rel="#L2562">2562</span>
<span id="L2563" rel="#L2563">2563</span>
<span id="L2564" rel="#L2564">2564</span>
<span id="L2565" rel="#L2565">2565</span>
<span id="L2566" rel="#L2566">2566</span>
<span id="L2567" rel="#L2567">2567</span>
<span id="L2568" rel="#L2568">2568</span>
<span id="L2569" rel="#L2569">2569</span>
<span id="L2570" rel="#L2570">2570</span>
<span id="L2571" rel="#L2571">2571</span>
<span id="L2572" rel="#L2572">2572</span>
<span id="L2573" rel="#L2573">2573</span>
<span id="L2574" rel="#L2574">2574</span>
<span id="L2575" rel="#L2575">2575</span>
<span id="L2576" rel="#L2576">2576</span>
<span id="L2577" rel="#L2577">2577</span>
<span id="L2578" rel="#L2578">2578</span>
<span id="L2579" rel="#L2579">2579</span>
<span id="L2580" rel="#L2580">2580</span>
<span id="L2581" rel="#L2581">2581</span>
<span id="L2582" rel="#L2582">2582</span>
<span id="L2583" rel="#L2583">2583</span>
<span id="L2584" rel="#L2584">2584</span>
<span id="L2585" rel="#L2585">2585</span>
<span id="L2586" rel="#L2586">2586</span>
<span id="L2587" rel="#L2587">2587</span>
<span id="L2588" rel="#L2588">2588</span>
<span id="L2589" rel="#L2589">2589</span>
<span id="L2590" rel="#L2590">2590</span>
<span id="L2591" rel="#L2591">2591</span>
<span id="L2592" rel="#L2592">2592</span>
<span id="L2593" rel="#L2593">2593</span>
<span id="L2594" rel="#L2594">2594</span>
<span id="L2595" rel="#L2595">2595</span>
<span id="L2596" rel="#L2596">2596</span>
<span id="L2597" rel="#L2597">2597</span>
<span id="L2598" rel="#L2598">2598</span>
<span id="L2599" rel="#L2599">2599</span>
<span id="L2600" rel="#L2600">2600</span>
<span id="L2601" rel="#L2601">2601</span>
<span id="L2602" rel="#L2602">2602</span>
<span id="L2603" rel="#L2603">2603</span>
<span id="L2604" rel="#L2604">2604</span>
<span id="L2605" rel="#L2605">2605</span>
<span id="L2606" rel="#L2606">2606</span>
<span id="L2607" rel="#L2607">2607</span>
<span id="L2608" rel="#L2608">2608</span>
<span id="L2609" rel="#L2609">2609</span>
<span id="L2610" rel="#L2610">2610</span>
<span id="L2611" rel="#L2611">2611</span>
<span id="L2612" rel="#L2612">2612</span>
<span id="L2613" rel="#L2613">2613</span>
<span id="L2614" rel="#L2614">2614</span>
<span id="L2615" rel="#L2615">2615</span>
<span id="L2616" rel="#L2616">2616</span>
<span id="L2617" rel="#L2617">2617</span>
<span id="L2618" rel="#L2618">2618</span>
<span id="L2619" rel="#L2619">2619</span>
<span id="L2620" rel="#L2620">2620</span>
<span id="L2621" rel="#L2621">2621</span>
<span id="L2622" rel="#L2622">2622</span>
<span id="L2623" rel="#L2623">2623</span>
<span id="L2624" rel="#L2624">2624</span>
<span id="L2625" rel="#L2625">2625</span>
<span id="L2626" rel="#L2626">2626</span>
<span id="L2627" rel="#L2627">2627</span>
<span id="L2628" rel="#L2628">2628</span>
<span id="L2629" rel="#L2629">2629</span>
<span id="L2630" rel="#L2630">2630</span>
<span id="L2631" rel="#L2631">2631</span>
<span id="L2632" rel="#L2632">2632</span>
<span id="L2633" rel="#L2633">2633</span>
<span id="L2634" rel="#L2634">2634</span>
<span id="L2635" rel="#L2635">2635</span>
<span id="L2636" rel="#L2636">2636</span>
<span id="L2637" rel="#L2637">2637</span>
<span id="L2638" rel="#L2638">2638</span>
<span id="L2639" rel="#L2639">2639</span>
<span id="L2640" rel="#L2640">2640</span>
<span id="L2641" rel="#L2641">2641</span>
<span id="L2642" rel="#L2642">2642</span>
<span id="L2643" rel="#L2643">2643</span>
<span id="L2644" rel="#L2644">2644</span>
<span id="L2645" rel="#L2645">2645</span>
<span id="L2646" rel="#L2646">2646</span>
<span id="L2647" rel="#L2647">2647</span>
<span id="L2648" rel="#L2648">2648</span>
<span id="L2649" rel="#L2649">2649</span>
<span id="L2650" rel="#L2650">2650</span>
<span id="L2651" rel="#L2651">2651</span>
<span id="L2652" rel="#L2652">2652</span>
<span id="L2653" rel="#L2653">2653</span>
<span id="L2654" rel="#L2654">2654</span>
<span id="L2655" rel="#L2655">2655</span>
<span id="L2656" rel="#L2656">2656</span>
<span id="L2657" rel="#L2657">2657</span>
<span id="L2658" rel="#L2658">2658</span>
<span id="L2659" rel="#L2659">2659</span>
<span id="L2660" rel="#L2660">2660</span>
<span id="L2661" rel="#L2661">2661</span>
<span id="L2662" rel="#L2662">2662</span>
<span id="L2663" rel="#L2663">2663</span>
<span id="L2664" rel="#L2664">2664</span>
<span id="L2665" rel="#L2665">2665</span>
<span id="L2666" rel="#L2666">2666</span>
<span id="L2667" rel="#L2667">2667</span>
<span id="L2668" rel="#L2668">2668</span>
<span id="L2669" rel="#L2669">2669</span>
<span id="L2670" rel="#L2670">2670</span>
<span id="L2671" rel="#L2671">2671</span>
<span id="L2672" rel="#L2672">2672</span>
<span id="L2673" rel="#L2673">2673</span>
<span id="L2674" rel="#L2674">2674</span>
<span id="L2675" rel="#L2675">2675</span>
<span id="L2676" rel="#L2676">2676</span>
<span id="L2677" rel="#L2677">2677</span>
<span id="L2678" rel="#L2678">2678</span>
<span id="L2679" rel="#L2679">2679</span>
<span id="L2680" rel="#L2680">2680</span>
<span id="L2681" rel="#L2681">2681</span>
<span id="L2682" rel="#L2682">2682</span>
<span id="L2683" rel="#L2683">2683</span>
<span id="L2684" rel="#L2684">2684</span>
<span id="L2685" rel="#L2685">2685</span>
<span id="L2686" rel="#L2686">2686</span>
<span id="L2687" rel="#L2687">2687</span>
<span id="L2688" rel="#L2688">2688</span>
<span id="L2689" rel="#L2689">2689</span>
<span id="L2690" rel="#L2690">2690</span>
<span id="L2691" rel="#L2691">2691</span>
<span id="L2692" rel="#L2692">2692</span>
<span id="L2693" rel="#L2693">2693</span>
<span id="L2694" rel="#L2694">2694</span>
<span id="L2695" rel="#L2695">2695</span>
<span id="L2696" rel="#L2696">2696</span>
<span id="L2697" rel="#L2697">2697</span>
<span id="L2698" rel="#L2698">2698</span>
<span id="L2699" rel="#L2699">2699</span>
<span id="L2700" rel="#L2700">2700</span>
<span id="L2701" rel="#L2701">2701</span>
<span id="L2702" rel="#L2702">2702</span>
<span id="L2703" rel="#L2703">2703</span>
<span id="L2704" rel="#L2704">2704</span>
<span id="L2705" rel="#L2705">2705</span>
<span id="L2706" rel="#L2706">2706</span>
<span id="L2707" rel="#L2707">2707</span>
<span id="L2708" rel="#L2708">2708</span>
<span id="L2709" rel="#L2709">2709</span>
<span id="L2710" rel="#L2710">2710</span>
<span id="L2711" rel="#L2711">2711</span>
<span id="L2712" rel="#L2712">2712</span>
<span id="L2713" rel="#L2713">2713</span>
<span id="L2714" rel="#L2714">2714</span>
<span id="L2715" rel="#L2715">2715</span>
<span id="L2716" rel="#L2716">2716</span>
<span id="L2717" rel="#L2717">2717</span>
<span id="L2718" rel="#L2718">2718</span>
<span id="L2719" rel="#L2719">2719</span>
<span id="L2720" rel="#L2720">2720</span>
<span id="L2721" rel="#L2721">2721</span>
<span id="L2722" rel="#L2722">2722</span>
<span id="L2723" rel="#L2723">2723</span>
<span id="L2724" rel="#L2724">2724</span>
<span id="L2725" rel="#L2725">2725</span>
<span id="L2726" rel="#L2726">2726</span>
<span id="L2727" rel="#L2727">2727</span>
<span id="L2728" rel="#L2728">2728</span>
<span id="L2729" rel="#L2729">2729</span>
<span id="L2730" rel="#L2730">2730</span>
<span id="L2731" rel="#L2731">2731</span>
<span id="L2732" rel="#L2732">2732</span>
<span id="L2733" rel="#L2733">2733</span>
<span id="L2734" rel="#L2734">2734</span>
<span id="L2735" rel="#L2735">2735</span>
<span id="L2736" rel="#L2736">2736</span>
<span id="L2737" rel="#L2737">2737</span>
<span id="L2738" rel="#L2738">2738</span>
<span id="L2739" rel="#L2739">2739</span>
<span id="L2740" rel="#L2740">2740</span>
<span id="L2741" rel="#L2741">2741</span>
<span id="L2742" rel="#L2742">2742</span>
<span id="L2743" rel="#L2743">2743</span>
<span id="L2744" rel="#L2744">2744</span>
<span id="L2745" rel="#L2745">2745</span>
<span id="L2746" rel="#L2746">2746</span>
<span id="L2747" rel="#L2747">2747</span>
<span id="L2748" rel="#L2748">2748</span>
<span id="L2749" rel="#L2749">2749</span>
<span id="L2750" rel="#L2750">2750</span>
<span id="L2751" rel="#L2751">2751</span>
<span id="L2752" rel="#L2752">2752</span>
<span id="L2753" rel="#L2753">2753</span>
<span id="L2754" rel="#L2754">2754</span>
<span id="L2755" rel="#L2755">2755</span>
<span id="L2756" rel="#L2756">2756</span>
<span id="L2757" rel="#L2757">2757</span>
<span id="L2758" rel="#L2758">2758</span>
<span id="L2759" rel="#L2759">2759</span>
<span id="L2760" rel="#L2760">2760</span>
<span id="L2761" rel="#L2761">2761</span>
<span id="L2762" rel="#L2762">2762</span>
<span id="L2763" rel="#L2763">2763</span>
<span id="L2764" rel="#L2764">2764</span>
<span id="L2765" rel="#L2765">2765</span>
<span id="L2766" rel="#L2766">2766</span>
<span id="L2767" rel="#L2767">2767</span>
<span id="L2768" rel="#L2768">2768</span>
<span id="L2769" rel="#L2769">2769</span>
<span id="L2770" rel="#L2770">2770</span>
<span id="L2771" rel="#L2771">2771</span>
<span id="L2772" rel="#L2772">2772</span>
<span id="L2773" rel="#L2773">2773</span>
<span id="L2774" rel="#L2774">2774</span>
<span id="L2775" rel="#L2775">2775</span>
<span id="L2776" rel="#L2776">2776</span>
<span id="L2777" rel="#L2777">2777</span>
<span id="L2778" rel="#L2778">2778</span>
<span id="L2779" rel="#L2779">2779</span>
<span id="L2780" rel="#L2780">2780</span>
<span id="L2781" rel="#L2781">2781</span>
<span id="L2782" rel="#L2782">2782</span>
<span id="L2783" rel="#L2783">2783</span>
<span id="L2784" rel="#L2784">2784</span>
<span id="L2785" rel="#L2785">2785</span>
<span id="L2786" rel="#L2786">2786</span>
<span id="L2787" rel="#L2787">2787</span>
<span id="L2788" rel="#L2788">2788</span>
<span id="L2789" rel="#L2789">2789</span>
<span id="L2790" rel="#L2790">2790</span>
<span id="L2791" rel="#L2791">2791</span>
<span id="L2792" rel="#L2792">2792</span>
<span id="L2793" rel="#L2793">2793</span>
<span id="L2794" rel="#L2794">2794</span>
<span id="L2795" rel="#L2795">2795</span>
<span id="L2796" rel="#L2796">2796</span>
<span id="L2797" rel="#L2797">2797</span>
<span id="L2798" rel="#L2798">2798</span>
<span id="L2799" rel="#L2799">2799</span>
<span id="L2800" rel="#L2800">2800</span>
<span id="L2801" rel="#L2801">2801</span>
<span id="L2802" rel="#L2802">2802</span>
<span id="L2803" rel="#L2803">2803</span>
<span id="L2804" rel="#L2804">2804</span>
<span id="L2805" rel="#L2805">2805</span>
<span id="L2806" rel="#L2806">2806</span>
<span id="L2807" rel="#L2807">2807</span>
<span id="L2808" rel="#L2808">2808</span>
<span id="L2809" rel="#L2809">2809</span>
<span id="L2810" rel="#L2810">2810</span>
<span id="L2811" rel="#L2811">2811</span>
<span id="L2812" rel="#L2812">2812</span>
<span id="L2813" rel="#L2813">2813</span>
<span id="L2814" rel="#L2814">2814</span>
<span id="L2815" rel="#L2815">2815</span>
<span id="L2816" rel="#L2816">2816</span>
<span id="L2817" rel="#L2817">2817</span>
<span id="L2818" rel="#L2818">2818</span>
<span id="L2819" rel="#L2819">2819</span>
<span id="L2820" rel="#L2820">2820</span>
<span id="L2821" rel="#L2821">2821</span>
<span id="L2822" rel="#L2822">2822</span>
<span id="L2823" rel="#L2823">2823</span>
<span id="L2824" rel="#L2824">2824</span>
<span id="L2825" rel="#L2825">2825</span>
<span id="L2826" rel="#L2826">2826</span>
<span id="L2827" rel="#L2827">2827</span>
<span id="L2828" rel="#L2828">2828</span>
<span id="L2829" rel="#L2829">2829</span>
<span id="L2830" rel="#L2830">2830</span>
<span id="L2831" rel="#L2831">2831</span>
<span id="L2832" rel="#L2832">2832</span>
<span id="L2833" rel="#L2833">2833</span>
<span id="L2834" rel="#L2834">2834</span>
<span id="L2835" rel="#L2835">2835</span>
<span id="L2836" rel="#L2836">2836</span>
<span id="L2837" rel="#L2837">2837</span>
<span id="L2838" rel="#L2838">2838</span>
<span id="L2839" rel="#L2839">2839</span>
<span id="L2840" rel="#L2840">2840</span>
<span id="L2841" rel="#L2841">2841</span>
<span id="L2842" rel="#L2842">2842</span>
<span id="L2843" rel="#L2843">2843</span>
<span id="L2844" rel="#L2844">2844</span>
<span id="L2845" rel="#L2845">2845</span>
<span id="L2846" rel="#L2846">2846</span>
<span id="L2847" rel="#L2847">2847</span>
<span id="L2848" rel="#L2848">2848</span>
<span id="L2849" rel="#L2849">2849</span>
<span id="L2850" rel="#L2850">2850</span>
<span id="L2851" rel="#L2851">2851</span>
<span id="L2852" rel="#L2852">2852</span>
<span id="L2853" rel="#L2853">2853</span>
<span id="L2854" rel="#L2854">2854</span>
<span id="L2855" rel="#L2855">2855</span>
<span id="L2856" rel="#L2856">2856</span>
<span id="L2857" rel="#L2857">2857</span>
<span id="L2858" rel="#L2858">2858</span>
<span id="L2859" rel="#L2859">2859</span>
<span id="L2860" rel="#L2860">2860</span>
<span id="L2861" rel="#L2861">2861</span>
<span id="L2862" rel="#L2862">2862</span>
<span id="L2863" rel="#L2863">2863</span>
<span id="L2864" rel="#L2864">2864</span>
<span id="L2865" rel="#L2865">2865</span>
<span id="L2866" rel="#L2866">2866</span>
<span id="L2867" rel="#L2867">2867</span>
<span id="L2868" rel="#L2868">2868</span>
<span id="L2869" rel="#L2869">2869</span>
<span id="L2870" rel="#L2870">2870</span>
<span id="L2871" rel="#L2871">2871</span>
<span id="L2872" rel="#L2872">2872</span>
<span id="L2873" rel="#L2873">2873</span>
<span id="L2874" rel="#L2874">2874</span>
<span id="L2875" rel="#L2875">2875</span>
<span id="L2876" rel="#L2876">2876</span>
<span id="L2877" rel="#L2877">2877</span>
<span id="L2878" rel="#L2878">2878</span>
<span id="L2879" rel="#L2879">2879</span>
<span id="L2880" rel="#L2880">2880</span>
<span id="L2881" rel="#L2881">2881</span>
<span id="L2882" rel="#L2882">2882</span>
<span id="L2883" rel="#L2883">2883</span>
<span id="L2884" rel="#L2884">2884</span>
<span id="L2885" rel="#L2885">2885</span>
<span id="L2886" rel="#L2886">2886</span>
<span id="L2887" rel="#L2887">2887</span>
<span id="L2888" rel="#L2888">2888</span>
<span id="L2889" rel="#L2889">2889</span>
<span id="L2890" rel="#L2890">2890</span>
<span id="L2891" rel="#L2891">2891</span>
<span id="L2892" rel="#L2892">2892</span>
<span id="L2893" rel="#L2893">2893</span>
<span id="L2894" rel="#L2894">2894</span>
<span id="L2895" rel="#L2895">2895</span>
<span id="L2896" rel="#L2896">2896</span>
<span id="L2897" rel="#L2897">2897</span>
<span id="L2898" rel="#L2898">2898</span>
<span id="L2899" rel="#L2899">2899</span>
<span id="L2900" rel="#L2900">2900</span>
<span id="L2901" rel="#L2901">2901</span>
<span id="L2902" rel="#L2902">2902</span>
<span id="L2903" rel="#L2903">2903</span>
<span id="L2904" rel="#L2904">2904</span>
<span id="L2905" rel="#L2905">2905</span>
<span id="L2906" rel="#L2906">2906</span>
<span id="L2907" rel="#L2907">2907</span>
<span id="L2908" rel="#L2908">2908</span>
<span id="L2909" rel="#L2909">2909</span>
<span id="L2910" rel="#L2910">2910</span>
<span id="L2911" rel="#L2911">2911</span>
<span id="L2912" rel="#L2912">2912</span>
<span id="L2913" rel="#L2913">2913</span>
<span id="L2914" rel="#L2914">2914</span>
<span id="L2915" rel="#L2915">2915</span>
<span id="L2916" rel="#L2916">2916</span>
<span id="L2917" rel="#L2917">2917</span>
<span id="L2918" rel="#L2918">2918</span>
<span id="L2919" rel="#L2919">2919</span>
<span id="L2920" rel="#L2920">2920</span>
<span id="L2921" rel="#L2921">2921</span>
<span id="L2922" rel="#L2922">2922</span>
<span id="L2923" rel="#L2923">2923</span>
<span id="L2924" rel="#L2924">2924</span>
<span id="L2925" rel="#L2925">2925</span>
<span id="L2926" rel="#L2926">2926</span>
<span id="L2927" rel="#L2927">2927</span>
<span id="L2928" rel="#L2928">2928</span>
<span id="L2929" rel="#L2929">2929</span>
<span id="L2930" rel="#L2930">2930</span>
<span id="L2931" rel="#L2931">2931</span>
<span id="L2932" rel="#L2932">2932</span>
<span id="L2933" rel="#L2933">2933</span>
<span id="L2934" rel="#L2934">2934</span>
<span id="L2935" rel="#L2935">2935</span>
<span id="L2936" rel="#L2936">2936</span>
<span id="L2937" rel="#L2937">2937</span>
<span id="L2938" rel="#L2938">2938</span>
<span id="L2939" rel="#L2939">2939</span>
<span id="L2940" rel="#L2940">2940</span>
<span id="L2941" rel="#L2941">2941</span>
<span id="L2942" rel="#L2942">2942</span>
<span id="L2943" rel="#L2943">2943</span>
<span id="L2944" rel="#L2944">2944</span>
<span id="L2945" rel="#L2945">2945</span>
<span id="L2946" rel="#L2946">2946</span>
<span id="L2947" rel="#L2947">2947</span>
<span id="L2948" rel="#L2948">2948</span>
<span id="L2949" rel="#L2949">2949</span>
<span id="L2950" rel="#L2950">2950</span>
<span id="L2951" rel="#L2951">2951</span>
<span id="L2952" rel="#L2952">2952</span>
<span id="L2953" rel="#L2953">2953</span>
<span id="L2954" rel="#L2954">2954</span>
<span id="L2955" rel="#L2955">2955</span>
<span id="L2956" rel="#L2956">2956</span>
<span id="L2957" rel="#L2957">2957</span>
<span id="L2958" rel="#L2958">2958</span>
<span id="L2959" rel="#L2959">2959</span>
<span id="L2960" rel="#L2960">2960</span>
<span id="L2961" rel="#L2961">2961</span>
<span id="L2962" rel="#L2962">2962</span>
<span id="L2963" rel="#L2963">2963</span>
<span id="L2964" rel="#L2964">2964</span>
<span id="L2965" rel="#L2965">2965</span>
<span id="L2966" rel="#L2966">2966</span>
<span id="L2967" rel="#L2967">2967</span>
<span id="L2968" rel="#L2968">2968</span>
<span id="L2969" rel="#L2969">2969</span>
<span id="L2970" rel="#L2970">2970</span>
<span id="L2971" rel="#L2971">2971</span>
<span id="L2972" rel="#L2972">2972</span>
<span id="L2973" rel="#L2973">2973</span>
<span id="L2974" rel="#L2974">2974</span>
<span id="L2975" rel="#L2975">2975</span>
<span id="L2976" rel="#L2976">2976</span>
<span id="L2977" rel="#L2977">2977</span>
<span id="L2978" rel="#L2978">2978</span>
<span id="L2979" rel="#L2979">2979</span>
<span id="L2980" rel="#L2980">2980</span>
<span id="L2981" rel="#L2981">2981</span>
<span id="L2982" rel="#L2982">2982</span>
<span id="L2983" rel="#L2983">2983</span>
<span id="L2984" rel="#L2984">2984</span>
<span id="L2985" rel="#L2985">2985</span>
<span id="L2986" rel="#L2986">2986</span>
<span id="L2987" rel="#L2987">2987</span>
<span id="L2988" rel="#L2988">2988</span>
<span id="L2989" rel="#L2989">2989</span>
<span id="L2990" rel="#L2990">2990</span>
<span id="L2991" rel="#L2991">2991</span>
<span id="L2992" rel="#L2992">2992</span>
<span id="L2993" rel="#L2993">2993</span>
<span id="L2994" rel="#L2994">2994</span>
<span id="L2995" rel="#L2995">2995</span>
<span id="L2996" rel="#L2996">2996</span>
<span id="L2997" rel="#L2997">2997</span>
<span id="L2998" rel="#L2998">2998</span>
<span id="L2999" rel="#L2999">2999</span>
<span id="L3000" rel="#L3000">3000</span>
<span id="L3001" rel="#L3001">3001</span>
<span id="L3002" rel="#L3002">3002</span>
<span id="L3003" rel="#L3003">3003</span>
<span id="L3004" rel="#L3004">3004</span>
<span id="L3005" rel="#L3005">3005</span>
<span id="L3006" rel="#L3006">3006</span>
<span id="L3007" rel="#L3007">3007</span>
<span id="L3008" rel="#L3008">3008</span>
<span id="L3009" rel="#L3009">3009</span>
<span id="L3010" rel="#L3010">3010</span>
<span id="L3011" rel="#L3011">3011</span>
<span id="L3012" rel="#L3012">3012</span>
<span id="L3013" rel="#L3013">3013</span>
<span id="L3014" rel="#L3014">3014</span>
<span id="L3015" rel="#L3015">3015</span>
<span id="L3016" rel="#L3016">3016</span>
<span id="L3017" rel="#L3017">3017</span>
<span id="L3018" rel="#L3018">3018</span>
<span id="L3019" rel="#L3019">3019</span>
<span id="L3020" rel="#L3020">3020</span>
<span id="L3021" rel="#L3021">3021</span>
<span id="L3022" rel="#L3022">3022</span>
<span id="L3023" rel="#L3023">3023</span>
<span id="L3024" rel="#L3024">3024</span>
<span id="L3025" rel="#L3025">3025</span>
<span id="L3026" rel="#L3026">3026</span>
<span id="L3027" rel="#L3027">3027</span>
<span id="L3028" rel="#L3028">3028</span>
<span id="L3029" rel="#L3029">3029</span>
<span id="L3030" rel="#L3030">3030</span>
<span id="L3031" rel="#L3031">3031</span>
<span id="L3032" rel="#L3032">3032</span>
<span id="L3033" rel="#L3033">3033</span>
<span id="L3034" rel="#L3034">3034</span>
<span id="L3035" rel="#L3035">3035</span>
<span id="L3036" rel="#L3036">3036</span>
<span id="L3037" rel="#L3037">3037</span>
<span id="L3038" rel="#L3038">3038</span>
<span id="L3039" rel="#L3039">3039</span>
<span id="L3040" rel="#L3040">3040</span>
<span id="L3041" rel="#L3041">3041</span>
<span id="L3042" rel="#L3042">3042</span>
<span id="L3043" rel="#L3043">3043</span>
<span id="L3044" rel="#L3044">3044</span>
<span id="L3045" rel="#L3045">3045</span>
<span id="L3046" rel="#L3046">3046</span>
<span id="L3047" rel="#L3047">3047</span>
<span id="L3048" rel="#L3048">3048</span>
<span id="L3049" rel="#L3049">3049</span>
<span id="L3050" rel="#L3050">3050</span>
<span id="L3051" rel="#L3051">3051</span>
<span id="L3052" rel="#L3052">3052</span>
<span id="L3053" rel="#L3053">3053</span>
<span id="L3054" rel="#L3054">3054</span>
<span id="L3055" rel="#L3055">3055</span>
<span id="L3056" rel="#L3056">3056</span>
<span id="L3057" rel="#L3057">3057</span>
<span id="L3058" rel="#L3058">3058</span>
<span id="L3059" rel="#L3059">3059</span>
<span id="L3060" rel="#L3060">3060</span>
<span id="L3061" rel="#L3061">3061</span>
<span id="L3062" rel="#L3062">3062</span>
<span id="L3063" rel="#L3063">3063</span>
<span id="L3064" rel="#L3064">3064</span>
<span id="L3065" rel="#L3065">3065</span>
<span id="L3066" rel="#L3066">3066</span>
<span id="L3067" rel="#L3067">3067</span>
<span id="L3068" rel="#L3068">3068</span>
<span id="L3069" rel="#L3069">3069</span>
<span id="L3070" rel="#L3070">3070</span>
<span id="L3071" rel="#L3071">3071</span>
<span id="L3072" rel="#L3072">3072</span>
<span id="L3073" rel="#L3073">3073</span>
<span id="L3074" rel="#L3074">3074</span>
<span id="L3075" rel="#L3075">3075</span>
<span id="L3076" rel="#L3076">3076</span>
<span id="L3077" rel="#L3077">3077</span>
<span id="L3078" rel="#L3078">3078</span>
<span id="L3079" rel="#L3079">3079</span>
<span id="L3080" rel="#L3080">3080</span>
<span id="L3081" rel="#L3081">3081</span>
<span id="L3082" rel="#L3082">3082</span>
<span id="L3083" rel="#L3083">3083</span>
<span id="L3084" rel="#L3084">3084</span>
<span id="L3085" rel="#L3085">3085</span>
<span id="L3086" rel="#L3086">3086</span>
<span id="L3087" rel="#L3087">3087</span>
<span id="L3088" rel="#L3088">3088</span>
<span id="L3089" rel="#L3089">3089</span>
<span id="L3090" rel="#L3090">3090</span>
<span id="L3091" rel="#L3091">3091</span>
<span id="L3092" rel="#L3092">3092</span>
<span id="L3093" rel="#L3093">3093</span>
<span id="L3094" rel="#L3094">3094</span>
<span id="L3095" rel="#L3095">3095</span>
<span id="L3096" rel="#L3096">3096</span>
<span id="L3097" rel="#L3097">3097</span>
<span id="L3098" rel="#L3098">3098</span>
<span id="L3099" rel="#L3099">3099</span>
<span id="L3100" rel="#L3100">3100</span>
<span id="L3101" rel="#L3101">3101</span>
<span id="L3102" rel="#L3102">3102</span>
<span id="L3103" rel="#L3103">3103</span>
<span id="L3104" rel="#L3104">3104</span>
<span id="L3105" rel="#L3105">3105</span>
<span id="L3106" rel="#L3106">3106</span>
<span id="L3107" rel="#L3107">3107</span>
<span id="L3108" rel="#L3108">3108</span>
<span id="L3109" rel="#L3109">3109</span>
<span id="L3110" rel="#L3110">3110</span>
<span id="L3111" rel="#L3111">3111</span>
<span id="L3112" rel="#L3112">3112</span>
<span id="L3113" rel="#L3113">3113</span>
<span id="L3114" rel="#L3114">3114</span>
<span id="L3115" rel="#L3115">3115</span>
<span id="L3116" rel="#L3116">3116</span>
<span id="L3117" rel="#L3117">3117</span>
<span id="L3118" rel="#L3118">3118</span>
<span id="L3119" rel="#L3119">3119</span>
<span id="L3120" rel="#L3120">3120</span>
<span id="L3121" rel="#L3121">3121</span>
<span id="L3122" rel="#L3122">3122</span>
<span id="L3123" rel="#L3123">3123</span>
<span id="L3124" rel="#L3124">3124</span>
<span id="L3125" rel="#L3125">3125</span>
<span id="L3126" rel="#L3126">3126</span>
<span id="L3127" rel="#L3127">3127</span>
<span id="L3128" rel="#L3128">3128</span>
<span id="L3129" rel="#L3129">3129</span>
<span id="L3130" rel="#L3130">3130</span>
<span id="L3131" rel="#L3131">3131</span>
<span id="L3132" rel="#L3132">3132</span>
<span id="L3133" rel="#L3133">3133</span>
<span id="L3134" rel="#L3134">3134</span>
<span id="L3135" rel="#L3135">3135</span>
<span id="L3136" rel="#L3136">3136</span>
<span id="L3137" rel="#L3137">3137</span>
<span id="L3138" rel="#L3138">3138</span>
<span id="L3139" rel="#L3139">3139</span>
<span id="L3140" rel="#L3140">3140</span>
<span id="L3141" rel="#L3141">3141</span>
<span id="L3142" rel="#L3142">3142</span>
<span id="L3143" rel="#L3143">3143</span>
<span id="L3144" rel="#L3144">3144</span>
<span id="L3145" rel="#L3145">3145</span>
<span id="L3146" rel="#L3146">3146</span>
<span id="L3147" rel="#L3147">3147</span>
<span id="L3148" rel="#L3148">3148</span>
<span id="L3149" rel="#L3149">3149</span>
<span id="L3150" rel="#L3150">3150</span>
<span id="L3151" rel="#L3151">3151</span>
<span id="L3152" rel="#L3152">3152</span>
<span id="L3153" rel="#L3153">3153</span>
<span id="L3154" rel="#L3154">3154</span>
<span id="L3155" rel="#L3155">3155</span>
<span id="L3156" rel="#L3156">3156</span>
<span id="L3157" rel="#L3157">3157</span>
<span id="L3158" rel="#L3158">3158</span>
<span id="L3159" rel="#L3159">3159</span>
<span id="L3160" rel="#L3160">3160</span>
<span id="L3161" rel="#L3161">3161</span>
<span id="L3162" rel="#L3162">3162</span>
<span id="L3163" rel="#L3163">3163</span>
<span id="L3164" rel="#L3164">3164</span>
<span id="L3165" rel="#L3165">3165</span>
<span id="L3166" rel="#L3166">3166</span>
<span id="L3167" rel="#L3167">3167</span>
<span id="L3168" rel="#L3168">3168</span>
<span id="L3169" rel="#L3169">3169</span>
<span id="L3170" rel="#L3170">3170</span>
<span id="L3171" rel="#L3171">3171</span>
<span id="L3172" rel="#L3172">3172</span>
<span id="L3173" rel="#L3173">3173</span>
<span id="L3174" rel="#L3174">3174</span>
<span id="L3175" rel="#L3175">3175</span>
<span id="L3176" rel="#L3176">3176</span>
<span id="L3177" rel="#L3177">3177</span>
<span id="L3178" rel="#L3178">3178</span>
<span id="L3179" rel="#L3179">3179</span>
<span id="L3180" rel="#L3180">3180</span>
<span id="L3181" rel="#L3181">3181</span>
<span id="L3182" rel="#L3182">3182</span>
<span id="L3183" rel="#L3183">3183</span>
<span id="L3184" rel="#L3184">3184</span>
<span id="L3185" rel="#L3185">3185</span>
<span id="L3186" rel="#L3186">3186</span>
<span id="L3187" rel="#L3187">3187</span>
<span id="L3188" rel="#L3188">3188</span>
<span id="L3189" rel="#L3189">3189</span>
<span id="L3190" rel="#L3190">3190</span>
<span id="L3191" rel="#L3191">3191</span>
<span id="L3192" rel="#L3192">3192</span>
<span id="L3193" rel="#L3193">3193</span>
<span id="L3194" rel="#L3194">3194</span>
<span id="L3195" rel="#L3195">3195</span>
<span id="L3196" rel="#L3196">3196</span>
<span id="L3197" rel="#L3197">3197</span>
<span id="L3198" rel="#L3198">3198</span>
<span id="L3199" rel="#L3199">3199</span>
<span id="L3200" rel="#L3200">3200</span>
<span id="L3201" rel="#L3201">3201</span>
<span id="L3202" rel="#L3202">3202</span>
<span id="L3203" rel="#L3203">3203</span>
<span id="L3204" rel="#L3204">3204</span>
<span id="L3205" rel="#L3205">3205</span>
<span id="L3206" rel="#L3206">3206</span>
<span id="L3207" rel="#L3207">3207</span>
<span id="L3208" rel="#L3208">3208</span>
<span id="L3209" rel="#L3209">3209</span>
<span id="L3210" rel="#L3210">3210</span>
<span id="L3211" rel="#L3211">3211</span>
<span id="L3212" rel="#L3212">3212</span>
<span id="L3213" rel="#L3213">3213</span>
<span id="L3214" rel="#L3214">3214</span>
<span id="L3215" rel="#L3215">3215</span>
<span id="L3216" rel="#L3216">3216</span>
<span id="L3217" rel="#L3217">3217</span>
<span id="L3218" rel="#L3218">3218</span>
<span id="L3219" rel="#L3219">3219</span>
<span id="L3220" rel="#L3220">3220</span>
<span id="L3221" rel="#L3221">3221</span>
<span id="L3222" rel="#L3222">3222</span>
<span id="L3223" rel="#L3223">3223</span>
<span id="L3224" rel="#L3224">3224</span>
<span id="L3225" rel="#L3225">3225</span>
<span id="L3226" rel="#L3226">3226</span>
<span id="L3227" rel="#L3227">3227</span>
<span id="L3228" rel="#L3228">3228</span>
<span id="L3229" rel="#L3229">3229</span>
<span id="L3230" rel="#L3230">3230</span>
<span id="L3231" rel="#L3231">3231</span>
<span id="L3232" rel="#L3232">3232</span>
<span id="L3233" rel="#L3233">3233</span>
<span id="L3234" rel="#L3234">3234</span>
<span id="L3235" rel="#L3235">3235</span>
<span id="L3236" rel="#L3236">3236</span>
<span id="L3237" rel="#L3237">3237</span>
<span id="L3238" rel="#L3238">3238</span>
<span id="L3239" rel="#L3239">3239</span>
<span id="L3240" rel="#L3240">3240</span>
<span id="L3241" rel="#L3241">3241</span>
<span id="L3242" rel="#L3242">3242</span>
<span id="L3243" rel="#L3243">3243</span>
<span id="L3244" rel="#L3244">3244</span>
<span id="L3245" rel="#L3245">3245</span>
<span id="L3246" rel="#L3246">3246</span>
<span id="L3247" rel="#L3247">3247</span>
<span id="L3248" rel="#L3248">3248</span>
<span id="L3249" rel="#L3249">3249</span>
<span id="L3250" rel="#L3250">3250</span>
<span id="L3251" rel="#L3251">3251</span>
<span id="L3252" rel="#L3252">3252</span>
<span id="L3253" rel="#L3253">3253</span>
<span id="L3254" rel="#L3254">3254</span>
<span id="L3255" rel="#L3255">3255</span>
<span id="L3256" rel="#L3256">3256</span>
<span id="L3257" rel="#L3257">3257</span>
<span id="L3258" rel="#L3258">3258</span>
<span id="L3259" rel="#L3259">3259</span>
<span id="L3260" rel="#L3260">3260</span>
<span id="L3261" rel="#L3261">3261</span>
<span id="L3262" rel="#L3262">3262</span>
<span id="L3263" rel="#L3263">3263</span>
<span id="L3264" rel="#L3264">3264</span>
<span id="L3265" rel="#L3265">3265</span>
<span id="L3266" rel="#L3266">3266</span>
<span id="L3267" rel="#L3267">3267</span>
<span id="L3268" rel="#L3268">3268</span>
<span id="L3269" rel="#L3269">3269</span>
<span id="L3270" rel="#L3270">3270</span>
<span id="L3271" rel="#L3271">3271</span>
<span id="L3272" rel="#L3272">3272</span>
<span id="L3273" rel="#L3273">3273</span>
<span id="L3274" rel="#L3274">3274</span>
<span id="L3275" rel="#L3275">3275</span>
<span id="L3276" rel="#L3276">3276</span>
<span id="L3277" rel="#L3277">3277</span>
<span id="L3278" rel="#L3278">3278</span>
<span id="L3279" rel="#L3279">3279</span>
<span id="L3280" rel="#L3280">3280</span>
<span id="L3281" rel="#L3281">3281</span>
<span id="L3282" rel="#L3282">3282</span>
<span id="L3283" rel="#L3283">3283</span>
<span id="L3284" rel="#L3284">3284</span>
<span id="L3285" rel="#L3285">3285</span>
<span id="L3286" rel="#L3286">3286</span>
<span id="L3287" rel="#L3287">3287</span>
<span id="L3288" rel="#L3288">3288</span>
<span id="L3289" rel="#L3289">3289</span>
<span id="L3290" rel="#L3290">3290</span>
<span id="L3291" rel="#L3291">3291</span>
<span id="L3292" rel="#L3292">3292</span>
<span id="L3293" rel="#L3293">3293</span>
<span id="L3294" rel="#L3294">3294</span>
<span id="L3295" rel="#L3295">3295</span>
<span id="L3296" rel="#L3296">3296</span>
<span id="L3297" rel="#L3297">3297</span>
<span id="L3298" rel="#L3298">3298</span>
<span id="L3299" rel="#L3299">3299</span>
<span id="L3300" rel="#L3300">3300</span>
<span id="L3301" rel="#L3301">3301</span>
<span id="L3302" rel="#L3302">3302</span>
<span id="L3303" rel="#L3303">3303</span>
<span id="L3304" rel="#L3304">3304</span>
<span id="L3305" rel="#L3305">3305</span>
<span id="L3306" rel="#L3306">3306</span>
<span id="L3307" rel="#L3307">3307</span>
<span id="L3308" rel="#L3308">3308</span>
<span id="L3309" rel="#L3309">3309</span>
<span id="L3310" rel="#L3310">3310</span>
<span id="L3311" rel="#L3311">3311</span>
<span id="L3312" rel="#L3312">3312</span>
<span id="L3313" rel="#L3313">3313</span>
<span id="L3314" rel="#L3314">3314</span>
<span id="L3315" rel="#L3315">3315</span>
<span id="L3316" rel="#L3316">3316</span>
<span id="L3317" rel="#L3317">3317</span>
<span id="L3318" rel="#L3318">3318</span>
<span id="L3319" rel="#L3319">3319</span>
<span id="L3320" rel="#L3320">3320</span>
<span id="L3321" rel="#L3321">3321</span>
<span id="L3322" rel="#L3322">3322</span>
<span id="L3323" rel="#L3323">3323</span>
<span id="L3324" rel="#L3324">3324</span>
<span id="L3325" rel="#L3325">3325</span>
<span id="L3326" rel="#L3326">3326</span>
<span id="L3327" rel="#L3327">3327</span>
<span id="L3328" rel="#L3328">3328</span>
<span id="L3329" rel="#L3329">3329</span>
<span id="L3330" rel="#L3330">3330</span>
<span id="L3331" rel="#L3331">3331</span>
<span id="L3332" rel="#L3332">3332</span>
<span id="L3333" rel="#L3333">3333</span>
<span id="L3334" rel="#L3334">3334</span>
<span id="L3335" rel="#L3335">3335</span>
<span id="L3336" rel="#L3336">3336</span>
<span id="L3337" rel="#L3337">3337</span>
<span id="L3338" rel="#L3338">3338</span>
<span id="L3339" rel="#L3339">3339</span>
<span id="L3340" rel="#L3340">3340</span>
<span id="L3341" rel="#L3341">3341</span>
<span id="L3342" rel="#L3342">3342</span>
<span id="L3343" rel="#L3343">3343</span>
<span id="L3344" rel="#L3344">3344</span>
<span id="L3345" rel="#L3345">3345</span>
<span id="L3346" rel="#L3346">3346</span>
<span id="L3347" rel="#L3347">3347</span>
<span id="L3348" rel="#L3348">3348</span>
<span id="L3349" rel="#L3349">3349</span>
<span id="L3350" rel="#L3350">3350</span>
<span id="L3351" rel="#L3351">3351</span>
<span id="L3352" rel="#L3352">3352</span>
<span id="L3353" rel="#L3353">3353</span>
<span id="L3354" rel="#L3354">3354</span>
<span id="L3355" rel="#L3355">3355</span>
<span id="L3356" rel="#L3356">3356</span>
<span id="L3357" rel="#L3357">3357</span>
<span id="L3358" rel="#L3358">3358</span>
<span id="L3359" rel="#L3359">3359</span>
<span id="L3360" rel="#L3360">3360</span>
<span id="L3361" rel="#L3361">3361</span>
<span id="L3362" rel="#L3362">3362</span>
<span id="L3363" rel="#L3363">3363</span>
<span id="L3364" rel="#L3364">3364</span>
<span id="L3365" rel="#L3365">3365</span>
<span id="L3366" rel="#L3366">3366</span>
<span id="L3367" rel="#L3367">3367</span>
<span id="L3368" rel="#L3368">3368</span>
<span id="L3369" rel="#L3369">3369</span>
<span id="L3370" rel="#L3370">3370</span>
<span id="L3371" rel="#L3371">3371</span>
<span id="L3372" rel="#L3372">3372</span>
<span id="L3373" rel="#L3373">3373</span>
<span id="L3374" rel="#L3374">3374</span>
<span id="L3375" rel="#L3375">3375</span>
<span id="L3376" rel="#L3376">3376</span>
<span id="L3377" rel="#L3377">3377</span>
<span id="L3378" rel="#L3378">3378</span>
<span id="L3379" rel="#L3379">3379</span>
<span id="L3380" rel="#L3380">3380</span>
<span id="L3381" rel="#L3381">3381</span>
<span id="L3382" rel="#L3382">3382</span>
<span id="L3383" rel="#L3383">3383</span>
<span id="L3384" rel="#L3384">3384</span>
<span id="L3385" rel="#L3385">3385</span>
<span id="L3386" rel="#L3386">3386</span>
<span id="L3387" rel="#L3387">3387</span>
<span id="L3388" rel="#L3388">3388</span>
<span id="L3389" rel="#L3389">3389</span>
<span id="L3390" rel="#L3390">3390</span>
<span id="L3391" rel="#L3391">3391</span>
<span id="L3392" rel="#L3392">3392</span>
<span id="L3393" rel="#L3393">3393</span>
<span id="L3394" rel="#L3394">3394</span>
<span id="L3395" rel="#L3395">3395</span>
<span id="L3396" rel="#L3396">3396</span>
<span id="L3397" rel="#L3397">3397</span>
<span id="L3398" rel="#L3398">3398</span>
<span id="L3399" rel="#L3399">3399</span>
<span id="L3400" rel="#L3400">3400</span>
<span id="L3401" rel="#L3401">3401</span>
<span id="L3402" rel="#L3402">3402</span>
<span id="L3403" rel="#L3403">3403</span>
<span id="L3404" rel="#L3404">3404</span>
<span id="L3405" rel="#L3405">3405</span>
<span id="L3406" rel="#L3406">3406</span>
<span id="L3407" rel="#L3407">3407</span>
<span id="L3408" rel="#L3408">3408</span>
<span id="L3409" rel="#L3409">3409</span>
<span id="L3410" rel="#L3410">3410</span>
<span id="L3411" rel="#L3411">3411</span>
<span id="L3412" rel="#L3412">3412</span>
<span id="L3413" rel="#L3413">3413</span>
<span id="L3414" rel="#L3414">3414</span>
<span id="L3415" rel="#L3415">3415</span>
<span id="L3416" rel="#L3416">3416</span>
<span id="L3417" rel="#L3417">3417</span>
<span id="L3418" rel="#L3418">3418</span>
<span id="L3419" rel="#L3419">3419</span>
<span id="L3420" rel="#L3420">3420</span>
<span id="L3421" rel="#L3421">3421</span>
<span id="L3422" rel="#L3422">3422</span>
<span id="L3423" rel="#L3423">3423</span>
<span id="L3424" rel="#L3424">3424</span>
<span id="L3425" rel="#L3425">3425</span>
<span id="L3426" rel="#L3426">3426</span>
<span id="L3427" rel="#L3427">3427</span>
<span id="L3428" rel="#L3428">3428</span>
<span id="L3429" rel="#L3429">3429</span>
<span id="L3430" rel="#L3430">3430</span>
<span id="L3431" rel="#L3431">3431</span>
<span id="L3432" rel="#L3432">3432</span>
<span id="L3433" rel="#L3433">3433</span>
<span id="L3434" rel="#L3434">3434</span>
<span id="L3435" rel="#L3435">3435</span>
<span id="L3436" rel="#L3436">3436</span>
<span id="L3437" rel="#L3437">3437</span>
<span id="L3438" rel="#L3438">3438</span>
<span id="L3439" rel="#L3439">3439</span>
<span id="L3440" rel="#L3440">3440</span>
<span id="L3441" rel="#L3441">3441</span>
<span id="L3442" rel="#L3442">3442</span>
<span id="L3443" rel="#L3443">3443</span>
<span id="L3444" rel="#L3444">3444</span>
<span id="L3445" rel="#L3445">3445</span>
<span id="L3446" rel="#L3446">3446</span>
<span id="L3447" rel="#L3447">3447</span>
<span id="L3448" rel="#L3448">3448</span>
<span id="L3449" rel="#L3449">3449</span>
<span id="L3450" rel="#L3450">3450</span>
<span id="L3451" rel="#L3451">3451</span>
<span id="L3452" rel="#L3452">3452</span>
<span id="L3453" rel="#L3453">3453</span>
<span id="L3454" rel="#L3454">3454</span>
<span id="L3455" rel="#L3455">3455</span>
<span id="L3456" rel="#L3456">3456</span>
<span id="L3457" rel="#L3457">3457</span>
<span id="L3458" rel="#L3458">3458</span>
<span id="L3459" rel="#L3459">3459</span>
<span id="L3460" rel="#L3460">3460</span>
<span id="L3461" rel="#L3461">3461</span>
<span id="L3462" rel="#L3462">3462</span>
<span id="L3463" rel="#L3463">3463</span>
<span id="L3464" rel="#L3464">3464</span>
<span id="L3465" rel="#L3465">3465</span>
<span id="L3466" rel="#L3466">3466</span>
<span id="L3467" rel="#L3467">3467</span>
<span id="L3468" rel="#L3468">3468</span>
<span id="L3469" rel="#L3469">3469</span>
<span id="L3470" rel="#L3470">3470</span>
<span id="L3471" rel="#L3471">3471</span>
<span id="L3472" rel="#L3472">3472</span>
<span id="L3473" rel="#L3473">3473</span>
<span id="L3474" rel="#L3474">3474</span>
<span id="L3475" rel="#L3475">3475</span>
<span id="L3476" rel="#L3476">3476</span>
<span id="L3477" rel="#L3477">3477</span>
<span id="L3478" rel="#L3478">3478</span>
<span id="L3479" rel="#L3479">3479</span>
<span id="L3480" rel="#L3480">3480</span>
<span id="L3481" rel="#L3481">3481</span>
<span id="L3482" rel="#L3482">3482</span>
<span id="L3483" rel="#L3483">3483</span>
<span id="L3484" rel="#L3484">3484</span>
<span id="L3485" rel="#L3485">3485</span>
<span id="L3486" rel="#L3486">3486</span>
<span id="L3487" rel="#L3487">3487</span>
<span id="L3488" rel="#L3488">3488</span>
<span id="L3489" rel="#L3489">3489</span>
<span id="L3490" rel="#L3490">3490</span>
<span id="L3491" rel="#L3491">3491</span>
<span id="L3492" rel="#L3492">3492</span>
<span id="L3493" rel="#L3493">3493</span>
<span id="L3494" rel="#L3494">3494</span>
<span id="L3495" rel="#L3495">3495</span>
<span id="L3496" rel="#L3496">3496</span>
<span id="L3497" rel="#L3497">3497</span>
<span id="L3498" rel="#L3498">3498</span>
<span id="L3499" rel="#L3499">3499</span>
<span id="L3500" rel="#L3500">3500</span>
<span id="L3501" rel="#L3501">3501</span>
<span id="L3502" rel="#L3502">3502</span>
<span id="L3503" rel="#L3503">3503</span>
<span id="L3504" rel="#L3504">3504</span>
<span id="L3505" rel="#L3505">3505</span>
<span id="L3506" rel="#L3506">3506</span>
<span id="L3507" rel="#L3507">3507</span>
<span id="L3508" rel="#L3508">3508</span>
<span id="L3509" rel="#L3509">3509</span>
<span id="L3510" rel="#L3510">3510</span>
<span id="L3511" rel="#L3511">3511</span>
<span id="L3512" rel="#L3512">3512</span>
<span id="L3513" rel="#L3513">3513</span>
<span id="L3514" rel="#L3514">3514</span>
<span id="L3515" rel="#L3515">3515</span>
<span id="L3516" rel="#L3516">3516</span>
<span id="L3517" rel="#L3517">3517</span>
<span id="L3518" rel="#L3518">3518</span>
<span id="L3519" rel="#L3519">3519</span>
<span id="L3520" rel="#L3520">3520</span>
<span id="L3521" rel="#L3521">3521</span>
<span id="L3522" rel="#L3522">3522</span>
<span id="L3523" rel="#L3523">3523</span>
<span id="L3524" rel="#L3524">3524</span>
<span id="L3525" rel="#L3525">3525</span>
<span id="L3526" rel="#L3526">3526</span>
<span id="L3527" rel="#L3527">3527</span>
<span id="L3528" rel="#L3528">3528</span>
<span id="L3529" rel="#L3529">3529</span>
<span id="L3530" rel="#L3530">3530</span>
<span id="L3531" rel="#L3531">3531</span>
<span id="L3532" rel="#L3532">3532</span>
<span id="L3533" rel="#L3533">3533</span>
<span id="L3534" rel="#L3534">3534</span>
<span id="L3535" rel="#L3535">3535</span>
<span id="L3536" rel="#L3536">3536</span>
<span id="L3537" rel="#L3537">3537</span>
<span id="L3538" rel="#L3538">3538</span>
<span id="L3539" rel="#L3539">3539</span>
<span id="L3540" rel="#L3540">3540</span>
<span id="L3541" rel="#L3541">3541</span>
<span id="L3542" rel="#L3542">3542</span>
<span id="L3543" rel="#L3543">3543</span>
<span id="L3544" rel="#L3544">3544</span>
<span id="L3545" rel="#L3545">3545</span>
<span id="L3546" rel="#L3546">3546</span>
<span id="L3547" rel="#L3547">3547</span>
<span id="L3548" rel="#L3548">3548</span>
<span id="L3549" rel="#L3549">3549</span>
<span id="L3550" rel="#L3550">3550</span>
<span id="L3551" rel="#L3551">3551</span>
<span id="L3552" rel="#L3552">3552</span>
<span id="L3553" rel="#L3553">3553</span>
<span id="L3554" rel="#L3554">3554</span>
<span id="L3555" rel="#L3555">3555</span>
<span id="L3556" rel="#L3556">3556</span>
<span id="L3557" rel="#L3557">3557</span>
<span id="L3558" rel="#L3558">3558</span>
<span id="L3559" rel="#L3559">3559</span>
<span id="L3560" rel="#L3560">3560</span>
<span id="L3561" rel="#L3561">3561</span>
<span id="L3562" rel="#L3562">3562</span>
<span id="L3563" rel="#L3563">3563</span>
<span id="L3564" rel="#L3564">3564</span>
<span id="L3565" rel="#L3565">3565</span>
<span id="L3566" rel="#L3566">3566</span>
<span id="L3567" rel="#L3567">3567</span>
<span id="L3568" rel="#L3568">3568</span>
<span id="L3569" rel="#L3569">3569</span>
<span id="L3570" rel="#L3570">3570</span>
<span id="L3571" rel="#L3571">3571</span>
<span id="L3572" rel="#L3572">3572</span>
<span id="L3573" rel="#L3573">3573</span>
<span id="L3574" rel="#L3574">3574</span>
<span id="L3575" rel="#L3575">3575</span>
<span id="L3576" rel="#L3576">3576</span>
<span id="L3577" rel="#L3577">3577</span>
<span id="L3578" rel="#L3578">3578</span>
<span id="L3579" rel="#L3579">3579</span>
<span id="L3580" rel="#L3580">3580</span>
<span id="L3581" rel="#L3581">3581</span>
<span id="L3582" rel="#L3582">3582</span>
<span id="L3583" rel="#L3583">3583</span>
<span id="L3584" rel="#L3584">3584</span>
<span id="L3585" rel="#L3585">3585</span>
<span id="L3586" rel="#L3586">3586</span>
<span id="L3587" rel="#L3587">3587</span>
<span id="L3588" rel="#L3588">3588</span>
<span id="L3589" rel="#L3589">3589</span>
<span id="L3590" rel="#L3590">3590</span>
<span id="L3591" rel="#L3591">3591</span>
<span id="L3592" rel="#L3592">3592</span>
<span id="L3593" rel="#L3593">3593</span>
<span id="L3594" rel="#L3594">3594</span>
<span id="L3595" rel="#L3595">3595</span>
<span id="L3596" rel="#L3596">3596</span>
<span id="L3597" rel="#L3597">3597</span>
<span id="L3598" rel="#L3598">3598</span>
<span id="L3599" rel="#L3599">3599</span>
<span id="L3600" rel="#L3600">3600</span>
<span id="L3601" rel="#L3601">3601</span>
<span id="L3602" rel="#L3602">3602</span>
<span id="L3603" rel="#L3603">3603</span>
<span id="L3604" rel="#L3604">3604</span>
<span id="L3605" rel="#L3605">3605</span>
<span id="L3606" rel="#L3606">3606</span>
<span id="L3607" rel="#L3607">3607</span>
<span id="L3608" rel="#L3608">3608</span>
<span id="L3609" rel="#L3609">3609</span>
<span id="L3610" rel="#L3610">3610</span>
<span id="L3611" rel="#L3611">3611</span>
<span id="L3612" rel="#L3612">3612</span>
<span id="L3613" rel="#L3613">3613</span>
<span id="L3614" rel="#L3614">3614</span>
<span id="L3615" rel="#L3615">3615</span>
<span id="L3616" rel="#L3616">3616</span>
<span id="L3617" rel="#L3617">3617</span>
<span id="L3618" rel="#L3618">3618</span>
<span id="L3619" rel="#L3619">3619</span>
<span id="L3620" rel="#L3620">3620</span>
<span id="L3621" rel="#L3621">3621</span>
<span id="L3622" rel="#L3622">3622</span>
<span id="L3623" rel="#L3623">3623</span>
<span id="L3624" rel="#L3624">3624</span>
<span id="L3625" rel="#L3625">3625</span>
<span id="L3626" rel="#L3626">3626</span>
<span id="L3627" rel="#L3627">3627</span>
<span id="L3628" rel="#L3628">3628</span>
<span id="L3629" rel="#L3629">3629</span>
<span id="L3630" rel="#L3630">3630</span>
<span id="L3631" rel="#L3631">3631</span>
<span id="L3632" rel="#L3632">3632</span>
<span id="L3633" rel="#L3633">3633</span>
<span id="L3634" rel="#L3634">3634</span>
<span id="L3635" rel="#L3635">3635</span>
<span id="L3636" rel="#L3636">3636</span>
<span id="L3637" rel="#L3637">3637</span>
<span id="L3638" rel="#L3638">3638</span>
<span id="L3639" rel="#L3639">3639</span>
<span id="L3640" rel="#L3640">3640</span>
<span id="L3641" rel="#L3641">3641</span>
<span id="L3642" rel="#L3642">3642</span>
<span id="L3643" rel="#L3643">3643</span>
<span id="L3644" rel="#L3644">3644</span>
<span id="L3645" rel="#L3645">3645</span>
<span id="L3646" rel="#L3646">3646</span>
<span id="L3647" rel="#L3647">3647</span>
<span id="L3648" rel="#L3648">3648</span>
<span id="L3649" rel="#L3649">3649</span>
<span id="L3650" rel="#L3650">3650</span>
<span id="L3651" rel="#L3651">3651</span>
<span id="L3652" rel="#L3652">3652</span>
<span id="L3653" rel="#L3653">3653</span>
<span id="L3654" rel="#L3654">3654</span>
<span id="L3655" rel="#L3655">3655</span>
<span id="L3656" rel="#L3656">3656</span>
<span id="L3657" rel="#L3657">3657</span>
<span id="L3658" rel="#L3658">3658</span>
<span id="L3659" rel="#L3659">3659</span>
<span id="L3660" rel="#L3660">3660</span>
<span id="L3661" rel="#L3661">3661</span>
<span id="L3662" rel="#L3662">3662</span>
<span id="L3663" rel="#L3663">3663</span>
<span id="L3664" rel="#L3664">3664</span>
<span id="L3665" rel="#L3665">3665</span>
<span id="L3666" rel="#L3666">3666</span>
<span id="L3667" rel="#L3667">3667</span>
<span id="L3668" rel="#L3668">3668</span>
<span id="L3669" rel="#L3669">3669</span>
<span id="L3670" rel="#L3670">3670</span>
<span id="L3671" rel="#L3671">3671</span>
<span id="L3672" rel="#L3672">3672</span>
<span id="L3673" rel="#L3673">3673</span>
<span id="L3674" rel="#L3674">3674</span>
<span id="L3675" rel="#L3675">3675</span>
<span id="L3676" rel="#L3676">3676</span>
<span id="L3677" rel="#L3677">3677</span>
<span id="L3678" rel="#L3678">3678</span>
<span id="L3679" rel="#L3679">3679</span>
<span id="L3680" rel="#L3680">3680</span>
<span id="L3681" rel="#L3681">3681</span>
<span id="L3682" rel="#L3682">3682</span>
<span id="L3683" rel="#L3683">3683</span>
<span id="L3684" rel="#L3684">3684</span>
<span id="L3685" rel="#L3685">3685</span>
<span id="L3686" rel="#L3686">3686</span>
<span id="L3687" rel="#L3687">3687</span>
<span id="L3688" rel="#L3688">3688</span>
<span id="L3689" rel="#L3689">3689</span>
<span id="L3690" rel="#L3690">3690</span>
<span id="L3691" rel="#L3691">3691</span>
<span id="L3692" rel="#L3692">3692</span>
<span id="L3693" rel="#L3693">3693</span>
<span id="L3694" rel="#L3694">3694</span>
<span id="L3695" rel="#L3695">3695</span>
<span id="L3696" rel="#L3696">3696</span>
<span id="L3697" rel="#L3697">3697</span>
<span id="L3698" rel="#L3698">3698</span>
<span id="L3699" rel="#L3699">3699</span>
<span id="L3700" rel="#L3700">3700</span>
<span id="L3701" rel="#L3701">3701</span>
<span id="L3702" rel="#L3702">3702</span>
<span id="L3703" rel="#L3703">3703</span>
<span id="L3704" rel="#L3704">3704</span>
<span id="L3705" rel="#L3705">3705</span>
<span id="L3706" rel="#L3706">3706</span>
<span id="L3707" rel="#L3707">3707</span>
<span id="L3708" rel="#L3708">3708</span>
<span id="L3709" rel="#L3709">3709</span>
<span id="L3710" rel="#L3710">3710</span>
<span id="L3711" rel="#L3711">3711</span>
<span id="L3712" rel="#L3712">3712</span>
<span id="L3713" rel="#L3713">3713</span>
<span id="L3714" rel="#L3714">3714</span>
<span id="L3715" rel="#L3715">3715</span>
<span id="L3716" rel="#L3716">3716</span>
<span id="L3717" rel="#L3717">3717</span>
<span id="L3718" rel="#L3718">3718</span>
<span id="L3719" rel="#L3719">3719</span>
<span id="L3720" rel="#L3720">3720</span>
<span id="L3721" rel="#L3721">3721</span>
<span id="L3722" rel="#L3722">3722</span>
<span id="L3723" rel="#L3723">3723</span>
<span id="L3724" rel="#L3724">3724</span>
<span id="L3725" rel="#L3725">3725</span>
<span id="L3726" rel="#L3726">3726</span>
<span id="L3727" rel="#L3727">3727</span>
<span id="L3728" rel="#L3728">3728</span>
<span id="L3729" rel="#L3729">3729</span>
<span id="L3730" rel="#L3730">3730</span>
<span id="L3731" rel="#L3731">3731</span>
<span id="L3732" rel="#L3732">3732</span>
<span id="L3733" rel="#L3733">3733</span>
<span id="L3734" rel="#L3734">3734</span>
<span id="L3735" rel="#L3735">3735</span>
<span id="L3736" rel="#L3736">3736</span>
<span id="L3737" rel="#L3737">3737</span>
<span id="L3738" rel="#L3738">3738</span>
<span id="L3739" rel="#L3739">3739</span>
<span id="L3740" rel="#L3740">3740</span>
<span id="L3741" rel="#L3741">3741</span>
<span id="L3742" rel="#L3742">3742</span>
<span id="L3743" rel="#L3743">3743</span>
<span id="L3744" rel="#L3744">3744</span>
<span id="L3745" rel="#L3745">3745</span>
<span id="L3746" rel="#L3746">3746</span>
<span id="L3747" rel="#L3747">3747</span>
<span id="L3748" rel="#L3748">3748</span>
<span id="L3749" rel="#L3749">3749</span>
<span id="L3750" rel="#L3750">3750</span>
<span id="L3751" rel="#L3751">3751</span>
<span id="L3752" rel="#L3752">3752</span>
<span id="L3753" rel="#L3753">3753</span>
<span id="L3754" rel="#L3754">3754</span>
<span id="L3755" rel="#L3755">3755</span>
<span id="L3756" rel="#L3756">3756</span>
<span id="L3757" rel="#L3757">3757</span>
<span id="L3758" rel="#L3758">3758</span>

           </td>
           <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c">&quot;#################################################################################</span></div><div class='line' id='LC2'><span class="c">&quot;</span></div><div class='line' id='LC3'><span class="c">&quot;       Filename:  c.vim</span></div><div class='line' id='LC4'><span class="c">&quot;</span></div><div class='line' id='LC5'><span class="c">&quot;    Description:  C/C++-IDE. Write programs by inserting complete statements,</span></div><div class='line' id='LC6'><span class="c">&quot;                  comments, idioms, code snippets, templates and comments.</span></div><div class='line' id='LC7'><span class="c">&quot;                  Compile, link and run one-file-programs without a makefile.</span></div><div class='line' id='LC8'><span class="c">&quot;                  See also help file csupport.txt .</span></div><div class='line' id='LC9'><span class="c">&quot;</span></div><div class='line' id='LC10'><span class="c">&quot;   GVIM Version:  7.0+</span></div><div class='line' id='LC11'><span class="c">&quot;</span></div><div class='line' id='LC12'><span class="c">&quot;  Configuration:  There are some personal details which should be configured</span></div><div class='line' id='LC13'><span class="c">&quot;                   (see the files README.csupport and csupport.txt).</span></div><div class='line' id='LC14'><span class="c">&quot;</span></div><div class='line' id='LC15'><span class="c">&quot;         Author:  Dr.-Ing. Fritz Mehner, FH Südwestfalen, 58644 Iserlohn, Germany</span></div><div class='line' id='LC16'><span class="c">&quot;          Email:  mehner@fh-swf.de</span></div><div class='line' id='LC17'><span class="c">&quot;</span></div><div class='line' id='LC18'><span class="c">&quot;        Version:  see variable  g:C_Version  below</span></div><div class='line' id='LC19'><span class="c">&quot;        Created:  04.11.2000</span></div><div class='line' id='LC20'><span class="c">&quot;        License:  Copyright (c) 2000-2011, Fritz Mehner</span></div><div class='line' id='LC21'><span class="c">&quot;                  This program is free software; you can redistribute it and/or</span></div><div class='line' id='LC22'><span class="c">&quot;                  modify it under the terms of the GNU General Public License as</span></div><div class='line' id='LC23'><span class="c">&quot;                  published by the Free Software Foundation, version 2 of the</span></div><div class='line' id='LC24'><span class="c">&quot;                  License.</span></div><div class='line' id='LC25'><span class="c">&quot;                  This program is distributed in the hope that it will be</span></div><div class='line' id='LC26'><span class="c">&quot;                  useful, but WITHOUT ANY WARRANTY; without even the implied</span></div><div class='line' id='LC27'><span class="c">&quot;                  warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR</span></div><div class='line' id='LC28'><span class="c">&quot;                  PURPOSE.</span></div><div class='line' id='LC29'><span class="c">&quot;                  See the GNU General Public License version 2 for more details.</span></div><div class='line' id='LC30'><span class="c">&quot;       Revision:  $Id: c.vim,v 1.162 2012/02/25 15:15:30 mehner Exp $</span></div><div class='line' id='LC31'><span class="c">&quot;</span></div><div class='line' id='LC32'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC33'><span class="c">&quot;</span></div><div class='line' id='LC34'><span class="k">if</span> <span class="k">v</span>:<span class="k">version</span> <span class="p">&lt;</span> <span class="m">700</span></div><div class='line' id='LC35'>&nbsp;&nbsp;echohl WarningMsg <span class="p">|</span> echo <span class="s1">&#39;The plugin c-support.vim needs Vim version &gt;= 7 .&#39;</span><span class="p">|</span> echohl None</div><div class='line' id='LC36'>&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC37'><span class="k">endif</span></div><div class='line' id='LC38'><span class="c">&quot;</span></div><div class='line' id='LC39'><span class="c">&quot; Prevent duplicate loading:</span></div><div class='line' id='LC40'><span class="c">&quot;</span></div><div class='line' id='LC41'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;g:C_Version&quot;</span><span class="p">)</span> <span class="p">||</span> &amp;<span class="k">cp</span></div><div class='line' id='LC42'>&nbsp;<span class="k">finish</span></div><div class='line' id='LC43'><span class="k">endif</span></div><div class='line' id='LC44'><span class="k">let</span> <span class="k">g</span>:C_Version<span class="p">=</span> <span class="s2">&quot;5.17&quot;</span>  							<span class="c">&quot; version number of this script; do not change</span></div><div class='line' id='LC45'><span class="c">&quot;</span></div><div class='line' id='LC46'><span class="c">&quot;#################################################################################</span></div><div class='line' id='LC47'><span class="c">&quot;</span></div><div class='line' id='LC48'><span class="c">&quot;  Global variables (with default values) which can be overridden.</span></div><div class='line' id='LC49'><span class="c">&quot;</span></div><div class='line' id='LC50'><span class="c">&quot; Platform specific items:  {{{1</span></div><div class='line' id='LC51'><span class="c">&quot; - root directory</span></div><div class='line' id='LC52'><span class="c">&quot; - characters that must be escaped for filenames</span></div><div class='line' id='LC53'><span class="c">&quot;</span></div><div class='line' id='LC54'><span class="k">let</span> <span class="k">s</span>:MSWIN <span class="p">=</span> has<span class="p">(</span><span class="s2">&quot;win16&quot;</span><span class="p">)</span> <span class="p">||</span> has<span class="p">(</span><span class="s2">&quot;win32&quot;</span><span class="p">)</span>   <span class="p">||</span> has<span class="p">(</span><span class="s2">&quot;win64&quot;</span><span class="p">)</span>    <span class="p">||</span> has<span class="p">(</span><span class="s2">&quot;win95&quot;</span><span class="p">)</span></div><div class='line' id='LC55'><span class="k">let</span> <span class="k">s</span>:UNIX	<span class="p">=</span> has<span class="p">(</span><span class="s2">&quot;unix&quot;</span><span class="p">)</span>  <span class="p">||</span> has<span class="p">(</span><span class="s2">&quot;macunix&quot;</span><span class="p">)</span> <span class="p">||</span> has<span class="p">(</span><span class="s2">&quot;win32unix&quot;</span><span class="p">)</span></div><div class='line' id='LC56'><span class="c">&quot;</span></div><div class='line' id='LC57'><span class="k">let</span> <span class="k">s</span>:installation					<span class="p">=</span> <span class="s1">&#39;*undefined*&#39;</span></div><div class='line' id='LC58'><span class="k">let</span> <span class="k">s</span>:plugin_dir						<span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC59'><span class="c">&quot;</span></div><div class='line' id='LC60'><span class="k">let</span> <span class="k">s</span>:C_GlobalTemplateFile	<span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC61'><span class="k">let</span> <span class="k">s</span>:C_GlobalTemplateDir		<span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC62'><span class="k">let</span> <span class="k">s</span>:C_LocalTemplateFile		<span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC63'><span class="k">let</span> <span class="k">s</span>:C_LocalTemplateDir		<span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC64'><span class="k">let</span> <span class="k">s</span>:C_FilenameEscChar 		<span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC65'><br/></div><div class='line' id='LC66'><span class="k">if</span>	<span class="k">s</span>:MSWIN</div><div class='line' id='LC67'><span class="c">  &quot; ==========  MS Windows  ======================================================</span></div><div class='line' id='LC68'><span class="c">	&quot;</span></div><div class='line' id='LC69'><span class="c">	&quot; change &#39;\&#39; to &#39;/&#39; to avoid interpretation as escape character</span></div><div class='line' id='LC70'>	<span class="k">if</span> <span class="k">match</span><span class="p">(</span>	substitute<span class="p">(</span> expand<span class="p">(</span><span class="s2">&quot;&lt;sfile&gt;&quot;</span><span class="p">),</span> <span class="s1">&#39;\&#39;</span><span class="p">,</span> <span class="s1">&#39;/&#39;</span><span class="p">,</span> <span class="s1">&#39;g&#39;</span> <span class="p">),</span> </div><div class='line' id='LC71'>				\		substitute<span class="p">(</span> expand<span class="p">(</span><span class="s2">&quot;$HOME&quot;</span><span class="p">),</span>   <span class="s1">&#39;\&#39;</span><span class="p">,</span> <span class="s1">&#39;/&#39;</span><span class="p">,</span> <span class="s1">&#39;g&#39;</span> <span class="p">)</span> <span class="p">)</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC72'><span class="c">		&quot;</span></div><div class='line' id='LC73'><span class="c">		&quot; USER INSTALLATION ASSUMED</span></div><div class='line' id='LC74'>		<span class="k">let</span> <span class="k">s</span>:installation					<span class="p">=</span> <span class="s1">&#39;local&#39;</span></div><div class='line' id='LC75'>		<span class="k">let</span> <span class="k">s</span>:plugin_dir  					<span class="p">=</span> substitute<span class="p">(</span> expand<span class="p">(</span><span class="s1">&#39;&lt;sfile&gt;:p:h:h&#39;</span><span class="p">),</span> <span class="s1">&#39;\&#39;</span><span class="p">,</span> <span class="s1">&#39;/&#39;</span><span class="p">,</span> <span class="s1">&#39;g&#39;</span> <span class="p">)</span></div><div class='line' id='LC76'>		<span class="k">let</span> <span class="k">s</span>:C_LocalTemplateFile		<span class="p">=</span> <span class="k">s</span>:plugin_dir.<span class="s1">&#39;/c-support/templates/Templates&#39;</span></div><div class='line' id='LC77'>		<span class="k">let</span> <span class="k">s</span>:C_LocalTemplateDir		<span class="p">=</span> fnamemodify<span class="p">(</span> <span class="k">s</span>:C_LocalTemplateFile<span class="p">,</span> <span class="s2">&quot;:p:h&quot;</span> <span class="p">)</span>.<span class="s1">&#39;/&#39;</span></div><div class='line' id='LC78'>	<span class="k">else</span></div><div class='line' id='LC79'><span class="c">		&quot;</span></div><div class='line' id='LC80'><span class="c">		&quot; SYSTEM WIDE INSTALLATION</span></div><div class='line' id='LC81'>		<span class="k">let</span> <span class="k">s</span>:installation					<span class="p">=</span> <span class="s1">&#39;system&#39;</span></div><div class='line' id='LC82'>		<span class="k">let</span> <span class="k">s</span>:plugin_dir						<span class="p">=</span> $VIM.<span class="s1">&#39;/vimfiles&#39;</span></div><div class='line' id='LC83'>		<span class="k">let</span> <span class="k">s</span>:C_GlobalTemplateDir		<span class="p">=</span> <span class="k">s</span>:plugin_dir.<span class="s1">&#39;/c-support/templates&#39;</span></div><div class='line' id='LC84'>		<span class="k">let</span> <span class="k">s</span>:C_GlobalTemplateFile  <span class="p">=</span> <span class="k">s</span>:C_GlobalTemplateDir.<span class="s1">&#39;/Templates&#39;</span></div><div class='line' id='LC85'>		<span class="k">let</span> <span class="k">s</span>:C_LocalTemplateFile		<span class="p">=</span> $HOME.<span class="s1">&#39;/vimfiles/c-support/templates/Templates&#39;</span></div><div class='line' id='LC86'>		<span class="k">let</span> <span class="k">s</span>:C_LocalTemplateDir		<span class="p">=</span> fnamemodify<span class="p">(</span> <span class="k">s</span>:C_LocalTemplateFile<span class="p">,</span> <span class="s2">&quot;:p:h&quot;</span> <span class="p">)</span>.<span class="s1">&#39;/&#39;</span></div><div class='line' id='LC87'>	<span class="k">endif</span></div><div class='line' id='LC88'><span class="c">	&quot;</span></div><div class='line' id='LC89'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:C_FilenameEscChar 			<span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC90'><span class="c">	&quot;</span></div><div class='line' id='LC91'><span class="k">else</span></div><div class='line' id='LC92'><span class="c">  &quot; ==========  Linux/Unix  ======================================================</span></div><div class='line' id='LC93'><span class="c">	&quot;</span></div><div class='line' id='LC94'>	<span class="k">if</span> <span class="k">match</span><span class="p">(</span> expand<span class="p">(</span><span class="s2">&quot;&lt;sfile&gt;&quot;</span><span class="p">),</span> expand<span class="p">(</span><span class="s2">&quot;$HOME&quot;</span><span class="p">)</span> <span class="p">)</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC95'><span class="c">		&quot; USER INSTALLATION ASSUMED</span></div><div class='line' id='LC96'>		<span class="k">let</span> <span class="k">s</span>:installation					<span class="p">=</span> <span class="s1">&#39;local&#39;</span></div><div class='line' id='LC97'>		<span class="k">let</span> <span class="k">s</span>:plugin_dir 						<span class="p">=</span> expand<span class="p">(</span><span class="s1">&#39;&lt;sfile&gt;:p:h:h&#39;</span><span class="p">)</span></div><div class='line' id='LC98'>		<span class="k">let</span> <span class="k">s</span>:C_LocalTemplateFile		<span class="p">=</span> <span class="k">s</span>:plugin_dir.<span class="s1">&#39;/c-support/templates/Templates&#39;</span></div><div class='line' id='LC99'>		<span class="k">let</span> <span class="k">s</span>:C_LocalTemplateDir		<span class="p">=</span> fnamemodify<span class="p">(</span> <span class="k">s</span>:C_LocalTemplateFile<span class="p">,</span> <span class="s2">&quot;:p:h&quot;</span> <span class="p">)</span>.<span class="s1">&#39;/&#39;</span></div><div class='line' id='LC100'>	<span class="k">else</span></div><div class='line' id='LC101'><span class="c">		&quot; SYSTEM WIDE INSTALLATION</span></div><div class='line' id='LC102'>		<span class="k">let</span> <span class="k">s</span>:installation					<span class="p">=</span> <span class="s1">&#39;system&#39;</span></div><div class='line' id='LC103'>		<span class="k">let</span> <span class="k">s</span>:plugin_dir						<span class="p">=</span> $VIM.<span class="s1">&#39;/vimfiles&#39;</span></div><div class='line' id='LC104'>		<span class="k">let</span> <span class="k">s</span>:C_GlobalTemplateDir		<span class="p">=</span> <span class="k">s</span>:plugin_dir.<span class="s1">&#39;/c-support/templates&#39;</span></div><div class='line' id='LC105'>		<span class="k">let</span> <span class="k">s</span>:C_GlobalTemplateFile  <span class="p">=</span> <span class="k">s</span>:C_GlobalTemplateDir.<span class="s1">&#39;/Templates&#39;</span></div><div class='line' id='LC106'>		<span class="k">let</span> <span class="k">s</span>:C_LocalTemplateFile		<span class="p">=</span> $HOME.<span class="s1">&#39;/.vim/c-support/templates/Templates&#39;</span></div><div class='line' id='LC107'>		<span class="k">let</span> <span class="k">s</span>:C_LocalTemplateDir		<span class="p">=</span> fnamemodify<span class="p">(</span> <span class="k">s</span>:C_LocalTemplateFile<span class="p">,</span> <span class="s2">&quot;:p:h&quot;</span> <span class="p">)</span>.<span class="s1">&#39;/&#39;</span></div><div class='line' id='LC108'>	<span class="k">endif</span></div><div class='line' id='LC109'><span class="c">	&quot;</span></div><div class='line' id='LC110'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:C_FilenameEscChar 			<span class="p">=</span> <span class="s1">&#39; \%#[]&#39;</span></div><div class='line' id='LC111'><span class="c">	&quot;</span></div><div class='line' id='LC112'><span class="k">endif</span></div><div class='line' id='LC113'><span class="c">&quot;</span></div><div class='line' id='LC114'><span class="k">let</span> <span class="k">s</span>:C_CodeSnippets  				<span class="p">=</span> <span class="k">s</span>:plugin_dir.<span class="s1">&#39;/c-support/codesnippets/&#39;</span></div><div class='line' id='LC115'><span class="k">let</span> <span class="k">s</span>:C_IndentErrorLog				<span class="p">=</span> $HOME.<span class="s1">&#39;/.indent.errorlog&#39;</span></div><div class='line' id='LC116'><span class="c">&quot;</span></div><div class='line' id='LC117'><span class="c">&quot;  Use of dictionaries  {{{1</span></div><div class='line' id='LC118'><span class="c">&quot;  Key word completion is enabled by the filetype plugin &#39;c.vim&#39;</span></div><div class='line' id='LC119'><span class="c">&quot;  g:C_Dictionary_File  must be global</span></div><div class='line' id='LC120'><span class="c">&quot;</span></div><div class='line' id='LC121'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;g:C_Dictionary_File&quot;</span><span class="p">)</span></div><div class='line' id='LC122'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:C_Dictionary_File <span class="p">=</span> <span class="k">s</span>:plugin_dir.<span class="s1">&#39;/c-support/wordlists/c-c++-keywords.list,&#39;</span>.</div><div class='line' id='LC123'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\                   <span class="k">s</span>:plugin_dir.<span class="s1">&#39;/c-support/wordlists/k+r.list,&#39;</span>.</div><div class='line' id='LC124'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\                   <span class="k">s</span>:plugin_dir.<span class="s1">&#39;/c-support/wordlists/stl_index.list&#39;</span></div><div class='line' id='LC125'><span class="k">endif</span></div><div class='line' id='LC126'><span class="c">&quot;</span></div><div class='line' id='LC127'><span class="c">&quot;  Modul global variables (with default values) which can be overridden. {{{1</span></div><div class='line' id='LC128'><span class="c">&quot;</span></div><div class='line' id='LC129'><span class="k">if</span>	<span class="k">s</span>:MSWIN</div><div class='line' id='LC130'>	<span class="k">let</span> <span class="k">s</span>:C_CCompiler           <span class="p">=</span> <span class="s1">&#39;gcc.exe&#39;</span>  <span class="c">&quot; the C   compiler</span></div><div class='line' id='LC131'>	<span class="k">let</span> <span class="k">s</span>:C_CplusCompiler       <span class="p">=</span> <span class="s1">&#39;g++.exe&#39;</span>  <span class="c">&quot; the C++ compiler</span></div><div class='line' id='LC132'>	<span class="k">let</span> <span class="k">s</span>:C_ExeExtension        <span class="p">=</span> <span class="s1">&#39;.exe&#39;</span>     <span class="c">&quot; file extension for executables (leading point required)</span></div><div class='line' id='LC133'>	<span class="k">let</span> <span class="k">s</span>:C_ObjExtension        <span class="p">=</span> <span class="s1">&#39;.obj&#39;</span>     <span class="c">&quot; file extension for objects (leading point required)</span></div><div class='line' id='LC134'>	<span class="k">let</span> <span class="k">s</span>:C_Man                 <span class="p">=</span> <span class="s1">&#39;man.exe&#39;</span>  <span class="c">&quot; the manual program</span></div><div class='line' id='LC135'><span class="k">else</span></div><div class='line' id='LC136'>	<span class="k">let</span> <span class="k">s</span>:C_CCompiler           <span class="p">=</span> <span class="s1">&#39;gcc&#39;</span>      <span class="c">&quot; the C   compiler</span></div><div class='line' id='LC137'>	<span class="k">let</span> <span class="k">s</span>:C_CplusCompiler       <span class="p">=</span> <span class="s1">&#39;g++&#39;</span>      <span class="c">&quot; the C++ compiler</span></div><div class='line' id='LC138'>	<span class="k">let</span> <span class="k">s</span>:C_ExeExtension        <span class="p">=</span> <span class="s1">&#39;&#39;</span>         <span class="c">&quot; file extension for executables (leading point required)</span></div><div class='line' id='LC139'>	<span class="k">let</span> <span class="k">s</span>:C_ObjExtension        <span class="p">=</span> <span class="s1">&#39;.o&#39;</span>       <span class="c">&quot; file extension for objects (leading point required)</span></div><div class='line' id='LC140'>	<span class="k">let</span> <span class="k">s</span>:C_Man                 <span class="p">=</span> <span class="s1">&#39;man&#39;</span>      <span class="c">&quot; the manual program</span></div><div class='line' id='LC141'><span class="k">endif</span></div><div class='line' id='LC142'><span class="k">let</span> <span class="k">s</span>:C_VimCompilerName				<span class="p">=</span> <span class="s1">&#39;gcc&#39;</span>      <span class="c">&quot; the compiler name used by :compiler</span></div><div class='line' id='LC143'><span class="c">&quot;</span></div><div class='line' id='LC144'><span class="k">let</span> <span class="k">s</span>:C_CExtension     				<span class="p">=</span> <span class="s1">&#39;c&#39;</span>                    <span class="c">&quot; C file extension; everything else is C++</span></div><div class='line' id='LC145'><span class="k">let</span> <span class="k">s</span>:C_CFlags         				<span class="p">=</span> <span class="s1">&#39;-Wall -g -O0 -c&#39;</span>      <span class="c">&quot; compiler flags: compile, don&#39;t optimize</span></div><div class='line' id='LC146'><span class="k">let</span> <span class="k">s</span>:C_CodeCheckExeName      <span class="p">=</span> <span class="s1">&#39;check&#39;</span></div><div class='line' id='LC147'><span class="k">let</span> <span class="k">s</span>:C_CodeCheckOptions      <span class="p">=</span> <span class="s1">&#39;-K13&#39;</span></div><div class='line' id='LC148'><span class="k">let</span> <span class="k">s</span>:C_LFlags         				<span class="p">=</span> <span class="s1">&#39;-Wall -g -O0&#39;</span>         <span class="c">&quot; compiler flags: link   , don&#39;t optimize</span></div><div class='line' id='LC149'><span class="k">let</span> <span class="k">s</span>:C_Libs           				<span class="p">=</span> <span class="s1">&#39;-lm&#39;</span>                  <span class="c">&quot; libraries to use</span></div><div class='line' id='LC150'><span class="k">let</span> <span class="k">s</span>:C_LineEndCommColDefault <span class="p">=</span> <span class="m">49</span></div><div class='line' id='LC151'><span class="k">let</span> <span class="k">s</span>:C_LoadMenus      				<span class="p">=</span> <span class="s1">&#39;yes&#39;</span></div><div class='line' id='LC152'><span class="k">let</span> <span class="k">s</span>:C_CreateMenusDelayed     <span class="p">=</span> <span class="s1">&#39;no&#39;</span></div><div class='line' id='LC153'><span class="k">let</span> <span class="k">s</span>:C_MenuHeader     				<span class="p">=</span> <span class="s1">&#39;yes&#39;</span></div><div class='line' id='LC154'><span class="k">let</span> <span class="k">s</span>:C_OutputGvim            <span class="p">=</span> <span class="s1">&#39;vim&#39;</span></div><div class='line' id='LC155'><span class="k">let</span> <span class="k">s</span>:C_Printheader           <span class="p">=</span> <span class="s2">&quot;%&lt;%f%h%m%&lt;  %=%{strftime(&#39;%x %X&#39;)}     Page %N&quot;</span></div><div class='line' id='LC156'><span class="k">let</span> <span class="k">s</span>:C_Root  	       				<span class="p">=</span> <span class="s1">&#39;&amp;C\/C\+\+.&#39;</span>           <span class="c">&quot; the name of the root menu of this plugin</span></div><div class='line' id='LC157'><span class="k">let</span> <span class="k">s</span>:C_TypeOfH               <span class="p">=</span> <span class="s1">&#39;cpp&#39;</span></div><div class='line' id='LC158'><span class="k">let</span> <span class="k">s</span>:C_Wrapper               <span class="p">=</span> <span class="k">s</span>:plugin_dir.<span class="s1">&#39;/c-support/scripts/wrapper.sh&#39;</span></div><div class='line' id='LC159'><span class="k">let</span> <span class="k">s</span>:C_XtermDefaults         <span class="p">=</span> <span class="s1">&#39;-fa courier -fs 12 -geometry 80x24&#39;</span></div><div class='line' id='LC160'><span class="k">let</span> <span class="k">s</span>:C_GuiSnippetBrowser     <span class="p">=</span> <span class="s1">&#39;gui&#39;</span>										<span class="c">&quot; gui / commandline</span></div><div class='line' id='LC161'><span class="k">let</span> <span class="k">s</span>:C_GuiTemplateBrowser    <span class="p">=</span> <span class="s1">&#39;gui&#39;</span>										<span class="c">&quot; gui / explorer / commandline</span></div><div class='line' id='LC162'><span class="c">&quot;</span></div><div class='line' id='LC163'><span class="k">let</span> <span class="k">s</span>:C_TemplateOverriddenMsg <span class="p">=</span> <span class="s1">&#39;no&#39;</span></div><div class='line' id='LC164'><span class="k">let</span> <span class="k">s</span>:C_Ctrl_j								<span class="p">=</span> <span class="s1">&#39;on&#39;</span></div><div class='line' id='LC165'><span class="c">&quot;</span></div><div class='line' id='LC166'><span class="k">let</span> <span class="k">s</span>:C_FormatDate						<span class="p">=</span> <span class="s1">&#39;%x&#39;</span></div><div class='line' id='LC167'><span class="k">let</span> <span class="k">s</span>:C_FormatTime						<span class="p">=</span> <span class="s1">&#39;%X&#39;</span></div><div class='line' id='LC168'><span class="k">let</span> <span class="k">s</span>:C_FormatYear						<span class="p">=</span> <span class="s1">&#39;%Y&#39;</span></div><div class='line' id='LC169'><span class="k">let</span> <span class="k">s</span>:C_SourceCodeExtensions  <span class="p">=</span> <span class="s1">&#39;c cc cp cxx cpp CPP c++ C i ii&#39;</span></div><div class='line' id='LC170'><span class="c">&quot;</span></div><div class='line' id='LC171'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC172'><span class="c">&quot;</span></div><div class='line' id='LC173'><span class="c">&quot;  Look for global variables (if any), to override the defaults.</span></div><div class='line' id='LC174'><span class="c">&quot;</span></div><div class='line' id='LC175'><span class="k">function</span><span class="p">!</span> C_CheckGlobal <span class="p">(</span> name <span class="p">)</span></div><div class='line' id='LC176'>&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;g:&#39;</span>.<span class="k">a</span>:name<span class="p">)</span></div><div class='line' id='LC177'>&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;let s:&#39;</span>.<span class="k">a</span>:name.<span class="s1">&#39;  = g:&#39;</span>.<span class="k">a</span>:name</div><div class='line' id='LC178'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC179'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_CheckGlobal ----------</span></div><div class='line' id='LC180'><span class="c">&quot;</span></div><div class='line' id='LC181'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_CCompiler            &#39;</span><span class="p">)</span></div><div class='line' id='LC182'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_CExtension           &#39;</span><span class="p">)</span></div><div class='line' id='LC183'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_CFlags               &#39;</span><span class="p">)</span></div><div class='line' id='LC184'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_CodeCheckExeName     &#39;</span><span class="p">)</span></div><div class='line' id='LC185'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_CodeCheckOptions     &#39;</span><span class="p">)</span></div><div class='line' id='LC186'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_CodeSnippets         &#39;</span><span class="p">)</span></div><div class='line' id='LC187'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_CplusCompiler        &#39;</span><span class="p">)</span></div><div class='line' id='LC188'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_CreateMenusDelayed   &#39;</span><span class="p">)</span></div><div class='line' id='LC189'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_Ctrl_j               &#39;</span><span class="p">)</span></div><div class='line' id='LC190'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_ExeExtension         &#39;</span><span class="p">)</span></div><div class='line' id='LC191'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_FormatDate           &#39;</span><span class="p">)</span></div><div class='line' id='LC192'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_FormatTime           &#39;</span><span class="p">)</span></div><div class='line' id='LC193'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_FormatYear           &#39;</span><span class="p">)</span></div><div class='line' id='LC194'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_GlobalTemplateFile   &#39;</span><span class="p">)</span></div><div class='line' id='LC195'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_GuiSnippetBrowser    &#39;</span><span class="p">)</span></div><div class='line' id='LC196'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_GuiTemplateBrowser   &#39;</span><span class="p">)</span></div><div class='line' id='LC197'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_IndentErrorLog       &#39;</span><span class="p">)</span></div><div class='line' id='LC198'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_LFlags               &#39;</span><span class="p">)</span></div><div class='line' id='LC199'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_Libs                 &#39;</span><span class="p">)</span></div><div class='line' id='LC200'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_LineEndCommColDefault&#39;</span><span class="p">)</span></div><div class='line' id='LC201'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_LoadMenus            &#39;</span><span class="p">)</span></div><div class='line' id='LC202'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_LocalTemplateFile    &#39;</span><span class="p">)</span></div><div class='line' id='LC203'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_Man                  &#39;</span><span class="p">)</span></div><div class='line' id='LC204'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_MenuHeader           &#39;</span><span class="p">)</span></div><div class='line' id='LC205'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_ObjExtension         &#39;</span><span class="p">)</span></div><div class='line' id='LC206'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_OutputGvim           &#39;</span><span class="p">)</span></div><div class='line' id='LC207'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_Printheader          &#39;</span><span class="p">)</span></div><div class='line' id='LC208'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_Root                 &#39;</span><span class="p">)</span></div><div class='line' id='LC209'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_SourceCodeExtensions &#39;</span><span class="p">)</span></div><div class='line' id='LC210'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_TemplateOverriddenMsg&#39;</span><span class="p">)</span></div><div class='line' id='LC211'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_TypeOfH              &#39;</span><span class="p">)</span></div><div class='line' id='LC212'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_VimCompilerName      &#39;</span><span class="p">)</span></div><div class='line' id='LC213'><span class="k">call</span> C_CheckGlobal<span class="p">(</span><span class="s1">&#39;C_XtermDefaults        &#39;</span><span class="p">)</span></div><div class='line' id='LC214'><br/></div><div class='line' id='LC215'><span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;g:C_GlobalTemplateFile&#39;</span><span class="p">)</span> &amp;&amp; <span class="p">!</span>empty<span class="p">(</span><span class="k">g</span>:C_GlobalTemplateFile<span class="p">)</span></div><div class='line' id='LC216'>	<span class="k">let</span> <span class="k">s</span>:C_GlobalTemplateDir	<span class="p">=</span> fnamemodify<span class="p">(</span> <span class="k">s</span>:C_GlobalTemplateFile<span class="p">,</span> <span class="s2">&quot;:h&quot;</span> <span class="p">)</span></div><div class='line' id='LC217'><span class="k">endif</span></div><div class='line' id='LC218'><span class="c">&quot;</span></div><div class='line' id='LC219'><span class="c">&quot;----- some variables for internal use only -----------------------------------</span></div><div class='line' id='LC220'><span class="c">&quot;</span></div><div class='line' id='LC221'><span class="c">&quot;</span></div><div class='line' id='LC222'><span class="c">&quot; set default geometry if not specified</span></div><div class='line' id='LC223'><span class="c">&quot;</span></div><div class='line' id='LC224'><span class="k">if</span> <span class="k">match</span><span class="p">(</span> <span class="k">s</span>:C_XtermDefaults<span class="p">,</span> <span class="s2">&quot;-geometry\\s\\+\\d\\+x\\d\\+&quot;</span> <span class="p">)</span> <span class="p">&lt;</span> <span class="m">0</span></div><div class='line' id='LC225'>	<span class="k">let</span> <span class="k">s</span>:C_XtermDefaults	<span class="p">=</span> <span class="k">s</span>:C_XtermDefaults.<span class="s2">&quot; -geometry 80x24&quot;</span></div><div class='line' id='LC226'><span class="k">endif</span></div><div class='line' id='LC227'><span class="c">&quot;</span></div><div class='line' id='LC228'><span class="c">&quot; escape the printheader</span></div><div class='line' id='LC229'><span class="c">&quot;</span></div><div class='line' id='LC230'><span class="k">let</span> <span class="k">s</span>:C_Printheader  <span class="p">=</span> escape<span class="p">(</span> <span class="k">s</span>:C_Printheader<span class="p">,</span> <span class="s1">&#39; %&#39;</span> <span class="p">)</span></div><div class='line' id='LC231'><span class="c">&quot;</span></div><div class='line' id='LC232'><span class="k">let</span> <span class="k">s</span>:C_HlMessage    <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC233'><span class="c">&quot;</span></div><div class='line' id='LC234'><span class="c">&quot; characters that must be escaped for filenames</span></div><div class='line' id='LC235'><span class="c">&quot;</span></div><div class='line' id='LC236'><span class="k">let</span> <span class="k">s</span>:C_If0_Counter   <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC237'><span class="k">let</span> <span class="k">s</span>:C_If0_Txt		 		<span class="p">=</span> <span class="s2">&quot;If0Label_&quot;</span></div><div class='line' id='LC238'><span class="c">&quot;</span></div><div class='line' id='LC239'><span class="k">let</span> <span class="k">s</span>:C_SplintIsExecutable	<span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC240'><span class="k">if</span> executable<span class="p">(</span> <span class="s2">&quot;splint&quot;</span> <span class="p">)</span></div><div class='line' id='LC241'>	<span class="k">let</span> <span class="k">s</span>:C_SplintIsExecutable	<span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC242'><span class="k">endif</span></div><div class='line' id='LC243'><span class="c">&quot;</span></div><div class='line' id='LC244'><span class="k">let</span> <span class="k">s</span>:C_CodeCheckIsExecutable	<span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC245'><span class="k">if</span> executable<span class="p">(</span> <span class="k">s</span>:C_CodeCheckExeName <span class="p">)</span></div><div class='line' id='LC246'>	<span class="k">let</span> <span class="k">s</span>:C_CodeCheckIsExecutable	<span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC247'><span class="k">endif</span></div><div class='line' id='LC248'><span class="c">&quot;</span></div><div class='line' id='LC249'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC250'><span class="c">&quot;  Control variables (not user configurable)</span></div><div class='line' id='LC251'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC252'><span class="k">let</span> <span class="k">s</span>:Attribute                <span class="p">=</span> { <span class="s1">&#39;below&#39;</span>:<span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;above&#39;</span>:<span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;start&#39;</span>:<span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;append&#39;</span>:<span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;insert&#39;</span>:<span class="s1">&#39;&#39;</span> }</div><div class='line' id='LC253'><span class="k">let</span> <span class="k">s</span>:C_Attribute              <span class="p">=</span> {}</div><div class='line' id='LC254'><span class="k">let</span> <span class="k">s</span>:C_ExpansionLimit         <span class="p">=</span> <span class="m">10</span></div><div class='line' id='LC255'><span class="k">let</span> <span class="k">s</span>:C_FileVisited            <span class="p">=</span> []</div><div class='line' id='LC256'><span class="c">&quot;</span></div><div class='line' id='LC257'><span class="k">let</span> <span class="k">s</span>:C_MacroNameRegex         <span class="p">=</span> <span class="s1">&#39;\([a-zA-Z][a-zA-Z0-9_]*\)&#39;</span></div><div class='line' id='LC258'><span class="k">let</span> <span class="k">s</span>:C_MacroLineRegex				 <span class="p">=</span> <span class="s1">&#39;^\s*|&#39;</span>.<span class="k">s</span>:C_MacroNameRegex.<span class="s1">&#39;|\s*=\s*\(.*\)&#39;</span></div><div class='line' id='LC259'><span class="k">let</span> <span class="k">s</span>:C_MacroCommentRegex			 <span class="p">=</span> <span class="s1">&#39;^\$&#39;</span></div><div class='line' id='LC260'><span class="k">let</span> <span class="k">s</span>:C_ExpansionRegex				 <span class="p">=</span> <span class="s1">&#39;|?&#39;</span>.<span class="k">s</span>:C_MacroNameRegex.<span class="s1">&#39;\(:\a\)\?|&#39;</span></div><div class='line' id='LC261'><span class="k">let</span> <span class="k">s</span>:C_NonExpansionRegex			 <span class="p">=</span> <span class="s1">&#39;|&#39;</span>.<span class="k">s</span>:C_MacroNameRegex.<span class="s1">&#39;\(:\a\)\?|&#39;</span></div><div class='line' id='LC262'><span class="c">&quot;</span></div><div class='line' id='LC263'><span class="k">let</span> <span class="k">s</span>:C_TemplateNameDelimiter  <span class="p">=</span> <span class="s1">&#39;-+_,\. &#39;</span></div><div class='line' id='LC264'><span class="k">let</span> <span class="k">s</span>:C_TemplateLineRegex			 <span class="p">=</span> <span class="s1">&#39;^==\s*\([a-zA-Z][0-9a-zA-Z&#39;</span>.<span class="k">s</span>:C_TemplateNameDelimiter</div><div class='line' id='LC265'><span class="k">let</span> <span class="k">s</span>:C_TemplateLineRegex			.<span class="p">=</span> <span class="s1">&#39;]\+\)\s*==\s*\([a-z]\+\s*==\)\?&#39;</span></div><div class='line' id='LC266'><span class="k">let</span> <span class="k">s</span>:C_TemplateIf						 <span class="p">=</span> <span class="s1">&#39;^==\s*IF\s\+|STYLE|\s\+IS\s\+&#39;</span>.<span class="k">s</span>:C_MacroNameRegex.<span class="s1">&#39;\s*==&#39;</span></div><div class='line' id='LC267'><span class="k">let</span> <span class="k">s</span>:C_TemplateEndif					 <span class="p">=</span> <span class="s1">&#39;^==\s*ENDIF\s*==&#39;</span></div><div class='line' id='LC268'><span class="c">&quot;</span></div><div class='line' id='LC269'><span class="k">let</span> <span class="k">s</span>:C_Com1          				 <span class="p">=</span> <span class="s1">&#39;/*&#39;</span>     <span class="c">&quot; C-style : comment start</span></div><div class='line' id='LC270'><span class="k">let</span> <span class="k">s</span>:C_Com2          				 <span class="p">=</span> <span class="s1">&#39;*/&#39;</span>     <span class="c">&quot; C-style : comment end</span></div><div class='line' id='LC271'><span class="c">&quot;</span></div><div class='line' id='LC272'><span class="k">let</span> <span class="k">s</span>:C_ExpansionCounter       <span class="p">=</span> {}</div><div class='line' id='LC273'><span class="k">let</span> <span class="k">s</span>:C_TJT										 <span class="p">=</span> <span class="s1">&#39;[ 0-9a-zA-Z_]*&#39;</span></div><div class='line' id='LC274'><span class="k">let</span> <span class="k">s</span>:C_TemplateJumpTarget1    <span class="p">=</span> <span class="s1">&#39;&lt;+&#39;</span>.<span class="k">s</span>:C_TJT.<span class="s1">&#39;+&gt;\|{+&#39;</span>.<span class="k">s</span>:C_TJT.<span class="s1">&#39;+}&#39;</span></div><div class='line' id='LC275'><span class="k">let</span> <span class="k">s</span>:C_TemplateJumpTarget2    <span class="p">=</span> <span class="s1">&#39;&lt;-&#39;</span>.<span class="k">s</span>:C_TJT.<span class="s1">&#39;-&gt;\|{-&#39;</span>.<span class="k">s</span>:C_TJT.<span class="s1">&#39;-}&#39;</span></div><div class='line' id='LC276'><span class="k">let</span> <span class="k">s</span>:C_Macro                  <span class="p">=</span> {<span class="s1">&#39;|AUTHOR|&#39;</span>         : <span class="s1">&#39;first name surname&#39;</span><span class="p">,</span></div><div class='line' id='LC277'>											\						<span class="s1">&#39;|AUTHORREF|&#39;</span>      : <span class="s1">&#39;&#39;</span><span class="p">,</span></div><div class='line' id='LC278'>											\						<span class="s1">&#39;|COMPANY|&#39;</span>        : <span class="s1">&#39;&#39;</span><span class="p">,</span></div><div class='line' id='LC279'>											\						<span class="s1">&#39;|COPYRIGHTHOLDER|&#39;</span>: <span class="s1">&#39;&#39;</span><span class="p">,</span></div><div class='line' id='LC280'>											\						<span class="s1">&#39;|EMAIL|&#39;</span>          : <span class="s1">&#39;&#39;</span><span class="p">,</span></div><div class='line' id='LC281'>											\						<span class="s1">&#39;|LICENSE|&#39;</span>        : <span class="s1">&#39;GNU General Public License&#39;</span><span class="p">,</span></div><div class='line' id='LC282'>											\						<span class="s1">&#39;|ORGANIZATION|&#39;</span>   : <span class="s1">&#39;&#39;</span><span class="p">,</span></div><div class='line' id='LC283'>											\						<span class="s1">&#39;|PROJECT|&#39;</span>        : <span class="s1">&#39;&#39;</span><span class="p">,</span></div><div class='line' id='LC284'>											\						<span class="s1">&#39;|STYLE|&#39;</span>          : <span class="s1">&#39;&#39;</span></div><div class='line' id='LC285'>											\						}</div><div class='line' id='LC286'><span class="k">let</span>	<span class="k">s</span>:C_MacroFlag								<span class="p">=</span> {	<span class="s1">&#39;:l&#39;</span> : <span class="s1">&#39;lowercase&#39;</span>			<span class="p">,</span></div><div class='line' id='LC287'>											\							<span class="s1">&#39;:u&#39;</span> : <span class="s1">&#39;uppercase&#39;</span>			<span class="p">,</span></div><div class='line' id='LC288'>											\							<span class="s1">&#39;:c&#39;</span> : <span class="s1">&#39;capitalize&#39;</span>		<span class="p">,</span></div><div class='line' id='LC289'>											\							<span class="s1">&#39;:L&#39;</span> : <span class="s1">&#39;legalize name&#39;</span>	<span class="p">,</span></div><div class='line' id='LC290'>											\						}</div><div class='line' id='LC291'><span class="k">let</span> <span class="k">s</span>:C_ActualStyle					<span class="p">=</span> <span class="s1">&#39;default&#39;</span></div><div class='line' id='LC292'><span class="k">let</span> <span class="k">s</span>:C_ActualStyleLast			<span class="p">=</span> <span class="k">s</span>:C_ActualStyle</div><div class='line' id='LC293'><span class="k">let</span> <span class="k">s</span>:C_Template            <span class="p">=</span> { <span class="s1">&#39;default&#39;</span> : {} }</div><div class='line' id='LC294'><span class="k">let</span> <span class="k">s</span>:C_TemplatesLoaded			<span class="p">=</span> <span class="s1">&#39;no&#39;</span></div><div class='line' id='LC295'><br/></div><div class='line' id='LC296'><span class="k">let</span> <span class="k">s</span>:C_ForTypes     <span class="p">=</span> [</div><div class='line' id='LC297'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;char&#39;</span>                  <span class="p">,</span></div><div class='line' id='LC298'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;int&#39;</span>                   <span class="p">,</span></div><div class='line' id='LC299'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;long&#39;</span>                  <span class="p">,</span></div><div class='line' id='LC300'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;long int&#39;</span>              <span class="p">,</span></div><div class='line' id='LC301'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;long long&#39;</span>             <span class="p">,</span></div><div class='line' id='LC302'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;long long int&#39;</span>         <span class="p">,</span></div><div class='line' id='LC303'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;short&#39;</span>                 <span class="p">,</span></div><div class='line' id='LC304'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;short int&#39;</span>             <span class="p">,</span></div><div class='line' id='LC305'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;size_t&#39;</span>                <span class="p">,</span></div><div class='line' id='LC306'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;unsigned&#39;</span>              <span class="p">,</span> </div><div class='line' id='LC307'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;unsigned char&#39;</span>         <span class="p">,</span></div><div class='line' id='LC308'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;unsigned int&#39;</span>          <span class="p">,</span></div><div class='line' id='LC309'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;unsigned long&#39;</span>         <span class="p">,</span></div><div class='line' id='LC310'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;unsigned long int&#39;</span>     <span class="p">,</span></div><div class='line' id='LC311'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;unsigned long long&#39;</span>    <span class="p">,</span></div><div class='line' id='LC312'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;unsigned long long int&#39;</span><span class="p">,</span></div><div class='line' id='LC313'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;unsigned short&#39;</span>        <span class="p">,</span></div><div class='line' id='LC314'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;unsigned short int&#39;</span>    <span class="p">,</span></div><div class='line' id='LC315'>&nbsp;&nbsp;&nbsp;&nbsp;\ ]</div><div class='line' id='LC316'><br/></div><div class='line' id='LC317'><span class="k">let</span> <span class="k">s</span>:C_ForTypes_Check_Order     <span class="p">=</span> [</div><div class='line' id='LC318'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;char&#39;</span>                  <span class="p">,</span></div><div class='line' id='LC319'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;int&#39;</span>                   <span class="p">,</span></div><div class='line' id='LC320'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;long long int&#39;</span>         <span class="p">,</span></div><div class='line' id='LC321'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;long long&#39;</span>             <span class="p">,</span></div><div class='line' id='LC322'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;long int&#39;</span>              <span class="p">,</span></div><div class='line' id='LC323'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;long&#39;</span>                  <span class="p">,</span></div><div class='line' id='LC324'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;short int&#39;</span>             <span class="p">,</span></div><div class='line' id='LC325'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;short&#39;</span>                 <span class="p">,</span></div><div class='line' id='LC326'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;size_t&#39;</span>                <span class="p">,</span></div><div class='line' id='LC327'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;unsigned short int&#39;</span>    <span class="p">,</span></div><div class='line' id='LC328'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;unsigned short&#39;</span>        <span class="p">,</span></div><div class='line' id='LC329'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;unsigned long long int&#39;</span><span class="p">,</span></div><div class='line' id='LC330'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;unsigned long long&#39;</span>    <span class="p">,</span></div><div class='line' id='LC331'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;unsigned long int&#39;</span>     <span class="p">,</span></div><div class='line' id='LC332'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;unsigned long&#39;</span>         <span class="p">,</span></div><div class='line' id='LC333'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;unsigned int&#39;</span>          <span class="p">,</span></div><div class='line' id='LC334'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;unsigned char&#39;</span>         <span class="p">,</span></div><div class='line' id='LC335'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;unsigned&#39;</span>              <span class="p">,</span></div><div class='line' id='LC336'>&nbsp;&nbsp;&nbsp;&nbsp;\ ]</div><div class='line' id='LC337'><br/></div><div class='line' id='LC338'><span class="k">let</span> <span class="k">s</span>:MsgInsNotAvail	<span class="p">=</span> <span class="s2">&quot;insertion not available for a fold&quot;</span> </div><div class='line' id='LC339'><span class="k">let</span> <span class="k">s</span>:MenuRun         <span class="p">=</span> <span class="k">s</span>:C_Root.<span class="s1">&#39;&amp;Run&#39;</span></div><div class='line' id='LC340'><br/></div><div class='line' id='LC341'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC342'><br/></div><div class='line' id='LC343'><span class="k">let</span> <span class="k">s</span>:C_SourceCodeExtensionsList	<span class="p">=</span> split<span class="p">(</span> <span class="k">s</span>:C_SourceCodeExtensions<span class="p">,</span> <span class="s1">&#39;\s\+&#39;</span> <span class="p">)</span></div><div class='line' id='LC344'><br/></div><div class='line' id='LC345'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC346'><br/></div><div class='line' id='LC347'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC348'><span class="c">&quot;  C : C_InitMenus                              {{{1</span></div><div class='line' id='LC349'><span class="c">&quot;  Initialization of C support menus</span></div><div class='line' id='LC350'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC351'><span class="c">&quot;</span></div><div class='line' id='LC352'><span class="k">function</span><span class="p">!</span> C_InitMenus <span class="p">()</span></div><div class='line' id='LC353'><span class="c">&quot;</span></div><div class='line' id='LC354'><span class="c">&quot; the menu names</span></div><div class='line' id='LC355'><span class="c">&quot;</span></div><div class='line' id='LC356'>	<span class="k">let</span> MenuComments     <span class="p">=</span> <span class="k">s</span>:C_Root.<span class="s1">&#39;&amp;Comments&#39;</span></div><div class='line' id='LC357'>	<span class="k">let</span> MenuStatements   <span class="p">=</span> <span class="k">s</span>:C_Root.<span class="s1">&#39;&amp;Statements&#39;</span></div><div class='line' id='LC358'>	<span class="k">let</span> MenuIdioms       <span class="p">=</span> <span class="k">s</span>:C_Root.<span class="s1">&#39;&amp;Idioms&#39;</span></div><div class='line' id='LC359'>	<span class="k">let</span> MenuPreprocessor <span class="p">=</span> <span class="k">s</span>:C_Root.<span class="s1">&#39;&amp;Preprocessor&#39;</span></div><div class='line' id='LC360'>	<span class="k">let</span> MenuSnippets     <span class="p">=</span> <span class="k">s</span>:C_Root.<span class="s1">&#39;S&amp;nippets&#39;</span></div><div class='line' id='LC361'>	<span class="k">let</span> MenuCpp          <span class="p">=</span> <span class="k">s</span>:C_Root.<span class="s1">&#39;C&amp;++&#39;</span></div><div class='line' id='LC362'><span class="c">	&quot;</span></div><div class='line' id='LC363'><span class="c">	&quot;===============================================================================================</span></div><div class='line' id='LC364'><span class="c">	&quot;----- Menu : C main menu entry -------------------------------------------   {{{2</span></div><div class='line' id='LC365'><span class="c">	&quot;===============================================================================================</span></div><div class='line' id='LC366'><span class="c">	&quot;</span></div><div class='line' id='LC367'>	<span class="k">if</span> <span class="k">s</span>:C_MenuHeader <span class="p">==</span> <span class="s1">&#39;yes&#39;</span></div><div class='line' id='LC368'>		exe <span class="s2">&quot;amenu  &quot;</span>.<span class="k">s</span>:C_Root.<span class="s1">&#39;C\/C\+\+                                                       :call C_MenuTitle()&lt;CR&gt;&#39;</span></div><div class='line' id='LC369'>		exe <span class="s2">&quot;amenu  &quot;</span>.<span class="k">s</span>:C_Root.<span class="s1">&#39;-Sep00-                                                        &lt;Nop&gt;&#39;</span></div><div class='line' id='LC370'>		exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;Comments&lt;Tab&gt;C\/C\+\+ 		          	                     :call C_MenuTitle()&lt;CR&gt;&#39;</span></div><div class='line' id='LC371'>		exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.-Sep00-                       					                     &lt;Nop&gt;&#39;</span></div><div class='line' id='LC372'>		exe <span class="s2">&quot;amenu  &quot;</span>.MenuStatements.<span class="s1">&#39;.&amp;Statements&lt;Tab&gt;C\/C\+\+                                  :call C_MenuTitle()&lt;CR&gt;&#39;</span></div><div class='line' id='LC373'>		exe <span class="s2">&quot;amenu  &quot;</span>.MenuStatements.<span class="s1">&#39;.-Sep00-                                                   &lt;Nop&gt;&#39;</span></div><div class='line' id='LC374'>		exe <span class="s2">&quot;amenu  &quot;</span>.MenuIdioms.<span class="s1">&#39;.&amp;Idioms&lt;Tab&gt;C\/C\+\+                                          :call C_MenuTitle()&lt;CR&gt;&#39;</span></div><div class='line' id='LC375'>		exe <span class="s2">&quot;amenu  &quot;</span>.MenuIdioms.<span class="s1">&#39;.-Sep00-                                                       &lt;Nop&gt;&#39;</span></div><div class='line' id='LC376'>		exe <span class="s2">&quot;amenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.&amp;Preprocessor&lt;Tab&gt;C\/C\+\+                              :call C_MenuTitle()&lt;CR&gt;&#39;</span></div><div class='line' id='LC377'>		exe <span class="s2">&quot;amenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.-Sep00-                                                 &lt;Nop&gt;&#39;</span></div><div class='line' id='LC378'>		exe <span class="s2">&quot;amenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#include\ &amp;Std\.Lib\.&lt;Tab&gt;\\ps.Std\.Lib\.&lt;Tab&gt;C\/C\+\+  :call C_MenuTitle()&lt;CR&gt;&#39;</span></div><div class='line' id='LC379'>		exe <span class="s2">&quot;amenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#include\ &amp;Std\.Lib\.&lt;Tab&gt;\\ps.-Sep0-                   &lt;Nop&gt;&#39;</span></div><div class='line' id='LC380'>		exe <span class="s2">&quot;amenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#include\ C&amp;99&lt;Tab&gt;\\pc.C99&lt;Tab&gt;C\/C\+\+                :call C_MenuTitle()&lt;CR&gt;&#39;</span></div><div class='line' id='LC381'>		exe <span class="s2">&quot;amenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#include\ C&amp;99&lt;Tab&gt;\\pc.-Sep0-                          &lt;Nop&gt;&#39;</span></div><div class='line' id='LC382'>		exe <span class="s2">&quot;amenu  &quot;</span>.MenuSnippets.<span class="s1">&#39;.S&amp;nippets&lt;Tab&gt;C\/C\+\+                                      :call C_MenuTitle()&lt;CR&gt;&#39;</span></div><div class='line' id='LC383'>		exe <span class="s2">&quot;amenu  &quot;</span>.MenuSnippets.<span class="s1">&#39;.-Sep00-                                                     &lt;Nop&gt;&#39;</span></div><div class='line' id='LC384'>		exe <span class="s2">&quot;amenu  &quot;</span>.MenuCpp.<span class="s1">&#39;.C&amp;\+\+&lt;Tab&gt;C\/C\+\+                                              :call C_MenuTitle()&lt;CR&gt;&#39;</span></div><div class='line' id='LC385'>		exe <span class="s2">&quot;amenu  &quot;</span>.MenuCpp.<span class="s1">&#39;.-Sep00-                                                          &lt;Nop&gt;&#39;</span></div><div class='line' id='LC386'>		exe <span class="s2">&quot;amenu  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;Run&lt;Tab&gt;C\/C\+\+                                                :call C_MenuTitle()&lt;CR&gt;&#39;</span></div><div class='line' id='LC387'>		exe <span class="s2">&quot;amenu  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.-Sep00-                                                          &lt;Nop&gt;&#39;</span></div><div class='line' id='LC388'>	<span class="k">endif</span></div><div class='line' id='LC389'><span class="c">	&quot;</span></div><div class='line' id='LC390'><span class="c">	&quot;===============================================================================================</span></div><div class='line' id='LC391'><span class="c">	&quot;----- Menu : C-Comments --------------------------------------------------   {{{2</span></div><div class='line' id='LC392'><span class="c">	&quot;===============================================================================================</span></div><div class='line' id='LC393'><span class="c">	&quot;</span></div><div class='line' id='LC394'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuComments.<span class="s1">&#39;.end-of-&amp;line\ comment&lt;Tab&gt;\\cl           :call C_EndOfLineComment( )&lt;CR&gt;&#39;</span></div><div class='line' id='LC395'>	exe <span class="s2">&quot;vmenu &lt;silent&gt; &quot;</span>.MenuComments.<span class="s1">&#39;.end-of-&amp;line\ comment&lt;Tab&gt;\\cl           :call C_EndOfLineComment( )&lt;CR&gt;&#39;</span></div><div class='line' id='LC396'><br/></div><div class='line' id='LC397'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuComments.<span class="s1">&#39;.ad&amp;just\ end-of-line\ com\.&lt;Tab&gt;\\cj     :call C_AdjustLineEndComm()&lt;CR&gt;&#39;</span></div><div class='line' id='LC398'>	exe <span class="s2">&quot;vmenu &lt;silent&gt; &quot;</span>.MenuComments.<span class="s1">&#39;.ad&amp;just\ end-of-line\ com\.&lt;Tab&gt;\\cj     :call C_AdjustLineEndComm()&lt;CR&gt;&#39;</span></div><div class='line' id='LC399'><br/></div><div class='line' id='LC400'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;set\ end-of-line\ com\.\ col\.&lt;Tab&gt;\\cs :call C_GetLineEndCommCol()&lt;CR&gt;&#39;</span></div><div class='line' id='LC401'><br/></div><div class='line' id='LC402'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.-SEP10-                              :&#39;</span></div><div class='line' id='LC403'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuComments.<span class="s1">&#39;.code\ -&gt;\ comment\ \/&amp;*\ *\/&lt;Tab&gt;\\c*    :call C_CodeToCommentC()&lt;CR&gt;:nohlsearch&lt;CR&gt;j&#39;</span></div><div class='line' id='LC404'>	exe <span class="s2">&quot;vmenu &lt;silent&gt; &quot;</span>.MenuComments.<span class="s1">&#39;.code\ -&gt;\ comment\ \/&amp;*\ *\/&lt;Tab&gt;\\c*    :call C_CodeToCommentC()&lt;CR&gt;:nohlsearch&lt;CR&gt;j&#39;</span></div><div class='line' id='LC405'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuComments.<span class="s1">&#39;.code\ -&gt;\ comment\ &amp;\/\/&lt;Tab&gt;\\cc        :call C_CodeToCommentCpp()&lt;CR&gt;:nohlsearch&lt;CR&gt;j&#39;</span></div><div class='line' id='LC406'>	exe <span class="s2">&quot;vmenu &lt;silent&gt; &quot;</span>.MenuComments.<span class="s1">&#39;.code\ -&gt;\ comment\ &amp;\/\/&lt;Tab&gt;\\cc        :call C_CodeToCommentCpp()&lt;CR&gt;:nohlsearch&lt;CR&gt;j&#39;</span></div><div class='line' id='LC407'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuComments.<span class="s1">&#39;.c&amp;omment\ -&gt;\ code&lt;Tab&gt;\\co              :call C_CommentToCode()&lt;CR&gt;:nohlsearch&lt;CR&gt;&#39;</span></div><div class='line' id='LC408'>	exe <span class="s2">&quot;vmenu &lt;silent&gt; &quot;</span>.MenuComments.<span class="s1">&#39;.c&amp;omment\ -&gt;\ code&lt;Tab&gt;\\co              :call C_CommentToCode()&lt;CR&gt;:nohlsearch&lt;CR&gt;&#39;</span></div><div class='line' id='LC409'><br/></div><div class='line' id='LC410'>	exe <span class="s2">&quot;amenu          &quot;</span>.MenuComments.<span class="s1">&#39;.-SEP0-                        :&#39;</span></div><div class='line' id='LC411'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;frame\ comment&lt;Tab&gt;\\cfr                 :call C_InsertTemplate(&quot;comment.frame&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC412'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuComments.<span class="s1">&#39;.f&amp;unction\ description&lt;Tab&gt;\\cfu          :call C_InsertTemplate(&quot;comment.function&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC413'>	exe <span class="s2">&quot;amenu          &quot;</span>.MenuComments.<span class="s1">&#39;.-SEP1-                        :&#39;</span></div><div class='line' id='LC414'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;method\ description&lt;Tab&gt;\\cme            :call C_InsertTemplate(&quot;comment.method&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC415'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuComments.<span class="s1">&#39;.cl&amp;ass\ description&lt;Tab&gt;\\ccl             :call C_InsertTemplate(&quot;comment.class&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC416'>	exe <span class="s2">&quot;amenu          &quot;</span>.MenuComments.<span class="s1">&#39;.-SEP2-                        :&#39;</span></div><div class='line' id='LC417'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuComments.<span class="s1">&#39;.file\ description\ \(impl\.\)&lt;Tab&gt;\\cfdi  :call C_InsertTemplate(&quot;comment.file-description&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC418'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuComments.<span class="s1">&#39;.file\ description\ \(header\)&lt;Tab&gt;\\cfdh  :call C_InsertTemplate(&quot;comment.file-description-header&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC419'>	exe <span class="s2">&quot;amenu          &quot;</span>.MenuComments.<span class="s1">&#39;.-SEP3-                        :&#39;</span></div><div class='line' id='LC420'><span class="c">	&quot;</span></div><div class='line' id='LC421'><span class="c">	&quot;----- Submenu : C-Comments : file sections  -------------------------------------------------------------</span></div><div class='line' id='LC422'><span class="c">	&quot;</span></div><div class='line' id='LC423'>	<span class="k">if</span> <span class="k">s</span>:C_MenuHeader <span class="p">==</span> <span class="s1">&#39;yes&#39;</span></div><div class='line' id='LC424'>		exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;C\/C\+\+-file\ sections&lt;Tab&gt;\\ccs.file\ sections&lt;Tab&gt;C\/C\+\+   :call C_MenuTitle()&lt;CR&gt;&#39;</span></div><div class='line' id='LC425'>		exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;C\/C\+\+-file\ sections&lt;Tab&gt;\\ccs.-Sep0-                        &lt;Nop&gt;&#39;</span></div><div class='line' id='LC426'>		exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;H-file\ sections&lt;Tab&gt;\\chs.H-file\ sections&lt;Tab&gt;C\/C\+\+        :call C_MenuTitle()&lt;CR&gt;&#39;</span></div><div class='line' id='LC427'>		exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;H-file\ sections&lt;Tab&gt;\\chs.-Sep0-                               &lt;Nop&gt;&#39;</span></div><div class='line' id='LC428'>		exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.-SEP4-                        :&#39;</span></div><div class='line' id='LC429'>		exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;keyword\ comm\.&lt;Tab&gt;\\ckc.keyw\.+comm\.&lt;Tab&gt;C\/C\+\+            :call C_MenuTitle()&lt;CR&gt;&#39;</span></div><div class='line' id='LC430'>		exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;keyword\ comm\.&lt;Tab&gt;\\ckc.-Sep0-            						        &lt;Nop&gt;&#39;</span></div><div class='line' id='LC431'>		exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;special\ comm\.&lt;Tab&gt;\\csc.special\ comm\.&lt;Tab&gt;C\/C\+\+          :call C_MenuTitle()&lt;CR&gt;&#39;</span></div><div class='line' id='LC432'>		exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;special\ comm\.&lt;Tab&gt;\\csc.-Sep0-                				        &lt;Nop&gt;&#39;</span></div><div class='line' id='LC433'>		exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.ta&amp;gs\ (plugin).tags\ (plugin)&lt;Tab&gt;C\/C\+\+                      :call C_MenuTitle()&lt;CR&gt;&#39;</span></div><div class='line' id='LC434'>		exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.ta&amp;gs\ (plugin).-Sep0-            							                  &lt;Nop&gt;&#39;</span></div><div class='line' id='LC435'>	<span class="k">endif</span></div><div class='line' id='LC436'><span class="c">	&quot;</span></div><div class='line' id='LC437'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;C\/C\+\+-file\ sections&lt;Tab&gt;\\ccs.&amp;Header\ File\ Includes  :call C_InsertTemplate(&quot;comment.file-section-cpp-header-includes&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC438'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;C\/C\+\+-file\ sections&lt;Tab&gt;\\ccs.Local\ &amp;Macros           :call C_InsertTemplate(&quot;comment.file-section-cpp-macros&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC439'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;C\/C\+\+-file\ sections&lt;Tab&gt;\\ccs.Local\ &amp;Type\ Def\.      :call C_InsertTemplate(&quot;comment.file-section-cpp-typedefs&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC440'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;C\/C\+\+-file\ sections&lt;Tab&gt;\\ccs.Local\ &amp;Data\ Types      :call C_InsertTemplate(&quot;comment.file-section-cpp-data-types&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC441'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;C\/C\+\+-file\ sections&lt;Tab&gt;\\ccs.Local\ &amp;Variables        :call C_InsertTemplate(&quot;comment.file-section-cpp-local-variables&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC442'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;C\/C\+\+-file\ sections&lt;Tab&gt;\\ccs.Local\ &amp;Prototypes       :call C_InsertTemplate(&quot;comment.file-section-cpp-prototypes&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC443'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;C\/C\+\+-file\ sections&lt;Tab&gt;\\ccs.&amp;Exp\.\ Function\ Def\.  :call C_InsertTemplate(&quot;comment.file-section-cpp-function-defs-exported&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC444'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;C\/C\+\+-file\ sections&lt;Tab&gt;\\ccs.&amp;Local\ Function\ Def\.  :call C_InsertTemplate(&quot;comment.file-section-cpp-function-defs-local&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC445'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;C\/C\+\+-file\ sections&lt;Tab&gt;\\ccs.-SEP6-                   :&#39;</span></div><div class='line' id='LC446'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;C\/C\+\+-file\ sections&lt;Tab&gt;\\ccs.Local\ &amp;Class\ Def\.     :call C_InsertTemplate(&quot;comment.file-section-cpp-class-defs&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC447'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;C\/C\+\+-file\ sections&lt;Tab&gt;\\ccs.E&amp;xp\.\ Class\ Impl\.    :call C_InsertTemplate(&quot;comment.file-section-cpp-class-implementations-exported&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC448'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;C\/C\+\+-file\ sections&lt;Tab&gt;\\ccs.L&amp;ocal\ Class\ Impl\.    :call C_InsertTemplate(&quot;comment.file-section-cpp-class-implementations-local&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC449'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;C\/C\+\+-file\ sections&lt;Tab&gt;\\ccs.-SEP7-                   :&#39;</span></div><div class='line' id='LC450'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;C\/C\+\+-file\ sections&lt;Tab&gt;\\ccs.&amp;All\ sections,\ C       :call C_Comment_C_SectionAll(&quot;c&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC451'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;C\/C\+\+-file\ sections&lt;Tab&gt;\\ccs.All\ &amp;sections,\ C++     :call C_Comment_C_SectionAll(&quot;cpp&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC452'><span class="c">	&quot;</span></div><div class='line' id='LC453'><span class="c">	&quot;----- Submenu : H-Comments : file sections  -------------------------------------------------------------</span></div><div class='line' id='LC454'><span class="c">	&quot;</span></div><div class='line' id='LC455'><span class="c">	&quot;&#39;</span></div><div class='line' id='LC456'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;H-file\ sections&lt;Tab&gt;\\chs.&amp;Header\ File\ Includes    :call C_InsertTemplate(&quot;comment.file-section-hpp-header-includes&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC457'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;H-file\ sections&lt;Tab&gt;\\chs.Exported\ &amp;Macros          :call C_InsertTemplate(&quot;comment.file-section-hpp-macros&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC458'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;H-file\ sections&lt;Tab&gt;\\chs.Exported\ &amp;Type\ Def\.     :call C_InsertTemplate(&quot;comment.file-section-hpp-exported-typedefs&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC459'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;H-file\ sections&lt;Tab&gt;\\chs.Exported\ &amp;Data\ Types     :call C_InsertTemplate(&quot;comment.file-section-hpp-exported-data-types&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC460'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;H-file\ sections&lt;Tab&gt;\\chs.Exported\ &amp;Variables       :call C_InsertTemplate(&quot;comment.file-section-hpp-exported-variables&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC461'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;H-file\ sections&lt;Tab&gt;\\chs.Exported\ &amp;Funct\.\ Decl\. :call C_InsertTemplate(&quot;comment.file-section-hpp-exported-function-declarations&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC462'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;H-file\ sections&lt;Tab&gt;\\chs.-SEP4-                     :&#39;</span></div><div class='line' id='LC463'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;H-file\ sections&lt;Tab&gt;\\chs.E&amp;xported\ Class\ Def\.    :call C_InsertTemplate(&quot;comment.file-section-hpp-exported-class-defs&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC464'><br/></div><div class='line' id='LC465'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;H-file\ sections&lt;Tab&gt;\\chs.-SEP5-                     :&#39;</span></div><div class='line' id='LC466'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;H-file\ sections&lt;Tab&gt;\\chs.&amp;All\ sections,\ C         :call C_Comment_H_SectionAll(&quot;c&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC467'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;H-file\ sections&lt;Tab&gt;\\chs.All\ &amp;sections,\ C++       :call C_Comment_H_SectionAll(&quot;cpp&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC468'><span class="c">	&quot;</span></div><div class='line' id='LC469'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.-SEP8-                        :&#39;</span></div><div class='line' id='LC470'><span class="c">	&quot;</span></div><div class='line' id='LC471'><span class="c">	&quot;----- Submenu : C-Comments : keyword comments  ----------------------------------------------------------</span></div><div class='line' id='LC472'><span class="c">	&quot;</span></div><div class='line' id='LC473'><span class="c">&quot;</span></div><div class='line' id='LC474'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;keyword\ comm\.&lt;Tab&gt;\\ckc.\:&amp;BUG\:               $:call C_InsertTemplate(&quot;comment.keyword-bug&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC475'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;keyword\ comm\.&lt;Tab&gt;\\ckc.\:&amp;COMPILER\:          $:call C_InsertTemplate(&quot;comment.keyword-compiler&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC476'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;keyword\ comm\.&lt;Tab&gt;\\ckc.\:&amp;TODO\:              $:call C_InsertTemplate(&quot;comment.keyword-todo&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC477'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;keyword\ comm\.&lt;Tab&gt;\\ckc.\:&amp;WARNING\:           $:call C_InsertTemplate(&quot;comment.keyword-warning&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC478'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;keyword\ comm\.&lt;Tab&gt;\\ckc.\:W&amp;ORKAROUND\:        $:call C_InsertTemplate(&quot;comment.keyword-workaround&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC479'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;keyword\ comm\.&lt;Tab&gt;\\ckc.\:&amp;new\ keyword\:      $:call C_InsertTemplate(&quot;comment.keyword-keyword&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC480'><span class="c">&quot;</span></div><div class='line' id='LC481'>	exe <span class="s2">&quot;imenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;keyword\ comm\.&lt;Tab&gt;\\ckc.\:&amp;BUG\:          &lt;Esc&gt;$:call C_InsertTemplate(&quot;comment.keyword-bug&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC482'>	exe <span class="s2">&quot;imenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;keyword\ comm\.&lt;Tab&gt;\\ckc.\:&amp;COMPILER\:     &lt;Esc&gt;$:call C_InsertTemplate(&quot;comment.keyword-compiler&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC483'>	exe <span class="s2">&quot;imenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;keyword\ comm\.&lt;Tab&gt;\\ckc.\:&amp;TODO\:         &lt;Esc&gt;$:call C_InsertTemplate(&quot;comment.keyword-todo&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC484'>	exe <span class="s2">&quot;imenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;keyword\ comm\.&lt;Tab&gt;\\ckc.\:&amp;WARNING\:      &lt;Esc&gt;$:call C_InsertTemplate(&quot;comment.keyword-warning&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC485'>	exe <span class="s2">&quot;imenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;keyword\ comm\.&lt;Tab&gt;\\ckc.\:W&amp;ORKAROUND\:   &lt;Esc&gt;$:call C_InsertTemplate(&quot;comment.keyword-workaround&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC486'>	exe <span class="s2">&quot;imenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;keyword\ comm\.&lt;Tab&gt;\\ckc.\:&amp;new\ keyword\: &lt;Esc&gt;$:call C_InsertTemplate(&quot;comment.keyword-keyword&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC487'><span class="c">	&quot;</span></div><div class='line' id='LC488'><span class="c">	&quot;----- Submenu : C-Comments : special comments  ----------------------------------------------------------</span></div><div class='line' id='LC489'><span class="c">	&quot;</span></div><div class='line' id='LC490'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;special\ comm\.&lt;Tab&gt;\\csc.&amp;EMPTY                													$:call C_InsertTemplate(&quot;comment.special-empty&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC491'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;special\ comm\.&lt;Tab&gt;\\csc.&amp;FALL\ THROUGH        													$:call C_InsertTemplate(&quot;comment.special-fall-through&quot;)             &lt;CR&gt;&#39;</span></div><div class='line' id='LC492'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;special\ comm\.&lt;Tab&gt;\\csc.&amp;IMPL\.\ TYPE\ CONV   													$:call C_InsertTemplate(&quot;comment.special-implicit-type-conversion&quot;) &lt;CR&gt;&#39;</span></div><div class='line' id='LC493'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;special\ comm\.&lt;Tab&gt;\\csc.&amp;NO\ RETURN           													$:call C_InsertTemplate(&quot;comment.special-no-return&quot;)                &lt;CR&gt;&#39;</span></div><div class='line' id='LC494'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;special\ comm\.&lt;Tab&gt;\\csc.NOT\ &amp;REACHED         													$:call C_InsertTemplate(&quot;comment.special-not-reached&quot;)              &lt;CR&gt;&#39;</span></div><div class='line' id='LC495'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;special\ comm\.&lt;Tab&gt;\\csc.&amp;TO\ BE\ IMPL\.       													$:call C_InsertTemplate(&quot;comment.special-remains-to-be-implemented&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC496'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;special\ comm\.&lt;Tab&gt;\\csc.-SEP81-               :&#39;</span></div><div class='line' id='LC497'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;special\ comm\.&lt;Tab&gt;\\csc.constant\ type\ is\ &amp;long\ (L)              		$:call C_InsertTemplate(&quot;comment.special-constant-type-is-long&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC498'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;special\ comm\.&lt;Tab&gt;\\csc.constant\ type\ is\ &amp;unsigned\ (U)          		$:call C_InsertTemplate(&quot;comment.special-constant-type-is-unsigned&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC499'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;special\ comm\.&lt;Tab&gt;\\csc.constant\ type\ is\ unsigned\ l&amp;ong\ (UL)   		$:call C_InsertTemplate(&quot;comment.special-constant-type-is-unsigned-long&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC500'><span class="c">	&quot;</span></div><div class='line' id='LC501'>	exe <span class="s2">&quot;imenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;special\ comm\.&lt;Tab&gt;\\csc.&amp;EMPTY                										 &lt;Esc&gt;$:call C_InsertTemplate(&quot;comment.special-empty&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC502'>	exe <span class="s2">&quot;imenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;special\ comm\.&lt;Tab&gt;\\csc.&amp;FALL\ THROUGH        										 &lt;Esc&gt;$:call C_InsertTemplate(&quot;comment.special-fall-through&quot;)             &lt;CR&gt;&#39;</span></div><div class='line' id='LC503'>	exe <span class="s2">&quot;imenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;special\ comm\.&lt;Tab&gt;\\csc.&amp;IMPL\.\ TYPE\ CONV   										 &lt;Esc&gt;$:call C_InsertTemplate(&quot;comment.special-implicit-type-conversion&quot;) &lt;CR&gt;&#39;</span></div><div class='line' id='LC504'>	exe <span class="s2">&quot;imenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;special\ comm\.&lt;Tab&gt;\\csc.&amp;NO\ RETURN           										 &lt;Esc&gt;$:call C_InsertTemplate(&quot;comment.special-no-return&quot;)                &lt;CR&gt;&#39;</span></div><div class='line' id='LC505'>	exe <span class="s2">&quot;imenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;special\ comm\.&lt;Tab&gt;\\csc.NOT\ &amp;REACHED         										 &lt;Esc&gt;$:call C_InsertTemplate(&quot;comment.special-not-reached&quot;)              &lt;CR&gt;&#39;</span></div><div class='line' id='LC506'>	exe <span class="s2">&quot;imenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;special\ comm\.&lt;Tab&gt;\\csc.&amp;TO\ BE\ IMPL\.       										 &lt;Esc&gt;$:call C_InsertTemplate(&quot;comment.special-remains-to-be-implemented&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC507'>	exe <span class="s2">&quot;imenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;special\ comm\.&lt;Tab&gt;\\csc.-SEP81-               :&#39;</span></div><div class='line' id='LC508'>	exe <span class="s2">&quot;imenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;special\ comm\.&lt;Tab&gt;\\csc.constant\ type\ is\ &amp;long\ (L)             &lt;Esc&gt;$:call C_InsertTemplate(&quot;comment.special-constant-type-is-long&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC509'>	exe <span class="s2">&quot;imenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;special\ comm\.&lt;Tab&gt;\\csc.constant\ type\ is\ &amp;unsigned\ (U)         &lt;Esc&gt;$:call C_InsertTemplate(&quot;comment.special-constant-type-is-unsigned&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC510'>	exe <span class="s2">&quot;imenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;special\ comm\.&lt;Tab&gt;\\csc.constant\ type\ is\ unsigned\ l&amp;ong\ (UL)  &lt;Esc&gt;$:call C_InsertTemplate(&quot;comment.special-constant-type-is-unsigned-long&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC511'><span class="c">	&quot;</span></div><div class='line' id='LC512'><span class="c">	&quot;----- Submenu : C-Comments : Tags  ----------------------------------------------------------</span></div><div class='line' id='LC513'><span class="c">	&quot;</span></div><div class='line' id='LC514'><span class="c">	&quot;</span></div><div class='line' id='LC515'>	exe <span class="s2">&quot;anoremenu  &quot;</span>.MenuComments.<span class="s1">&#39;.ta&amp;gs\ (plugin).&amp;AUTHOR                :call C_InsertMacroValue(&quot;AUTHOR&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC516'>	exe <span class="s2">&quot;anoremenu  &quot;</span>.MenuComments.<span class="s1">&#39;.ta&amp;gs\ (plugin).&amp;AUTHORREF             :call C_InsertMacroValue(&quot;AUTHORREF&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC517'>	exe <span class="s2">&quot;anoremenu  &quot;</span>.MenuComments.<span class="s1">&#39;.ta&amp;gs\ (plugin).&amp;COMPANY               :call C_InsertMacroValue(&quot;COMPANY&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC518'>	exe <span class="s2">&quot;anoremenu  &quot;</span>.MenuComments.<span class="s1">&#39;.ta&amp;gs\ (plugin).&amp;COPYRIGHTHOLDER       :call C_InsertMacroValue(&quot;COPYRIGHTHOLDER&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC519'>	exe <span class="s2">&quot;anoremenu  &quot;</span>.MenuComments.<span class="s1">&#39;.ta&amp;gs\ (plugin).&amp;EMAIL                 :call C_InsertMacroValue(&quot;EMAIL&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC520'>	exe <span class="s2">&quot;anoremenu  &quot;</span>.MenuComments.<span class="s1">&#39;.ta&amp;gs\ (plugin).&amp;LICENSE               :call C_InsertMacroValue(&quot;LICENSE&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC521'>	exe <span class="s2">&quot;anoremenu  &quot;</span>.MenuComments.<span class="s1">&#39;.ta&amp;gs\ (plugin).&amp;ORGANIZATION          :call C_InsertMacroValue(&quot;ORGANIZATION&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC522'>	exe <span class="s2">&quot;anoremenu  &quot;</span>.MenuComments.<span class="s1">&#39;.ta&amp;gs\ (plugin).&amp;PROJECT               :call C_InsertMacroValue(&quot;PROJECT&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC523'><span class="c">	&quot;</span></div><div class='line' id='LC524'>	exe <span class="s2">&quot;inoremenu  &quot;</span>.MenuComments.<span class="s1">&#39;.ta&amp;gs\ (plugin).&amp;AUTHOR           &lt;Esc&gt;:call C_InsertMacroValue(&quot;AUTHOR&quot;)&lt;CR&gt;a&#39;</span></div><div class='line' id='LC525'>	exe <span class="s2">&quot;inoremenu  &quot;</span>.MenuComments.<span class="s1">&#39;.ta&amp;gs\ (plugin).&amp;AUTHORREF        &lt;Esc&gt;:call C_InsertMacroValue(&quot;AUTHORREF&quot;)&lt;CR&gt;a&#39;</span></div><div class='line' id='LC526'>	exe <span class="s2">&quot;inoremenu  &quot;</span>.MenuComments.<span class="s1">&#39;.ta&amp;gs\ (plugin).&amp;COMPANY          &lt;Esc&gt;:call C_InsertMacroValue(&quot;COMPANY&quot;)&lt;CR&gt;a&#39;</span></div><div class='line' id='LC527'>	exe <span class="s2">&quot;inoremenu  &quot;</span>.MenuComments.<span class="s1">&#39;.ta&amp;gs\ (plugin).&amp;COPYRIGHTHOLDER  &lt;Esc&gt;:call C_InsertMacroValue(&quot;COPYRIGHTHOLDER&quot;)&lt;CR&gt;a&#39;</span></div><div class='line' id='LC528'>	exe <span class="s2">&quot;inoremenu  &quot;</span>.MenuComments.<span class="s1">&#39;.ta&amp;gs\ (plugin).&amp;EMAIL            &lt;Esc&gt;:call C_InsertMacroValue(&quot;EMAIL&quot;)&lt;CR&gt;a&#39;</span></div><div class='line' id='LC529'>	exe <span class="s2">&quot;inoremenu  &quot;</span>.MenuComments.<span class="s1">&#39;.ta&amp;gs\ (plugin).&amp;LICENSE          &lt;Esc&gt;:call C_InsertMacroValue(&quot;LICENSE&quot;)&lt;CR&gt;a&#39;</span></div><div class='line' id='LC530'>	exe <span class="s2">&quot;inoremenu  &quot;</span>.MenuComments.<span class="s1">&#39;.ta&amp;gs\ (plugin).&amp;ORGANIZATION     &lt;Esc&gt;:call C_InsertMacroValue(&quot;ORGANIZATION&quot;)&lt;CR&gt;a&#39;</span></div><div class='line' id='LC531'>	exe <span class="s2">&quot;inoremenu  &quot;</span>.MenuComments.<span class="s1">&#39;.ta&amp;gs\ (plugin).&amp;PROJECT          &lt;Esc&gt;:call C_InsertMacroValue(&quot;PROJECT&quot;)&lt;CR&gt;a&#39;</span></div><div class='line' id='LC532'><span class="c">	&quot;</span></div><div class='line' id='LC533'>	exe <span class="s2">&quot;vnoremenu  &quot;</span>.MenuComments.<span class="s1">&#39;.ta&amp;gs\ (plugin).&amp;AUTHOR          s&lt;Esc&gt;:call C_InsertMacroValue(&quot;AUTHOR&quot;)&lt;CR&gt;a&#39;</span></div><div class='line' id='LC534'>	exe <span class="s2">&quot;vnoremenu  &quot;</span>.MenuComments.<span class="s1">&#39;.ta&amp;gs\ (plugin).&amp;AUTHORREF       s&lt;Esc&gt;:call C_InsertMacroValue(&quot;AUTHORREF&quot;)&lt;CR&gt;a&#39;</span></div><div class='line' id='LC535'>	exe <span class="s2">&quot;vnoremenu  &quot;</span>.MenuComments.<span class="s1">&#39;.ta&amp;gs\ (plugin).&amp;COMPANY         s&lt;Esc&gt;:call C_InsertMacroValue(&quot;COMPANY&quot;)&lt;CR&gt;a&#39;</span></div><div class='line' id='LC536'>	exe <span class="s2">&quot;vnoremenu  &quot;</span>.MenuComments.<span class="s1">&#39;.ta&amp;gs\ (plugin).&amp;COPYRIGHTHOLDER s&lt;Esc&gt;:call C_InsertMacroValue(&quot;COPYRIGHTHOLDER&quot;)&lt;CR&gt;a&#39;</span></div><div class='line' id='LC537'>	exe <span class="s2">&quot;vnoremenu  &quot;</span>.MenuComments.<span class="s1">&#39;.ta&amp;gs\ (plugin).&amp;EMAIL           s&lt;Esc&gt;:call C_InsertMacroValue(&quot;EMAIL&quot;)&lt;CR&gt;a&#39;</span></div><div class='line' id='LC538'>	exe <span class="s2">&quot;vnoremenu  &quot;</span>.MenuComments.<span class="s1">&#39;.ta&amp;gs\ (plugin).&amp;LICENSE         s&lt;Esc&gt;:call C_InsertMacroValue(&quot;LICENSE&quot;)&lt;CR&gt;a&#39;</span></div><div class='line' id='LC539'>	exe <span class="s2">&quot;vnoremenu  &quot;</span>.MenuComments.<span class="s1">&#39;.ta&amp;gs\ (plugin).&amp;ORGANIZATION    s&lt;Esc&gt;:call C_InsertMacroValue(&quot;ORGANIZATION&quot;)&lt;CR&gt;a&#39;</span></div><div class='line' id='LC540'>	exe <span class="s2">&quot;vnoremenu  &quot;</span>.MenuComments.<span class="s1">&#39;.ta&amp;gs\ (plugin).&amp;PROJECT         s&lt;Esc&gt;:call C_InsertMacroValue(&quot;PROJECT&quot;)&lt;CR&gt;a&#39;</span></div><div class='line' id='LC541'><span class="c">	&quot;</span></div><div class='line' id='LC542'>	exe <span class="s2">&quot; menu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;date&lt;Tab&gt;\\cd                       &lt;Esc&gt;:call C_InsertDateAndTime(&quot;d&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC543'>	exe <span class="s2">&quot;imenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;date&lt;Tab&gt;\\cd                       &lt;Esc&gt;:call C_InsertDateAndTime(&quot;d&quot;)&lt;CR&gt;a&#39;</span></div><div class='line' id='LC544'>	exe <span class="s2">&quot;vmenu  &quot;</span>.MenuComments.<span class="s1">&#39;.&amp;date&lt;Tab&gt;\\cd                      s&lt;Esc&gt;:call C_InsertDateAndTime(&quot;d&quot;)&lt;CR&gt;a&#39;</span></div><div class='line' id='LC545'>	exe <span class="s2">&quot; menu  &quot;</span>.MenuComments.<span class="s1">&#39;.date\ &amp;time&lt;Tab&gt;\\ct                 &lt;Esc&gt;:call C_InsertDateAndTime(&quot;dt&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC546'>	exe <span class="s2">&quot;imenu  &quot;</span>.MenuComments.<span class="s1">&#39;.date\ &amp;time&lt;Tab&gt;\\ct                 &lt;Esc&gt;:call C_InsertDateAndTime(&quot;dt&quot;)&lt;CR&gt;a&#39;</span></div><div class='line' id='LC547'>	exe <span class="s2">&quot;vmenu  &quot;</span>.MenuComments.<span class="s1">&#39;.date\ &amp;time&lt;Tab&gt;\\ct                s&lt;Esc&gt;:call C_InsertDateAndTime(&quot;dt&quot;)&lt;CR&gt;a&#39;</span></div><div class='line' id='LC548'><br/></div><div class='line' id='LC549'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuComments.<span class="s1">&#39;.-SEP12-                    :&#39;</span></div><div class='line' id='LC550'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuComments.<span class="s1">&#39;.\/*\ &amp;xxx\ *\/\ \ &lt;-&gt;\ \ \/\/\ xxx&lt;Tab&gt;\\cx   :call C_CommentToggle()&lt;CR&gt;&#39;</span></div><div class='line' id='LC551'>	exe <span class="s2">&quot;vmenu &lt;silent&gt; &quot;</span>.MenuComments.<span class="s1">&#39;.\/*\ &amp;xxx\ *\/\ \ &lt;-&gt;\ \ \/\/\ xxx&lt;Tab&gt;\\cx   :call C_CommentToggle()&lt;CR&gt;&#39;</span></div><div class='line' id='LC552'><span class="c">	&quot;</span></div><div class='line' id='LC553'><span class="c">	&quot;===============================================================================================</span></div><div class='line' id='LC554'><span class="c">	&quot;----- Menu : C-Statements-------------------------------------------------   {{{2</span></div><div class='line' id='LC555'><span class="c">	&quot;===============================================================================================</span></div><div class='line' id='LC556'><span class="c">	&quot;</span></div><div class='line' id='LC557'>	exe <span class="s2">&quot;amenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.&amp;do\ \{\ \}\ while&lt;Tab&gt;\\sd               :call C_InsertTemplate(&quot;statements.do-while&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC558'>	exe <span class="s2">&quot;vmenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.&amp;do\ \{\ \}\ while&lt;Tab&gt;\\sd          &lt;Esc&gt;:call C_InsertTemplate(&quot;statements.do-while&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC559'>	exe <span class="s2">&quot;imenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.&amp;do\ \{\ \}\ while&lt;Tab&gt;\\sd          &lt;Esc&gt;:call C_InsertTemplate(&quot;statements.do-while&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC560'><span class="c">	&quot;</span></div><div class='line' id='LC561'>	exe <span class="s2">&quot;amenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.f&amp;or&lt;Tab&gt;\\sf                             :call C_InsertTemplate(&quot;statements.for&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC562'>	exe <span class="s2">&quot;imenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.f&amp;or&lt;Tab&gt;\\sf                        &lt;Esc&gt;:call C_InsertTemplate(&quot;statements.for&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC563'><span class="c">	&quot;</span></div><div class='line' id='LC564'>	exe <span class="s2">&quot;amenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.fo&amp;r\ \{\ \}&lt;Tab&gt;\\sfo                    :call C_InsertTemplate(&quot;statements.for-block&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC565'>	exe <span class="s2">&quot;vmenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.fo&amp;r\ \{\ \}&lt;Tab&gt;\\sfo               &lt;Esc&gt;:call C_InsertTemplate(&quot;statements.for-block&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC566'>	exe <span class="s2">&quot;imenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.fo&amp;r\ \{\ \}&lt;Tab&gt;\\sfo               &lt;Esc&gt;:call C_InsertTemplate(&quot;statements.for-block&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC567'><span class="c">	&quot;</span></div><div class='line' id='LC568'>	exe <span class="s2">&quot;amenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.&amp;if&lt;Tab&gt;\\si                              :call C_InsertTemplate(&quot;statements.if&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC569'>	exe <span class="s2">&quot;imenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.&amp;if&lt;Tab&gt;\\si                         &lt;Esc&gt;:call C_InsertTemplate(&quot;statements.if&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC570'><span class="c">	&quot;</span></div><div class='line' id='LC571'>	exe <span class="s2">&quot;amenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.i&amp;f\ \{\ \}&lt;Tab&gt;\\sif                     :call C_InsertTemplate(&quot;statements.if-block&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC572'>	exe <span class="s2">&quot;vmenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.i&amp;f\ \{\ \}&lt;Tab&gt;\\sif                &lt;Esc&gt;:call C_InsertTemplate(&quot;statements.if-block&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC573'>	exe <span class="s2">&quot;imenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.i&amp;f\ \{\ \}&lt;Tab&gt;\\sif                &lt;Esc&gt;:call C_InsertTemplate(&quot;statements.if-block&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC574'><br/></div><div class='line' id='LC575'>	exe <span class="s2">&quot;amenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.if\ &amp;else&lt;Tab&gt;\\sie                       :call C_InsertTemplate(&quot;statements.if-else&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC576'>	exe <span class="s2">&quot;vmenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.if\ &amp;else&lt;Tab&gt;\\sie                  &lt;Esc&gt;:call C_InsertTemplate(&quot;statements.if-else&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC577'>	exe <span class="s2">&quot;imenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.if\ &amp;else&lt;Tab&gt;\\sie                  &lt;Esc&gt;:call C_InsertTemplate(&quot;statements.if-else&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC578'><span class="c">	&quot;</span></div><div class='line' id='LC579'>	exe <span class="s2">&quot;amenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.if\ \{\ \}\ e&amp;lse\ \{\ \}&lt;Tab&gt;\\sife      :call C_InsertTemplate(&quot;statements.if-block-else&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC580'>	exe <span class="s2">&quot;vmenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.if\ \{\ \}\ e&amp;lse\ \{\ \}&lt;Tab&gt;\\sife &lt;Esc&gt;:call C_InsertTemplate(&quot;statements.if-block-else&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC581'>	exe <span class="s2">&quot;imenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.if\ \{\ \}\ e&amp;lse\ \{\ \}&lt;Tab&gt;\\sife &lt;Esc&gt;:call C_InsertTemplate(&quot;statements.if-block-else&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC582'><span class="c">	&quot;</span></div><div class='line' id='LC583'>	exe <span class="s2">&quot;amenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.&amp;else\ \{\ \}&lt;Tab&gt;\\se                    :call C_InsertTemplate(&quot;statements.else-block&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC584'>	exe <span class="s2">&quot;vmenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.&amp;else\ \{\ \}&lt;Tab&gt;\\se               &lt;Esc&gt;:call C_InsertTemplate(&quot;statements.else-block&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC585'>	exe <span class="s2">&quot;imenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.&amp;else\ \{\ \}&lt;Tab&gt;\\se               &lt;Esc&gt;:call C_InsertTemplate(&quot;statements.else-block&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC586'><span class="c">	&quot;</span></div><div class='line' id='LC587'>	exe <span class="s2">&quot;amenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.&amp;while&lt;Tab&gt;\\sw                           :call C_InsertTemplate(&quot;statements.while&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC588'>	exe <span class="s2">&quot;imenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.&amp;while&lt;Tab&gt;\\sw                      &lt;Esc&gt;:call C_InsertTemplate(&quot;statements.while&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC589'><span class="c">	&quot;</span></div><div class='line' id='LC590'>	exe <span class="s2">&quot;amenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.w&amp;hile\ \{\ \}&lt;Tab&gt;\\swh                  :call C_InsertTemplate(&quot;statements.while-block&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC591'>	exe <span class="s2">&quot;vmenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.w&amp;hile\ \{\ \}&lt;Tab&gt;\\swh             &lt;Esc&gt;:call C_InsertTemplate(&quot;statements.while-block&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC592'>	exe <span class="s2">&quot;imenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.w&amp;hile\ \{\ \}&lt;Tab&gt;\\swh             &lt;Esc&gt;:call C_InsertTemplate(&quot;statements.while-block&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC593'><span class="c">	&quot;</span></div><div class='line' id='LC594'>	exe <span class="s2">&quot;amenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.&amp;switch\ \{\ \}&lt;Tab&gt;\\ss                  :call C_InsertTemplate(&quot;statements.switch&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC595'>	exe <span class="s2">&quot;vmenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.&amp;switch\ \{\ \}&lt;Tab&gt;\\ss             &lt;Esc&gt;:call C_InsertTemplate(&quot;statements.switch&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC596'>	exe <span class="s2">&quot;imenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.&amp;switch\ \{\ \}&lt;Tab&gt;\\ss             &lt;Esc&gt;:call C_InsertTemplate(&quot;statements.switch&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC597'><span class="c">	&quot;</span></div><div class='line' id='LC598'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuStatements.<span class="s1">&#39;.&amp;case\ \.\.\.\ break&lt;Tab&gt;\\sc                    :call C_InsertTemplate(&quot;statements.case&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC599'>	exe <span class="s2">&quot;imenu  &quot;</span>.MenuStatements.<span class="s1">&#39;.&amp;case\ \.\.\.\ break&lt;Tab&gt;\\sc               &lt;Esc&gt;:call C_InsertTemplate(&quot;statements.case&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC600'><span class="c">	&quot;</span></div><div class='line' id='LC601'><span class="c">	&quot;</span></div><div class='line' id='LC602'>	exe <span class="s2">&quot;amenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.&amp;\{\ \}&lt;Tab&gt;\\sb                          :call C_InsertTemplate(&quot;statements.block&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC603'>	exe <span class="s2">&quot;vmenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.&amp;\{\ \}&lt;Tab&gt;\\sb                     &lt;Esc&gt;:call C_InsertTemplate(&quot;statements.block&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC604'>	exe <span class="s2">&quot;imenu &lt;silent&gt;&quot;</span>.MenuStatements.<span class="s1">&#39;.&amp;\{\ \}&lt;Tab&gt;\\sb                     &lt;Esc&gt;:call C_InsertTemplate(&quot;statements.block&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC605'><span class="c">	&quot;</span></div><div class='line' id='LC606'><span class="c">	&quot;</span></div><div class='line' id='LC607'><span class="c">	&quot;===============================================================================================</span></div><div class='line' id='LC608'><span class="c">	&quot;----- Menu : C-Idioms ----------------------------------------------------   {{{2</span></div><div class='line' id='LC609'><span class="c">	&quot;===============================================================================================</span></div><div class='line' id='LC610'><span class="c">	&quot;</span></div><div class='line' id='LC611'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.&amp;function&lt;Tab&gt;\\if                        :call C_InsertTemplate(&quot;idioms.function&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC612'>	exe <span class="s2">&quot;vmenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.&amp;function&lt;Tab&gt;\\if                   &lt;Esc&gt;:call C_InsertTemplate(&quot;idioms.function&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC613'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.&amp;function&lt;Tab&gt;\\if                   &lt;Esc&gt;:call C_InsertTemplate(&quot;idioms.function&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC614'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.s&amp;tatic\ function&lt;Tab&gt;\\isf               :call C_InsertTemplate(&quot;idioms.function-static&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC615'>	exe <span class="s2">&quot;vmenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.s&amp;tatic\ function&lt;Tab&gt;\\isf          &lt;Esc&gt;:call C_InsertTemplate(&quot;idioms.function-static&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC616'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.s&amp;tatic\ function&lt;Tab&gt;\\isf          &lt;Esc&gt;:call C_InsertTemplate(&quot;idioms.function-static&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC617'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.&amp;main&lt;Tab&gt;\\im                            :call C_InsertTemplate(&quot;idioms.main&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC618'>	exe <span class="s2">&quot;vmenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.&amp;main&lt;Tab&gt;\\im                       &lt;Esc&gt;:call C_InsertTemplate(&quot;idioms.main&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC619'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.&amp;main&lt;Tab&gt;\\im                      &lt;Esc&gt;:call C_InsertTemplate(&quot;idioms.main&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC620'><br/></div><div class='line' id='LC621'>	exe <span class="s2">&quot;amenu          &quot;</span>.MenuIdioms.<span class="s1">&#39;.-SEP1-                      :&#39;</span></div><div class='line' id='LC622'>	exe <span class="s2">&quot;amenu          &quot;</span>.MenuIdioms.<span class="s1">&#39;.for(x=&amp;0;\ x&lt;n;\ x\+=1)&lt;Tab&gt;\\i0          :call C_CodeFor(&quot;up&quot;  )&lt;CR&gt;&#39;</span></div><div class='line' id='LC623'>	exe <span class="s2">&quot;vmenu          &quot;</span>.MenuIdioms.<span class="s1">&#39;.for(x=&amp;0;\ x&lt;n;\ x\+=1)&lt;Tab&gt;\\i0          :call C_CodeFor(&quot;up&quot;  )&lt;CR&gt;&#39;</span></div><div class='line' id='LC624'>	exe <span class="s2">&quot;imenu          &quot;</span>.MenuIdioms.<span class="s1">&#39;.for(x=&amp;0;\ x&lt;n;\ x\+=1)&lt;Tab&gt;\\i0     &lt;Esc&gt;:call C_CodeFor(&quot;up&quot;  )&lt;CR&gt;i&#39;</span></div><div class='line' id='LC625'>	exe <span class="s2">&quot;amenu          &quot;</span>.MenuIdioms.<span class="s1">&#39;.for(x=&amp;n-1;\ x&gt;=0;\ x\-=1)&lt;Tab&gt;\\in       :call C_CodeFor(&quot;down&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC626'>	exe <span class="s2">&quot;vmenu          &quot;</span>.MenuIdioms.<span class="s1">&#39;.for(x=&amp;n-1;\ x&gt;=0;\ x\-=1)&lt;Tab&gt;\\in       :call C_CodeFor(&quot;down&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC627'>	exe <span class="s2">&quot;imenu          &quot;</span>.MenuIdioms.<span class="s1">&#39;.for(x=&amp;n-1;\ x&gt;=0;\ x\-=1)&lt;Tab&gt;\\in  &lt;Esc&gt;:call C_CodeFor(&quot;down&quot;)&lt;CR&gt;i&#39;</span></div><div class='line' id='LC628'><br/></div><div class='line' id='LC629'>	exe <span class="s2">&quot;amenu          &quot;</span>.MenuIdioms.<span class="s1">&#39;.-SEP2-                      :&#39;</span></div><div class='line' id='LC630'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.&amp;enum&lt;Tab&gt;\\ie                            :call C_InsertTemplate(&quot;idioms.enum&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC631'>	exe <span class="s2">&quot;vmenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.&amp;enum&lt;Tab&gt;\\ie                       &lt;Esc&gt;:call C_InsertTemplate(&quot;idioms.enum&quot;  , &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC632'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.&amp;enum&lt;Tab&gt;\\ie                       &lt;Esc&gt;:call C_InsertTemplate(&quot;idioms.enum&quot;  )&lt;CR&gt;&#39;</span></div><div class='line' id='LC633'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.&amp;struct&lt;Tab&gt;\\is                          :call C_InsertTemplate(&quot;idioms.struct&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC634'>	exe <span class="s2">&quot;vmenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.&amp;struct&lt;Tab&gt;\\is                     &lt;Esc&gt;:call C_InsertTemplate(&quot;idioms.struct&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC635'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.&amp;struct&lt;Tab&gt;\\is                     &lt;Esc&gt;:call C_InsertTemplate(&quot;idioms.struct&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC636'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.&amp;union&lt;Tab&gt;\\iu                           :call C_InsertTemplate(&quot;idioms.union&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC637'>	exe <span class="s2">&quot;vmenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.&amp;union&lt;Tab&gt;\\iu                      &lt;Esc&gt;:call C_InsertTemplate(&quot;idioms.union&quot; , &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC638'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.&amp;union&lt;Tab&gt;\\iu                      &lt;Esc&gt;:call C_InsertTemplate(&quot;idioms.union&quot; )&lt;CR&gt;&#39;</span></div><div class='line' id='LC639'>	exe <span class="s2">&quot;amenu          &quot;</span>.MenuIdioms.<span class="s1">&#39;.-SEP3-                      :&#39;</span></div><div class='line' id='LC640'><span class="c">	&quot;</span></div><div class='line' id='LC641'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.&amp;scanf&lt;Tab&gt;\\isc                            :call C_InsertTemplate(&quot;idioms.scanf&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC642'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.&amp;scanf&lt;Tab&gt;\\isc                       &lt;Esc&gt;:call C_InsertTemplate(&quot;idioms.scanf&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC643'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.&amp;printf&lt;Tab&gt;\\ip                            :call C_InsertTemplate(&quot;idioms.printf&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC644'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.&amp;printf&lt;Tab&gt;\\ip                       &lt;Esc&gt;:call C_InsertTemplate(&quot;idioms.printf&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC645'><span class="c">	&quot;</span></div><div class='line' id='LC646'>	exe <span class="s2">&quot;amenu          &quot;</span>.MenuIdioms.<span class="s1">&#39;.-SEP4-                       :&#39;</span></div><div class='line' id='LC647'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.p=&amp;calloc\(n,sizeof(type)\)&lt;Tab&gt;\\ica       :call C_InsertTemplate(&quot;idioms.calloc&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC648'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.p=&amp;calloc\(n,sizeof(type)\)&lt;Tab&gt;\\ica  &lt;Esc&gt;:call C_InsertTemplate(&quot;idioms.calloc&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC649'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.p=&amp;malloc\(sizeof(type)\)&lt;Tab&gt;\\ima         :call C_InsertTemplate(&quot;idioms.malloc&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC650'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.p=&amp;malloc\(sizeof(type)\)&lt;Tab&gt;\\ima    &lt;Esc&gt;:call C_InsertTemplate(&quot;idioms.malloc&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC651'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.p=&amp;realloc\(p,sizeof(type)\)&lt;Tab&gt;\\ire      :call C_InsertTemplate(&quot;idioms.realloc&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC652'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.p=&amp;realloc\(p,sizeof(type)\)&lt;Tab&gt;\\ire &lt;Esc&gt;:call C_InsertTemplate(&quot;idioms.realloc&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC653'><span class="c">	&quot;</span></div><div class='line' id='LC654'>	exe <span class="s2">&quot;anoremenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.&amp;sizeof(\ \)&lt;Tab&gt;\\isi                 :call C_InsertTemplate(&quot;idioms.sizeof&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC655'>	exe <span class="s2">&quot;inoremenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.&amp;sizeof(\ \)&lt;Tab&gt;\\isi            &lt;Esc&gt;:call C_InsertTemplate(&quot;idioms.sizeof&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC656'>	exe <span class="s2">&quot;vnoremenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.&amp;sizeof(\ \)&lt;Tab&gt;\\isi            &lt;Esc&gt;:call C_InsertTemplate(&quot;idioms.sizeof&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC657'><span class="c">	&quot;</span></div><div class='line' id='LC658'>	exe <span class="s2">&quot;anoremenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.&amp;assert(\ \)&lt;Tab&gt;\\ias                 :call C_InsertTemplate(&quot;idioms.assert&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC659'>	exe <span class="s2">&quot;inoremenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.&amp;assert(\ \)&lt;Tab&gt;\\ias            &lt;Esc&gt;:call C_InsertTemplate(&quot;idioms.assert&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC660'>	exe <span class="s2">&quot;vnoremenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.&amp;assert(\ \)&lt;Tab&gt;\\ias            &lt;Esc&gt;:call C_InsertTemplate(&quot;idioms.assert&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC661'><br/></div><div class='line' id='LC662'>	exe <span class="s2">&quot;amenu          &quot;</span>.MenuIdioms.<span class="s1">&#39;.-SEP5-                      :&#39;</span></div><div class='line' id='LC663'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.open\ &amp;input\ file&lt;Tab&gt;\\ii               :call C_InsertTemplate(&quot;idioms.open-input-file&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC664'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.open\ &amp;input\ file&lt;Tab&gt;\\ii          &lt;Esc&gt;:call C_InsertTemplate(&quot;idioms.open-input-file&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC665'>	exe <span class="s2">&quot;vmenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.open\ &amp;input\ file&lt;Tab&gt;\\ii          &lt;Esc&gt;:call C_InsertTemplate(&quot;idioms.open-input-file&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC666'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.open\ &amp;output\ file&lt;Tab&gt;\\io              :call C_InsertTemplate(&quot;idioms.open-output-file&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC667'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.open\ &amp;output\ file&lt;Tab&gt;\\io         &lt;Esc&gt;:call C_InsertTemplate(&quot;idioms.open-output-file&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC668'>	exe <span class="s2">&quot;vmenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.open\ &amp;output\ file&lt;Tab&gt;\\io         &lt;Esc&gt;:call C_InsertTemplate(&quot;idioms.open-output-file&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC669'><span class="c">	&quot;</span></div><div class='line' id='LC670'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.fscanf&lt;Tab&gt;\\ifs                          :call C_InsertTemplate(&quot;idioms.fscanf&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC671'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.fscanf&lt;Tab&gt;\\ifs                     &lt;Esc&gt;:call C_InsertTemplate(&quot;idioms.fscanf&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC672'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.fprintf&lt;Tab&gt;\\ifp                         :call C_InsertTemplate(&quot;idioms.fprintf&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC673'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuIdioms.<span class="s1">&#39;.fprintf&lt;Tab&gt;\\ifp                    &lt;Esc&gt;:call C_InsertTemplate(&quot;idioms.fprintf&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC674'><span class="c">	&quot;</span></div><div class='line' id='LC675'><span class="c">	&quot;===============================================================================================</span></div><div class='line' id='LC676'><span class="c">	&quot;----- Menu : C-Preprocessor ----------------------------------------------   {{{2</span></div><div class='line' id='LC677'><span class="c">	&quot;===============================================================================================</span></div><div class='line' id='LC678'><span class="c">	&quot;</span></div><div class='line' id='LC679'><span class="c">	&quot;----- Submenu : C-Idioms: standard library -------------------------------------------------------</span></div><div class='line' id='LC680'><span class="c">	&quot;&#39;</span></div><div class='line' id='LC681'>	<span class="k">call</span> C_CIncludeMenus <span class="p">(</span> MenuPreprocessor.<span class="s1">&#39;.#include\ &amp;Std\.Lib\.&lt;Tab&gt;\\ps&#39;</span><span class="p">,</span> <span class="k">s</span>:C_StandardLibs <span class="p">)</span></div><div class='line' id='LC682'><span class="c">	&quot;</span></div><div class='line' id='LC683'>	<span class="k">call</span> C_CIncludeMenus <span class="p">(</span> MenuPreprocessor.<span class="s1">&#39;.#include\ C&amp;99&lt;Tab&gt;\\pc&#39;</span><span class="p">,</span> <span class="k">s</span>:C_C99Libs <span class="p">)</span></div><div class='line' id='LC684'><span class="c">	&quot;</span></div><div class='line' id='LC685'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.-SEP2-                        :&#39;</span></div><div class='line' id='LC686'>	exe <span class="s2">&quot;anoremenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#include\ &amp;\&lt;\.\.\.\&gt;&lt;Tab&gt;\\p&lt;           :call C_InsertTemplate(&quot;preprocessor.include-global&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC687'>	exe <span class="s2">&quot;inoremenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#include\ &amp;\&lt;\.\.\.\&gt;&lt;Tab&gt;\\p&lt;      &lt;Esc&gt;:call C_InsertTemplate(&quot;preprocessor.include-global&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC688'>	exe <span class="s2">&quot;anoremenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#include\ &amp;\&quot;\.\.\.\&quot;&lt;Tab&gt;\\p&quot;           :call C_InsertTemplate(&quot;preprocessor.include-local&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC689'>	exe <span class="s2">&quot;inoremenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#include\ &amp;\&quot;\.\.\.\&quot;&lt;Tab&gt;\\p&quot;      &lt;Esc&gt;:call C_InsertTemplate(&quot;preprocessor.include-local&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC690'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#&amp;define&lt;Tab&gt;\\pd                            :call C_InsertTemplate(&quot;preprocessor.define&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC691'>	exe <span class="s2">&quot;imenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#&amp;define&lt;Tab&gt;\\pd                       &lt;Esc&gt;:call C_InsertTemplate(&quot;preprocessor.define&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC692'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.&amp;#undef&lt;Tab&gt;\\pu                             :call C_InsertTemplate(&quot;preprocessor.undefine&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC693'>	exe <span class="s2">&quot;imenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.&amp;#undef&lt;Tab&gt;\\pu                        &lt;Esc&gt;:call C_InsertTemplate(&quot;preprocessor.undefine&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC694'><span class="c">	&quot;</span></div><div class='line' id='LC695'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#&amp;if\ #endif&lt;Tab&gt;\\pif                        :call C_InsertTemplate(&quot;preprocessor.if-endif&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC696'>	exe <span class="s2">&quot;imenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#&amp;if\ #endif&lt;Tab&gt;\\pif                   &lt;Esc&gt;:call C_InsertTemplate(&quot;preprocessor.if-endif&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC697'>	exe <span class="s2">&quot;vmenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#&amp;if\ #endif&lt;Tab&gt;\\pif                   &lt;Esc&gt;:call C_InsertTemplate(&quot;preprocessor.if-endif&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC698'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#&amp;if\ #else\ #endif&lt;Tab&gt;\\pie                 :call C_InsertTemplate(&quot;preprocessor.if-else-endif&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC699'>	exe <span class="s2">&quot;imenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#&amp;if\ #else\ #endif&lt;Tab&gt;\\pie            &lt;Esc&gt;:call C_InsertTemplate(&quot;preprocessor.if-else-endif&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC700'>	exe <span class="s2">&quot;vmenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#&amp;if\ #else\ #endif&lt;Tab&gt;\\pie            &lt;Esc&gt;:call C_InsertTemplate(&quot;preprocessor.if-else-endif&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC701'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#i&amp;fdef\ #else\ #endif&lt;Tab&gt;\\pid              :call C_InsertTemplate(&quot;preprocessor.ifdef-else-endif&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC702'>	exe <span class="s2">&quot;imenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#i&amp;fdef\ #else\ #endif&lt;Tab&gt;\\pid         &lt;Esc&gt;:call C_InsertTemplate(&quot;preprocessor.ifdef-else-endif&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC703'>	exe <span class="s2">&quot;vmenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#i&amp;fdef\ #else\ #endif&lt;Tab&gt;\\pid         &lt;Esc&gt;:call C_InsertTemplate(&quot;preprocessor.ifdef-else-endif&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC704'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#if&amp;ndef\ #else\ #endif&lt;Tab&gt;\\pin             :call C_InsertTemplate(&quot;preprocessor.ifndef-else-endif&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC705'>	exe <span class="s2">&quot;imenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#if&amp;ndef\ #else\ #endif&lt;Tab&gt;\\pin        &lt;Esc&gt;:call C_InsertTemplate(&quot;preprocessor.ifndef-else-endif&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC706'>	exe <span class="s2">&quot;vmenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#if&amp;ndef\ #else\ #endif&lt;Tab&gt;\\pin        &lt;Esc&gt;:call C_InsertTemplate(&quot;preprocessor.ifndef-else-endif&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC707'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#ifnd&amp;ef\ #def\ #endif&lt;Tab&gt;\\pind             :call C_InsertTemplate(&quot;preprocessor.ifndef-def-endif&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC708'>	exe <span class="s2">&quot;imenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#ifnd&amp;ef\ #def\ #endif&lt;Tab&gt;\\pind        &lt;Esc&gt;:call C_InsertTemplate(&quot;preprocessor.ifndef-def-endif&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC709'>	exe <span class="s2">&quot;vmenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#ifnd&amp;ef\ #def\ #endif&lt;Tab&gt;\\pind        &lt;Esc&gt;:call C_InsertTemplate(&quot;preprocessor.ifndef-def-endif&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC710'><br/></div><div class='line' id='LC711'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#if\ &amp;0\ #endif&lt;Tab&gt;\\pi0                     :call C_PPIf0(&quot;a&quot;)&lt;CR&gt;2ji&#39;</span></div><div class='line' id='LC712'>	exe <span class="s2">&quot;imenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#if\ &amp;0\ #endif&lt;Tab&gt;\\pi0                &lt;Esc&gt;:call C_PPIf0(&quot;a&quot;)&lt;CR&gt;2ji&#39;</span></div><div class='line' id='LC713'>	exe <span class="s2">&quot;vmenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#if\ &amp;0\ #endif&lt;Tab&gt;\\pi0                &lt;Esc&gt;:call C_PPIf0(&quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC714'><span class="c">	&quot;</span></div><div class='line' id='LC715'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.&amp;remove\ #if\ 0\ #endif&lt;Tab&gt;\\pr0             :call C_PPIf0Remove()&lt;CR&gt;&#39;</span></div><div class='line' id='LC716'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.&amp;remove\ #if\ 0\ #endif&lt;Tab&gt;\\pr0        &lt;Esc&gt;:call C_PPIf0Remove()&lt;CR&gt;&#39;</span></div><div class='line' id='LC717'><span class="c">	&quot;</span></div><div class='line' id='LC718'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#err&amp;or&lt;Tab&gt;\\pe                             :call C_InsertTemplate(&quot;preprocessor.error&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC719'>	exe <span class="s2">&quot;imenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#err&amp;or&lt;Tab&gt;\\pe                        &lt;C-C&gt;:call C_InsertTemplate(&quot;preprocessor.error&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC720'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#&amp;line&lt;Tab&gt;\\pl                              :call C_InsertTemplate(&quot;preprocessor.line&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC721'>	exe <span class="s2">&quot;imenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#&amp;line&lt;Tab&gt;\\pl                         &lt;C-C&gt;:call C_InsertTemplate(&quot;preprocessor.line&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC722'>	exe <span class="s2">&quot;amenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#&amp;pragma&lt;Tab&gt;\\pp                            :call C_InsertTemplate(&quot;preprocessor.pragma&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC723'>	exe <span class="s2">&quot;imenu  &quot;</span>.MenuPreprocessor.<span class="s1">&#39;.#&amp;pragma&lt;Tab&gt;\\pp                       &lt;C-C&gt;:call C_InsertTemplate(&quot;preprocessor.pragma&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC724'><span class="c">	&quot;</span></div><div class='line' id='LC725'><span class="c">	&quot;===============================================================================================</span></div><div class='line' id='LC726'><span class="c">	&quot;----- Menu : Snippets ----------------------------------------------------   {{{2</span></div><div class='line' id='LC727'><span class="c">	&quot;===============================================================================================</span></div><div class='line' id='LC728'><span class="c">	&quot;</span></div><div class='line' id='LC729'>	<span class="k">if</span> <span class="p">!</span>empty<span class="p">(</span><span class="k">s</span>:C_CodeSnippets<span class="p">)</span></div><div class='line' id='LC730'>		exe <span class="s2">&quot;amenu  &lt;silent&gt; &quot;</span>.MenuSnippets.<span class="s1">&#39;.&amp;read\ code\ snippet&lt;Tab&gt;\\nr       :call C_CodeSnippet(&quot;r&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC731'>		exe <span class="s2">&quot;imenu  &lt;silent&gt; &quot;</span>.MenuSnippets.<span class="s1">&#39;.&amp;read\ code\ snippet&lt;Tab&gt;\\nr  &lt;C-C&gt;:call C_CodeSnippet(&quot;r&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC732'>		exe <span class="s2">&quot;amenu  &lt;silent&gt; &quot;</span>.MenuSnippets.<span class="s1">&#39;.&amp;write\ code\ snippet&lt;Tab&gt;\\nw      :call C_CodeSnippet(&quot;w&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC733'>		exe <span class="s2">&quot;vmenu  &lt;silent&gt; &quot;</span>.MenuSnippets.<span class="s1">&#39;.&amp;write\ code\ snippet&lt;Tab&gt;\\nw &lt;C-C&gt;:call C_CodeSnippet(&quot;wv&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC734'>		exe <span class="s2">&quot;imenu  &lt;silent&gt; &quot;</span>.MenuSnippets.<span class="s1">&#39;.&amp;write\ code\ snippet&lt;Tab&gt;\\nw &lt;C-C&gt;:call C_CodeSnippet(&quot;w&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC735'>		exe <span class="s2">&quot;amenu  &lt;silent&gt; &quot;</span>.MenuSnippets.<span class="s1">&#39;.&amp;edit\ code\ snippet&lt;Tab&gt;\\ne       :call C_CodeSnippet(&quot;e&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC736'>		exe <span class="s2">&quot;imenu  &lt;silent&gt; &quot;</span>.MenuSnippets.<span class="s1">&#39;.&amp;edit\ code\ snippet&lt;Tab&gt;\\ne  &lt;C-C&gt;:call C_CodeSnippet(&quot;e&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC737'>		exe <span class="s2">&quot; menu  &lt;silent&gt; &quot;</span>.MenuSnippets.<span class="s1">&#39;.-SEP1-								:&#39;</span></div><div class='line' id='LC738'>	<span class="k">endif</span></div><div class='line' id='LC739'>	exe <span class="s2">&quot; menu  &lt;silent&gt; &quot;</span>.MenuSnippets.<span class="s1">&#39;.&amp;pick\ up\ func\.\ prototype&lt;Tab&gt;\\nf,\ \\np         :call C_ProtoPick(&quot;function&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC740'>	exe <span class="s2">&quot;vmenu  &lt;silent&gt; &quot;</span>.MenuSnippets.<span class="s1">&#39;.&amp;pick\ up\ func\.\ prototype&lt;Tab&gt;\\nf,\ \\np         :call C_ProtoPick(&quot;function&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC741'>	exe <span class="s2">&quot;imenu  &lt;silent&gt; &quot;</span>.MenuSnippets.<span class="s1">&#39;.&amp;pick\ up\ func\.\ prototype&lt;Tab&gt;\\nf,\ \\np    &lt;C-C&gt;:call C_ProtoPick(&quot;function&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC742'>	exe <span class="s2">&quot; menu  &lt;silent&gt; &quot;</span>.MenuSnippets.<span class="s1">&#39;.&amp;pick\ up\ method\ prototype&lt;Tab&gt;\\nm                :call C_ProtoPick(&quot;method&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC743'>	exe <span class="s2">&quot;vmenu  &lt;silent&gt; &quot;</span>.MenuSnippets.<span class="s1">&#39;.&amp;pick\ up\ method\ prototype&lt;Tab&gt;\\nm                :call C_ProtoPick(&quot;method&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC744'>	exe <span class="s2">&quot;imenu  &lt;silent&gt; &quot;</span>.MenuSnippets.<span class="s1">&#39;.&amp;pick\ up\ method\ prototype&lt;Tab&gt;\\nm           &lt;C-C&gt;:call C_ProtoPick(&quot;method&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC745'>	exe <span class="s2">&quot; menu  &lt;silent&gt; &quot;</span>.MenuSnippets.<span class="s1">&#39;.&amp;insert\ prototype(s)&lt;Tab&gt;\\ni        :call C_ProtoInsert()&lt;CR&gt;&#39;</span></div><div class='line' id='LC746'>	exe <span class="s2">&quot;imenu  &lt;silent&gt; &quot;</span>.MenuSnippets.<span class="s1">&#39;.&amp;insert\ prototype(s)&lt;Tab&gt;\\ni   &lt;C-C&gt;:call C_ProtoInsert()&lt;CR&gt;&#39;</span></div><div class='line' id='LC747'>	exe <span class="s2">&quot; menu  &lt;silent&gt; &quot;</span>.MenuSnippets.<span class="s1">&#39;.&amp;clear\ prototype(s)&lt;Tab&gt;\\nc         :call C_ProtoClear()&lt;CR&gt;&#39;</span></div><div class='line' id='LC748'>	exe <span class="s2">&quot;imenu  &lt;silent&gt; &quot;</span>.MenuSnippets.<span class="s1">&#39;.&amp;clear\ prototype(s)&lt;Tab&gt;\\nc 	 &lt;C-C&gt;:call C_ProtoClear()&lt;CR&gt;&#39;</span></div><div class='line' id='LC749'>	exe <span class="s2">&quot; menu  &lt;silent&gt; &quot;</span>.MenuSnippets.<span class="s1">&#39;.&amp;show\ prototype(s)&lt;Tab&gt;\\ns		      :call C_ProtoShow()&lt;CR&gt;&#39;</span></div><div class='line' id='LC750'>	exe <span class="s2">&quot;imenu  &lt;silent&gt; &quot;</span>.MenuSnippets.<span class="s1">&#39;.&amp;show\ prototype(s)&lt;Tab&gt;\\ns		 &lt;C-C&gt;:call C_ProtoShow()&lt;CR&gt;&#39;</span></div><div class='line' id='LC751'><br/></div><div class='line' id='LC752'>	exe <span class="s2">&quot; menu  &lt;silent&gt; &quot;</span>.MenuSnippets.<span class="s1">&#39;.-SEP2-									     :&#39;</span></div><div class='line' id='LC753'>	exe <span class="s2">&quot;amenu  &lt;silent&gt;  &quot;</span>.MenuSnippets.<span class="s1">&#39;.edit\ &amp;local\ templates&lt;Tab&gt;\\ntl        :call C_BrowseTemplateFiles(&quot;Local&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC754'>	exe <span class="s2">&quot;imenu  &lt;silent&gt;  &quot;</span>.MenuSnippets.<span class="s1">&#39;.edit\ &amp;local\ templates&lt;Tab&gt;\\ntl   &lt;C-C&gt;:call C_BrowseTemplateFiles(&quot;Local&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC755'>	<span class="k">if</span> <span class="k">s</span>:installation <span class="p">==</span> <span class="s1">&#39;system&#39;</span></div><div class='line' id='LC756'>		exe <span class="s2">&quot;amenu  &lt;silent&gt;  &quot;</span>.MenuSnippets.<span class="s1">&#39;.edit\ &amp;global\ templates&lt;Tab&gt;\\ntg       :call C_BrowseTemplateFiles(&quot;Global&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC757'>		exe <span class="s2">&quot;imenu  &lt;silent&gt;  &quot;</span>.MenuSnippets.<span class="s1">&#39;.edit\ &amp;global\ templates&lt;Tab&gt;\\ntg  &lt;C-C&gt;:call C_BrowseTemplateFiles(&quot;Global&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC758'>	<span class="k">endif</span></div><div class='line' id='LC759'>	exe <span class="s2">&quot;amenu  &lt;silent&gt;  &quot;</span>.MenuSnippets.<span class="s1">&#39;.reread\ &amp;templates&lt;Tab&gt;\\ntr             :call C_RereadTemplates(&quot;yes&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC760'>	exe <span class="s2">&quot;imenu  &lt;silent&gt;  &quot;</span>.MenuSnippets.<span class="s1">&#39;.reread\ &amp;templates&lt;Tab&gt;\\ntr        &lt;C-C&gt;:call C_RereadTemplates(&quot;yes&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC761'>	exe <span class="s2">&quot;amenu            &quot;</span>.MenuSnippets.<span class="s1">&#39;.switch\ template\ st&amp;yle&lt;Tab&gt;\\nts       :CStyle&lt;Space&gt;&#39;</span></div><div class='line' id='LC762'>	exe <span class="s2">&quot;imenu            &quot;</span>.MenuSnippets.<span class="s1">&#39;.switch\ template\ st&amp;yle&lt;Tab&gt;\\nts  &lt;C-C&gt;:CStyle&lt;Space&gt;&#39;</span></div><div class='line' id='LC763'><span class="c">	&quot;</span></div><div class='line' id='LC764'><span class="c">	&quot;===============================================================================================</span></div><div class='line' id='LC765'><span class="c">	&quot;----- Menu : C++ ---------------------------------------------------------   {{{2</span></div><div class='line' id='LC766'><span class="c">	&quot;===============================================================================================</span></div><div class='line' id='LC767'><span class="c">	&quot;</span></div><div class='line' id='LC768'>	exe <span class="s2">&quot;anoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.c&amp;in                      :call C_InsertTemplate(&quot;cpp.cin&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC769'>	exe <span class="s2">&quot;inoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.c&amp;in                 &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.cin&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC770'>	exe <span class="s2">&quot;anoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.c&amp;out&lt;Tab&gt;\\+co           :call C_InsertTemplate(&quot;cpp.cout&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC771'>	exe <span class="s2">&quot;inoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.c&amp;out&lt;Tab&gt;\\+co      &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.cout&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC772'>	exe <span class="s2">&quot;anoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&lt;&lt;\ &amp;\&quot;\&quot;&lt;Tab&gt;\\+&quot;        :call C_InsertTemplate(&quot;cpp.cout-operator&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC773'>	exe <span class="s2">&quot;inoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&lt;&lt;\ &amp;\&quot;\&quot;&lt;Tab&gt;\\+&quot;   &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.cout-operator&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC774'><span class="c">	&quot;</span></div><div class='line' id='LC775'><span class="c">	&quot;----- Submenu : C++ : output manipulators  -------------------------------------------------------</span></div><div class='line' id='LC776'><span class="c">	&quot;</span></div><div class='line' id='LC777'>	<span class="k">if</span> <span class="k">s</span>:C_MenuHeader <span class="p">==</span> <span class="s1">&#39;yes&#39;</span></div><div class='line' id='LC778'>		exe <span class="s2">&quot;amenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.output\ manip\.&lt;Tab&gt;C\/C\+\+         :call C_MenuTitle()&lt;CR&gt;&#39;</span></div><div class='line' id='LC779'>		exe <span class="s2">&quot;amenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.-Sep0-                     		      &lt;Nop&gt;&#39;</span></div><div class='line' id='LC780'>		exe <span class="s2">&quot;amenu &quot;</span>.MenuCpp.<span class="s1">&#39;.ios\ flag&amp;bits.ios\ flags&lt;Tab&gt;C\/C\+\+                     :call C_MenuTitle()&lt;CR&gt;&#39;</span></div><div class='line' id='LC781'>		exe <span class="s2">&quot;amenu &quot;</span>.MenuCpp.<span class="s1">&#39;.ios\ flag&amp;bits.-Sep0-               					              &lt;Nop&gt;&#39;</span></div><div class='line' id='LC782'>		exe <span class="s2">&quot;amenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;#include\ &lt;alg\.\.vec&gt;&lt;Tab&gt;\\+ps.alg\.\.vec&lt;Tab&gt;C\/C\+\+  :call C_MenuTitle()&lt;CR&gt;&#39;</span></div><div class='line' id='LC783'>		exe <span class="s2">&quot;amenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;#include\ &lt;alg\.\.vec&gt;&lt;Tab&gt;\\+ps.-Sep0-          					&lt;Nop&gt;&#39;</span></div><div class='line' id='LC784'>		exe <span class="s2">&quot;amenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;#include\ &lt;cX&gt;&lt;Tab&gt;\\+pc.cX&lt;Tab&gt;C\/C\+\+ 	                :call C_MenuTitle()&lt;CR&gt;&#39;</span></div><div class='line' id='LC785'>		exe <span class="s2">&quot;amenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;#include\ &lt;cX&gt;&lt;Tab&gt;\\+pc.-Sep0-        		                &lt;Nop&gt;&#39;</span></div><div class='line' id='LC786'>	<span class="k">endif</span></div><div class='line' id='LC787'><span class="c">	&quot;</span></div><div class='line' id='LC788'>	exe <span class="s2">&quot;anoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ &amp;boolalpha                :call C_InsertTemplate(&quot;cpp.output-manipulator-boolalpha&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC789'>	exe <span class="s2">&quot;anoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ &amp;dec                      :call C_InsertTemplate(&quot;cpp.output-manipulator-dec&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC790'>	exe <span class="s2">&quot;anoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ &amp;endl                     :call C_InsertTemplate(&quot;cpp.output-manipulator-endl&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC791'>	exe <span class="s2">&quot;anoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ &amp;fixed                    :call C_InsertTemplate(&quot;cpp.output-manipulator-fixed&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC792'>	exe <span class="s2">&quot;anoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ fl&amp;ush                    :call C_InsertTemplate(&quot;cpp.output-manipulator-flush&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC793'>	exe <span class="s2">&quot;anoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ &amp;hex                      :call C_InsertTemplate(&quot;cpp.output-manipulator-hex&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC794'>	exe <span class="s2">&quot;anoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ &amp;internal                 :call C_InsertTemplate(&quot;cpp.output-manipulator-internal&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC795'>	exe <span class="s2">&quot;anoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ &amp;left                     :call C_InsertTemplate(&quot;cpp.output-manipulator-left&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC796'>	exe <span class="s2">&quot;anoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ &amp;oct                      :call C_InsertTemplate(&quot;cpp.output-manipulator-oct&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC797'>	exe <span class="s2">&quot;anoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ &amp;right                    :call C_InsertTemplate(&quot;cpp.output-manipulator-right&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC798'>	exe <span class="s2">&quot;anoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ s&amp;cientific               :call C_InsertTemplate(&quot;cpp.output-manipulator-scientific&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC799'>	exe <span class="s2">&quot;anoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ &amp;setbase\(\ \)            :call C_InsertTemplate(&quot;cpp.output-manipulator-setbase&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC800'>	exe <span class="s2">&quot;anoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ se&amp;tfill\(\ \)            :call C_InsertTemplate(&quot;cpp.output-manipulator-setfill&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC801'>	exe <span class="s2">&quot;anoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ setiosfla&amp;g\(\ \)         :call C_InsertTemplate(&quot;cpp.output-manipulator-setiosflags&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC802'>	exe <span class="s2">&quot;anoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ set&amp;precision\(\ \)       :call C_InsertTemplate(&quot;cpp.output-manipulator-setprecision&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC803'>	exe <span class="s2">&quot;anoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ set&amp;w\(\ \)               :call C_InsertTemplate(&quot;cpp.output-manipulator-setw&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC804'>	exe <span class="s2">&quot;anoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ showb&amp;ase                 :call C_InsertTemplate(&quot;cpp.output-manipulator-showbase&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC805'>	exe <span class="s2">&quot;anoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ showpoi&amp;nt                :call C_InsertTemplate(&quot;cpp.output-manipulator-showpoint&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC806'>	exe <span class="s2">&quot;anoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ showpos\ \(&amp;1\)           :call C_InsertTemplate(&quot;cpp.output-manipulator-showpos&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC807'>	exe <span class="s2">&quot;anoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ uppercase\ \(&amp;2\)         :call C_InsertTemplate(&quot;cpp.output-manipulator-uppercase&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC808'><span class="c">	&quot;</span></div><div class='line' id='LC809'>	exe <span class="s2">&quot;inoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ &amp;boolalpha           &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.output-manipulator-boolalpha&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC810'>	exe <span class="s2">&quot;inoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ &amp;dec                 &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.output-manipulator-dec&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC811'>	exe <span class="s2">&quot;inoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ &amp;endl                &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.output-manipulator-endl&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC812'>	exe <span class="s2">&quot;inoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ &amp;fixed               &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.output-manipulator-fixed&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC813'>	exe <span class="s2">&quot;inoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ fl&amp;ush               &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.output-manipulator-flush&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC814'>	exe <span class="s2">&quot;inoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ &amp;hex                 &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.output-manipulator-hex&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC815'>	exe <span class="s2">&quot;inoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ &amp;internal            &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.output-manipulator-internal&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC816'>	exe <span class="s2">&quot;inoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ &amp;left                &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.output-manipulator-left&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC817'>	exe <span class="s2">&quot;inoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ &amp;oct                 &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.output-manipulator-oct&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC818'>	exe <span class="s2">&quot;inoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ &amp;right               &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.output-manipulator-right&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC819'>	exe <span class="s2">&quot;inoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ s&amp;cientific          &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.output-manipulator-scientific&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC820'>	exe <span class="s2">&quot;inoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ &amp;setbase\(\ \)       &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.output-manipulator-setbase&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC821'>	exe <span class="s2">&quot;inoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ se&amp;tfill\(\ \)       &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.output-manipulator-setfill&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC822'>	exe <span class="s2">&quot;inoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ setiosfla&amp;g\(\ \)    &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.output-manipulator-setiosflags&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC823'>	exe <span class="s2">&quot;inoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ set&amp;precision\(\ \)  &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.output-manipulator-setprecision&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC824'>	exe <span class="s2">&quot;inoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ set&amp;w\(\ \)          &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.output-manipulator-setw&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC825'>	exe <span class="s2">&quot;inoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ showb&amp;ase            &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.output-manipulator-showbase&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC826'>	exe <span class="s2">&quot;inoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ showpoi&amp;nt           &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.output-manipulator-showpoint&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC827'>	exe <span class="s2">&quot;inoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ showpos\ \(&amp;1\)      &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.output-manipulator-showpos&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC828'>	exe <span class="s2">&quot;inoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;output\ manipulators.\&lt;\&lt;\ uppercase\ \(&amp;2\)    &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.output-manipulator-uppercase&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC829'><span class="c">	&quot;</span></div><div class='line' id='LC830'><span class="c">	&quot;----- Submenu : C++ : ios flag bits  -------------------------------------------------------------</span></div><div class='line' id='LC831'><span class="c">	&quot;</span></div><div class='line' id='LC832'><span class="c">	&quot;</span></div><div class='line' id='LC833'>	<span class="k">call</span> C_CIosFlagMenus <span class="p">(</span> MenuCpp.<span class="s1">&#39;.ios\ flag&amp;bits&#39;</span><span class="p">,</span> <span class="k">s</span>:Cpp_IosFlagBits <span class="p">)</span></div><div class='line' id='LC834'><span class="c">	&quot;</span></div><div class='line' id='LC835'><span class="c">	&quot;----- Submenu : C++   library  (algorithm - locale) ----------------------------------------------</span></div><div class='line' id='LC836'><span class="c">	&quot;</span></div><div class='line' id='LC837'>	<span class="k">call</span> C_CIncludeMenus <span class="p">(</span> MenuCpp.<span class="s1">&#39;.&amp;#include\ &lt;alg\.\.vec&gt;&lt;Tab&gt;\\+ps&#39;</span><span class="p">,</span> <span class="k">s</span>:Cpp_StandardLibs <span class="p">)</span></div><div class='line' id='LC838'><span class="c">	&quot;</span></div><div class='line' id='LC839'><span class="c">	&quot;----- Submenu : C     library  (cassert - ctime) -------------------------------------------------</span></div><div class='line' id='LC840'><span class="c">	&quot;</span></div><div class='line' id='LC841'>	<span class="k">call</span> C_CIncludeMenus <span class="p">(</span> MenuCpp.<span class="s1">&#39;.&amp;#include\ &lt;cX&gt;&lt;Tab&gt;\\+pc&#39;</span><span class="p">,</span> <span class="k">s</span>:Cpp_CStandardLibs <span class="p">)</span></div><div class='line' id='LC842'><span class="c">	&quot;</span></div><div class='line' id='LC843'><span class="c">	&quot;----- End Submenu : C     library  (cassert - ctime) ---------------------------------------------</span></div><div class='line' id='LC844'><span class="c">	&quot;</span></div><div class='line' id='LC845'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.-SEP2-                        :&#39;</span></div><div class='line' id='LC846'><br/></div><div class='line' id='LC847'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;class&lt;Tab&gt;\\+c                              :call C_InsertTemplate(&quot;cpp.class-definition&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC848'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;class&lt;Tab&gt;\\+c                         &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.class-definition&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC849'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.class\ (w\.\ &amp;new)&lt;Tab&gt;\\+cn                 :call C_InsertTemplate(&quot;cpp.class-using-new-definition&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC850'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.class\ (w\.\ &amp;new)&lt;Tab&gt;\\+cn            &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.class-using-new-definition&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC851'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;templ\.\ class&lt;Tab&gt;\\+tc                    :call C_InsertTemplate(&quot;cpp.template-class-definition&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC852'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;templ\.\ class&lt;Tab&gt;\\+tc               &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.template-class-definition&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC853'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.templ\.\ class\ (w\.\ ne&amp;w)&lt;Tab&gt;\\+tcn       :call C_InsertTemplate(&quot;cpp.template-class-using-new-definition&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC854'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.templ\.\ class\ (w\.\ ne&amp;w)&lt;Tab&gt;\\+tcn  &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.template-class-using-new-definition&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC855'><br/></div><div class='line' id='LC856'><span class="c">	&quot;</span></div><div class='line' id='LC857'><span class="c">	&quot;----- Submenu : C++ : IMPLEMENTATION  -------------------------------------------------------</span></div><div class='line' id='LC858'><span class="c">	&quot;</span></div><div class='line' id='LC859'>	<span class="k">if</span> <span class="k">s</span>:C_MenuHeader <span class="p">==</span> <span class="s1">&#39;yes&#39;</span></div><div class='line' id='LC860'>		exe <span class="s2">&quot;amenu &quot;</span>.MenuCpp.<span class="s1">&#39;.IM&amp;PLEMENTATION.IMPLEMENT\.&lt;Tab&gt;C\/C\+\+   :call C_MenuTitle()&lt;CR&gt;&#39;</span></div><div class='line' id='LC861'>		exe <span class="s2">&quot;amenu &quot;</span>.MenuCpp.<span class="s1">&#39;.IM&amp;PLEMENTATION.-Sep0-                     &lt;Nop&gt;&#39;</span></div><div class='line' id='LC862'>	<span class="k">endif</span></div><div class='line' id='LC863'><span class="c">	&quot;</span></div><div class='line' id='LC864'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.IM&amp;PLEMENTATION.&amp;class&lt;Tab&gt;\\+ci             					     :call C_InsertTemplate(&quot;cpp.class-implementation&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC865'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.IM&amp;PLEMENTATION.&amp;class&lt;Tab&gt;\\+ci             					&lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.class-implementation&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC866'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.IM&amp;PLEMENTATION.class\ (w\.\ &amp;new)&lt;Tab&gt;\\+cni    			     :call C_InsertTemplate(&quot;cpp.class-using-new-implementation&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC867'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.IM&amp;PLEMENTATION.class\ (w\.\ &amp;new)&lt;Tab&gt;\\+cni    			&lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.class-using-new-implementation&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC868'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.IM&amp;PLEMENTATION.&amp;method&lt;Tab&gt;\\+mi                   	     :call C_InsertTemplate(&quot;cpp.method-implementation&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC869'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.IM&amp;PLEMENTATION.&amp;method&lt;Tab&gt;\\+mi                   	&lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.method-implementation&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC870'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.IM&amp;PLEMENTATION.&amp;accessor&lt;Tab&gt;\\+ai                		     :call C_InsertTemplate(&quot;cpp.accessor-implementation&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC871'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.IM&amp;PLEMENTATION.&amp;accessor&lt;Tab&gt;\\+ai                		&lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.accessor-implementation&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC872'><span class="c">	&quot;</span></div><div class='line' id='LC873'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.IM&amp;PLEMENTATION.-SEP21-                   	:&#39;</span></div><div class='line' id='LC874'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.IM&amp;PLEMENTATION.&amp;templ\.\ class&lt;Tab&gt;\\+tci            	&lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.template-class-implementation&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC875'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.IM&amp;PLEMENTATION.&amp;templ\.\ class&lt;Tab&gt;\\+tci            	     :call C_InsertTemplate(&quot;cpp.template-class-implementation&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC876'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.IM&amp;PLEMENTATION.templ\.\ class\ (w\.\ ne&amp;w)&lt;Tab&gt;\\+tcni &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.template-class-using-new-implementation&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC877'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.IM&amp;PLEMENTATION.templ\.\ class\ (w\.\ ne&amp;w)&lt;Tab&gt;\\+tcni      :call C_InsertTemplate(&quot;cpp.template-class-using-new-implementation&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC878'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.IM&amp;PLEMENTATION.templ\.\ m&amp;ethod&lt;Tab&gt;\\+tmi           	     :call C_InsertTemplate(&quot;cpp.template-method-implementation&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC879'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.IM&amp;PLEMENTATION.templ\.\ m&amp;ethod&lt;Tab&gt;\\+tmi           	&lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.template-method-implementation&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC880'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.IM&amp;PLEMENTATION.templ\.\ a&amp;ccessor&lt;Tab&gt;\\+tai         	     :call C_InsertTemplate(&quot;cpp.template-accessor-implementation&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC881'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.IM&amp;PLEMENTATION.templ\.\ a&amp;ccessor&lt;Tab&gt;\\+tai         	&lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.template-accessor-implementation&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC882'><span class="c">	&quot;</span></div><div class='line' id='LC883'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.IM&amp;PLEMENTATION.-SEP22-                     :&#39;</span></div><div class='line' id='LC884'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.IM&amp;PLEMENTATION.operator\ &amp;&lt;&lt;                    :call C_InsertTemplate(&quot;cpp.operator-in&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC885'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.IM&amp;PLEMENTATION.operator\ &amp;&lt;&lt;               &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.operator-in&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC886'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.IM&amp;PLEMENTATION.operator\ &amp;&gt;&gt;                    :call C_InsertTemplate(&quot;cpp.operator-out&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC887'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.IM&amp;PLEMENTATION.operator\ &amp;&gt;&gt;               &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.operator-out&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC888'><span class="c">	&quot;</span></div><div class='line' id='LC889'><span class="c">	&quot;----- End Submenu : C++ : IMPLEMENTATION  -------------------------------------------------------</span></div><div class='line' id='LC890'><span class="c">	&quot;</span></div><div class='line' id='LC891'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.-SEP31-                       :&#39;</span></div><div class='line' id='LC892'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.templ\.\ &amp;function&lt;Tab&gt;\\+tf                 :call C_InsertTemplate(&quot;cpp.template-function&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC893'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.templ\.\ &amp;function&lt;Tab&gt;\\+tf            &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.template-function&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC894'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;error\ class&lt;Tab&gt;\\+ec                      :call C_InsertTemplate(&quot;cpp.error-class&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC895'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;error\ class&lt;Tab&gt;\\+ec                 &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.error-class&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC896'><br/></div><div class='line' id='LC897'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.-SEP5-                        :&#39;</span></div><div class='line' id='LC898'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.tr&amp;y\ \.\.\ catch&lt;Tab&gt;\\+tr                  :call C_InsertTemplate(&quot;cpp.try-catch&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC899'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.tr&amp;y\ \.\.\ catch&lt;Tab&gt;\\+tr             &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.try-catch&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC900'>	exe <span class="s2">&quot;vmenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.tr&amp;y\ \.\.\ catch&lt;Tab&gt;\\+tr             &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.try-catch&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC901'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.catc&amp;h&lt;Tab&gt;\\+ca                             :call C_InsertTemplate(&quot;cpp.catch&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC902'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.catc&amp;h&lt;Tab&gt;\\+ca                        &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.catch&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC903'>	exe <span class="s2">&quot;vmenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.catc&amp;h&lt;Tab&gt;\\+ca                        &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.catch&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC904'><br/></div><div class='line' id='LC905'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.catch\(&amp;\.\.\.\)&lt;Tab&gt;\\+c\.                   :call C_InsertTemplate(&quot;cpp.catch-points&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC906'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.catch\(&amp;\.\.\.\)&lt;Tab&gt;\\+c\.              &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.catch-points&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC907'>	exe <span class="s2">&quot;vmenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.catch\(&amp;\.\.\.\)&lt;Tab&gt;\\+c\.              &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.catch-points&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC908'><br/></div><div class='line' id='LC909'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.-SEP6-                        :&#39;</span></div><div class='line' id='LC910'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.open\ input\ file\ \ \(&amp;4\)        :call C_InsertTemplate(&quot;cpp.open-input-file&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC911'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.open\ input\ file\ \ \(&amp;4\)   &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.open-input-file&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC912'>	exe <span class="s2">&quot;vmenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.open\ input\ file\ \ \(&amp;4\)   &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.open-input-file&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC913'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.open\ output\ file\ \(&amp;5\)         :call C_InsertTemplate(&quot;cpp.open-output-file&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC914'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.open\ output\ file\ \(&amp;5\)    &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.open-output-file&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC915'>	exe <span class="s2">&quot;vmenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.open\ output\ file\ \(&amp;5\)    &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.open-output-file&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC916'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.-SEP7-                        :&#39;</span></div><div class='line' id='LC917'><br/></div><div class='line' id='LC918'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;using\ namespace\ std;            :call C_InsertTemplate(&quot;cpp.namespace-std&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC919'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;using\ namespace\ std;       &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.namespace-std&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC920'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.u&amp;sing\ namespace\ ???;            :call C_InsertTemplate(&quot;cpp.namespace&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC921'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.u&amp;sing\ namespace\ ???;       &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.namespace&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC922'><br/></div><div class='line' id='LC923'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.names&amp;pace\ ???\ \{\ \}            :call C_InsertTemplate(&quot;cpp.namespace-block&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC924'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.names&amp;pace\ ???\ \{\ \}       &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.namespace-block&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC925'>	exe <span class="s2">&quot;vmenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.names&amp;pace\ ???\ \{\ \}       &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.namespace-block&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC926'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.namespace\ &amp;alias\ =\ ???          :call C_InsertTemplate(&quot;cpp.namespace-alias&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC927'>	exe <span class="s2">&quot;imenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.namespace\ &amp;alias\ =\ ???     &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.namespace-alias&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC928'><br/></div><div class='line' id='LC929'>	exe <span class="s2">&quot;amenu &lt;silent&gt; &quot;</span>.MenuCpp.<span class="s1">&#39;.-SEP8-              :&#39;</span></div><div class='line' id='LC930'><span class="c">	&quot;</span></div><div class='line' id='LC931'><span class="c">	&quot;----- Submenu : RTTI  ----------------------------------------------------------------------------</span></div><div class='line' id='LC932'><span class="c">	&quot;</span></div><div class='line' id='LC933'>	<span class="k">if</span> <span class="k">s</span>:C_MenuHeader <span class="p">==</span> <span class="s1">&#39;yes&#39;</span></div><div class='line' id='LC934'>		exe <span class="s2">&quot;amenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;RTTI.RTTI&lt;Tab&gt;C\/C\+\+      :call C_MenuTitle()&lt;CR&gt;&#39;</span></div><div class='line' id='LC935'>		exe <span class="s2">&quot;amenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;RTTI.-Sep0-                 &lt;Nop&gt;&#39;</span></div><div class='line' id='LC936'>	<span class="k">endif</span></div><div class='line' id='LC937'><span class="c">	&quot;</span></div><div class='line' id='LC938'>	exe <span class="s2">&quot;anoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;RTTI.&amp;typeid                     :call C_InsertTemplate(&quot;cpp.rtti-typeid&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC939'>	exe <span class="s2">&quot;anoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;RTTI.&amp;static_cast                :call C_InsertTemplate(&quot;cpp.rtti-static-cast&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC940'>	exe <span class="s2">&quot;anoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;RTTI.&amp;const_cast                 :call C_InsertTemplate(&quot;cpp.rtti-const-cast&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC941'>	exe <span class="s2">&quot;anoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;RTTI.&amp;reinterpret_cast           :call C_InsertTemplate(&quot;cpp.rtti-reinterpret-cast&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC942'>	exe <span class="s2">&quot;anoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;RTTI.&amp;dynamic_cast               :call C_InsertTemplate(&quot;cpp.rtti-dynamic-cast&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC943'><span class="c">	&quot;</span></div><div class='line' id='LC944'>	exe <span class="s2">&quot;inoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;RTTI.&amp;typeid                &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.rtti-typeid&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC945'>	exe <span class="s2">&quot;inoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;RTTI.&amp;static_cast           &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.rtti-static-cast&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC946'>	exe <span class="s2">&quot;inoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;RTTI.&amp;const_cast            &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.rtti-const-cast&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC947'>	exe <span class="s2">&quot;inoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;RTTI.&amp;reinterpret_cast      &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.rtti-reinterpret-cast&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC948'>	exe <span class="s2">&quot;inoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;RTTI.&amp;dynamic_cast          &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.rtti-dynamic-cast&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC949'><span class="c">	&quot;</span></div><div class='line' id='LC950'>	exe <span class="s2">&quot;vnoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;RTTI.&amp;typeid                &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.rtti-typeid&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC951'>	exe <span class="s2">&quot;vnoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;RTTI.&amp;static_cast           &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.rtti-static-cast&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC952'>	exe <span class="s2">&quot;vnoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;RTTI.&amp;const_cast            &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.rtti-const-cast&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC953'>	exe <span class="s2">&quot;vnoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;RTTI.&amp;reinterpret_cast      &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.rtti-reinterpret-cast&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC954'>	exe <span class="s2">&quot;vnoremenu &quot;</span>.MenuCpp.<span class="s1">&#39;.&amp;RTTI.&amp;dynamic_cast          &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.rtti-dynamic-cast&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC955'><span class="c">	&quot;</span></div><div class='line' id='LC956'><span class="c">	&quot;----- End Submenu : RTTI  ------------------------------------------------------------------------</span></div><div class='line' id='LC957'><span class="c">	&quot;</span></div><div class='line' id='LC958'>	exe <span class="s2">&quot;amenu  &lt;silent&gt;&quot;</span>.MenuCpp.<span class="s1">&#39;.e&amp;xtern\ \&quot;C\&quot;\ \{\ \}       :call C_InsertTemplate(&quot;cpp.extern&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC959'>	exe <span class="s2">&quot;imenu  &lt;silent&gt;&quot;</span>.MenuCpp.<span class="s1">&#39;.e&amp;xtern\ \&quot;C\&quot;\ \{\ \}  &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.extern&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC960'>	exe <span class="s2">&quot;vmenu  &lt;silent&gt;&quot;</span>.MenuCpp.<span class="s1">&#39;.e&amp;xtern\ \&quot;C\&quot;\ \{\ \}  &lt;Esc&gt;:call C_InsertTemplate(&quot;cpp.extern&quot;, &quot;v&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC961'><span class="c">	&quot;</span></div><div class='line' id='LC962'><span class="c">	&quot;===============================================================================================</span></div><div class='line' id='LC963'><span class="c">	&quot;----- Menu : run  ----- --------------------------------------------------   {{{2</span></div><div class='line' id='LC964'><span class="c">	&quot;===============================================================================================</span></div><div class='line' id='LC965'><span class="c">	&quot;</span></div><div class='line' id='LC966'>	exe <span class="s2">&quot;amenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.save\ and\ &amp;compile&lt;Tab&gt;\\rc\ \ \&lt;A-F9\&gt;         :call C_Compile()&lt;CR&gt;:call C_HlMessage()&lt;CR&gt;&#39;</span></div><div class='line' id='LC967'>	exe <span class="s2">&quot;imenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.save\ and\ &amp;compile&lt;Tab&gt;\\rc\ \ \&lt;A-F9\&gt;    &lt;C-C&gt;:call C_Compile()&lt;CR&gt;:call C_HlMessage()&lt;CR&gt;&#39;</span></div><div class='line' id='LC968'>	exe <span class="s2">&quot;amenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;link&lt;Tab&gt;\\rl\ \ \ \ \&lt;F9\&gt;                     :call C_Link()&lt;CR&gt;:call C_HlMessage()&lt;CR&gt;&#39;</span></div><div class='line' id='LC969'>	exe <span class="s2">&quot;imenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;link&lt;Tab&gt;\\rl\ \ \ \ \&lt;F9\&gt;                &lt;C-C&gt;:call C_Link()&lt;CR&gt;:call C_HlMessage()&lt;CR&gt;&#39;</span></div><div class='line' id='LC970'>	exe <span class="s2">&quot;amenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;run&lt;Tab&gt;\\rr\ \ \&lt;C-F9\&gt;                        :call C_Run()&lt;CR&gt;&#39;</span></div><div class='line' id='LC971'>	exe <span class="s2">&quot;imenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;run&lt;Tab&gt;\\rr\ \ \&lt;C-F9\&gt;                   &lt;C-C&gt;:call C_Run()&lt;CR&gt;&#39;</span></div><div class='line' id='LC972'>	exe <span class="s2">&quot;amenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.cmd\.\ line\ &amp;arg\.&lt;Tab&gt;\\ra\ \ \&lt;S-F9\&gt;         :call C_Arguments()&lt;CR&gt;&#39;</span></div><div class='line' id='LC973'>	exe <span class="s2">&quot;imenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.cmd\.\ line\ &amp;arg\.&lt;Tab&gt;\\ra\ \ \&lt;S-F9\&gt;    &lt;C-C&gt;:call C_Arguments()&lt;CR&gt;&#39;</span></div><div class='line' id='LC974'><span class="c">	&quot;</span></div><div class='line' id='LC975'>	exe <span class="s2">&quot;amenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.-SEP0-                            :&#39;</span></div><div class='line' id='LC976'>	exe <span class="s2">&quot;amenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;make&lt;Tab&gt;\\rm                                    :call C_Make()&lt;CR&gt;&#39;</span></div><div class='line' id='LC977'>	exe <span class="s2">&quot;imenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;make&lt;Tab&gt;\\rm                               &lt;C-C&gt;:call C_Make()&lt;CR&gt;&#39;</span></div><div class='line' id='LC978'>	exe <span class="s2">&quot;amenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;choose\ makefile&lt;Tab&gt;\\rcm                       :call C_ChooseMakefile()&lt;CR&gt;&#39;</span></div><div class='line' id='LC979'>	exe <span class="s2">&quot;imenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;choose\ makefile&lt;Tab&gt;\\rcm                  &lt;C-C&gt;:call C_ChooseMakefile()&lt;CR&gt;&#39;</span></div><div class='line' id='LC980'>	exe <span class="s2">&quot;amenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.executable\ to\ run&lt;Tab&gt;\\rme                     :call C_MakeExeToRun()&lt;CR&gt;&#39;</span></div><div class='line' id='LC981'>	exe <span class="s2">&quot;imenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.executable\ to\ run&lt;Tab&gt;\\rme                &lt;C-C&gt;:call C_MakeExeToRun()&lt;CR&gt;&#39;</span></div><div class='line' id='LC982'>	exe <span class="s2">&quot;amenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;make\ clean&lt;Tab&gt;\\rmc                            :call C_MakeClean()&lt;CR&gt;&#39;</span></div><div class='line' id='LC983'>	exe <span class="s2">&quot;imenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;make\ clean&lt;Tab&gt;\\rmc                       &lt;C-C&gt;:call C_MakeClean()&lt;CR&gt;&#39;</span></div><div class='line' id='LC984'>	exe <span class="s2">&quot;amenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.cmd\.\ line\ ar&amp;g\.\ for\ make&lt;Tab&gt;\\rma          :call C_MakeArguments()&lt;CR&gt;&#39;</span></div><div class='line' id='LC985'>	exe <span class="s2">&quot;imenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.cmd\.\ line\ ar&amp;g\.\ for\ make&lt;Tab&gt;\\rma     &lt;C-C&gt;:call C_MakeArguments()&lt;CR&gt;&#39;</span></div><div class='line' id='LC986'><span class="c">	&quot;</span></div><div class='line' id='LC987'>	exe <span class="s2">&quot;amenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.-SEP1-                            :&#39;</span></div><div class='line' id='LC988'><span class="c">	&quot;</span></div><div class='line' id='LC989'>	<span class="k">if</span> <span class="k">s</span>:C_SplintIsExecutable<span class="p">==</span><span class="m">1</span></div><div class='line' id='LC990'>		exe <span class="s2">&quot;amenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.s&amp;plint&lt;Tab&gt;\\rp                                :call C_SplintCheck()&lt;CR&gt;:call C_HlMessage()&lt;CR&gt;&#39;</span></div><div class='line' id='LC991'>		exe <span class="s2">&quot;imenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.s&amp;plint&lt;Tab&gt;\\rp                           &lt;C-C&gt;:call C_SplintCheck()&lt;CR&gt;:call C_HlMessage()&lt;CR&gt;&#39;</span></div><div class='line' id='LC992'>		exe <span class="s2">&quot;amenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.cmd\.\ line\ arg\.\ for\ spl&amp;int&lt;Tab&gt;\\rpa      :call C_SplintArguments()&lt;CR&gt;&#39;</span></div><div class='line' id='LC993'>		exe <span class="s2">&quot;imenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.cmd\.\ line\ arg\.\ for\ spl&amp;int&lt;Tab&gt;\\rpa &lt;C-C&gt;:call C_SplintArguments()&lt;CR&gt;&#39;</span></div><div class='line' id='LC994'>		exe <span class="s2">&quot;amenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.-SEP2-                          :&#39;</span></div><div class='line' id='LC995'>	<span class="k">endif</span></div><div class='line' id='LC996'><span class="c">	&quot;</span></div><div class='line' id='LC997'>	<span class="k">if</span> <span class="k">s</span>:C_CodeCheckIsExecutable<span class="p">==</span><span class="m">1</span></div><div class='line' id='LC998'>		exe <span class="s2">&quot;amenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.CodeChec&amp;k&lt;Tab&gt;\\rk                                :call C_CodeCheck()&lt;CR&gt;:call C_HlMessage()&lt;CR&gt;&#39;</span></div><div class='line' id='LC999'>		exe <span class="s2">&quot;imenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.CodeChec&amp;k&lt;Tab&gt;\\rk                           &lt;C-C&gt;:call C_CodeCheck()&lt;CR&gt;:call C_HlMessage()&lt;CR&gt;&#39;</span></div><div class='line' id='LC1000'>		exe <span class="s2">&quot;amenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.cmd\.\ line\ arg\.\ for\ Cod&amp;eCheck&lt;Tab&gt;\\rka      :call C_CodeCheckArguments()&lt;CR&gt;&#39;</span></div><div class='line' id='LC1001'>		exe <span class="s2">&quot;imenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.cmd\.\ line\ arg\.\ for\ Cod&amp;eCheck&lt;Tab&gt;\\rka &lt;C-C&gt;:call C_CodeCheckArguments()&lt;CR&gt;&#39;</span></div><div class='line' id='LC1002'>		exe <span class="s2">&quot;amenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.-SEP3-                          :&#39;</span></div><div class='line' id='LC1003'>	<span class="k">endif</span></div><div class='line' id='LC1004'><span class="c">	&quot;</span></div><div class='line' id='LC1005'>	exe <span class="s2">&quot;amenu    &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.in&amp;dent&lt;Tab&gt;\\rd                                  :call C_Indent()&lt;CR&gt;&#39;</span></div><div class='line' id='LC1006'>	exe <span class="s2">&quot;imenu    &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.in&amp;dent&lt;Tab&gt;\\rd                             &lt;C-C&gt;:call C_Indent()&lt;CR&gt;&#39;</span></div><div class='line' id='LC1007'>	<span class="k">if</span>	<span class="k">s</span>:MSWIN</div><div class='line' id='LC1008'>		exe <span class="s2">&quot;amenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;hardcopy\ to\ printer&lt;Tab&gt;\\rh                 :call C_Hardcopy()&lt;CR&gt;&#39;</span></div><div class='line' id='LC1009'>		exe <span class="s2">&quot;imenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;hardcopy\ to\ printer&lt;Tab&gt;\\rh            &lt;C-C&gt;:call C_Hardcopy()&lt;CR&gt;&#39;</span></div><div class='line' id='LC1010'>		exe <span class="s2">&quot;vmenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;hardcopy\ to\ printer&lt;Tab&gt;\\rh                 :call C_Hardcopy()&lt;CR&gt;&#39;</span></div><div class='line' id='LC1011'>	<span class="k">else</span></div><div class='line' id='LC1012'>		exe <span class="s2">&quot;amenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;hardcopy\ to\ FILENAME\.ps&lt;Tab&gt;\\rh            :call C_Hardcopy()&lt;CR&gt;&#39;</span></div><div class='line' id='LC1013'>		exe <span class="s2">&quot;imenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;hardcopy\ to\ FILENAME\.ps&lt;Tab&gt;\\rh       &lt;C-C&gt;:call C_Hardcopy()&lt;CR&gt;&#39;</span></div><div class='line' id='LC1014'>		exe <span class="s2">&quot;vmenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;hardcopy\ to\ FILENAME\.ps&lt;Tab&gt;\\rh            :call C_Hardcopy()&lt;CR&gt;&#39;</span></div><div class='line' id='LC1015'>	<span class="k">endif</span></div><div class='line' id='LC1016'>	exe <span class="s2">&quot;imenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.-SEP4-                           :&#39;</span></div><div class='line' id='LC1017'><br/></div><div class='line' id='LC1018'>	exe <span class="s2">&quot;amenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;settings&lt;Tab&gt;\\rs                                :call C_Settings()&lt;CR&gt;&#39;</span></div><div class='line' id='LC1019'>	exe <span class="s2">&quot;imenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;settings&lt;Tab&gt;\\rs                           &lt;C-C&gt;:call C_Settings()&lt;CR&gt;&#39;</span></div><div class='line' id='LC1020'>	exe <span class="s2">&quot;imenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.-SEP5-                           :&#39;</span></div><div class='line' id='LC1021'><br/></div><div class='line' id='LC1022'>	<span class="k">if</span>	<span class="p">!</span><span class="k">s</span>:MSWIN</div><div class='line' id='LC1023'>		exe <span class="s2">&quot;amenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;xterm\ size&lt;Tab&gt;\\rx                           :call C_XtermSize()&lt;CR&gt;&#39;</span></div><div class='line' id='LC1024'>		exe <span class="s2">&quot;imenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;xterm\ size&lt;Tab&gt;\\rx                      &lt;C-C&gt;:call C_XtermSize()&lt;CR&gt;&#39;</span></div><div class='line' id='LC1025'>	<span class="k">endif</span></div><div class='line' id='LC1026'>	<span class="k">if</span> <span class="k">s</span>:C_OutputGvim <span class="p">==</span> <span class="s2">&quot;vim&quot;</span></div><div class='line' id='LC1027'>		exe <span class="s2">&quot;amenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;output:\ VIM-&gt;buffer-&gt;xterm&lt;Tab&gt;\\ro           :call C_Toggle_Gvim_Xterm()&lt;CR&gt;&lt;CR&gt;&#39;</span></div><div class='line' id='LC1028'>		exe <span class="s2">&quot;imenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;output:\ VIM-&gt;buffer-&gt;xterm&lt;Tab&gt;\\ro      &lt;C-C&gt;:call C_Toggle_Gvim_Xterm()&lt;CR&gt;&lt;CR&gt;&#39;</span></div><div class='line' id='LC1029'>	<span class="k">else</span></div><div class='line' id='LC1030'>		<span class="k">if</span> <span class="k">s</span>:C_OutputGvim <span class="p">==</span> <span class="s2">&quot;buffer&quot;</span></div><div class='line' id='LC1031'>			exe <span class="s2">&quot;amenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;output:\ BUFFER-&gt;xterm-&gt;vim&lt;Tab&gt;\\ro         :call C_Toggle_Gvim_Xterm()&lt;CR&gt;&lt;CR&gt;&#39;</span></div><div class='line' id='LC1032'>			exe <span class="s2">&quot;imenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;output:\ BUFFER-&gt;xterm-&gt;vim&lt;Tab&gt;\\ro    &lt;C-C&gt;:call C_Toggle_Gvim_Xterm()&lt;CR&gt;&lt;CR&gt;&#39;</span></div><div class='line' id='LC1033'>		<span class="k">else</span></div><div class='line' id='LC1034'>			exe <span class="s2">&quot;amenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;output:\ XTERM-&gt;vim-&gt;buffer&lt;Tab&gt;\\ro         :call C_Toggle_Gvim_Xterm()&lt;CR&gt;&lt;CR&gt;&#39;</span></div><div class='line' id='LC1035'>			exe <span class="s2">&quot;imenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;output:\ XTERM-&gt;vim-&gt;buffer&lt;Tab&gt;\\ro    &lt;C-C&gt;:call C_Toggle_Gvim_Xterm()&lt;CR&gt;&lt;CR&gt;&#39;</span></div><div class='line' id='LC1036'>		<span class="k">endif</span></div><div class='line' id='LC1037'>	<span class="k">endif</span></div><div class='line' id='LC1038'><span class="c">	&quot;</span></div><div class='line' id='LC1039'><span class="c">	&quot;===============================================================================================</span></div><div class='line' id='LC1040'><span class="c">	&quot;----- Menu : help  -------------------------------------------------------   {{{2</span></div><div class='line' id='LC1041'><span class="c">	&quot;===============================================================================================</span></div><div class='line' id='LC1042'><span class="c">	&quot;</span></div><div class='line' id='LC1043'>	exe <span class="s2">&quot; menu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:C_Root.<span class="s1">&#39;&amp;help\ (C-Support)&lt;Tab&gt;\\hp        :call C_HelpCsupport()&lt;CR&gt;&#39;</span></div><div class='line' id='LC1044'>	exe <span class="s2">&quot;imenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:C_Root.<span class="s1">&#39;&amp;help\ (C-Support)&lt;Tab&gt;\\hp   &lt;C-C&gt;:call C_HelpCsupport()&lt;CR&gt;&#39;</span></div><div class='line' id='LC1045'>	exe <span class="s2">&quot; menu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:C_Root.<span class="s1">&#39;show\ &amp;manual&lt;Tab&gt;\\hm   		       :call C_Help(&quot;m&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC1046'>	exe <span class="s2">&quot;imenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:C_Root.<span class="s1">&#39;show\ &amp;manual&lt;Tab&gt;\\hm 		    &lt;C-C&gt;:call C_Help(&quot;m&quot;)&lt;CR&gt;&#39;</span></div><div class='line' id='LC1047'><br/></div><div class='line' id='LC1048'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function  C_InitMenus  ----------</span></div><div class='line' id='LC1049'><span class="c">&quot;</span></div><div class='line' id='LC1050'><span class="k">function</span><span class="p">!</span> C_MenuTitle <span class="p">()</span></div><div class='line' id='LC1051'>		echohl WarningMsg <span class="p">|</span> echo <span class="s2">&quot;This is a menu title.&quot;</span> <span class="p">|</span> echohl None</div><div class='line' id='LC1052'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_MenuTitle  ----------</span></div><div class='line' id='LC1053'><span class="c">&quot;</span></div><div class='line' id='LC1054'><span class="c">&quot;===============================================================================================</span></div><div class='line' id='LC1055'><span class="c">&quot;----- Menu Functions --------------------------------------------------------------------------</span></div><div class='line' id='LC1056'><span class="c">&quot;===============================================================================================</span></div><div class='line' id='LC1057'><span class="c">&quot;</span></div><div class='line' id='LC1058'><span class="k">let</span> <span class="k">s</span>:C_StandardLibs       <span class="p">=</span> [</div><div class='line' id='LC1059'>&nbsp;&nbsp;\ <span class="s1">&#39;&amp;assert\.h&#39;</span> <span class="p">,</span> <span class="s1">&#39;&amp;ctype\.h&#39;</span> <span class="p">,</span>   <span class="s1">&#39;&amp;errno\.h&#39;</span> <span class="p">,</span></div><div class='line' id='LC1060'>&nbsp;&nbsp;\ <span class="s1">&#39;&amp;float\.h&#39;</span> <span class="p">,</span>  <span class="s1">&#39;&amp;limits\.h&#39;</span> <span class="p">,</span>  <span class="s1">&#39;l&amp;ocale\.h&#39;</span> <span class="p">,</span></div><div class='line' id='LC1061'>&nbsp;&nbsp;\ <span class="s1">&#39;&amp;math\.h&#39;</span> <span class="p">,</span>   <span class="s1">&#39;set&amp;jmp\.h&#39;</span> <span class="p">,</span>  <span class="s1">&#39;s&amp;ignal\.h&#39;</span> <span class="p">,</span></div><div class='line' id='LC1062'>&nbsp;&nbsp;\ <span class="s1">&#39;stdar&amp;g\.h&#39;</span> <span class="p">,</span> <span class="s1">&#39;st&amp;ddef\.h&#39;</span> <span class="p">,</span>  <span class="s1">&#39;&amp;stdio\.h&#39;</span> <span class="p">,</span></div><div class='line' id='LC1063'>&nbsp;&nbsp;\ <span class="s1">&#39;stdli&amp;b\.h&#39;</span> <span class="p">,</span> <span class="s1">&#39;st&amp;ring\.h&#39;</span> <span class="p">,</span>  <span class="s1">&#39;&amp;time\.h&#39;</span> <span class="p">,</span></div><div class='line' id='LC1064'>&nbsp;&nbsp;\ ]</div><div class='line' id='LC1065'><span class="c">&quot;</span></div><div class='line' id='LC1066'><span class="k">let</span> <span class="k">s</span>:C_C99Libs       <span class="p">=</span> [</div><div class='line' id='LC1067'>&nbsp;&nbsp;\ <span class="s1">&#39;&amp;complex\.h&#39;</span><span class="p">,</span> <span class="s1">&#39;&amp;fenv\.h&#39;</span><span class="p">,</span>    <span class="s1">&#39;&amp;inttypes\.h&#39;</span><span class="p">,</span></div><div class='line' id='LC1068'>&nbsp;&nbsp;\ <span class="s1">&#39;is&amp;o646\.h&#39;</span><span class="p">,</span>  <span class="s1">&#39;&amp;stdbool\.h&#39;</span><span class="p">,</span> <span class="s1">&#39;s&amp;tdint\.h&#39;</span><span class="p">,</span></div><div class='line' id='LC1069'>&nbsp;&nbsp;\ <span class="s1">&#39;tg&amp;math\.h&#39;</span><span class="p">,</span>  <span class="s1">&#39;&amp;wchar\.h&#39;</span><span class="p">,</span>   <span class="s1">&#39;wct&amp;ype\.h&#39;</span><span class="p">,</span></div><div class='line' id='LC1070'>&nbsp;&nbsp;\ ]</div><div class='line' id='LC1071'><span class="c">&quot;</span></div><div class='line' id='LC1072'><span class="k">let</span> <span class="k">s</span>:Cpp_StandardLibs       <span class="p">=</span> [</div><div class='line' id='LC1073'>&nbsp;&nbsp;\ <span class="s1">&#39;&amp;algorithm&#39;</span><span class="p">,</span> <span class="s1">&#39;&amp;bitset&#39;</span><span class="p">,</span>    <span class="s1">&#39;&amp;complex&#39;</span><span class="p">,</span>    <span class="s1">&#39;&amp;deque&#39;</span><span class="p">,</span></div><div class='line' id='LC1074'>&nbsp;&nbsp;\ <span class="s1">&#39;&amp;exception&#39;</span><span class="p">,</span> <span class="s1">&#39;&amp;fstream&#39;</span><span class="p">,</span>   <span class="s1">&#39;f&amp;unctional&#39;</span><span class="p">,</span> <span class="s1">&#39;iomani&amp;p&#39;</span><span class="p">,</span></div><div class='line' id='LC1075'>&nbsp;&nbsp;\ <span class="s1">&#39;&amp;ios&#39;</span><span class="p">,</span>       <span class="s1">&#39;iosf&amp;wd&#39;</span><span class="p">,</span>    <span class="s1">&#39;io&amp;stream&#39;</span><span class="p">,</span>   <span class="s1">&#39;istrea&amp;m&#39;</span><span class="p">,</span></div><div class='line' id='LC1076'>&nbsp;&nbsp;\ <span class="s1">&#39;iterato&amp;r&#39;</span><span class="p">,</span>  <span class="s1">&#39;&amp;limits&#39;</span><span class="p">,</span>    <span class="s1">&#39;lis&amp;t&#39;</span><span class="p">,</span>       <span class="s1">&#39;l&amp;ocale&#39;</span><span class="p">,</span></div><div class='line' id='LC1077'>&nbsp;&nbsp;\ <span class="s1">&#39;&amp;map&#39;</span><span class="p">,</span>       <span class="s1">&#39;memor&amp;y&#39;</span><span class="p">,</span>    <span class="s1">&#39;&amp;new&#39;</span><span class="p">,</span>        <span class="s1">&#39;numeri&amp;c&#39;</span><span class="p">,</span></div><div class='line' id='LC1078'>&nbsp;&nbsp;\ <span class="s1">&#39;&amp;ostream&#39;</span><span class="p">,</span>   <span class="s1">&#39;&amp;queue&#39;</span><span class="p">,</span>     <span class="s1">&#39;&amp;set&#39;</span><span class="p">,</span>        <span class="s1">&#39;sst&amp;ream&#39;</span><span class="p">,</span></div><div class='line' id='LC1079'>&nbsp;&nbsp;\ <span class="s1">&#39;st&amp;ack&#39;</span><span class="p">,</span>     <span class="s1">&#39;stde&amp;xcept&#39;</span><span class="p">,</span> <span class="s1">&#39;stream&amp;buf&#39;</span><span class="p">,</span>  <span class="s1">&#39;str&amp;ing&#39;</span><span class="p">,</span></div><div class='line' id='LC1080'>&nbsp;&nbsp;\ <span class="s1">&#39;&amp;typeinfo&#39;</span><span class="p">,</span>  <span class="s1">&#39;&amp;utility&#39;</span><span class="p">,</span>   <span class="s1">&#39;&amp;valarray&#39;</span><span class="p">,</span>   <span class="s1">&#39;v&amp;ector&#39;</span><span class="p">,</span></div><div class='line' id='LC1081'>&nbsp;&nbsp;\ ]</div><div class='line' id='LC1082'><span class="c">&quot;</span></div><div class='line' id='LC1083'><span class="k">let</span> <span class="k">s</span>:Cpp_CStandardLibs       <span class="p">=</span> [</div><div class='line' id='LC1084'>&nbsp;&nbsp;\ <span class="s1">&#39;c&amp;assert&#39;</span><span class="p">,</span> <span class="s1">&#39;c&amp;ctype&#39;</span><span class="p">,</span>  <span class="s1">&#39;c&amp;errno&#39;</span><span class="p">,</span>  <span class="s1">&#39;c&amp;float&#39;</span><span class="p">,</span></div><div class='line' id='LC1085'>&nbsp;&nbsp;\ <span class="s1">&#39;c&amp;limits&#39;</span><span class="p">,</span> <span class="s1">&#39;cl&amp;ocale&#39;</span><span class="p">,</span> <span class="s1">&#39;c&amp;math&#39;</span><span class="p">,</span>   <span class="s1">&#39;cset&amp;jmp&#39;</span><span class="p">,</span></div><div class='line' id='LC1086'>&nbsp;&nbsp;\ <span class="s1">&#39;cs&amp;ignal&#39;</span><span class="p">,</span> <span class="s1">&#39;cstdar&amp;g&#39;</span><span class="p">,</span> <span class="s1">&#39;cst&amp;ddef&#39;</span><span class="p">,</span> <span class="s1">&#39;c&amp;stdio&#39;</span><span class="p">,</span></div><div class='line' id='LC1087'>&nbsp;&nbsp;\ <span class="s1">&#39;cstdli&amp;b&#39;</span><span class="p">,</span> <span class="s1">&#39;cst&amp;ring&#39;</span><span class="p">,</span> <span class="s1">&#39;c&amp;time&#39;</span><span class="p">,</span></div><div class='line' id='LC1088'>&nbsp;&nbsp;\ ]</div><div class='line' id='LC1089'><br/></div><div class='line' id='LC1090'><span class="k">let</span> <span class="k">s</span>:Cpp_IosFlagBits       <span class="p">=</span> [</div><div class='line' id='LC1091'>	\	<span class="s1">&#39;ios::&amp;adjustfield&#39;</span><span class="p">,</span> <span class="s1">&#39;ios::bas&amp;efield&#39;</span><span class="p">,</span>           <span class="s1">&#39;ios::&amp;boolalpha&#39;</span><span class="p">,</span></div><div class='line' id='LC1092'>	\	<span class="s1">&#39;ios::&amp;dec&#39;</span><span class="p">,</span>         <span class="s1">&#39;ios::&amp;fixed&#39;</span><span class="p">,</span>               <span class="s1">&#39;ios::floa&amp;tfield&#39;</span><span class="p">,</span></div><div class='line' id='LC1093'>	\	<span class="s1">&#39;ios::&amp;hex&#39;</span><span class="p">,</span>         <span class="s1">&#39;ios::&amp;internal&#39;</span><span class="p">,</span>            <span class="s1">&#39;ios::&amp;left&#39;</span><span class="p">,</span></div><div class='line' id='LC1094'>	\	<span class="s1">&#39;ios::&amp;oct&#39;</span><span class="p">,</span>         <span class="s1">&#39;ios::&amp;right&#39;</span><span class="p">,</span>               <span class="s1">&#39;ios::s&amp;cientific&#39;</span><span class="p">,</span></div><div class='line' id='LC1095'>	\	<span class="s1">&#39;ios::sho&amp;wbase&#39;</span><span class="p">,</span>    <span class="s1">&#39;ios::showpoint\ \(&amp;1\)&#39;</span><span class="p">,</span>    <span class="s1">&#39;ios::show&amp;pos&#39;</span><span class="p">,</span></div><div class='line' id='LC1096'>	\	<span class="s1">&#39;ios::&amp;skipws&#39;</span><span class="p">,</span>      <span class="s1">&#39;ios::u&amp;nitbuf&#39;</span><span class="p">,</span>             <span class="s1">&#39;ios::&amp;uppercase&#39;</span><span class="p">,</span></div><div class='line' id='LC1097'>&nbsp;&nbsp;\ ]</div><div class='line' id='LC1098'><br/></div><div class='line' id='LC1099'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1100'><span class="c">&quot;  C_CIncludeMenus: generate the C/C++-standard library menu entries   {{{1</span></div><div class='line' id='LC1101'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1102'><span class="k">function</span><span class="p">!</span> C_CIncludeMenus <span class="p">(</span> menupath<span class="p">,</span> liblist <span class="p">)</span></div><div class='line' id='LC1103'>	<span class="k">for</span> item <span class="k">in</span> <span class="k">a</span>:liblist</div><div class='line' id='LC1104'>		<span class="k">let</span> replacement	<span class="p">=</span> substitute<span class="p">(</span> item<span class="p">,</span> <span class="s1">&#39;[&amp;\\]*&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span><span class="s1">&#39;g&#39;</span> <span class="p">)</span></div><div class='line' id='LC1105'>		exe <span class="s2">&quot;anoremenu  &quot;</span>.<span class="k">a</span>:menupath.<span class="s1">&#39;.&#39;</span>.item.<span class="s1">&#39;         i#include&lt;Space&gt;&lt;&#39;</span>.replacement.<span class="s1">&#39;&gt;&#39;</span></div><div class='line' id='LC1106'>		exe <span class="s2">&quot;inoremenu  &quot;</span>.<span class="k">a</span>:menupath.<span class="s1">&#39;.&#39;</span>.item.<span class="s1">&#39;          #include&lt;Space&gt;&lt;&#39;</span>.replacement.<span class="s1">&#39;&gt;&#39;</span></div><div class='line' id='LC1107'>	<span class="k">endfor</span></div><div class='line' id='LC1108'>	<span class="k">return</span></div><div class='line' id='LC1109'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_CIncludeMenus  ----------</span></div><div class='line' id='LC1110'><br/></div><div class='line' id='LC1111'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1112'><span class="c">&quot;  C_CIosFlagMenus: generate the C++ ios flags menu entries   {{{1</span></div><div class='line' id='LC1113'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1114'><span class="k">function</span><span class="p">!</span> C_CIosFlagMenus <span class="p">(</span> menupath<span class="p">,</span> flaglist <span class="p">)</span></div><div class='line' id='LC1115'>	<span class="k">for</span> item <span class="k">in</span> <span class="k">a</span>:flaglist</div><div class='line' id='LC1116'>		<span class="k">let</span> replacement	<span class="p">=</span> substitute<span class="p">(</span> item<span class="p">,</span> <span class="s1">&#39;[^[:alpha:]:]&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span><span class="s1">&#39;g&#39;</span> <span class="p">)</span></div><div class='line' id='LC1117'>		exe <span class="s2">&quot; noremenu &quot;</span>.<span class="k">a</span>:menupath.<span class="s1">&#39;.&#39;</span>.item.<span class="s1">&#39;     i&#39;</span>.replacement</div><div class='line' id='LC1118'>		exe <span class="s2">&quot;inoremenu &quot;</span>.<span class="k">a</span>:menupath.<span class="s1">&#39;.&#39;</span>.item.<span class="s1">&#39;      &#39;</span>.replacement</div><div class='line' id='LC1119'>	<span class="k">endfor</span></div><div class='line' id='LC1120'>	<span class="k">return</span></div><div class='line' id='LC1121'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_CIosFlagMenus  ----------</span></div><div class='line' id='LC1122'><span class="c">&quot;</span></div><div class='line' id='LC1123'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1124'><span class="c">&quot;  C_Input: Input after a highlighted prompt     {{{1</span></div><div class='line' id='LC1125'><span class="c">&quot;           3. argument : optional completion</span></div><div class='line' id='LC1126'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1127'><span class="k">function</span><span class="p">!</span> C_Input <span class="p">(</span> promp<span class="p">,</span> text<span class="p">,</span> ... <span class="p">)</span></div><div class='line' id='LC1128'>	echohl Search																					<span class="c">&quot; highlight prompt</span></div><div class='line' id='LC1129'>	<span class="k">call</span> inputsave<span class="p">()</span>																			<span class="c">&quot; preserve typeahead</span></div><div class='line' id='LC1130'>	<span class="k">if</span> <span class="k">a</span>:<span class="m">0</span> <span class="p">==</span> <span class="m">0</span> <span class="p">||</span> empty<span class="p">(</span><span class="k">a</span>:<span class="m">1</span><span class="p">)</span></div><div class='line' id='LC1131'>		<span class="k">let</span> retval	<span class="p">=</span>input<span class="p">(</span> <span class="k">a</span>:promp<span class="p">,</span> <span class="k">a</span>:text <span class="p">)</span></div><div class='line' id='LC1132'>	<span class="k">else</span></div><div class='line' id='LC1133'>		<span class="k">let</span> retval	<span class="p">=</span>input<span class="p">(</span> <span class="k">a</span>:promp<span class="p">,</span> <span class="k">a</span>:text<span class="p">,</span> <span class="k">a</span>:<span class="m">1</span> <span class="p">)</span></div><div class='line' id='LC1134'>	<span class="k">endif</span></div><div class='line' id='LC1135'>	<span class="k">call</span> inputrestore<span class="p">()</span>																		<span class="c">&quot; restore typeahead</span></div><div class='line' id='LC1136'>	echohl None																						<span class="c">&quot; reset highlighting</span></div><div class='line' id='LC1137'>	<span class="k">let</span> retval  <span class="p">=</span> substitute<span class="p">(</span> retval<span class="p">,</span> <span class="s1">&#39;^\s\+&#39;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span> <span class="p">)</span>		<span class="c">&quot; remove leading whitespaces</span></div><div class='line' id='LC1138'>	<span class="k">let</span> retval  <span class="p">=</span> substitute<span class="p">(</span> retval<span class="p">,</span> <span class="s1">&#39;\s\+$&#39;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span> <span class="p">)</span>		<span class="c">&quot; remove trailing whitespaces</span></div><div class='line' id='LC1139'>	<span class="k">return</span> retval</div><div class='line' id='LC1140'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_Input ----------</span></div><div class='line' id='LC1141'><span class="c">&quot;</span></div><div class='line' id='LC1142'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1143'><span class="c">&quot;  C_AdjustLineEndComm: adjust line-end comments     {{{1</span></div><div class='line' id='LC1144'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1145'><span class="c">&quot;</span></div><div class='line' id='LC1146'><span class="c">&quot; C comment or C++ comment:</span></div><div class='line' id='LC1147'><span class="k">let</span>	<span class="k">s</span>:c_cppcomment<span class="p">=</span> <span class="s1">&#39;\(\/\*.\{-}\*\/\|\/\/.*$\)&#39;</span></div><div class='line' id='LC1148'><br/></div><div class='line' id='LC1149'><span class="k">function</span><span class="p">!</span> C_AdjustLineEndComm <span class="p">(</span> <span class="p">)</span> range</div><div class='line' id='LC1150'><span class="c">	&quot;</span></div><div class='line' id='LC1151'>	<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;b:C_LineEndCommentColumn&quot;</span><span class="p">)</span></div><div class='line' id='LC1152'>		<span class="k">let</span>	<span class="k">b</span>:C_LineEndCommentColumn	<span class="p">=</span> <span class="k">s</span>:C_LineEndCommColDefault</div><div class='line' id='LC1153'>	<span class="k">endif</span></div><div class='line' id='LC1154'><br/></div><div class='line' id='LC1155'>	<span class="k">let</span> save_cursor <span class="p">=</span> getpos<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span></div><div class='line' id='LC1156'><br/></div><div class='line' id='LC1157'>	<span class="k">let</span>	save_expandtab	<span class="p">=</span> &amp;<span class="nb">expandtab</span></div><div class='line' id='LC1158'>	exe	<span class="s2">&quot;:set expandtab&quot;</span></div><div class='line' id='LC1159'><br/></div><div class='line' id='LC1160'>	<span class="k">let</span>	linenumber	<span class="p">=</span> <span class="k">a</span>:firstline</div><div class='line' id='LC1161'>	exe <span class="s2">&quot;:&quot;</span>.<span class="k">a</span>:firstline</div><div class='line' id='LC1162'><br/></div><div class='line' id='LC1163'>	<span class="k">while</span> linenumber <span class="p">&lt;=</span> <span class="k">a</span>:lastline</div><div class='line' id='LC1164'>		<span class="k">let</span>	line<span class="p">=</span> getline<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span></div><div class='line' id='LC1165'><br/></div><div class='line' id='LC1166'><span class="c">		&quot; line is not a pure comment but contains one</span></div><div class='line' id='LC1167'><span class="c">		&quot;</span></div><div class='line' id='LC1168'>		<span class="k">if</span>  <span class="k">match</span><span class="p">(</span> line<span class="p">,</span> <span class="s1">&#39;^\s*&#39;</span>.<span class="k">s</span>:c_cppcomment <span class="p">)</span> <span class="p">&lt;</span> <span class="m">0</span> &amp;&amp;  <span class="k">match</span><span class="p">(</span> line<span class="p">,</span> <span class="k">s</span>:c_cppcomment <span class="p">)</span> <span class="p">&gt;</span> <span class="m">0</span></div><div class='line' id='LC1169'><span class="c">      &quot;</span></div><div class='line' id='LC1170'><span class="c">      &quot; disregard comments starting in a string</span></div><div class='line' id='LC1171'><span class="c">      &quot;</span></div><div class='line' id='LC1172'>			<span class="k">let</span>	idx1	      <span class="p">=</span> <span class="m">-1</span></div><div class='line' id='LC1173'>			<span class="k">let</span>	idx2	      <span class="p">=</span> <span class="m">-1</span></div><div class='line' id='LC1174'>			<span class="k">let</span>	commentstart<span class="p">=</span> <span class="m">-2</span></div><div class='line' id='LC1175'>			<span class="k">let</span>	commentend	<span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC1176'>			<span class="k">while</span> commentstart <span class="p">&lt;</span> idx2 &amp;&amp; idx2 <span class="p">&lt;</span> commentend</div><div class='line' id='LC1177'>				<span class="k">let</span> <span class="k">start</span>	      <span class="p">=</span> commentend</div><div class='line' id='LC1178'>				<span class="k">let</span> idx2	      <span class="p">=</span> <span class="k">match</span><span class="p">(</span> line<span class="p">,</span> <span class="k">s</span>:c_cppcomment<span class="p">,</span> <span class="k">start</span> <span class="p">)</span></div><div class='line' id='LC1179'>				<span class="k">let</span> commentstart<span class="p">=</span> <span class="k">match</span>   <span class="p">(</span> line<span class="p">,</span> <span class="s1">&#39;&quot;[^&quot;]\+&quot;&#39;</span><span class="p">,</span> <span class="k">start</span> <span class="p">)</span></div><div class='line' id='LC1180'>				<span class="k">let</span> commentend	<span class="p">=</span> matchend<span class="p">(</span> line<span class="p">,</span> <span class="s1">&#39;&quot;[^&quot;]\+&quot;&#39;</span><span class="p">,</span> <span class="k">start</span> <span class="p">)</span></div><div class='line' id='LC1181'>			<span class="k">endwhile</span></div><div class='line' id='LC1182'><span class="c">      &quot;</span></div><div class='line' id='LC1183'><span class="c">      &quot; try to adjust the comment</span></div><div class='line' id='LC1184'><span class="c">      &quot;</span></div><div class='line' id='LC1185'>			<span class="k">let</span> idx1	<span class="p">=</span> <span class="m">1</span> <span class="p">+</span> <span class="k">match</span><span class="p">(</span> line<span class="p">,</span> <span class="s1">&#39;\s*&#39;</span>.<span class="k">s</span>:c_cppcomment<span class="p">,</span> <span class="k">start</span> <span class="p">)</span></div><div class='line' id='LC1186'>			<span class="k">let</span> idx2	<span class="p">=</span> <span class="m">1</span> <span class="p">+</span> idx2</div><div class='line' id='LC1187'>			<span class="k">call</span> setpos<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">,</span> [ <span class="m">0</span><span class="p">,</span> linenumber<span class="p">,</span> idx1<span class="p">,</span> <span class="m">0</span> ] <span class="p">)</span></div><div class='line' id='LC1188'>			<span class="k">let</span> vpos1	<span class="p">=</span> virtcol<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span></div><div class='line' id='LC1189'>			<span class="k">call</span> setpos<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">,</span> [ <span class="m">0</span><span class="p">,</span> linenumber<span class="p">,</span> idx2<span class="p">,</span> <span class="m">0</span> ] <span class="p">)</span></div><div class='line' id='LC1190'>			<span class="k">let</span> vpos2	<span class="p">=</span> virtcol<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span></div><div class='line' id='LC1191'><br/></div><div class='line' id='LC1192'>			<span class="k">if</span>   <span class="p">!</span> <span class="p">(</span>   vpos2 <span class="p">==</span> <span class="k">b</span>:C_LineEndCommentColumn</div><div class='line' id='LC1193'>						\	<span class="p">||</span> vpos1 <span class="p">&gt;</span> <span class="k">b</span>:C_LineEndCommentColumn</div><div class='line' id='LC1194'>						\	<span class="p">||</span> idx2  <span class="p">==</span> <span class="m">0</span> <span class="p">)</span></div><div class='line' id='LC1195'><br/></div><div class='line' id='LC1196'>				exe <span class="s2">&quot;:.,.retab&quot;</span></div><div class='line' id='LC1197'><span class="c">				&quot; insert some spaces</span></div><div class='line' id='LC1198'>				<span class="k">if</span> vpos2 <span class="p">&lt;</span> <span class="k">b</span>:C_LineEndCommentColumn</div><div class='line' id='LC1199'>					<span class="k">let</span>	<span class="nb">diff</span>	<span class="p">=</span> <span class="k">b</span>:C_LineEndCommentColumn<span class="p">-</span>vpos2</div><div class='line' id='LC1200'>					<span class="k">call</span> setpos<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">,</span> [ <span class="m">0</span><span class="p">,</span> linenumber<span class="p">,</span> vpos2<span class="p">,</span> <span class="m">0</span> ] <span class="p">)</span></div><div class='line' id='LC1201'>					<span class="k">let</span>	@&quot;	<span class="p">=</span> <span class="s1">&#39; &#39;</span></div><div class='line' id='LC1202'>					exe <span class="s2">&quot;normal	&quot;</span>.<span class="nb">diff</span>.<span class="s2">&quot;P&quot;</span></div><div class='line' id='LC1203'>				<span class="k">endif</span></div><div class='line' id='LC1204'><br/></div><div class='line' id='LC1205'><span class="c">				&quot; remove some spaces</span></div><div class='line' id='LC1206'>				<span class="k">if</span> vpos1 <span class="p">&lt;</span> <span class="k">b</span>:C_LineEndCommentColumn &amp;&amp; vpos2 <span class="p">&gt;</span> <span class="k">b</span>:C_LineEndCommentColumn</div><div class='line' id='LC1207'>					<span class="k">let</span>	<span class="nb">diff</span>	<span class="p">=</span> vpos2 <span class="p">-</span> <span class="k">b</span>:C_LineEndCommentColumn</div><div class='line' id='LC1208'>					<span class="k">call</span> setpos<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">,</span> [ <span class="m">0</span><span class="p">,</span> linenumber<span class="p">,</span> <span class="k">b</span>:C_LineEndCommentColumn<span class="p">,</span> <span class="m">0</span> ] <span class="p">)</span></div><div class='line' id='LC1209'>					exe <span class="s2">&quot;normal	&quot;</span>.<span class="nb">diff</span>.<span class="s2">&quot;x&quot;</span></div><div class='line' id='LC1210'>				<span class="k">endif</span></div><div class='line' id='LC1211'><br/></div><div class='line' id='LC1212'>			<span class="k">endif</span></div><div class='line' id='LC1213'>		<span class="k">endif</span></div><div class='line' id='LC1214'>		<span class="k">let</span> linenumber<span class="p">=</span>linenumber<span class="p">+</span><span class="m">1</span></div><div class='line' id='LC1215'>		normal <span class="k">j</span></div><div class='line' id='LC1216'>	<span class="k">endwhile</span></div><div class='line' id='LC1217'><span class="c">	&quot;</span></div><div class='line' id='LC1218'><span class="c">	&quot; restore tab expansion settings and cursor position</span></div><div class='line' id='LC1219'>	<span class="k">let</span> &amp;<span class="nb">expandtab</span>	<span class="p">=</span> save_expandtab</div><div class='line' id='LC1220'>	<span class="k">call</span> setpos<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">,</span> save_cursor<span class="p">)</span></div><div class='line' id='LC1221'><br/></div><div class='line' id='LC1222'><span class="k">endfunction</span>		<span class="c">&quot; ---------- end of function  C_AdjustLineEndComm  ----------</span></div><div class='line' id='LC1223'><span class="c">&quot;</span></div><div class='line' id='LC1224'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1225'><span class="c">&quot;  C_GetLineEndCommCol: get line-end comment position    {{{1</span></div><div class='line' id='LC1226'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1227'><span class="k">function</span><span class="p">!</span> C_GetLineEndCommCol <span class="p">()</span></div><div class='line' id='LC1228'>	<span class="k">let</span> actcol	<span class="p">=</span> virtcol<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span></div><div class='line' id='LC1229'>	<span class="k">if</span> actcol<span class="p">+</span><span class="m">1</span> <span class="p">==</span> virtcol<span class="p">(</span><span class="s2">&quot;$&quot;</span><span class="p">)</span></div><div class='line' id='LC1230'>		<span class="k">let</span>	<span class="k">b</span>:C_LineEndCommentColumn	<span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC1231'>		<span class="k">while</span> <span class="k">match</span><span class="p">(</span> <span class="k">b</span>:C_LineEndCommentColumn<span class="p">,</span> <span class="s1">&#39;^\s*\d\+\s*$&#39;</span> <span class="p">)</span> <span class="p">&lt;</span> <span class="m">0</span></div><div class='line' id='LC1232'>			<span class="k">let</span> <span class="k">b</span>:C_LineEndCommentColumn <span class="p">=</span> C_Input<span class="p">(</span> <span class="s1">&#39;start line-end comment at virtual column : &#39;</span><span class="p">,</span> actcol<span class="p">,</span> <span class="s1">&#39;&#39;</span> <span class="p">)</span></div><div class='line' id='LC1233'>		<span class="k">endwhile</span></div><div class='line' id='LC1234'>	<span class="k">else</span></div><div class='line' id='LC1235'>		<span class="k">let</span>	<span class="k">b</span>:C_LineEndCommentColumn	<span class="p">=</span> virtcol<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span></div><div class='line' id='LC1236'>	<span class="k">endif</span></div><div class='line' id='LC1237'>&nbsp;&nbsp;<span class="k">echomsg</span> <span class="s2">&quot;line end comments will start at column  &quot;</span>.<span class="k">b</span>:C_LineEndCommentColumn</div><div class='line' id='LC1238'><span class="k">endfunction</span>		<span class="c">&quot; ---------- end of function  C_GetLineEndCommCol  ----------</span></div><div class='line' id='LC1239'><span class="c">&quot;</span></div><div class='line' id='LC1240'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1241'><span class="c">&quot;  C_EndOfLineComment: single line-end comment    {{{1</span></div><div class='line' id='LC1242'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1243'><span class="k">function</span><span class="p">!</span> C_EndOfLineComment <span class="p">(</span> <span class="p">)</span> range</div><div class='line' id='LC1244'>	<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;b:C_LineEndCommentColumn&quot;</span><span class="p">)</span></div><div class='line' id='LC1245'>		<span class="k">let</span>	<span class="k">b</span>:C_LineEndCommentColumn	<span class="p">=</span> <span class="k">s</span>:C_LineEndCommColDefault</div><div class='line' id='LC1246'>	<span class="k">endif</span></div><div class='line' id='LC1247'><span class="c">	&quot; ----- trim whitespaces -----</span></div><div class='line' id='LC1248'>	exe <span class="k">a</span>:firstline.<span class="s1">&#39;,&#39;</span>.<span class="k">a</span>:lastline.<span class="s1">&#39;s/\s*$//&#39;</span></div><div class='line' id='LC1249'><br/></div><div class='line' id='LC1250'>	<span class="k">for</span> line <span class="k">in</span> range<span class="p">(</span> <span class="k">a</span>:lastline<span class="p">,</span> <span class="k">a</span>:firstline<span class="p">,</span> <span class="m">-1</span> <span class="p">)</span></div><div class='line' id='LC1251'>		<span class="k">let</span> linelength	<span class="p">=</span> virtcol<span class="p">(</span> [line<span class="p">,</span> <span class="s2">&quot;$&quot;</span>] <span class="p">)</span> <span class="p">-</span> <span class="m">1</span></div><div class='line' id='LC1252'>		<span class="k">let</span>	<span class="nb">diff</span>				<span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC1253'>		<span class="k">if</span> linelength <span class="p">&lt;</span> <span class="k">b</span>:C_LineEndCommentColumn</div><div class='line' id='LC1254'>			<span class="k">let</span> <span class="nb">diff</span>	<span class="p">=</span> <span class="k">b</span>:C_LineEndCommentColumn <span class="m">-1</span> <span class="p">-</span>linelength</div><div class='line' id='LC1255'>		<span class="k">endif</span></div><div class='line' id='LC1256'>		exe <span class="s2">&quot;normal	&quot;</span>.<span class="nb">diff</span>.<span class="s2">&quot;A &quot;</span></div><div class='line' id='LC1257'>		<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s1">&#39;comment.end-of-line-comment&#39;</span><span class="p">)</span></div><div class='line' id='LC1258'>		<span class="k">if</span> line <span class="p">&gt;</span> <span class="k">a</span>:firstline</div><div class='line' id='LC1259'>			normal <span class="k">k</span></div><div class='line' id='LC1260'>		<span class="k">endif</span></div><div class='line' id='LC1261'>	<span class="k">endfor</span></div><div class='line' id='LC1262'><span class="k">endfunction</span>		<span class="c">&quot; ---------- end of function  C_EndOfLineComment  ----------</span></div><div class='line' id='LC1263'><span class="c">&quot;</span></div><div class='line' id='LC1264'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1265'><span class="c">&quot;  C_Comment_C_SectionAll: Section Comments    {{{1</span></div><div class='line' id='LC1266'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1267'><span class="k">function</span><span class="p">!</span> C_Comment_C_SectionAll <span class="p">(</span> type <span class="p">)</span></div><div class='line' id='LC1268'><br/></div><div class='line' id='LC1269'>	<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;comment.file-section-cpp-header-includes&quot;</span><span class="p">)</span></div><div class='line' id='LC1270'>	<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;comment.file-section-cpp-macros&quot;</span><span class="p">)</span></div><div class='line' id='LC1271'>	<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;comment.file-section-cpp-typedefs&quot;</span><span class="p">)</span></div><div class='line' id='LC1272'>	<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;comment.file-section-cpp-data-types&quot;</span><span class="p">)</span></div><div class='line' id='LC1273'>	<span class="k">if</span> <span class="k">a</span>:type<span class="p">==</span><span class="s2">&quot;cpp&quot;</span></div><div class='line' id='LC1274'>		<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;comment.file-section-cpp-class-defs&quot;</span><span class="p">)</span></div><div class='line' id='LC1275'>	<span class="k">endif</span></div><div class='line' id='LC1276'>	<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;comment.file-section-cpp-local-variables&quot;</span><span class="p">)</span></div><div class='line' id='LC1277'>	<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;comment.file-section-cpp-prototypes&quot;</span><span class="p">)</span></div><div class='line' id='LC1278'>	<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;comment.file-section-cpp-function-defs-exported&quot;</span><span class="p">)</span></div><div class='line' id='LC1279'>	<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;comment.file-section-cpp-function-defs-local&quot;</span><span class="p">)</span></div><div class='line' id='LC1280'>	<span class="k">if</span> <span class="k">a</span>:type<span class="p">==</span><span class="s2">&quot;cpp&quot;</span></div><div class='line' id='LC1281'>		<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;comment.file-section-cpp-class-implementations-exported&quot;</span><span class="p">)</span></div><div class='line' id='LC1282'>		<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;comment.file-section-cpp-class-implementations-local&quot;</span><span class="p">)</span></div><div class='line' id='LC1283'>	<span class="k">endif</span></div><div class='line' id='LC1284'><br/></div><div class='line' id='LC1285'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_Comment_C_SectionAll ----------</span></div><div class='line' id='LC1286'><span class="c">&quot;</span></div><div class='line' id='LC1287'><span class="k">function</span><span class="p">!</span> C_Comment_H_SectionAll <span class="p">(</span> type <span class="p">)</span></div><div class='line' id='LC1288'><br/></div><div class='line' id='LC1289'>	<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;comment.file-section-hpp-header-includes&quot;</span><span class="p">)</span></div><div class='line' id='LC1290'>	<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;comment.file-section-hpp-macros&quot;</span><span class="p">)</span></div><div class='line' id='LC1291'>	<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;comment.file-section-hpp-exported-typedefs&quot;</span><span class="p">)</span></div><div class='line' id='LC1292'>	<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;comment.file-section-hpp-exported-data-types&quot;</span><span class="p">)</span></div><div class='line' id='LC1293'>	<span class="k">if</span> <span class="k">a</span>:type<span class="p">==</span><span class="s2">&quot;cpp&quot;</span></div><div class='line' id='LC1294'>		<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;comment.file-section-hpp-exported-class-defs&quot;</span><span class="p">)</span></div><div class='line' id='LC1295'>	<span class="k">endif</span></div><div class='line' id='LC1296'>	<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;comment.file-section-hpp-exported-variables&quot;</span><span class="p">)</span></div><div class='line' id='LC1297'>	<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;comment.file-section-hpp-exported-function-declarations&quot;</span><span class="p">)</span></div><div class='line' id='LC1298'><br/></div><div class='line' id='LC1299'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_Comment_H_SectionAll ----------</span></div><div class='line' id='LC1300'><span class="c">&quot;</span></div><div class='line' id='LC1301'><span class="c">&quot;----------------------------------------------------------------------</span></div><div class='line' id='LC1302'><span class="c">&quot;  C_CodeToCommentC : Code -&gt; Comment   {{{1</span></div><div class='line' id='LC1303'><span class="c">&quot;----------------------------------------------------------------------</span></div><div class='line' id='LC1304'><span class="k">function</span><span class="p">!</span> C_CodeToCommentC <span class="p">(</span> <span class="p">)</span> range</div><div class='line' id='LC1305'>	<span class="k">silent</span> exe <span class="s1">&#39;:&#39;</span>.<span class="k">a</span>:firstline.<span class="s1">&#39;,&#39;</span>.<span class="k">a</span>:lastline.<span class="s2">&quot;s/^/ \* /&quot;</span></div><div class='line' id='LC1306'>	<span class="k">silent</span> exe <span class="s2">&quot;:&quot;</span>.<span class="k">a</span>:firstline.<span class="s2">&quot;s&#39;^ &#39;\/&#39;&quot;</span></div><div class='line' id='LC1307'>	<span class="k">silent</span> exe <span class="s2">&quot;:&quot;</span>.<span class="k">a</span>:lastline</div><div class='line' id='LC1308'>	<span class="k">silent</span> <span class="k">put</span> <span class="p">=</span> <span class="s1">&#39; */&#39;</span></div><div class='line' id='LC1309'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function  C_CodeToCommentC  ----------</span></div><div class='line' id='LC1310'><span class="c">&quot;</span></div><div class='line' id='LC1311'><span class="c">&quot;----------------------------------------------------------------------</span></div><div class='line' id='LC1312'><span class="c">&quot;  C_CodeToCommentCpp : Code -&gt; Comment   {{{1</span></div><div class='line' id='LC1313'><span class="c">&quot;----------------------------------------------------------------------</span></div><div class='line' id='LC1314'><span class="k">function</span><span class="p">!</span> C_CodeToCommentCpp <span class="p">(</span> <span class="p">)</span> range</div><div class='line' id='LC1315'>	<span class="k">silent</span> exe <span class="k">a</span>:firstline.<span class="s1">&#39;,&#39;</span>.<span class="k">a</span>:lastline.<span class="s2">&quot;:s#^#//#&quot;</span></div><div class='line' id='LC1316'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function  C_CodeToCommentCpp  ----------</span></div><div class='line' id='LC1317'><span class="c">&quot;</span></div><div class='line' id='LC1318'><span class="c">&quot;----------------------------------------------------------------------</span></div><div class='line' id='LC1319'><span class="c">&quot;  C_StartMultilineComment : Comment -&gt; Code   {{{1</span></div><div class='line' id='LC1320'><span class="c">&quot;----------------------------------------------------------------------</span></div><div class='line' id='LC1321'><span class="k">let</span> <span class="k">s</span>:C_StartMultilineComment	<span class="p">=</span> <span class="s1">&#39;^\s*\/\*[\*! ]\=&#39;</span></div><div class='line' id='LC1322'><br/></div><div class='line' id='LC1323'><span class="k">function</span><span class="p">!</span> C_RemoveCComment<span class="p">(</span> <span class="k">start</span><span class="p">,</span> <span class="k">end</span> <span class="p">)</span></div><div class='line' id='LC1324'><br/></div><div class='line' id='LC1325'>	<span class="k">if</span> <span class="k">a</span>:<span class="k">end</span><span class="p">-</span><span class="k">a</span>:<span class="k">start</span><span class="p">&lt;</span><span class="m">1</span></div><div class='line' id='LC1326'>		<span class="k">return</span> <span class="m">0</span>										<span class="c">&quot; lines removed</span></div><div class='line' id='LC1327'>	<span class="k">endif</span></div><div class='line' id='LC1328'><span class="c">	&quot;</span></div><div class='line' id='LC1329'><span class="c">	&quot; Is the C-comment complete ? Get length.</span></div><div class='line' id='LC1330'><span class="c">	&quot;</span></div><div class='line' id='LC1331'>	<span class="k">let</span> <span class="k">check</span>				<span class="p">=</span> getline<span class="p">(</span>	<span class="k">a</span>:<span class="k">start</span> <span class="p">)</span> <span class="p">=~</span> <span class="k">s</span>:C_StartMultilineComment</div><div class='line' id='LC1332'>	<span class="k">let</span>	linenumber	<span class="p">=</span> <span class="k">a</span>:<span class="k">start</span><span class="p">+</span><span class="m">1</span></div><div class='line' id='LC1333'>	<span class="k">while</span> linenumber <span class="p">&lt;</span> <span class="k">a</span>:<span class="k">end</span> &amp;&amp; getline<span class="p">(</span>	linenumber <span class="p">)</span> <span class="p">!~</span> <span class="s1">&#39;^\s*\*\/&#39;</span></div><div class='line' id='LC1334'>		<span class="k">let</span> <span class="k">check</span>				<span class="p">=</span> <span class="k">check</span> &amp;&amp; getline<span class="p">(</span>	linenumber <span class="p">)</span> <span class="p">=~</span> <span class="s1">&#39;^\s*\*[ ]\=&#39;</span></div><div class='line' id='LC1335'>		<span class="k">let</span> linenumber	<span class="p">=</span> linenumber<span class="p">+</span><span class="m">1</span></div><div class='line' id='LC1336'>	<span class="k">endwhile</span></div><div class='line' id='LC1337'>	<span class="k">let</span> <span class="k">check</span> <span class="p">=</span> <span class="k">check</span> &amp;&amp; getline<span class="p">(</span>	linenumber <span class="p">)</span> <span class="p">=~</span> <span class="s1">&#39;^\s*\*\/&#39;</span></div><div class='line' id='LC1338'><span class="c">	&quot;</span></div><div class='line' id='LC1339'><span class="c">	&quot; remove a complete comment</span></div><div class='line' id='LC1340'><span class="c">	&quot;</span></div><div class='line' id='LC1341'>	<span class="k">if</span> <span class="k">check</span></div><div class='line' id='LC1342'>		exe <span class="s2">&quot;silent :&quot;</span>.<span class="k">a</span>:<span class="k">start</span>.<span class="s1">&#39;   s/&#39;</span>.<span class="k">s</span>:C_StartMultilineComment.<span class="s1">&#39;//&#39;</span></div><div class='line' id='LC1343'>		<span class="k">let</span>	linenumber1	<span class="p">=</span> <span class="k">a</span>:<span class="k">start</span><span class="p">+</span><span class="m">1</span></div><div class='line' id='LC1344'>		<span class="k">while</span> linenumber1 <span class="p">&lt;</span> linenumber</div><div class='line' id='LC1345'>			exe <span class="s2">&quot;silent :&quot;</span>.linenumber1.<span class="s1">&#39; s/^\s*\*[ ]\=//&#39;</span></div><div class='line' id='LC1346'>			<span class="k">let</span> linenumber1	<span class="p">=</span> linenumber1<span class="p">+</span><span class="m">1</span></div><div class='line' id='LC1347'>		<span class="k">endwhile</span></div><div class='line' id='LC1348'>		exe <span class="s2">&quot;silent :&quot;</span>.linenumber1.<span class="s1">&#39;   s/^\s*\*\///&#39;</span></div><div class='line' id='LC1349'>	<span class="k">endif</span></div><div class='line' id='LC1350'><br/></div><div class='line' id='LC1351'>	<span class="k">return</span> linenumber<span class="p">-</span><span class="k">a</span>:<span class="k">start</span><span class="p">+</span><span class="m">1</span>			<span class="c">&quot; lines removed</span></div><div class='line' id='LC1352'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function  C_RemoveCComment  ----------</span></div><div class='line' id='LC1353'><span class="c">&quot;</span></div><div class='line' id='LC1354'><span class="c">&quot;----------------------------------------------------------------------</span></div><div class='line' id='LC1355'><span class="c">&quot;  C_CommentToCode : Comment -&gt; Code       {{{1</span></div><div class='line' id='LC1356'><span class="c">&quot;----------------------------------------------------------------------</span></div><div class='line' id='LC1357'><span class="k">function</span><span class="p">!</span> C_CommentToCode<span class="p">(</span> <span class="p">)</span> range</div><div class='line' id='LC1358'><br/></div><div class='line' id='LC1359'>	<span class="k">let</span>	removed	<span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC1360'><span class="c">	&quot;</span></div><div class='line' id='LC1361'>	<span class="k">let</span>	linenumber	<span class="p">=</span> <span class="k">a</span>:firstline</div><div class='line' id='LC1362'>	<span class="k">while</span> linenumber <span class="p">&lt;=</span> <span class="k">a</span>:lastline</div><div class='line' id='LC1363'><span class="c">		&quot; Do we have a C++ comment ?</span></div><div class='line' id='LC1364'>		<span class="k">if</span> getline<span class="p">(</span>	linenumber <span class="p">)</span> <span class="p">=~</span> <span class="s1">&#39;^\s*//&#39;</span></div><div class='line' id='LC1365'>			exe <span class="s2">&quot;silent :&quot;</span>.linenumber.<span class="s1">&#39; s#^\s*//##&#39;</span></div><div class='line' id='LC1366'>			<span class="k">let</span>	removed    <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC1367'>		<span class="k">endif</span></div><div class='line' id='LC1368'><span class="c">		&quot; Do we have a C   comment ?</span></div><div class='line' id='LC1369'>		<span class="k">if</span> removed <span class="p">==</span> <span class="m">0</span> &amp;&amp; getline<span class="p">(</span>	linenumber <span class="p">)</span> <span class="p">=~</span> <span class="k">s</span>:C_StartMultilineComment</div><div class='line' id='LC1370'>			<span class="k">let</span> removed <span class="p">=</span> C_RemoveCComment<span class="p">(</span> linenumber<span class="p">,</span> <span class="k">a</span>:lastline <span class="p">)</span></div><div class='line' id='LC1371'>		<span class="k">endif</span></div><div class='line' id='LC1372'><br/></div><div class='line' id='LC1373'>		<span class="k">if</span> removed<span class="p">!=</span><span class="m">0</span></div><div class='line' id='LC1374'>			<span class="k">let</span> linenumber <span class="p">=</span> linenumber<span class="p">+</span>removed</div><div class='line' id='LC1375'>			<span class="k">let</span>	removed    <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC1376'>		<span class="k">else</span></div><div class='line' id='LC1377'>			<span class="k">let</span> linenumber <span class="p">=</span> linenumber<span class="p">+</span><span class="m">1</span></div><div class='line' id='LC1378'>		<span class="k">endif</span></div><div class='line' id='LC1379'>	<span class="k">endwhile</span></div><div class='line' id='LC1380'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function  C_CommentToCode  ----------</span></div><div class='line' id='LC1381'><span class="c">&quot;</span></div><div class='line' id='LC1382'><span class="c">&quot;----------------------------------------------------------------------</span></div><div class='line' id='LC1383'><span class="c">&quot;  C_CommentCToCpp : C Comment -&gt; C++ Comment       {{{1</span></div><div class='line' id='LC1384'><span class="c">&quot;  Changes the first comment in case of multiple C comments:</span></div><div class='line' id='LC1385'><span class="c">&quot;    xxxx;               /* 1 */ /* 2 */</span></div><div class='line' id='LC1386'><span class="c">&quot;    xxxx;               // 1 // 2</span></div><div class='line' id='LC1387'><span class="c">&quot;----------------------------------------------------------------------</span></div><div class='line' id='LC1388'><span class="k">function</span><span class="p">!</span> C_CommentToggle <span class="p">()</span> range</div><div class='line' id='LC1389'>	<span class="k">let</span>	LineEndCommentC		<span class="p">=</span> <span class="s1">&#39;\/\*\(.*\)\*\/&#39;</span></div><div class='line' id='LC1390'>	<span class="k">let</span>	LineEndCommentCpp	<span class="p">=</span> <span class="s1">&#39;\/\/\(.*\)$&#39;</span></div><div class='line' id='LC1391'><span class="c">	&quot;</span></div><div class='line' id='LC1392'>	<span class="k">for</span> linenumber <span class="k">in</span> range<span class="p">(</span> <span class="k">a</span>:firstline<span class="p">,</span> <span class="k">a</span>:lastline <span class="p">)</span></div><div class='line' id='LC1393'>		<span class="k">let</span> line			<span class="p">=</span> getline<span class="p">(</span>linenumber<span class="p">)</span></div><div class='line' id='LC1394'><span class="c">		&quot; ----------  C =&gt; C++  ----------</span></div><div class='line' id='LC1395'>		<span class="k">if</span> <span class="k">match</span><span class="p">(</span> line<span class="p">,</span> LineEndCommentC <span class="p">)</span> <span class="p">&gt;=</span> <span class="m">0</span></div><div class='line' id='LC1396'>			<span class="k">let</span>	line	<span class="p">=</span> substitute<span class="p">(</span> line<span class="p">,</span> <span class="s1">&#39;\/\*\s*\(.\{-}\)\*\/&#39;</span><span class="p">,</span> <span class="s1">&#39;\/\/ \1&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span> <span class="p">)</span></div><div class='line' id='LC1397'>			<span class="k">call</span> setline<span class="p">(</span> linenumber<span class="p">,</span> line <span class="p">)</span></div><div class='line' id='LC1398'>			continue</div><div class='line' id='LC1399'>		<span class="k">endif</span></div><div class='line' id='LC1400'><span class="c">		&quot; ----------  C++ =&gt; C  ----------</span></div><div class='line' id='LC1401'>		<span class="k">if</span> <span class="k">match</span><span class="p">(</span> line<span class="p">,</span> LineEndCommentCpp <span class="p">)</span> <span class="p">&gt;=</span> <span class="m">0</span></div><div class='line' id='LC1402'>			<span class="k">let</span>	line	<span class="p">=</span> substitute<span class="p">(</span> line<span class="p">,</span> <span class="s1">&#39;\/\/\s*\(.*\)\s*$&#39;</span><span class="p">,</span> <span class="s1">&#39;/* \1 */&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span> <span class="p">)</span></div><div class='line' id='LC1403'>			<span class="k">call</span> setline<span class="p">(</span> linenumber<span class="p">,</span> line <span class="p">)</span></div><div class='line' id='LC1404'>		<span class="k">endif</span></div><div class='line' id='LC1405'>	<span class="k">endfor</span></div><div class='line' id='LC1406'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_CommentToggle  ----------</span></div><div class='line' id='LC1407'><span class="c">&quot;</span></div><div class='line' id='LC1408'><span class="c">&quot;=====================================================================================</span></div><div class='line' id='LC1409'><span class="c">&quot;----- Menu : Statements -----------------------------------------------------------</span></div><div class='line' id='LC1410'><span class="c">&quot;=====================================================================================</span></div><div class='line' id='LC1411'><span class="c">&quot;</span></div><div class='line' id='LC1412'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1413'><span class="c">&quot;  C_PPIf0 : #if 0 .. #endif        {{{1</span></div><div class='line' id='LC1414'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1415'><span class="k">function</span><span class="p">!</span> C_PPIf0 <span class="p">(</span><span class="k">mode</span><span class="p">)</span></div><div class='line' id='LC1416'><span class="c">	&quot;</span></div><div class='line' id='LC1417'>	<span class="k">let</span>	<span class="k">s</span>:C_If0_Counter	<span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC1418'>	<span class="k">let</span>	save_line					<span class="p">=</span> line<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span></div><div class='line' id='LC1419'>	<span class="k">let</span>	actual_line				<span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC1420'><span class="c">	&quot;</span></div><div class='line' id='LC1421'><span class="c">	&quot; search for the maximum option number (if any)</span></div><div class='line' id='LC1422'><span class="c">	&quot;</span></div><div class='line' id='LC1423'>	normal gg</div><div class='line' id='LC1424'>	<span class="k">while</span> actual_line <span class="p">&lt;</span> search<span class="p">(</span> <span class="k">s</span>:C_If0_Txt.<span class="s2">&quot;\\d\\+&quot;</span> <span class="p">)</span></div><div class='line' id='LC1425'>		<span class="k">let</span> actual_line	<span class="p">=</span> line<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span></div><div class='line' id='LC1426'>	 	<span class="k">let</span> actual_opt  <span class="p">=</span> matchstr<span class="p">(</span> getline<span class="p">(</span>actual_line<span class="p">),</span> <span class="k">s</span>:C_If0_Txt.<span class="s2">&quot;\\d\\+&quot;</span> <span class="p">)</span></div><div class='line' id='LC1427'>		<span class="k">let</span> actual_opt  <span class="p">=</span> strpart<span class="p">(</span> actual_opt<span class="p">,</span> strlen<span class="p">(</span><span class="k">s</span>:C_If0_Txt<span class="p">),</span>strlen<span class="p">(</span>actual_opt<span class="p">)-</span>strlen<span class="p">(</span><span class="k">s</span>:C_If0_Txt<span class="p">))</span></div><div class='line' id='LC1428'>		<span class="k">if</span> <span class="k">s</span>:C_If0_Counter <span class="p">&lt;</span> actual_opt</div><div class='line' id='LC1429'>			<span class="k">let</span>	<span class="k">s</span>:C_If0_Counter <span class="p">=</span> actual_opt</div><div class='line' id='LC1430'>		<span class="k">endif</span></div><div class='line' id='LC1431'>	<span class="k">endwhile</span></div><div class='line' id='LC1432'>	<span class="k">let</span>	<span class="k">s</span>:C_If0_Counter <span class="p">=</span> <span class="k">s</span>:C_If0_Counter<span class="p">+</span><span class="m">1</span></div><div class='line' id='LC1433'>	<span class="k">silent</span> exe <span class="s2">&quot;:&quot;</span>.save_line</div><div class='line' id='LC1434'><span class="c">	&quot;</span></div><div class='line' id='LC1435'>	<span class="k">if</span> <span class="k">a</span>:<span class="k">mode</span><span class="p">==</span><span class="s1">&#39;a&#39;</span></div><div class='line' id='LC1436'>		<span class="k">let</span> zz<span class="p">=</span>    <span class="s2">&quot;\n#if  0     &quot;</span>.<span class="k">s</span>:C_Com1.<span class="s2">&quot; ----- #if 0 : &quot;</span>.<span class="k">s</span>:C_If0_Txt.<span class="k">s</span>:C_If0_Counter.<span class="s2">&quot; ----- &quot;</span>.<span class="k">s</span>:C_Com2.<span class="s2">&quot;\n&quot;</span></div><div class='line' id='LC1437'>		<span class="k">let</span> zz<span class="p">=</span> zz.<span class="s2">&quot;\n#endif     &quot;</span>.<span class="k">s</span>:C_Com1.<span class="s2">&quot; ----- #if 0 : &quot;</span>.<span class="k">s</span>:C_If0_Txt.<span class="k">s</span>:C_If0_Counter.<span class="s2">&quot; ----- &quot;</span>.<span class="k">s</span>:C_Com2.<span class="s2">&quot;\n\n&quot;</span></div><div class='line' id='LC1438'>		<span class="k">put</span> <span class="p">=</span>zz</div><div class='line' id='LC1439'>		normal <span class="m">4</span>k</div><div class='line' id='LC1440'>	<span class="k">endif</span></div><div class='line' id='LC1441'><br/></div><div class='line' id='LC1442'>	<span class="k">if</span> <span class="k">a</span>:<span class="k">mode</span><span class="p">==</span><span class="s1">&#39;v&#39;</span></div><div class='line' id='LC1443'>		<span class="k">let</span>	pos1	<span class="p">=</span> line<span class="p">(</span><span class="s2">&quot;&#39;&lt;&quot;</span><span class="p">)</span></div><div class='line' id='LC1444'>		<span class="k">let</span>	pos2	<span class="p">=</span> line<span class="p">(</span><span class="s2">&quot;&#39;&gt;&quot;</span><span class="p">)</span></div><div class='line' id='LC1445'>		<span class="k">let</span> zz<span class="p">=</span>      <span class="s2">&quot;#endif     &quot;</span>.<span class="k">s</span>:C_Com1.<span class="s2">&quot; ----- #if 0 : &quot;</span>.<span class="k">s</span>:C_If0_Txt.<span class="k">s</span>:C_If0_Counter.<span class="s2">&quot; ----- &quot;</span>.<span class="k">s</span>:C_Com2.<span class="s2">&quot;\n\n&quot;</span></div><div class='line' id='LC1446'>		exe <span class="s2">&quot;:&quot;</span>.pos2.<span class="s2">&quot;put =zz&quot;</span></div><div class='line' id='LC1447'>		<span class="k">let</span> zz<span class="p">=</span>    <span class="s2">&quot;\n#if  0     &quot;</span>.<span class="k">s</span>:C_Com1.<span class="s2">&quot; ----- #if 0 : &quot;</span>.<span class="k">s</span>:C_If0_Txt.<span class="k">s</span>:C_If0_Counter.<span class="s2">&quot; ----- &quot;</span>.<span class="k">s</span>:C_Com2.<span class="s2">&quot;\n&quot;</span></div><div class='line' id='LC1448'>		exe <span class="s2">&quot;:&quot;</span>.pos1.<span class="s2">&quot;put! =zz&quot;</span></div><div class='line' id='LC1449'><span class="c">		&quot;</span></div><div class='line' id='LC1450'>		<span class="k">if</span>  &amp;<span class="nb">foldenable</span> &amp;&amp; foldclosed<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span></div><div class='line' id='LC1451'>			normal zv</div><div class='line' id='LC1452'>		<span class="k">endif</span></div><div class='line' id='LC1453'>	<span class="k">endif</span></div><div class='line' id='LC1454'><br/></div><div class='line' id='LC1455'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_PPIf0 ----------</span></div><div class='line' id='LC1456'><span class="c">&quot;</span></div><div class='line' id='LC1457'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1458'><span class="c">&quot;  C_PPIf0Remove : remove  #if 0 .. #endif        {{{1</span></div><div class='line' id='LC1459'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1460'><span class="k">function</span><span class="p">!</span> C_PPIf0Remove <span class="p">()</span></div><div class='line' id='LC1461'><span class="c">	&quot;</span></div><div class='line' id='LC1462'><span class="c">	&quot; cursor on fold: open fold first</span></div><div class='line' id='LC1463'>	<span class="k">if</span>  &amp;<span class="nb">foldenable</span> &amp;&amp; foldclosed<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span></div><div class='line' id='LC1464'>		normal zv</div><div class='line' id='LC1465'>	<span class="k">endif</span></div><div class='line' id='LC1466'><span class="c">	&quot;</span></div><div class='line' id='LC1467'>	<span class="k">let</span> frstline	<span class="p">=</span> searchpair<span class="p">(</span> <span class="s1">&#39;^\s*#if\s\+0&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;^\s*#endif\&gt;.\+\&lt;If0Label_&#39;</span><span class="p">,</span> <span class="s1">&#39;bn&#39;</span> <span class="p">)</span></div><div class='line' id='LC1468'>&nbsp;&nbsp;<span class="k">if</span> frstline<span class="p">&lt;=</span><span class="m">0</span></div><div class='line' id='LC1469'>		echohl WarningMsg <span class="p">|</span> echo <span class="s1">&#39;no  #if 0 ... #endif  found or cursor not inside such a directive&#39;</span><span class="p">|</span> echohl None</div><div class='line' id='LC1470'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC1471'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1472'>	<span class="k">let</span> lastline	<span class="p">=</span> searchpair<span class="p">(</span> <span class="s1">&#39;^\s*#if\s\+0&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;^\s*#endif\&gt;.\+\&lt;If0Label_&#39;</span><span class="p">,</span> <span class="s1">&#39;n&#39;</span> <span class="p">)</span></div><div class='line' id='LC1473'>	<span class="k">if</span> lastline<span class="p">&lt;=</span><span class="m">0</span></div><div class='line' id='LC1474'>		echohl WarningMsg <span class="p">|</span> echo <span class="s1">&#39;no  #if 0 ... #endif  found or cursor not inside such a directive&#39;</span><span class="p">|</span> echohl None</div><div class='line' id='LC1475'>		<span class="k">return</span></div><div class='line' id='LC1476'>	<span class="k">endif</span></div><div class='line' id='LC1477'>&nbsp;&nbsp;<span class="k">let</span> actualnumber1  <span class="p">=</span> matchstr<span class="p">(</span> getline<span class="p">(</span>frstline<span class="p">),</span> <span class="k">s</span>:C_If0_Txt.<span class="s2">&quot;\\d\\+&quot;</span> <span class="p">)</span></div><div class='line' id='LC1478'>&nbsp;&nbsp;<span class="k">let</span> actualnumber2  <span class="p">=</span> matchstr<span class="p">(</span> getline<span class="p">(</span>lastline<span class="p">),</span> <span class="k">s</span>:C_If0_Txt.<span class="s2">&quot;\\d\\+&quot;</span> <span class="p">)</span></div><div class='line' id='LC1479'>	<span class="k">if</span> actualnumber1 <span class="p">!=</span> actualnumber2</div><div class='line' id='LC1480'>&nbsp;&nbsp;&nbsp;&nbsp;echohl WarningMsg <span class="p">|</span> echo <span class="s1">&#39;lines &#39;</span>.frstline.<span class="s1">&#39;, &#39;</span>.lastline.<span class="s1">&#39;: comment tags do not match&#39;</span><span class="p">|</span> echohl None</div><div class='line' id='LC1481'>		<span class="k">return</span></div><div class='line' id='LC1482'>	<span class="k">endif</span></div><div class='line' id='LC1483'><br/></div><div class='line' id='LC1484'>&nbsp;&nbsp;<span class="k">silent</span> exe <span class="s1">&#39;:&#39;</span>.lastline.<span class="s1">&#39;,&#39;</span>.lastline.<span class="s1">&#39;d&#39;</span></div><div class='line' id='LC1485'>	<span class="k">silent</span> exe <span class="s1">&#39;:&#39;</span>.frstline.<span class="s1">&#39;,&#39;</span>.frstline.<span class="s1">&#39;d&#39;</span></div><div class='line' id='LC1486'><br/></div><div class='line' id='LC1487'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_PPIf0Remove ----------</span></div><div class='line' id='LC1488'><span class="c">&quot;</span></div><div class='line' id='LC1489'><span class="c">&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC1490'><span class="c">&quot;   C_LegalizeName : replace non-word characters by underscores</span></div><div class='line' id='LC1491'><span class="c">&quot;   - multiple whitespaces</span></div><div class='line' id='LC1492'><span class="c">&quot;   - multiple non-word characters</span></div><div class='line' id='LC1493'><span class="c">&quot;   - multiple underscores</span></div><div class='line' id='LC1494'><span class="c">&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC1495'><span class="k">function</span><span class="p">!</span> C_LegalizeName <span class="p">(</span> name <span class="p">)</span></div><div class='line' id='LC1496'>	<span class="k">let</span> identifier <span class="p">=</span> substitute<span class="p">(</span>     <span class="k">a</span>:name<span class="p">,</span> <span class="s1">&#39;\s\+&#39;</span><span class="p">,</span>  <span class="s1">&#39;_&#39;</span><span class="p">,</span> <span class="s1">&#39;g&#39;</span> <span class="p">)</span></div><div class='line' id='LC1497'>	<span class="k">let</span> identifier <span class="p">=</span> substitute<span class="p">(</span> identifier<span class="p">,</span> <span class="s1">&#39;\W\+&#39;</span><span class="p">,</span>  <span class="s1">&#39;_&#39;</span><span class="p">,</span> <span class="s1">&#39;g&#39;</span> <span class="p">)</span></div><div class='line' id='LC1498'>	<span class="k">let</span> identifier <span class="p">=</span> substitute<span class="p">(</span> identifier<span class="p">,</span> <span class="s1">&#39;_\+&#39;</span><span class="p">,</span> <span class="s1">&#39;_&#39;</span><span class="p">,</span> <span class="s1">&#39;g&#39;</span> <span class="p">)</span></div><div class='line' id='LC1499'>	<span class="k">return</span> identifier</div><div class='line' id='LC1500'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_LegalizeName  ----------</span></div><div class='line' id='LC1501'><br/></div><div class='line' id='LC1502'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1503'><span class="c">&quot;  C_CodeSnippet : read / edit code snippet       {{{1</span></div><div class='line' id='LC1504'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1505'><span class="k">function</span><span class="p">!</span> C_CodeSnippet<span class="p">(</span><span class="k">mode</span><span class="p">)</span></div><div class='line' id='LC1506'><br/></div><div class='line' id='LC1507'>	<span class="k">if</span> isdirectory<span class="p">(</span><span class="k">s</span>:C_CodeSnippets<span class="p">)</span></div><div class='line' id='LC1508'><span class="c">		&quot;</span></div><div class='line' id='LC1509'><span class="c">		&quot; read snippet file, put content below current line and indent</span></div><div class='line' id='LC1510'><span class="c">		&quot;</span></div><div class='line' id='LC1511'>		<span class="k">if</span> <span class="k">a</span>:<span class="k">mode</span> <span class="p">==</span> <span class="s2">&quot;r&quot;</span></div><div class='line' id='LC1512'>			<span class="k">if</span> has<span class="p">(</span><span class="s2">&quot;browse&quot;</span><span class="p">)</span> &amp;&amp; <span class="k">s</span>:C_GuiSnippetBrowser <span class="p">==</span> <span class="s1">&#39;gui&#39;</span></div><div class='line' id='LC1513'>				<span class="k">let</span>	<span class="k">l</span>:snippetfile<span class="p">=</span><span class="k">browse</span><span class="p">(</span><span class="m">0</span><span class="p">,</span><span class="s2">&quot;read a code snippet&quot;</span><span class="p">,</span><span class="k">s</span>:C_CodeSnippets<span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC1514'>			<span class="k">else</span></div><div class='line' id='LC1515'>				<span class="k">let</span>	<span class="k">l</span>:snippetfile<span class="p">=</span>input<span class="p">(</span><span class="s2">&quot;read snippet &quot;</span><span class="p">,</span> <span class="k">s</span>:C_CodeSnippets<span class="p">,</span> <span class="s2">&quot;file&quot;</span> <span class="p">)</span></div><div class='line' id='LC1516'>			<span class="k">endif</span></div><div class='line' id='LC1517'>			<span class="k">if</span> filereadable<span class="p">(</span><span class="k">l</span>:snippetfile<span class="p">)</span></div><div class='line' id='LC1518'>				<span class="k">let</span>	linesread<span class="p">=</span> line<span class="p">(</span><span class="s2">&quot;$&quot;</span><span class="p">)</span></div><div class='line' id='LC1519'>				<span class="k">let</span> <span class="k">l</span>:old_cpoptions	<span class="p">=</span> &amp;<span class="nb">cpoptions</span> <span class="c">&quot; Prevent the alternate buffer from being set to this files</span></div><div class='line' id='LC1520'>				<span class="k">setlocal</span> <span class="nb">cpoptions</span><span class="p">-=</span><span class="k">a</span></div><div class='line' id='LC1521'>				:execute <span class="s2">&quot;read &quot;</span>.<span class="k">l</span>:snippetfile</div><div class='line' id='LC1522'>				<span class="k">let</span> &amp;<span class="nb">cpoptions</span>	<span class="p">=</span> <span class="k">l</span>:old_cpoptions		<span class="c">&quot; restore previous options</span></div><div class='line' id='LC1523'>				<span class="k">let</span>	linesread<span class="p">=</span> line<span class="p">(</span><span class="s2">&quot;$&quot;</span><span class="p">)-</span>linesread<span class="m">-1</span></div><div class='line' id='LC1524'>				<span class="k">if</span> linesread<span class="p">&gt;=</span><span class="m">0</span> &amp;&amp; <span class="k">match</span><span class="p">(</span> <span class="k">l</span>:snippetfile<span class="p">,</span> <span class="s1">&#39;\.\(ni\|noindent\)$&#39;</span> <span class="p">)</span> <span class="p">&lt;</span> <span class="m">0</span></div><div class='line' id='LC1525'>				<span class="k">endif</span></div><div class='line' id='LC1526'>			<span class="k">endif</span></div><div class='line' id='LC1527'>			<span class="k">if</span> line<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)==</span><span class="m">2</span> &amp;&amp; getline<span class="p">(</span><span class="m">1</span><span class="p">)=~</span><span class="s2">&quot;^$&quot;</span></div><div class='line' id='LC1528'>				<span class="k">silent</span> exe <span class="s2">&quot;:1,1d&quot;</span></div><div class='line' id='LC1529'>			<span class="k">endif</span></div><div class='line' id='LC1530'>		<span class="k">endif</span></div><div class='line' id='LC1531'><span class="c">		&quot;</span></div><div class='line' id='LC1532'><span class="c">		&quot; update current buffer / split window / edit snippet file</span></div><div class='line' id='LC1533'><span class="c">		&quot;</span></div><div class='line' id='LC1534'>		<span class="k">if</span> <span class="k">a</span>:<span class="k">mode</span> <span class="p">==</span> <span class="s2">&quot;e&quot;</span></div><div class='line' id='LC1535'>			<span class="k">if</span> has<span class="p">(</span><span class="s2">&quot;browse&quot;</span><span class="p">)</span> &amp;&amp; <span class="k">s</span>:C_GuiSnippetBrowser <span class="p">==</span> <span class="s1">&#39;gui&#39;</span></div><div class='line' id='LC1536'>				<span class="k">let</span>	<span class="k">l</span>:snippetfile	<span class="p">=</span> <span class="k">browse</span><span class="p">(</span><span class="m">0</span><span class="p">,</span><span class="s2">&quot;edit a code snippet&quot;</span><span class="p">,</span><span class="k">s</span>:C_CodeSnippets<span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC1537'>			<span class="k">else</span></div><div class='line' id='LC1538'>				<span class="k">let</span>	<span class="k">l</span>:snippetfile<span class="p">=</span>input<span class="p">(</span><span class="s2">&quot;edit snippet &quot;</span><span class="p">,</span> <span class="k">s</span>:C_CodeSnippets<span class="p">,</span> <span class="s2">&quot;file&quot;</span> <span class="p">)</span></div><div class='line' id='LC1539'>			<span class="k">endif</span></div><div class='line' id='LC1540'>			<span class="k">if</span> <span class="p">!</span>empty<span class="p">(</span><span class="k">l</span>:snippetfile<span class="p">)</span></div><div class='line' id='LC1541'>				:execute <span class="s2">&quot;update! | split | edit &quot;</span>.<span class="k">l</span>:snippetfile</div><div class='line' id='LC1542'>			<span class="k">endif</span></div><div class='line' id='LC1543'>		<span class="k">endif</span></div><div class='line' id='LC1544'><span class="c">		&quot;</span></div><div class='line' id='LC1545'><span class="c">		&quot; write whole buffer into snippet file</span></div><div class='line' id='LC1546'><span class="c">		&quot;</span></div><div class='line' id='LC1547'>		<span class="k">if</span> <span class="k">a</span>:<span class="k">mode</span> <span class="p">==</span> <span class="s2">&quot;w&quot;</span> <span class="p">||</span> <span class="k">a</span>:<span class="k">mode</span> <span class="p">==</span> <span class="s2">&quot;wv&quot;</span></div><div class='line' id='LC1548'>			<span class="k">if</span> has<span class="p">(</span><span class="s2">&quot;browse&quot;</span><span class="p">)</span> &amp;&amp; <span class="k">s</span>:C_GuiSnippetBrowser <span class="p">==</span> <span class="s1">&#39;gui&#39;</span></div><div class='line' id='LC1549'>				<span class="k">let</span>	<span class="k">l</span>:snippetfile	<span class="p">=</span> <span class="k">browse</span><span class="p">(</span><span class="m">0</span><span class="p">,</span><span class="s2">&quot;write a code snippet&quot;</span><span class="p">,</span><span class="k">s</span>:C_CodeSnippets<span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC1550'>			<span class="k">else</span></div><div class='line' id='LC1551'>				<span class="k">let</span>	<span class="k">l</span>:snippetfile<span class="p">=</span>input<span class="p">(</span><span class="s2">&quot;write snippet &quot;</span><span class="p">,</span> <span class="k">s</span>:C_CodeSnippets<span class="p">,</span> <span class="s2">&quot;file&quot;</span> <span class="p">)</span></div><div class='line' id='LC1552'>			<span class="k">endif</span></div><div class='line' id='LC1553'>			<span class="k">if</span> <span class="p">!</span>empty<span class="p">(</span><span class="k">l</span>:snippetfile<span class="p">)</span></div><div class='line' id='LC1554'>				<span class="k">if</span> filereadable<span class="p">(</span><span class="k">l</span>:snippetfile<span class="p">)</span></div><div class='line' id='LC1555'>					<span class="k">if</span> <span class="k">confirm</span><span class="p">(</span><span class="s2">&quot;File &quot;</span>.<span class="k">l</span>:snippetfile.<span class="s2">&quot; exists ! Overwrite ? &quot;</span><span class="p">,</span> <span class="s2">&quot;&amp;Cancel\n&amp;No\n&amp;Yes&quot;</span><span class="p">)</span> <span class="p">!=</span> <span class="m">3</span></div><div class='line' id='LC1556'>						<span class="k">return</span></div><div class='line' id='LC1557'>					<span class="k">endif</span></div><div class='line' id='LC1558'>				<span class="k">endif</span></div><div class='line' id='LC1559'>				<span class="k">if</span> <span class="k">a</span>:<span class="k">mode</span> <span class="p">==</span> <span class="s2">&quot;w&quot;</span></div><div class='line' id='LC1560'>					:execute <span class="s2">&quot;:write! &quot;</span>.<span class="k">l</span>:snippetfile</div><div class='line' id='LC1561'>				<span class="k">else</span></div><div class='line' id='LC1562'>					:execute <span class="s2">&quot;:*write! &quot;</span>.<span class="k">l</span>:snippetfile</div><div class='line' id='LC1563'>				<span class="k">endif</span></div><div class='line' id='LC1564'>			<span class="k">endif</span></div><div class='line' id='LC1565'>		<span class="k">endif</span></div><div class='line' id='LC1566'><br/></div><div class='line' id='LC1567'>	<span class="k">else</span></div><div class='line' id='LC1568'>		echo <span class="s2">&quot;code snippet directory &quot;</span>.<span class="k">s</span>:C_CodeSnippets.<span class="s2">&quot; does not exist (please create it)&quot;</span></div><div class='line' id='LC1569'>	<span class="k">endif</span></div><div class='line' id='LC1570'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_CodeSnippets  ----------</span></div><div class='line' id='LC1571'><span class="c">&quot;</span></div><div class='line' id='LC1572'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1573'><span class="c">&quot;  C_help : builtin completion    {{{1</span></div><div class='line' id='LC1574'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1575'><span class="k">function</span><span class="p">!</span>	C_ForTypeComplete <span class="p">(</span> ArgLead<span class="p">,</span> CmdLine<span class="p">,</span> CursorPos <span class="p">)</span></div><div class='line' id='LC1576'><span class="c">	&quot;</span></div><div class='line' id='LC1577'><span class="c">	&quot; show all types</span></div><div class='line' id='LC1578'>	<span class="k">if</span> empty<span class="p">(</span><span class="k">a</span>:ArgLead<span class="p">)</span></div><div class='line' id='LC1579'>		<span class="k">return</span> <span class="k">s</span>:C_ForTypes</div><div class='line' id='LC1580'>	<span class="k">endif</span></div><div class='line' id='LC1581'><span class="c">	&quot;</span></div><div class='line' id='LC1582'><span class="c">	&quot; show types beginning with a:ArgLead</span></div><div class='line' id='LC1583'>	<span class="k">let</span>	expansions	<span class="p">=</span> []</div><div class='line' id='LC1584'>	<span class="k">for</span> item <span class="k">in</span> <span class="k">s</span>:C_ForTypes</div><div class='line' id='LC1585'>		<span class="k">if</span> <span class="k">match</span><span class="p">(</span> item<span class="p">,</span> <span class="s1">&#39;\&lt;&#39;</span>.<span class="k">a</span>:ArgLead.<span class="s1">&#39;\s*\w*&#39;</span> <span class="p">)</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC1586'>			<span class="k">call</span> add<span class="p">(</span> expansions<span class="p">,</span> item <span class="p">)</span></div><div class='line' id='LC1587'>		<span class="k">endif</span></div><div class='line' id='LC1588'>	<span class="k">endfor</span></div><div class='line' id='LC1589'>	<span class="k">return</span>	expansions</div><div class='line' id='LC1590'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_ForTypeComplete  ----------</span></div><div class='line' id='LC1591'><span class="c">&quot;</span></div><div class='line' id='LC1592'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1593'><span class="c">&quot;  C_CodeFor : for (idiom)       {{{1</span></div><div class='line' id='LC1594'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1595'><span class="k">function</span><span class="p">!</span> C_CodeFor<span class="p">(</span> direction <span class="p">)</span> range</div><div class='line' id='LC1596'><span class="c">	&quot;</span></div><div class='line' id='LC1597'>	<span class="k">let</span> updown	<span class="p">=</span> <span class="p">(</span> <span class="k">a</span>:direction <span class="p">==</span> <span class="s1">&#39;up&#39;</span> ? <span class="s1">&#39;INCR.&#39;</span> : <span class="s1">&#39;DECR.&#39;</span> <span class="p">)</span></div><div class='line' id='LC1598'>	<span class="k">let</span>	string	<span class="p">=</span> C_Input<span class="p">(</span> <span class="s1">&#39;[TYPE (expand)] VARIABLE [START [END [&#39;</span>.updown.<span class="s1">&#39;]]] : &#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span></div><div class='line' id='LC1599'>									\				<span class="s1">&#39;customlist,C_ForTypeComplete&#39;</span> <span class="p">)</span></div><div class='line' id='LC1600'>	<span class="k">if</span> empty<span class="p">(</span>string<span class="p">)</span></div><div class='line' id='LC1601'>		<span class="k">return</span></div><div class='line' id='LC1602'>	<span class="k">endif</span></div><div class='line' id='LC1603'><span class="c">	&quot;</span></div><div class='line' id='LC1604'>	<span class="k">let</span> string	<span class="p">=</span> substitute<span class="p">(</span> string<span class="p">,</span> <span class="s1">&#39;\s\+&#39;</span><span class="p">,</span> <span class="s1">&#39; &#39;</span><span class="p">,</span> <span class="s1">&#39;g&#39;</span> <span class="p">)</span></div><div class='line' id='LC1605'>	<span class="k">let</span> nextindex			<span class="p">=</span> <span class="m">-1</span></div><div class='line' id='LC1606'>	<span class="k">let</span> loopvar_type	<span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC1607'>	<span class="k">for</span> item <span class="k">in</span> <span class="k">s</span>:C_ForTypes_Check_Order</div><div class='line' id='LC1608'>		<span class="k">let</span> nextindex	<span class="p">=</span> matchend<span class="p">(</span> string<span class="p">,</span> <span class="s1">&#39;^&#39;</span>.item <span class="p">)</span></div><div class='line' id='LC1609'>		<span class="k">if</span> nextindex <span class="p">&gt;</span> <span class="m">0</span></div><div class='line' id='LC1610'>			<span class="k">let</span> loopvar_type	<span class="p">=</span> item</div><div class='line' id='LC1611'>			<span class="k">let</span>	string				<span class="p">=</span> strpart<span class="p">(</span> string<span class="p">,</span> nextindex <span class="p">)</span></div><div class='line' id='LC1612'>		<span class="k">endif</span></div><div class='line' id='LC1613'>	<span class="k">endfor</span></div><div class='line' id='LC1614'>	<span class="k">if</span> <span class="p">!</span>empty<span class="p">(</span>loopvar_type<span class="p">)</span></div><div class='line' id='LC1615'>		<span class="k">let</span> loopvar_type	.<span class="p">=</span> <span class="s1">&#39; &#39;</span></div><div class='line' id='LC1616'>		<span class="k">if</span> empty<span class="p">(</span>string<span class="p">)</span></div><div class='line' id='LC1617'>			<span class="k">let</span>	string	<span class="p">=</span> C_Input<span class="p">(</span> <span class="s1">&#39;VARIABLE [START [END [&#39;</span>.updown.<span class="s1">&#39;]]] : &#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span> <span class="p">)</span></div><div class='line' id='LC1618'>			<span class="k">if</span> empty<span class="p">(</span>string<span class="p">)</span></div><div class='line' id='LC1619'>				<span class="k">return</span></div><div class='line' id='LC1620'>			<span class="k">endif</span></div><div class='line' id='LC1621'>		<span class="k">endif</span></div><div class='line' id='LC1622'>	<span class="k">endif</span></div><div class='line' id='LC1623'>	<span class="k">let</span> part	<span class="p">=</span> split<span class="p">(</span> string <span class="p">)</span></div><div class='line' id='LC1624'><br/></div><div class='line' id='LC1625'>	<span class="k">if</span> len<span class="p">(</span> part <span class="p">)</span> 	<span class="p">&gt;</span> <span class="m">4</span></div><div class='line' id='LC1626'>&nbsp;&nbsp;&nbsp;&nbsp;echohl WarningMsg <span class="p">|</span> <span class="k">echomsg</span> <span class="s2">&quot;for loop construction : to many arguments &quot;</span> <span class="p">|</span> echohl None</div><div class='line' id='LC1627'>		<span class="k">return</span></div><div class='line' id='LC1628'>	<span class="k">endif</span></div><div class='line' id='LC1629'><br/></div><div class='line' id='LC1630'>	<span class="k">let</span> missing	<span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC1631'>	<span class="k">while</span> len<span class="p">(</span>part<span class="p">)</span> <span class="p">&lt;</span> <span class="m">4</span></div><div class='line' id='LC1632'>		<span class="k">let</span> part	<span class="p">=</span> part <span class="p">+</span> [<span class="s1">&#39;&#39;</span>]</div><div class='line' id='LC1633'>		<span class="k">let</span> missing	<span class="p">=</span> missing<span class="p">+</span><span class="m">1</span></div><div class='line' id='LC1634'>	<span class="k">endwhile</span></div><div class='line' id='LC1635'><br/></div><div class='line' id='LC1636'>	<span class="k">let</span> [ loopvar<span class="p">,</span> startval<span class="p">,</span> endval<span class="p">,</span> incval ]	<span class="p">=</span> part</div><div class='line' id='LC1637'><br/></div><div class='line' id='LC1638'>	<span class="k">if</span> empty<span class="p">(</span>incval<span class="p">)</span></div><div class='line' id='LC1639'>		<span class="k">let</span> incval	<span class="p">=</span> <span class="s1">&#39;1&#39;</span></div><div class='line' id='LC1640'>	<span class="k">endif</span></div><div class='line' id='LC1641'><br/></div><div class='line' id='LC1642'>	<span class="k">if</span> <span class="k">a</span>:direction <span class="p">==</span> <span class="s1">&#39;up&#39;</span></div><div class='line' id='LC1643'>		<span class="k">if</span> empty<span class="p">(</span>endval<span class="p">)</span></div><div class='line' id='LC1644'>			<span class="k">let</span> endval	<span class="p">=</span> <span class="s1">&#39;n&#39;</span></div><div class='line' id='LC1645'>		<span class="k">endif</span></div><div class='line' id='LC1646'>		<span class="k">if</span> empty<span class="p">(</span>startval<span class="p">)</span></div><div class='line' id='LC1647'>			<span class="k">let</span> startval	<span class="p">=</span> <span class="s1">&#39;0&#39;</span></div><div class='line' id='LC1648'>		<span class="k">endif</span></div><div class='line' id='LC1649'>		<span class="k">let</span> zz<span class="p">=</span> <span class="s1">&#39;for ( &#39;</span>.loopvar_type.loopvar.<span class="s1">&#39; = &#39;</span>.startval.<span class="s1">&#39;; &#39;</span>.loopvar.<span class="s1">&#39; &lt; &#39;</span>.endval.<span class="s1">&#39;; &#39;</span>.loopvar.<span class="s1">&#39; += &#39;</span>.incval.<span class="s2">&quot; )&quot;</span></div><div class='line' id='LC1650'>	<span class="k">else</span></div><div class='line' id='LC1651'>		<span class="k">if</span> empty<span class="p">(</span>endval<span class="p">)</span></div><div class='line' id='LC1652'>			<span class="k">let</span> endval	<span class="p">=</span> <span class="s1">&#39;0&#39;</span></div><div class='line' id='LC1653'>		<span class="k">endif</span></div><div class='line' id='LC1654'>		<span class="k">if</span> empty<span class="p">(</span>startval<span class="p">)</span></div><div class='line' id='LC1655'>			<span class="k">let</span> startval	<span class="p">=</span> <span class="s1">&#39;n-1&#39;</span></div><div class='line' id='LC1656'>		<span class="k">endif</span></div><div class='line' id='LC1657'>		<span class="k">let</span> zz<span class="p">=</span> <span class="s1">&#39;for ( &#39;</span>.loopvar_type.loopvar.<span class="s1">&#39; = &#39;</span>.startval.<span class="s1">&#39;; &#39;</span>.loopvar.<span class="s1">&#39; &gt;= &#39;</span>.endval.<span class="s1">&#39;; &#39;</span>.loopvar.<span class="s1">&#39; -= &#39;</span>.incval.<span class="s2">&quot; )&quot;</span></div><div class='line' id='LC1658'>	<span class="k">endif</span></div><div class='line' id='LC1659'><span class="c">	&quot;</span></div><div class='line' id='LC1660'><span class="c">	&quot; use internal formatting to avoid conficts when using == below</span></div><div class='line' id='LC1661'>	<span class="k">let</span>	equalprg_save	<span class="p">=</span> &amp;<span class="nb">equalprg</span></div><div class='line' id='LC1662'>	<span class="k">set</span> <span class="nb">equalprg</span><span class="p">=</span></div><div class='line' id='LC1663'><br/></div><div class='line' id='LC1664'><span class="c">	&quot; ----- normal mode ----------------</span></div><div class='line' id='LC1665'>	<span class="k">if</span> <span class="k">a</span>:firstline <span class="p">==</span> <span class="k">a</span>:lastline</div><div class='line' id='LC1666'>		<span class="k">let</span> zz	<span class="p">=</span> zz.<span class="s2">&quot; {\n}&quot;</span></div><div class='line' id='LC1667'>		<span class="k">put</span> <span class="p">=</span>zz</div><div class='line' id='LC1668'>		normal <span class="k">k</span></div><div class='line' id='LC1669'>		normal <span class="m">2</span><span class="p">==</span></div><div class='line' id='LC1670'>	<span class="k">endif</span></div><div class='line' id='LC1671'><span class="c">	&quot; ----- visual mode ----------------</span></div><div class='line' id='LC1672'>	<span class="k">if</span> <span class="k">a</span>:firstline <span class="p">&lt;</span> <span class="k">a</span>:lastline</div><div class='line' id='LC1673'>		<span class="k">let</span>	zz	<span class="p">=</span> zz.<span class="s1">&#39; {&#39;</span></div><div class='line' id='LC1674'>		<span class="k">let</span> zz2<span class="p">=</span>    <span class="s1">&#39;}&#39;</span></div><div class='line' id='LC1675'>		exe <span class="s2">&quot;:&quot;</span>.<span class="k">a</span>:lastline.<span class="s2">&quot;put =zz2&quot;</span></div><div class='line' id='LC1676'>		exe <span class="s2">&quot;:&quot;</span>.<span class="k">a</span>:firstline.<span class="s2">&quot;put! =zz&quot;</span></div><div class='line' id='LC1677'>		:exe <span class="s1">&#39;normal =&#39;</span>.<span class="p">(</span><span class="k">a</span>:lastline<span class="p">-</span><span class="k">a</span>:firstline<span class="p">+</span><span class="m">2</span><span class="p">)</span>.<span class="s1">&#39;+&#39;</span></div><div class='line' id='LC1678'>	<span class="k">endif</span></div><div class='line' id='LC1679'><span class="c">	&quot;</span></div><div class='line' id='LC1680'><span class="c">	&quot; restore formatter programm</span></div><div class='line' id='LC1681'>	<span class="k">let</span> &amp;<span class="nb">equalprg</span>	<span class="p">=</span> equalprg_save</div><div class='line' id='LC1682'><span class="c">	&quot;</span></div><div class='line' id='LC1683'><span class="c">	&quot; position the cursor</span></div><div class='line' id='LC1684'><span class="c">	&quot;</span></div><div class='line' id='LC1685'>	normal ^</div><div class='line' id='LC1686'>	<span class="k">if</span> missing <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC1687'>		<span class="k">let</span> <span class="k">match</span>	<span class="p">=</span> search<span class="p">(</span> <span class="s1">&#39;\&lt;&#39;</span>.incval.<span class="s1">&#39;\&gt;&#39;</span><span class="p">,</span> <span class="s1">&#39;W&#39;</span><span class="p">,</span> line<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span> <span class="p">)</span></div><div class='line' id='LC1688'>	<span class="k">else</span></div><div class='line' id='LC1689'>		<span class="k">if</span> missing <span class="p">==</span> <span class="m">2</span></div><div class='line' id='LC1690'>			<span class="k">let</span> <span class="k">match</span>	<span class="p">=</span> search<span class="p">(</span> <span class="s1">&#39;\&lt;&#39;</span>.endval.<span class="s1">&#39;\&gt;&#39;</span><span class="p">,</span> <span class="s1">&#39;W&#39;</span><span class="p">,</span> line<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span> <span class="p">)</span></div><div class='line' id='LC1691'>		<span class="k">else</span></div><div class='line' id='LC1692'>			<span class="k">if</span> missing <span class="p">==</span> <span class="m">3</span></div><div class='line' id='LC1693'>				<span class="k">let</span> <span class="k">match</span>	<span class="p">=</span> search<span class="p">(</span> <span class="s1">&#39;\&lt;&#39;</span>.startval.<span class="s1">&#39;\&gt;&#39;</span><span class="p">,</span> <span class="s1">&#39;W&#39;</span><span class="p">,</span> line<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span> <span class="p">)</span></div><div class='line' id='LC1694'>			<span class="k">endif</span></div><div class='line' id='LC1695'>		<span class="k">endif</span></div><div class='line' id='LC1696'>	<span class="k">endif</span></div><div class='line' id='LC1697'><span class="c">	&quot;</span></div><div class='line' id='LC1698'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_CodeFor ----------</span></div><div class='line' id='LC1699'><span class="c">&quot;</span></div><div class='line' id='LC1700'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1701'><span class="c">&quot;  Handle prototypes       {{{1</span></div><div class='line' id='LC1702'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1703'><span class="c">&quot;</span></div><div class='line' id='LC1704'><span class="k">let</span> <span class="k">s</span>:C_Prototype        <span class="p">=</span> []</div><div class='line' id='LC1705'><span class="k">let</span> <span class="k">s</span>:C_PrototypeShow    <span class="p">=</span> []</div><div class='line' id='LC1706'><span class="k">let</span> <span class="k">s</span>:C_PrototypeCounter <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC1707'><span class="k">let</span> <span class="k">s</span>:C_CComment         <span class="p">=</span> <span class="s1">&#39;\/\*.\{-}\*\/\s*&#39;</span>		<span class="c">&quot; C comment with trailing whitespaces</span></div><div class='line' id='LC1708'><span class="c">																								&quot;  &#39;.\{-}&#39;  any character, non-greedy</span></div><div class='line' id='LC1709'><span class="k">let</span> <span class="k">s</span>:C_CppComment       <span class="p">=</span> <span class="s1">&#39;\/\/.*$&#39;</span>						<span class="c">&quot; C++ comment</span></div><div class='line' id='LC1710'><span class="c">&quot;</span></div><div class='line' id='LC1711'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1712'><span class="c">&quot;  C_ProtoPick: pick up a method prototype (normal/visual)       {{{1</span></div><div class='line' id='LC1713'><span class="c">&quot;  type : &#39;function&#39;, &#39;method&#39;</span></div><div class='line' id='LC1714'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1715'><span class="k">function</span><span class="p">!</span> C_ProtoPick<span class="p">(</span> type <span class="p">)</span> range</div><div class='line' id='LC1716'><span class="c">	&quot;</span></div><div class='line' id='LC1717'><span class="c">	&quot; remove C/C++-comments, leading and trailing whitespaces, squeeze whitespaces</span></div><div class='line' id='LC1718'><span class="c">	&quot;</span></div><div class='line' id='LC1719'>	<span class="k">let</span> prototyp   <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC1720'>	<span class="k">for</span> linenumber <span class="k">in</span> range<span class="p">(</span> <span class="k">a</span>:firstline<span class="p">,</span> <span class="k">a</span>:lastline <span class="p">)</span></div><div class='line' id='LC1721'>		<span class="k">let</span> newline			<span class="p">=</span> getline<span class="p">(</span>linenumber<span class="p">)</span></div><div class='line' id='LC1722'>		<span class="k">let</span> newline 	  <span class="p">=</span> substitute<span class="p">(</span> newline<span class="p">,</span> <span class="k">s</span>:C_CppComment<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span> <span class="p">)</span> <span class="c">&quot; remove C++ comment</span></div><div class='line' id='LC1723'>		<span class="k">let</span> prototyp		<span class="p">=</span> prototyp.<span class="s2">&quot; &quot;</span>.newline</div><div class='line' id='LC1724'>	<span class="k">endfor</span></div><div class='line' id='LC1725'><span class="c">	&quot;</span></div><div class='line' id='LC1726'>	<span class="k">let</span> prototyp  <span class="p">=</span> substitute<span class="p">(</span> prototyp<span class="p">,</span> <span class="s1">&#39;^\s\+&#39;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span> <span class="p">)</span>					<span class="c">&quot; remove leading whitespaces</span></div><div class='line' id='LC1727'>	<span class="k">let</span> prototyp  <span class="p">=</span> substitute<span class="p">(</span> prototyp<span class="p">,</span> <span class="k">s</span>:C_CComment<span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;g&quot;</span> <span class="p">)</span>		<span class="c">&quot; remove (multiline) C comments</span></div><div class='line' id='LC1728'>	<span class="k">let</span> prototyp  <span class="p">=</span> substitute<span class="p">(</span> prototyp<span class="p">,</span> <span class="s1">&#39;\s\+&#39;</span><span class="p">,</span> <span class="s2">&quot; &quot;</span><span class="p">,</span> <span class="s2">&quot;g&quot;</span> <span class="p">)</span>				<span class="c">&quot; squeeze whitespaces</span></div><div class='line' id='LC1729'>	<span class="k">let</span> prototyp  <span class="p">=</span> substitute<span class="p">(</span> prototyp<span class="p">,</span> <span class="s1">&#39;\s\+$&#39;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span> <span class="p">)</span>					<span class="c">&quot; remove trailing whitespaces</span></div><div class='line' id='LC1730'><span class="c">	&quot;</span></div><div class='line' id='LC1731'><span class="c">	&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC1732'><span class="c">	&quot; prototype for  methods</span></div><div class='line' id='LC1733'><span class="c">	&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC1734'>	<span class="k">if</span> <span class="k">a</span>:type <span class="p">==</span> <span class="s1">&#39;method&#39;</span></div><div class='line' id='LC1735'><span class="c">		&quot;</span></div><div class='line' id='LC1736'><span class="c">		&quot; remove template keyword</span></div><div class='line' id='LC1737'><span class="c">		&quot;</span></div><div class='line' id='LC1738'>		<span class="k">let</span> prototyp  <span class="p">=</span> substitute<span class="p">(</span> prototyp<span class="p">,</span> <span class="s1">&#39;^template\s*&lt;\s*class \w\+\s*&gt;\s*&#39;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span> <span class="p">)</span></div><div class='line' id='LC1739'><span class="c">		&quot;</span></div><div class='line' id='LC1740'>		<span class="k">let</span> idx     <span class="p">=</span> stridx<span class="p">(</span> prototyp<span class="p">,</span> <span class="s1">&#39;(&#39;</span> <span class="p">)</span>								    		<span class="c">&quot; start of the parameter list</span></div><div class='line' id='LC1741'>		<span class="k">let</span> head    <span class="p">=</span> strpart<span class="p">(</span> prototyp<span class="p">,</span> <span class="m">0</span><span class="p">,</span> idx <span class="p">)</span></div><div class='line' id='LC1742'>		<span class="k">let</span> parlist <span class="p">=</span> strpart<span class="p">(</span> prototyp<span class="p">,</span> idx <span class="p">)</span></div><div class='line' id='LC1743'><span class="c">		&quot;</span></div><div class='line' id='LC1744'><span class="c">		&quot; remove the scope resolution operator</span></div><div class='line' id='LC1745'><span class="c">		&quot;</span></div><div class='line' id='LC1746'>		<span class="k">let</span>	template_id	<span class="p">=</span> <span class="s1">&#39;\h\w*\s*\(&lt;[^&gt;]\+&gt;\)\?&#39;</span></div><div class='line' id='LC1747'>		<span class="k">let</span>	rgx2				<span class="p">=</span> <span class="s1">&#39;\(&#39;</span>.template_id.<span class="s1">&#39;\s*::\s*\)*\([~]\?\h\w*\|operator.\+\)\s*$&#39;</span></div><div class='line' id='LC1748'>		<span class="k">let</span> idx 				<span class="p">=</span> <span class="k">match</span><span class="p">(</span> head<span class="p">,</span> rgx2 <span class="p">)</span>								    		<span class="c">&quot; start of the function name</span></div><div class='line' id='LC1749'>		<span class="k">let</span> returntype	<span class="p">=</span> strpart<span class="p">(</span> head<span class="p">,</span> <span class="m">0</span><span class="p">,</span> idx <span class="p">)</span></div><div class='line' id='LC1750'>		<span class="k">let</span> fctname	  	<span class="p">=</span> strpart<span class="p">(</span> head<span class="p">,</span> idx <span class="p">)</span></div><div class='line' id='LC1751'><br/></div><div class='line' id='LC1752'>		<span class="k">let</span> resret	<span class="p">=</span> matchstr<span class="p">(</span> returntype<span class="p">,</span> <span class="s1">&#39;\(&#39;</span>.template_id.<span class="s1">&#39;\s*::\s*\)*&#39;</span>.template_id <span class="p">)</span></div><div class='line' id='LC1753'>		<span class="k">let</span> resret	<span class="p">=</span> substitute<span class="p">(</span> resret<span class="p">,</span> <span class="s1">&#39;\s\+&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;g&#39;</span> <span class="p">)</span></div><div class='line' id='LC1754'><br/></div><div class='line' id='LC1755'>		<span class="k">let</span> resfct	<span class="p">=</span> matchstr<span class="p">(</span> fctname   <span class="p">,</span> <span class="s1">&#39;\(&#39;</span>.template_id.<span class="s1">&#39;\s*::\s*\)*&#39;</span>.template_id <span class="p">)</span></div><div class='line' id='LC1756'>		<span class="k">let</span> resfct	<span class="p">=</span> substitute<span class="p">(</span> resfct<span class="p">,</span> <span class="s1">&#39;\s\+&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;g&#39;</span> <span class="p">)</span></div><div class='line' id='LC1757'><br/></div><div class='line' id='LC1758'>		<span class="k">if</span>  <span class="p">!</span>empty<span class="p">(</span>resret<span class="p">)</span> &amp;&amp; <span class="k">match</span><span class="p">(</span> resfct<span class="p">,</span> resret.<span class="s1">&#39;$&#39;</span> <span class="p">)</span> <span class="p">&gt;=</span> <span class="m">0</span></div><div class='line' id='LC1759'><span class="c">			&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC1760'><span class="c">			&quot; remove scope resolution from the return type (keep &#39;std::&#39;)</span></div><div class='line' id='LC1761'><span class="c">			&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC1762'>			<span class="k">let</span> returntype	<span class="p">=</span> substitute<span class="p">(</span> returntype<span class="p">,</span> <span class="s1">&#39;&lt;\s*\w\+\s*&gt;&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;g&#39;</span> <span class="p">)</span></div><div class='line' id='LC1763'>			<span class="k">let</span> returntype 	<span class="p">=</span> substitute<span class="p">(</span> returntype<span class="p">,</span> <span class="s1">&#39;\&lt;std\s*::&#39;</span><span class="p">,</span> <span class="s1">&#39;std##&#39;</span><span class="p">,</span> <span class="s1">&#39;g&#39;</span> <span class="p">)</span>	<span class="c">&quot; remove the scope res. operator</span></div><div class='line' id='LC1764'>			<span class="k">let</span> returntype 	<span class="p">=</span> substitute<span class="p">(</span> returntype<span class="p">,</span> <span class="s1">&#39;\&lt;\h\w*\s*::&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;g&#39;</span> <span class="p">)</span>			<span class="c">&quot; remove the scope res. operator</span></div><div class='line' id='LC1765'>			<span class="k">let</span> returntype 	<span class="p">=</span> substitute<span class="p">(</span> returntype<span class="p">,</span> <span class="s1">&#39;\&lt;std##&#39;</span><span class="p">,</span> <span class="s1">&#39;std::&#39;</span><span class="p">,</span> <span class="s1">&#39;g&#39;</span> <span class="p">)</span>			<span class="c">&quot; remove the scope res. operator</span></div><div class='line' id='LC1766'>		<span class="k">endif</span></div><div class='line' id='LC1767'><br/></div><div class='line' id='LC1768'>		<span class="k">let</span> fctname		  <span class="p">=</span> substitute<span class="p">(</span> fctname<span class="p">,</span> <span class="s1">&#39;&lt;\s*\w\+\s*&gt;&#39;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;g&quot;</span> <span class="p">)</span></div><div class='line' id='LC1769'>		<span class="k">let</span> fctname   	<span class="p">=</span> substitute<span class="p">(</span> fctname<span class="p">,</span> <span class="s1">&#39;\&lt;std\s*::&#39;</span><span class="p">,</span> <span class="s1">&#39;std##&#39;</span><span class="p">,</span> <span class="s1">&#39;g&#39;</span> <span class="p">)</span>	<span class="c">&quot; remove the scope res. operator</span></div><div class='line' id='LC1770'>		<span class="k">let</span> fctname   	<span class="p">=</span> substitute<span class="p">(</span> fctname<span class="p">,</span> <span class="s1">&#39;\&lt;\h\w*\s*::&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;g&#39;</span> <span class="p">)</span>		<span class="c">&quot; remove the scope res. operator</span></div><div class='line' id='LC1771'>		<span class="k">let</span> fctname   	<span class="p">=</span> substitute<span class="p">(</span> fctname<span class="p">,</span> <span class="s1">&#39;\&lt;std##&#39;</span><span class="p">,</span> <span class="s1">&#39;std::&#39;</span><span class="p">,</span> <span class="s1">&#39;g&#39;</span> <span class="p">)</span>		<span class="c">&quot; remove the scope res. operator</span></div><div class='line' id='LC1772'><br/></div><div class='line' id='LC1773'>		<span class="k">let</span>	prototyp	<span class="p">=</span> returntype.fctname.parlist</div><div class='line' id='LC1774'><span class="c">		&quot;</span></div><div class='line' id='LC1775'>		<span class="k">if</span> empty<span class="p">(</span>fctname<span class="p">)</span> <span class="p">||</span> empty<span class="p">(</span>parlist<span class="p">)</span></div><div class='line' id='LC1776'>			<span class="k">echon</span> <span class="s1">&#39;No prototype saved. Wrong selection ?&#39;</span></div><div class='line' id='LC1777'>			<span class="k">return</span></div><div class='line' id='LC1778'>		<span class="k">endif</span></div><div class='line' id='LC1779'>	<span class="k">endif</span></div><div class='line' id='LC1780'><span class="c">	&quot;</span></div><div class='line' id='LC1781'><span class="c">	&quot; remove trailing parts of the function body; add semicolon</span></div><div class='line' id='LC1782'><span class="c">	&quot;</span></div><div class='line' id='LC1783'>	<span class="k">let</span> prototyp	<span class="p">=</span> substitute<span class="p">(</span> prototyp<span class="p">,</span> <span class="s1">&#39;\s*{.*$&#39;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span> <span class="p">)</span></div><div class='line' id='LC1784'>	<span class="k">let</span> prototyp	<span class="p">=</span> prototyp.<span class="s2">&quot;;\n&quot;</span></div><div class='line' id='LC1785'><br/></div><div class='line' id='LC1786'><span class="c">	&quot;</span></div><div class='line' id='LC1787'><span class="c">	&quot; bookkeeping</span></div><div class='line' id='LC1788'><span class="c">	&quot;</span></div><div class='line' id='LC1789'>	<span class="k">let</span> <span class="k">s</span>:C_PrototypeCounter <span class="p">+=</span> <span class="m">1</span></div><div class='line' id='LC1790'>	<span class="k">let</span> <span class="k">s</span>:C_Prototype        <span class="p">+=</span> [prototyp]</div><div class='line' id='LC1791'>	<span class="k">let</span> <span class="k">s</span>:C_PrototypeShow    <span class="p">+=</span> [<span class="s2">&quot;(&quot;</span>.<span class="k">s</span>:C_PrototypeCounter.<span class="s2">&quot;) &quot;</span>.bufname<span class="p">(</span><span class="s2">&quot;%&quot;</span><span class="p">)</span>.<span class="s2">&quot; #  &quot;</span>.prototyp]</div><div class='line' id='LC1792'><span class="c">	&quot;</span></div><div class='line' id='LC1793'>	<span class="k">echon</span>	<span class="k">s</span>:C_PrototypeCounter.<span class="s1">&#39; prototype&#39;</span></div><div class='line' id='LC1794'>	<span class="k">if</span> <span class="k">s</span>:C_PrototypeCounter <span class="p">&gt;</span> <span class="m">1</span></div><div class='line' id='LC1795'>		<span class="k">echon</span>	<span class="s1">&#39;s&#39;</span></div><div class='line' id='LC1796'>	<span class="k">endif</span></div><div class='line' id='LC1797'><span class="c">	&quot;</span></div><div class='line' id='LC1798'><span class="k">endfunction</span>    <span class="c">&quot; ---------  end of function C_ProtoPick ----------</span></div><div class='line' id='LC1799'><span class="c">&quot;</span></div><div class='line' id='LC1800'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1801'><span class="c">&quot;  C_ProtoInsert : insert       {{{1</span></div><div class='line' id='LC1802'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1803'><span class="k">function</span><span class="p">!</span> C_ProtoInsert <span class="p">()</span></div><div class='line' id='LC1804'><span class="c">	&quot;</span></div><div class='line' id='LC1805'><span class="c">	&quot; use internal formatting to avoid conficts when using == below</span></div><div class='line' id='LC1806'>	<span class="k">let</span>	equalprg_save	<span class="p">=</span> &amp;<span class="nb">equalprg</span></div><div class='line' id='LC1807'>	<span class="k">set</span> <span class="nb">equalprg</span><span class="p">=</span></div><div class='line' id='LC1808'><span class="c">	&quot;</span></div><div class='line' id='LC1809'>	<span class="k">if</span> <span class="k">s</span>:C_PrototypeCounter <span class="p">&gt;</span> <span class="m">0</span></div><div class='line' id='LC1810'>		<span class="k">for</span> protytype <span class="k">in</span> <span class="k">s</span>:C_Prototype</div><div class='line' id='LC1811'>			<span class="k">put</span> <span class="p">=</span>protytype</div><div class='line' id='LC1812'>		<span class="k">endfor</span></div><div class='line' id='LC1813'>		<span class="k">let</span>	<span class="nb">lines</span>	<span class="p">=</span> <span class="k">s</span>:C_PrototypeCounter	<span class="p">-</span> <span class="m">1</span></div><div class='line' id='LC1814'>		<span class="k">silent</span> exe <span class="s2">&quot;normal =&quot;</span>.<span class="nb">lines</span>.<span class="s2">&quot;-&quot;</span></div><div class='line' id='LC1815'>		<span class="k">call</span> C_ProtoClear<span class="p">()</span></div><div class='line' id='LC1816'>	<span class="k">else</span></div><div class='line' id='LC1817'>		echo <span class="s2">&quot;currently no prototypes available&quot;</span></div><div class='line' id='LC1818'>	<span class="k">endif</span></div><div class='line' id='LC1819'><span class="c">	&quot;</span></div><div class='line' id='LC1820'><span class="c">	&quot; restore formatter programm</span></div><div class='line' id='LC1821'>	<span class="k">let</span> &amp;<span class="nb">equalprg</span>	<span class="p">=</span> equalprg_save</div><div class='line' id='LC1822'><span class="c">	&quot;</span></div><div class='line' id='LC1823'><span class="k">endfunction</span>    <span class="c">&quot; ---------  end of function C_ProtoInsert  ----------</span></div><div class='line' id='LC1824'><span class="c">&quot;</span></div><div class='line' id='LC1825'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1826'><span class="c">&quot;  C_ProtoClear : clear       {{{1</span></div><div class='line' id='LC1827'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1828'><span class="k">function</span><span class="p">!</span> C_ProtoClear <span class="p">()</span></div><div class='line' id='LC1829'>	<span class="k">if</span> <span class="k">s</span>:C_PrototypeCounter <span class="p">&gt;</span> <span class="m">0</span></div><div class='line' id='LC1830'>		<span class="k">let</span> <span class="k">s</span>:C_Prototype        <span class="p">=</span> []</div><div class='line' id='LC1831'>		<span class="k">let</span> <span class="k">s</span>:C_PrototypeShow    <span class="p">=</span> []</div><div class='line' id='LC1832'>		<span class="k">if</span> <span class="k">s</span>:C_PrototypeCounter <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC1833'>			echo	<span class="k">s</span>:C_PrototypeCounter.<span class="s1">&#39; prototype deleted&#39;</span></div><div class='line' id='LC1834'>		<span class="k">else</span></div><div class='line' id='LC1835'>			echo	<span class="k">s</span>:C_PrototypeCounter.<span class="s1">&#39; prototypes deleted&#39;</span></div><div class='line' id='LC1836'>		<span class="k">endif</span></div><div class='line' id='LC1837'>		<span class="k">let</span> <span class="k">s</span>:C_PrototypeCounter <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC1838'>	<span class="k">else</span></div><div class='line' id='LC1839'>		echo <span class="s2">&quot;currently no prototypes available&quot;</span></div><div class='line' id='LC1840'>	<span class="k">endif</span></div><div class='line' id='LC1841'><span class="k">endfunction</span>    <span class="c">&quot; ---------  end of function C_ProtoClear  ----------</span></div><div class='line' id='LC1842'><span class="c">&quot;</span></div><div class='line' id='LC1843'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1844'><span class="c">&quot;  C_ProtoShow : show       {{{1</span></div><div class='line' id='LC1845'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1846'><span class="k">function</span><span class="p">!</span> C_ProtoShow <span class="p">()</span></div><div class='line' id='LC1847'>	<span class="k">if</span> <span class="k">s</span>:C_PrototypeCounter <span class="p">&gt;</span> <span class="m">0</span></div><div class='line' id='LC1848'>		<span class="k">for</span> protytype <span class="k">in</span> <span class="k">s</span>:C_PrototypeShow</div><div class='line' id='LC1849'>			echo protytype</div><div class='line' id='LC1850'>		<span class="k">endfor</span></div><div class='line' id='LC1851'>	<span class="k">else</span></div><div class='line' id='LC1852'>		echo <span class="s2">&quot;currently no prototypes available&quot;</span></div><div class='line' id='LC1853'>	<span class="k">endif</span></div><div class='line' id='LC1854'><span class="k">endfunction</span>    <span class="c">&quot; ---------  end of function C_ProtoShow  ----------</span></div><div class='line' id='LC1855'><span class="c">&quot;</span></div><div class='line' id='LC1856'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1857'><span class="c">&quot;  C_EscapeBlanks : C_EscapeBlanks       {{{1</span></div><div class='line' id='LC1858'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1859'><span class="k">function</span><span class="p">!</span> C_EscapeBlanks <span class="p">(</span><span class="k">arg</span><span class="p">)</span></div><div class='line' id='LC1860'>	<span class="k">return</span>  substitute<span class="p">(</span> <span class="k">a</span>:<span class="k">arg</span><span class="p">,</span> <span class="s2">&quot; &quot;</span><span class="p">,</span> <span class="s2">&quot;\\ &quot;</span><span class="p">,</span> <span class="s2">&quot;g&quot;</span> <span class="p">)</span></div><div class='line' id='LC1861'><span class="k">endfunction</span>    <span class="c">&quot; ---------  end of function C_EscapeBlanks  ----------</span></div><div class='line' id='LC1862'><span class="c">&quot;</span></div><div class='line' id='LC1863'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1864'><span class="c">&quot;  C_Compile : C_Compile       {{{1</span></div><div class='line' id='LC1865'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1866'><span class="c">&quot;  The standard make program &#39;make&#39; called by vim is set to the C or C++ compiler</span></div><div class='line' id='LC1867'><span class="c">&quot;  and reset after the compilation  (setlocal makeprg=... ).</span></div><div class='line' id='LC1868'><span class="c">&quot;  The errorfile created by the compiler will now be read by gvim and</span></div><div class='line' id='LC1869'><span class="c">&quot;  the commands cl, cp, cn, ... can be used.</span></div><div class='line' id='LC1870'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1871'><span class="k">let</span> <span class="k">s</span>:LastShellReturnCode	<span class="p">=</span> <span class="m">0</span>			<span class="c">&quot; for compile / link / run only</span></div><div class='line' id='LC1872'><br/></div><div class='line' id='LC1873'><span class="k">function</span><span class="p">!</span> C_Compile <span class="p">()</span></div><div class='line' id='LC1874'><br/></div><div class='line' id='LC1875'>	<span class="k">let</span> <span class="k">s</span>:C_HlMessage <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC1876'>	exe	<span class="s2">&quot;:cclose&quot;</span></div><div class='line' id='LC1877'>	<span class="k">let</span>	Sou		<span class="p">=</span> expand<span class="p">(</span><span class="s2">&quot;%:p&quot;</span><span class="p">)</span>											<span class="c">&quot; name of the file in the current buffer</span></div><div class='line' id='LC1878'>	<span class="k">let</span>	Obj		<span class="p">=</span> expand<span class="p">(</span><span class="s2">&quot;%:p:r&quot;</span><span class="p">)</span>.<span class="k">s</span>:C_ObjExtension	<span class="c">&quot; name of the object</span></div><div class='line' id='LC1879'>	<span class="k">let</span> SouEsc<span class="p">=</span> escape<span class="p">(</span> Sou<span class="p">,</span> <span class="k">s</span>:C_FilenameEscChar <span class="p">)</span></div><div class='line' id='LC1880'>	<span class="k">let</span> ObjEsc<span class="p">=</span> escape<span class="p">(</span> Obj<span class="p">,</span> <span class="k">s</span>:C_FilenameEscChar <span class="p">)</span></div><div class='line' id='LC1881'>	<span class="k">if</span> <span class="k">s</span>:MSWIN</div><div class='line' id='LC1882'>		<span class="k">let</span>	SouEsc	<span class="p">=</span> <span class="s1">&#39;&quot;&#39;</span>.SouEsc.<span class="s1">&#39;&quot;&#39;</span></div><div class='line' id='LC1883'>		<span class="k">let</span>	ObjEsc	<span class="p">=</span> <span class="s1">&#39;&quot;&#39;</span>.ObjEsc.<span class="s1">&#39;&quot;&#39;</span></div><div class='line' id='LC1884'>	<span class="k">endif</span></div><div class='line' id='LC1885'><br/></div><div class='line' id='LC1886'><span class="c">	&quot; update : write source file if necessary</span></div><div class='line' id='LC1887'>	exe	<span class="s2">&quot;:update&quot;</span></div><div class='line' id='LC1888'><br/></div><div class='line' id='LC1889'><span class="c">	&quot; compilation if object does not exist or object exists and is older then the source</span></div><div class='line' id='LC1890'>	<span class="k">if</span> <span class="p">!</span>filereadable<span class="p">(</span>Obj<span class="p">)</span> <span class="p">||</span> <span class="p">(</span>filereadable<span class="p">(</span>Obj<span class="p">)</span> &amp;&amp; <span class="p">(</span>getftime<span class="p">(</span>Obj<span class="p">)</span> <span class="p">&lt;</span> getftime<span class="p">(</span>Sou<span class="p">)))</span></div><div class='line' id='LC1891'><span class="c">		&quot; &amp;makeprg can be a string containing blanks</span></div><div class='line' id='LC1892'>		<span class="k">let</span> makeprg_saved	<span class="p">=</span> <span class="s1">&#39;&quot;&#39;</span>.&amp;<span class="nb">makeprg</span>.<span class="s1">&#39;&quot;&#39;</span></div><div class='line' id='LC1893'>		<span class="k">if</span> expand<span class="p">(</span><span class="s2">&quot;%:e&quot;</span><span class="p">)</span> <span class="p">==</span> <span class="k">s</span>:C_CExtension</div><div class='line' id='LC1894'>			exe		<span class="s2">&quot;setlocal makeprg=&quot;</span>.<span class="k">s</span>:C_CCompiler</div><div class='line' id='LC1895'>		<span class="k">else</span></div><div class='line' id='LC1896'>			exe		<span class="s2">&quot;setlocal makeprg=&quot;</span>.<span class="k">s</span>:C_CplusCompiler</div><div class='line' id='LC1897'>		<span class="k">endif</span></div><div class='line' id='LC1898'><span class="c">		&quot;</span></div><div class='line' id='LC1899'><span class="c">		&quot; COMPILATION</span></div><div class='line' id='LC1900'><span class="c">		&quot;</span></div><div class='line' id='LC1901'>		exe <span class="s2">&quot;:compiler &quot;</span>.<span class="k">s</span>:C_VimCompilerName</div><div class='line' id='LC1902'>		<span class="k">let</span> <span class="k">v</span>:statusmsg <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC1903'>		<span class="k">let</span>	<span class="k">s</span>:LastShellReturnCode	<span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC1904'>		exe		<span class="s2">&quot;make &quot;</span>.<span class="k">s</span>:C_CFlags.<span class="s2">&quot; &quot;</span>.SouEsc.<span class="s2">&quot; -o &quot;</span>.ObjEsc</div><div class='line' id='LC1905'>		exe	<span class="s2">&quot;setlocal makeprg=&quot;</span>.makeprg_saved</div><div class='line' id='LC1906'>		<span class="k">if</span> empty<span class="p">(</span><span class="k">v</span>:statusmsg<span class="p">)</span></div><div class='line' id='LC1907'>			<span class="k">let</span> <span class="k">s</span>:C_HlMessage <span class="p">=</span> <span class="s2">&quot;&#39;&quot;</span>.Obj.<span class="s2">&quot;&#39; : compilation successful&quot;</span></div><div class='line' id='LC1908'>		<span class="k">endif</span></div><div class='line' id='LC1909'>		<span class="k">if</span> <span class="k">v</span>:shell_error <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC1910'>			<span class="k">let</span>	<span class="k">s</span>:LastShellReturnCode	<span class="p">=</span> <span class="k">v</span>:shell_error</div><div class='line' id='LC1911'>		<span class="k">endif</span></div><div class='line' id='LC1912'><span class="c">		&quot;</span></div><div class='line' id='LC1913'><span class="c">		&quot; open error window if necessary</span></div><div class='line' id='LC1914'>		:<span class="k">redraw</span><span class="p">!</span></div><div class='line' id='LC1915'>		exe	<span class="s2">&quot;:botright cwindow&quot;</span></div><div class='line' id='LC1916'>	<span class="k">else</span></div><div class='line' id='LC1917'>		<span class="k">let</span> <span class="k">s</span>:C_HlMessage <span class="p">=</span> <span class="s2">&quot; &#39;&quot;</span>.Obj.<span class="s2">&quot;&#39; is up to date &quot;</span></div><div class='line' id='LC1918'>	<span class="k">endif</span></div><div class='line' id='LC1919'><br/></div><div class='line' id='LC1920'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_Compile ----------</span></div><div class='line' id='LC1921'><br/></div><div class='line' id='LC1922'><span class="c">&quot;===  FUNCTION  ================================================================</span></div><div class='line' id='LC1923'><span class="c">&quot;          NAME:  C_CheckForMain</span></div><div class='line' id='LC1924'><span class="c">&quot;   DESCRIPTION:  check if current buffer contains a main function</span></div><div class='line' id='LC1925'><span class="c">&quot;    PARAMETERS:  </span></div><div class='line' id='LC1926'><span class="c">&quot;       RETURNS:  0 : no main function</span></div><div class='line' id='LC1927'><span class="c">&quot;===============================================================================</span></div><div class='line' id='LC1928'><span class="k">function</span><span class="p">!</span> C_CheckForMain <span class="p">()</span></div><div class='line' id='LC1929'>	<span class="k">return</span>  search<span class="p">(</span> <span class="s1">&#39;^\(\s*int\s\+\)\=\s*main&#39;</span><span class="p">,</span> <span class="s2">&quot;cnw&quot;</span> <span class="p">)</span></div><div class='line' id='LC1930'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_CheckForMain  ----------</span></div><div class='line' id='LC1931'><span class="c">&quot;</span></div><div class='line' id='LC1932'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1933'><span class="c">&quot;  C_Link : C_Link       {{{1</span></div><div class='line' id='LC1934'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1935'><span class="c">&quot;  The standard make program which is used by gvim is set to the compiler</span></div><div class='line' id='LC1936'><span class="c">&quot;  (for linking) and reset after linking.</span></div><div class='line' id='LC1937'><span class="c">&quot;</span></div><div class='line' id='LC1938'><span class="c">&quot;  calls: C_Compile</span></div><div class='line' id='LC1939'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC1940'><span class="k">function</span><span class="p">!</span> C_Link <span class="p">()</span></div><div class='line' id='LC1941'><br/></div><div class='line' id='LC1942'>	<span class="k">call</span>	C_Compile<span class="p">()</span></div><div class='line' id='LC1943'>	:<span class="k">redraw</span><span class="p">!</span></div><div class='line' id='LC1944'>	<span class="k">if</span> <span class="k">s</span>:LastShellReturnCode <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC1945'>		<span class="k">let</span>	<span class="k">s</span>:LastShellReturnCode	<span class="p">=</span>  <span class="m">0</span></div><div class='line' id='LC1946'>		<span class="k">return</span></div><div class='line' id='LC1947'>	<span class="k">endif</span></div><div class='line' id='LC1948'><br/></div><div class='line' id='LC1949'>	<span class="k">let</span> <span class="k">s</span>:C_HlMessage <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC1950'>	<span class="k">let</span>	Sou		<span class="p">=</span> expand<span class="p">(</span><span class="s2">&quot;%:p&quot;</span><span class="p">)</span>						       		<span class="c">&quot; name of the file (full path)</span></div><div class='line' id='LC1951'>	<span class="k">let</span>	Obj		<span class="p">=</span> expand<span class="p">(</span><span class="s2">&quot;%:p:r&quot;</span><span class="p">)</span>.<span class="k">s</span>:C_ObjExtension	<span class="c">&quot; name of the object file</span></div><div class='line' id='LC1952'>	<span class="k">let</span>	Exe		<span class="p">=</span> expand<span class="p">(</span><span class="s2">&quot;%:p:r&quot;</span><span class="p">)</span>.<span class="k">s</span>:C_ExeExtension	<span class="c">&quot; name of the executable</span></div><div class='line' id='LC1953'>	<span class="k">let</span> ObjEsc<span class="p">=</span> escape<span class="p">(</span> Obj<span class="p">,</span> <span class="k">s</span>:C_FilenameEscChar <span class="p">)</span></div><div class='line' id='LC1954'>	<span class="k">let</span> ExeEsc<span class="p">=</span> escape<span class="p">(</span> Exe<span class="p">,</span> <span class="k">s</span>:C_FilenameEscChar <span class="p">)</span></div><div class='line' id='LC1955'>	<span class="k">if</span> <span class="k">s</span>:MSWIN</div><div class='line' id='LC1956'>		<span class="k">let</span>	ObjEsc	<span class="p">=</span> <span class="s1">&#39;&quot;&#39;</span>.ObjEsc.<span class="s1">&#39;&quot;&#39;</span></div><div class='line' id='LC1957'>		<span class="k">let</span>	ExeEsc	<span class="p">=</span> <span class="s1">&#39;&quot;&#39;</span>.ExeEsc.<span class="s1">&#39;&quot;&#39;</span></div><div class='line' id='LC1958'>	<span class="k">endif</span></div><div class='line' id='LC1959'><br/></div><div class='line' id='LC1960'>	<span class="k">if</span> C_CheckForMain<span class="p">()</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC1961'>		<span class="k">let</span> <span class="k">s</span>:C_HlMessage <span class="p">=</span> <span class="s2">&quot;no main function in &#39;&quot;</span>.Sou.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC1962'>		<span class="k">return</span></div><div class='line' id='LC1963'>	<span class="k">endif</span></div><div class='line' id='LC1964'><br/></div><div class='line' id='LC1965'><span class="c">	&quot; no linkage if:</span></div><div class='line' id='LC1966'><span class="c">	&quot;   executable exists</span></div><div class='line' id='LC1967'><span class="c">	&quot;   object exists</span></div><div class='line' id='LC1968'><span class="c">	&quot;   source exists</span></div><div class='line' id='LC1969'><span class="c">	&quot;   executable newer then object</span></div><div class='line' id='LC1970'><span class="c">	&quot;   object newer then source</span></div><div class='line' id='LC1971'><br/></div><div class='line' id='LC1972'>	<span class="k">if</span>    filereadable<span class="p">(</span>Exe<span class="p">)</span>                &amp;&amp;</div><div class='line' id='LC1973'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ filereadable<span class="p">(</span>Obj<span class="p">)</span>                &amp;&amp;</div><div class='line' id='LC1974'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ filereadable<span class="p">(</span>Sou<span class="p">)</span>                &amp;&amp;</div><div class='line' id='LC1975'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="p">(</span>getftime<span class="p">(</span>Exe<span class="p">)</span> <span class="p">&gt;=</span> getftime<span class="p">(</span>Obj<span class="p">))</span> &amp;&amp;</div><div class='line' id='LC1976'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="p">(</span>getftime<span class="p">(</span>Obj<span class="p">)</span> <span class="p">&gt;=</span> getftime<span class="p">(</span>Sou<span class="p">))</span></div><div class='line' id='LC1977'>		<span class="k">let</span> <span class="k">s</span>:C_HlMessage <span class="p">=</span> <span class="s2">&quot; &#39;&quot;</span>.Exe.<span class="s2">&quot;&#39; is up to date &quot;</span></div><div class='line' id='LC1978'>		<span class="k">return</span></div><div class='line' id='LC1979'>	<span class="k">endif</span></div><div class='line' id='LC1980'><br/></div><div class='line' id='LC1981'><span class="c">	&quot; linkage if:</span></div><div class='line' id='LC1982'><span class="c">	&quot;   object exists</span></div><div class='line' id='LC1983'><span class="c">	&quot;   source exists</span></div><div class='line' id='LC1984'><span class="c">	&quot;   object newer then source</span></div><div class='line' id='LC1985'><br/></div><div class='line' id='LC1986'>	<span class="k">if</span> filereadable<span class="p">(</span>Obj<span class="p">)</span> &amp;&amp; <span class="p">(</span>getftime<span class="p">(</span>Obj<span class="p">)</span> <span class="p">&gt;=</span> getftime<span class="p">(</span>Sou<span class="p">))</span></div><div class='line' id='LC1987'>		<span class="k">let</span> makeprg_saved<span class="p">=</span><span class="s1">&#39;&quot;&#39;</span>.&amp;<span class="nb">makeprg</span>.<span class="s1">&#39;&quot;&#39;</span></div><div class='line' id='LC1988'>		<span class="k">if</span> expand<span class="p">(</span><span class="s2">&quot;%:e&quot;</span><span class="p">)</span> <span class="p">==</span> <span class="k">s</span>:C_CExtension</div><div class='line' id='LC1989'>			exe		<span class="s2">&quot;setlocal makeprg=&quot;</span>.<span class="k">s</span>:C_CCompiler</div><div class='line' id='LC1990'>		<span class="k">else</span></div><div class='line' id='LC1991'>			exe		<span class="s2">&quot;setlocal makeprg=&quot;</span>.<span class="k">s</span>:C_CplusCompiler</div><div class='line' id='LC1992'>		<span class="k">endif</span></div><div class='line' id='LC1993'>		exe <span class="s2">&quot;:compiler &quot;</span>.<span class="k">s</span>:C_VimCompilerName</div><div class='line' id='LC1994'>		<span class="k">let</span>	<span class="k">s</span>:LastShellReturnCode	<span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC1995'>		<span class="k">let</span> <span class="k">v</span>:statusmsg <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC1996'>		<span class="k">silent</span> exe <span class="s2">&quot;make &quot;</span>.<span class="k">s</span>:C_LFlags.<span class="s2">&quot; -o &quot;</span>.ExeEsc.<span class="s2">&quot; &quot;</span>.ObjEsc.<span class="s2">&quot; &quot;</span>.<span class="k">s</span>:C_Libs</div><div class='line' id='LC1997'>		<span class="k">if</span> <span class="k">v</span>:shell_error <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC1998'>			<span class="k">let</span>	<span class="k">s</span>:LastShellReturnCode	<span class="p">=</span> <span class="k">v</span>:shell_error</div><div class='line' id='LC1999'>		<span class="k">endif</span></div><div class='line' id='LC2000'>		exe	<span class="s2">&quot;setlocal makeprg=&quot;</span>.makeprg_saved</div><div class='line' id='LC2001'><span class="c">		&quot;</span></div><div class='line' id='LC2002'>		<span class="k">if</span> empty<span class="p">(</span><span class="k">v</span>:statusmsg<span class="p">)</span></div><div class='line' id='LC2003'>			<span class="k">let</span> <span class="k">s</span>:C_HlMessage <span class="p">=</span> <span class="s2">&quot;&#39;&quot;</span>.Exe.<span class="s2">&quot;&#39; : linking successful&quot;</span></div><div class='line' id='LC2004'><span class="c">		&quot; open error window if necessary</span></div><div class='line' id='LC2005'>		:<span class="k">redraw</span><span class="p">!</span></div><div class='line' id='LC2006'>		exe	<span class="s2">&quot;:botright cwindow&quot;</span></div><div class='line' id='LC2007'>		<span class="k">else</span></div><div class='line' id='LC2008'>			exe <span class="s2">&quot;:botright copen&quot;</span></div><div class='line' id='LC2009'>		<span class="k">endif</span></div><div class='line' id='LC2010'>	<span class="k">endif</span></div><div class='line' id='LC2011'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_Link ----------</span></div><div class='line' id='LC2012'><span class="c">&quot;</span></div><div class='line' id='LC2013'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2014'><span class="c">&quot;  C_Run : 	C_Run       {{{1</span></div><div class='line' id='LC2015'><span class="c">&quot;  calls: C_Link</span></div><div class='line' id='LC2016'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2017'><span class="c">&quot;</span></div><div class='line' id='LC2018'><span class="k">let</span> <span class="k">s</span>:C_OutputBufferName   <span class="p">=</span> <span class="s2">&quot;C-Output&quot;</span></div><div class='line' id='LC2019'><span class="k">let</span> <span class="k">s</span>:C_OutputBufferNumber <span class="p">=</span> <span class="m">-1</span></div><div class='line' id='LC2020'><span class="k">let</span> <span class="k">s</span>:C_RunMsg1						 <span class="p">=</span><span class="s2">&quot;&#39; does not exist or is not executable or object/source older then executable&quot;</span></div><div class='line' id='LC2021'><span class="k">let</span> <span class="k">s</span>:C_RunMsg2						 <span class="p">=</span><span class="s2">&quot;&#39; does not exist or is not executable&quot;</span></div><div class='line' id='LC2022'><span class="c">&quot;</span></div><div class='line' id='LC2023'><span class="k">function</span><span class="p">!</span> C_Run <span class="p">()</span></div><div class='line' id='LC2024'><span class="c">&quot;</span></div><div class='line' id='LC2025'>	<span class="k">let</span> <span class="k">s</span>:C_HlMessage <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC2026'>	<span class="k">let</span> Sou  					<span class="p">=</span> expand<span class="p">(</span><span class="s2">&quot;%:p&quot;</span><span class="p">)</span>												<span class="c">&quot; name of the source file</span></div><div class='line' id='LC2027'>	<span class="k">let</span> Obj  					<span class="p">=</span> expand<span class="p">(</span><span class="s2">&quot;%:p:r&quot;</span><span class="p">)</span>.<span class="k">s</span>:C_ObjExtension		<span class="c">&quot; name of the object file</span></div><div class='line' id='LC2028'>	<span class="k">let</span> Exe  					<span class="p">=</span> expand<span class="p">(</span><span class="s2">&quot;%:p:r&quot;</span><span class="p">)</span>.<span class="k">s</span>:C_ExeExtension		<span class="c">&quot; name of the executable</span></div><div class='line' id='LC2029'>	<span class="k">let</span> ExeEsc  			<span class="p">=</span> escape<span class="p">(</span> Exe<span class="p">,</span> <span class="k">s</span>:C_FilenameEscChar <span class="p">)</span>	<span class="c">&quot; name of the executable, escaped</span></div><div class='line' id='LC2030'>	<span class="k">let</span> Quote					<span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC2031'>	<span class="k">if</span> <span class="k">s</span>:MSWIN</div><div class='line' id='LC2032'>		<span class="k">let</span> Quote					<span class="p">=</span> <span class="s1">&#39;&quot;&#39;</span></div><div class='line' id='LC2033'>	<span class="k">endif</span></div><div class='line' id='LC2034'><span class="c">	&quot;</span></div><div class='line' id='LC2035'>	<span class="k">let</span> <span class="k">l</span>:arguments     <span class="p">=</span> exists<span class="p">(</span><span class="s2">&quot;b:C_CmdLineArgs&quot;</span><span class="p">)</span> ? <span class="k">b</span>:C_CmdLineArgs : <span class="s1">&#39;&#39;</span></div><div class='line' id='LC2036'><span class="c">	&quot;</span></div><div class='line' id='LC2037'>	<span class="k">let</span>	<span class="k">l</span>:currentbuffer	<span class="p">=</span> bufname<span class="p">(</span><span class="s2">&quot;%&quot;</span><span class="p">)</span></div><div class='line' id='LC2038'><span class="c">	&quot;</span></div><div class='line' id='LC2039'><span class="c">	&quot;==============================================================================</span></div><div class='line' id='LC2040'><span class="c">	&quot;  run : run from the vim command line</span></div><div class='line' id='LC2041'><span class="c">	&quot;==============================================================================</span></div><div class='line' id='LC2042'>	<span class="k">if</span> <span class="k">s</span>:C_OutputGvim <span class="p">==</span> <span class="s2">&quot;vim&quot;</span></div><div class='line' id='LC2043'><span class="c">		&quot;</span></div><div class='line' id='LC2044'>		<span class="k">if</span> <span class="k">s</span>:C_MakeExecutableToRun <span class="p">!~</span> <span class="s2">&quot;^\s*$&quot;</span></div><div class='line' id='LC2045'>			<span class="k">call</span> C_HlMessage<span class="p">(</span> <span class="s2">&quot;executable : &#39;&quot;</span>.<span class="k">s</span>:C_MakeExecutableToRun.<span class="s2">&quot;&#39;&quot;</span> <span class="p">)</span></div><div class='line' id='LC2046'>			exe		<span class="s1">&#39;!&#39;</span>.Quote.<span class="k">s</span>:C_MakeExecutableToRun.Quote.<span class="s1">&#39; &#39;</span>.<span class="k">l</span>:arguments</div><div class='line' id='LC2047'>		<span class="k">else</span></div><div class='line' id='LC2048'><br/></div><div class='line' id='LC2049'>			<span class="k">silent</span> <span class="k">call</span> C_Link<span class="p">()</span></div><div class='line' id='LC2050'>			<span class="k">if</span> <span class="k">s</span>:LastShellReturnCode <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC2051'><span class="c">				&quot; clear the last linking message if any&quot;</span></div><div class='line' id='LC2052'>				<span class="k">let</span> <span class="k">s</span>:C_HlMessage <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC2053'>				<span class="k">call</span> C_HlMessage<span class="p">()</span></div><div class='line' id='LC2054'>			<span class="k">endif</span></div><div class='line' id='LC2055'><span class="c">			&quot;</span></div><div class='line' id='LC2056'>			<span class="k">if</span>	executable<span class="p">(</span>Exe<span class="p">)</span> &amp;&amp; getftime<span class="p">(</span>Exe<span class="p">)</span> <span class="p">&gt;=</span> getftime<span class="p">(</span>Obj<span class="p">)</span> &amp;&amp; getftime<span class="p">(</span>Obj<span class="p">)</span> <span class="p">&gt;=</span> getftime<span class="p">(</span>Sou<span class="p">)</span></div><div class='line' id='LC2057'>				exe		<span class="s2">&quot;!&quot;</span>.Quote.ExeEsc.Quote.<span class="s2">&quot; &quot;</span>.<span class="k">l</span>:arguments</div><div class='line' id='LC2058'>			<span class="k">else</span></div><div class='line' id='LC2059'>				<span class="k">echomsg</span> <span class="s2">&quot;file &#39;&quot;</span>.Exe.<span class="k">s</span>:C_RunMsg1</div><div class='line' id='LC2060'>			<span class="k">endif</span></div><div class='line' id='LC2061'>		<span class="k">endif</span></div><div class='line' id='LC2062'><br/></div><div class='line' id='LC2063'>	<span class="k">endif</span></div><div class='line' id='LC2064'><span class="c">	&quot;</span></div><div class='line' id='LC2065'><span class="c">	&quot;==============================================================================</span></div><div class='line' id='LC2066'><span class="c">	&quot;  run : redirect output to an output buffer</span></div><div class='line' id='LC2067'><span class="c">	&quot;==============================================================================</span></div><div class='line' id='LC2068'>	<span class="k">if</span> <span class="k">s</span>:C_OutputGvim <span class="p">==</span> <span class="s2">&quot;buffer&quot;</span></div><div class='line' id='LC2069'>		<span class="k">let</span>	<span class="k">l</span>:currentbuffernr	<span class="p">=</span> bufnr<span class="p">(</span><span class="s2">&quot;%&quot;</span><span class="p">)</span></div><div class='line' id='LC2070'><span class="c">		&quot;</span></div><div class='line' id='LC2071'>		<span class="k">if</span> <span class="k">s</span>:C_MakeExecutableToRun <span class="p">=~</span> <span class="s2">&quot;^\s*$&quot;</span></div><div class='line' id='LC2072'>			<span class="k">call</span> C_Link<span class="p">()</span></div><div class='line' id='LC2073'>		<span class="k">endif</span></div><div class='line' id='LC2074'>		<span class="k">if</span> <span class="k">l</span>:currentbuffer <span class="p">==</span>  bufname<span class="p">(</span><span class="s2">&quot;%&quot;</span><span class="p">)</span></div><div class='line' id='LC2075'><span class="c">			&quot;</span></div><div class='line' id='LC2076'><span class="c">			&quot;</span></div><div class='line' id='LC2077'>			<span class="k">if</span> bufloaded<span class="p">(</span><span class="k">s</span>:C_OutputBufferName<span class="p">)</span> <span class="p">!=</span> <span class="m">0</span> &amp;&amp; bufwinnr<span class="p">(</span><span class="k">s</span>:C_OutputBufferNumber<span class="p">)!=</span><span class="m">-1</span></div><div class='line' id='LC2078'>				exe bufwinnr<span class="p">(</span><span class="k">s</span>:C_OutputBufferNumber<span class="p">)</span> . <span class="s2">&quot;wincmd w&quot;</span></div><div class='line' id='LC2079'><span class="c">				&quot; buffer number may have changed, e.g. after a &#39;save as&#39;</span></div><div class='line' id='LC2080'>				<span class="k">if</span> bufnr<span class="p">(</span><span class="s2">&quot;%&quot;</span><span class="p">)</span> <span class="p">!=</span> <span class="k">s</span>:C_OutputBufferNumber</div><div class='line' id='LC2081'>					<span class="k">let</span> <span class="k">s</span>:C_OutputBufferNumber	<span class="p">=</span> bufnr<span class="p">(</span><span class="k">s</span>:C_OutputBufferName<span class="p">)</span></div><div class='line' id='LC2082'>					exe <span class="s2">&quot;:bn &quot;</span>.<span class="k">s</span>:C_OutputBufferNumber</div><div class='line' id='LC2083'>				<span class="k">endif</span></div><div class='line' id='LC2084'>			<span class="k">else</span></div><div class='line' id='LC2085'>				<span class="k">silent</span> exe <span class="s2">&quot;:new &quot;</span>.<span class="k">s</span>:C_OutputBufferName</div><div class='line' id='LC2086'>				<span class="k">let</span> <span class="k">s</span>:C_OutputBufferNumber<span class="p">=</span>bufnr<span class="p">(</span><span class="s2">&quot;%&quot;</span><span class="p">)</span></div><div class='line' id='LC2087'>				<span class="k">setlocal</span> <span class="nb">buftype</span><span class="p">=</span>nofile</div><div class='line' id='LC2088'>				<span class="k">setlocal</span> <span class="nb">noswapfile</span></div><div class='line' id='LC2089'>				<span class="k">setlocal</span> <span class="nb">syntax</span><span class="p">=</span>none</div><div class='line' id='LC2090'>				<span class="k">setlocal</span> <span class="nb">bufhidden</span><span class="p">=</span>delete</div><div class='line' id='LC2091'>				<span class="k">setlocal</span> <span class="nb">tabstop</span><span class="p">=</span><span class="m">8</span></div><div class='line' id='LC2092'>			<span class="k">endif</span></div><div class='line' id='LC2093'><span class="c">			&quot;</span></div><div class='line' id='LC2094'><span class="c">			&quot; run programm</span></div><div class='line' id='LC2095'><span class="c">			&quot;</span></div><div class='line' id='LC2096'>			<span class="k">setlocal</span>	<span class="nb">modifiable</span></div><div class='line' id='LC2097'>			<span class="k">if</span> <span class="k">s</span>:C_MakeExecutableToRun <span class="p">!~</span> <span class="s2">&quot;^\s*$&quot;</span></div><div class='line' id='LC2098'>				<span class="k">call</span> C_HlMessage<span class="p">(</span> <span class="s2">&quot;executable : &#39;&quot;</span>.<span class="k">s</span>:C_MakeExecutableToRun.<span class="s2">&quot;&#39;&quot;</span> <span class="p">)</span></div><div class='line' id='LC2099'>				exe		<span class="s1">&#39;%!&#39;</span>.Quote.<span class="k">s</span>:C_MakeExecutableToRun.Quote.<span class="s1">&#39; &#39;</span>.<span class="k">l</span>:arguments</div><div class='line' id='LC2100'>				<span class="k">setlocal</span>	<span class="nb">nomodifiable</span></div><div class='line' id='LC2101'><span class="c">				&quot;</span></div><div class='line' id='LC2102'>				<span class="k">if</span> <span class="nb">winheight</span><span class="p">(</span>winnr<span class="p">())</span> <span class="p">&gt;=</span> line<span class="p">(</span><span class="s2">&quot;$&quot;</span><span class="p">)</span></div><div class='line' id='LC2103'>					exe bufwinnr<span class="p">(</span><span class="k">l</span>:currentbuffernr<span class="p">)</span> . <span class="s2">&quot;wincmd w&quot;</span></div><div class='line' id='LC2104'>				<span class="k">endif</span></div><div class='line' id='LC2105'>			<span class="k">else</span></div><div class='line' id='LC2106'><span class="c">				&quot;</span></div><div class='line' id='LC2107'>				<span class="k">if</span>	executable<span class="p">(</span>Exe<span class="p">)</span> &amp;&amp; getftime<span class="p">(</span>Exe<span class="p">)</span> <span class="p">&gt;=</span> getftime<span class="p">(</span>Obj<span class="p">)</span> &amp;&amp; getftime<span class="p">(</span>Obj<span class="p">)</span> <span class="p">&gt;=</span> getftime<span class="p">(</span>Sou<span class="p">)</span></div><div class='line' id='LC2108'>					exe		<span class="s2">&quot;%!&quot;</span>.Quote.ExeEsc.Quote.<span class="s2">&quot; &quot;</span>.<span class="k">l</span>:arguments</div><div class='line' id='LC2109'>					<span class="k">setlocal</span>	<span class="nb">nomodifiable</span></div><div class='line' id='LC2110'><span class="c">					&quot;</span></div><div class='line' id='LC2111'>					<span class="k">if</span> <span class="nb">winheight</span><span class="p">(</span>winnr<span class="p">())</span> <span class="p">&gt;=</span> line<span class="p">(</span><span class="s2">&quot;$&quot;</span><span class="p">)</span></div><div class='line' id='LC2112'>						exe bufwinnr<span class="p">(</span><span class="k">l</span>:currentbuffernr<span class="p">)</span> . <span class="s2">&quot;wincmd w&quot;</span></div><div class='line' id='LC2113'>					<span class="k">endif</span></div><div class='line' id='LC2114'>				<span class="k">else</span></div><div class='line' id='LC2115'>					<span class="k">setlocal</span>	<span class="nb">nomodifiable</span></div><div class='line' id='LC2116'>					:<span class="k">close</span></div><div class='line' id='LC2117'>					<span class="k">echomsg</span> <span class="s2">&quot;file &#39;&quot;</span>.Exe.<span class="k">s</span>:C_RunMsg1</div><div class='line' id='LC2118'>				<span class="k">endif</span></div><div class='line' id='LC2119'>			<span class="k">endif</span></div><div class='line' id='LC2120'><span class="c">			&quot;</span></div><div class='line' id='LC2121'>		<span class="k">endif</span></div><div class='line' id='LC2122'>	<span class="k">endif</span></div><div class='line' id='LC2123'><span class="c">	&quot;</span></div><div class='line' id='LC2124'><span class="c">	&quot;==============================================================================</span></div><div class='line' id='LC2125'><span class="c">	&quot;  run : run in a detached xterm  (not available for MS Windows)</span></div><div class='line' id='LC2126'><span class="c">	&quot;==============================================================================</span></div><div class='line' id='LC2127'>	<span class="k">if</span> <span class="k">s</span>:C_OutputGvim <span class="p">==</span> <span class="s2">&quot;xterm&quot;</span></div><div class='line' id='LC2128'><span class="c">		&quot;</span></div><div class='line' id='LC2129'>		<span class="k">if</span> <span class="k">s</span>:C_MakeExecutableToRun <span class="p">!~</span> <span class="s2">&quot;^\s*$&quot;</span></div><div class='line' id='LC2130'>			<span class="k">if</span> <span class="k">s</span>:MSWIN</div><div class='line' id='LC2131'>				exe		<span class="s1">&#39;!&#39;</span>.Quote.<span class="k">s</span>:C_MakeExecutableToRun.Quote.<span class="s1">&#39; &#39;</span>.<span class="k">l</span>:arguments</div><div class='line' id='LC2132'>			<span class="k">else</span></div><div class='line' id='LC2133'>				<span class="k">silent</span> exe <span class="s1">&#39;!xterm -title &#39;</span>.<span class="k">s</span>:C_MakeExecutableToRun.<span class="s1">&#39; &#39;</span>.<span class="k">s</span>:C_XtermDefaults.<span class="s1">&#39; -e &#39;</span>.<span class="k">s</span>:C_Wrapper.<span class="s1">&#39; &#39;</span>.<span class="k">s</span>:C_MakeExecutableToRun.<span class="s1">&#39; &#39;</span>.<span class="k">l</span>:arguments.<span class="s1">&#39; &amp;&#39;</span></div><div class='line' id='LC2134'>				:<span class="k">redraw</span><span class="p">!</span></div><div class='line' id='LC2135'>				<span class="k">call</span> C_HlMessage<span class="p">(</span> <span class="s2">&quot;executable : &#39;&quot;</span>.<span class="k">s</span>:C_MakeExecutableToRun.<span class="s2">&quot;&#39;&quot;</span> <span class="p">)</span></div><div class='line' id='LC2136'>			<span class="k">endif</span></div><div class='line' id='LC2137'>		<span class="k">else</span></div><div class='line' id='LC2138'><br/></div><div class='line' id='LC2139'>			<span class="k">silent</span> <span class="k">call</span> C_Link<span class="p">()</span></div><div class='line' id='LC2140'><span class="c">			&quot;</span></div><div class='line' id='LC2141'>			<span class="k">if</span>	executable<span class="p">(</span>Exe<span class="p">)</span> &amp;&amp; getftime<span class="p">(</span>Exe<span class="p">)</span> <span class="p">&gt;=</span> getftime<span class="p">(</span>Obj<span class="p">)</span> &amp;&amp; getftime<span class="p">(</span>Obj<span class="p">)</span> <span class="p">&gt;=</span> getftime<span class="p">(</span>Sou<span class="p">)</span></div><div class='line' id='LC2142'>				<span class="k">if</span> <span class="k">s</span>:MSWIN</div><div class='line' id='LC2143'>					exe		<span class="s2">&quot;!&quot;</span>.Quote.ExeEsc.Quote.<span class="s2">&quot; &quot;</span>.<span class="k">l</span>:arguments</div><div class='line' id='LC2144'>				<span class="k">else</span></div><div class='line' id='LC2145'>					<span class="k">silent</span> exe <span class="s1">&#39;!xterm -title &#39;</span>.ExeEsc.<span class="s1">&#39; &#39;</span>.<span class="k">s</span>:C_XtermDefaults.<span class="s1">&#39; -e &#39;</span>.<span class="k">s</span>:C_Wrapper.<span class="s1">&#39; &#39;</span>.ExeEsc.<span class="s1">&#39; &#39;</span>.<span class="k">l</span>:arguments.<span class="s1">&#39; &amp;&#39;</span></div><div class='line' id='LC2146'>					:<span class="k">redraw</span><span class="p">!</span></div><div class='line' id='LC2147'>				<span class="k">endif</span></div><div class='line' id='LC2148'>			<span class="k">else</span></div><div class='line' id='LC2149'>				<span class="k">echomsg</span> <span class="s2">&quot;file &#39;&quot;</span>.Exe.<span class="k">s</span>:C_RunMsg1</div><div class='line' id='LC2150'>			<span class="k">endif</span></div><div class='line' id='LC2151'>		<span class="k">endif</span></div><div class='line' id='LC2152'>	<span class="k">endif</span></div><div class='line' id='LC2153'><br/></div><div class='line' id='LC2154'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_Run ----------</span></div><div class='line' id='LC2155'><span class="c">&quot;</span></div><div class='line' id='LC2156'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2157'><span class="c">&quot;  C_Arguments : Arguments for the executable       {{{1</span></div><div class='line' id='LC2158'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2159'><span class="k">function</span><span class="p">!</span> C_Arguments <span class="p">()</span></div><div class='line' id='LC2160'>	<span class="k">let</span>	Exe		  <span class="p">=</span> expand<span class="p">(</span><span class="s2">&quot;%:r&quot;</span><span class="p">)</span>.<span class="k">s</span>:C_ExeExtension</div><div class='line' id='LC2161'>&nbsp;&nbsp;<span class="k">if</span> empty<span class="p">(</span>Exe<span class="p">)</span></div><div class='line' id='LC2162'>		<span class="k">redraw</span></div><div class='line' id='LC2163'>		echohl WarningMsg <span class="p">|</span> echo <span class="s2">&quot;no file name &quot;</span> <span class="p">|</span> echohl None</div><div class='line' id='LC2164'>		<span class="k">return</span></div><div class='line' id='LC2165'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2166'>	<span class="k">let</span>	<span class="nb">prompt</span>	<span class="p">=</span> <span class="s1">&#39;command line arguments for &quot;&#39;</span>.Exe.<span class="s1">&#39;&quot; : &#39;</span></div><div class='line' id='LC2167'>	<span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;b:C_CmdLineArgs&quot;</span><span class="p">)</span></div><div class='line' id='LC2168'>		<span class="k">let</span>	<span class="k">b</span>:C_CmdLineArgs<span class="p">=</span> C_Input<span class="p">(</span> <span class="nb">prompt</span><span class="p">,</span> <span class="k">b</span>:C_CmdLineArgs<span class="p">,</span> <span class="s1">&#39;file&#39;</span> <span class="p">)</span></div><div class='line' id='LC2169'>	<span class="k">else</span></div><div class='line' id='LC2170'>		<span class="k">let</span>	<span class="k">b</span>:C_CmdLineArgs<span class="p">=</span> C_Input<span class="p">(</span> <span class="nb">prompt</span> <span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s1">&#39;file&#39;</span> <span class="p">)</span></div><div class='line' id='LC2171'>	<span class="k">endif</span></div><div class='line' id='LC2172'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_Arguments ----------</span></div><div class='line' id='LC2173'><span class="c">&quot;</span></div><div class='line' id='LC2174'><span class="c">&quot;----------------------------------------------------------------------</span></div><div class='line' id='LC2175'><span class="c">&quot;  C_Toggle_Gvim_Xterm : change output destination       {{{1</span></div><div class='line' id='LC2176'><span class="c">&quot;----------------------------------------------------------------------</span></div><div class='line' id='LC2177'><span class="k">function</span><span class="p">!</span> C_Toggle_Gvim_Xterm <span class="p">()</span></div><div class='line' id='LC2178'><br/></div><div class='line' id='LC2179'>	<span class="k">if</span> <span class="k">s</span>:C_OutputGvim <span class="p">==</span> <span class="s2">&quot;vim&quot;</span></div><div class='line' id='LC2180'>		exe <span class="s2">&quot;aunmenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;output:\ VIM-&gt;buffer-&gt;xterm&#39;</span></div><div class='line' id='LC2181'>		exe <span class="s2">&quot;amenu    &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;output:\ BUFFER-&gt;xterm-&gt;vim&lt;Tab&gt;\\ro              :call C_Toggle_Gvim_Xterm()&lt;CR&gt;&lt;CR&gt;&#39;</span></div><div class='line' id='LC2182'>		exe <span class="s2">&quot;imenu    &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;output:\ BUFFER-&gt;xterm-&gt;vim&lt;Tab&gt;\\ro         &lt;C-C&gt;:call C_Toggle_Gvim_Xterm()&lt;CR&gt;&lt;CR&gt;&#39;</span></div><div class='line' id='LC2183'>		<span class="k">let</span>	<span class="k">s</span>:C_OutputGvim	<span class="p">=</span> <span class="s2">&quot;buffer&quot;</span></div><div class='line' id='LC2184'>	<span class="k">else</span></div><div class='line' id='LC2185'>		<span class="k">if</span> <span class="k">s</span>:C_OutputGvim <span class="p">==</span> <span class="s2">&quot;buffer&quot;</span></div><div class='line' id='LC2186'>				exe <span class="s2">&quot;aunmenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;output:\ BUFFER-&gt;xterm-&gt;vim&#39;</span></div><div class='line' id='LC2187'>				<span class="k">if</span> <span class="p">(!</span><span class="k">s</span>:MSWIN<span class="p">)</span></div><div class='line' id='LC2188'>					exe <span class="s2">&quot;amenu    &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;output:\ XTERM-&gt;vim-&gt;buffer&lt;Tab&gt;\\ro            :call C_Toggle_Gvim_Xterm()&lt;CR&gt;&lt;CR&gt;&#39;</span></div><div class='line' id='LC2189'>					exe <span class="s2">&quot;imenu    &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;output:\ XTERM-&gt;vim-&gt;buffer&lt;Tab&gt;\\ro       &lt;C-C&gt;:call C_Toggle_Gvim_Xterm()&lt;CR&gt;&lt;CR&gt;&#39;</span></div><div class='line' id='LC2190'>				<span class="k">else</span></div><div class='line' id='LC2191'>					exe <span class="s2">&quot;amenu    &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;output:\ VIM-&gt;buffer-&gt;xterm&lt;Tab&gt;\\ro            :call C_Toggle_Gvim_Xterm()&lt;CR&gt;&lt;CR&gt;&#39;</span></div><div class='line' id='LC2192'>					exe <span class="s2">&quot;imenu    &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;output:\ VIM-&gt;buffer-&gt;xterm&lt;Tab&gt;\\ro       &lt;C-C&gt;:call C_Toggle_Gvim_Xterm()&lt;CR&gt;&lt;CR&gt;&#39;</span></div><div class='line' id='LC2193'>				<span class="k">endif</span></div><div class='line' id='LC2194'>			<span class="k">if</span> <span class="p">(!</span><span class="k">s</span>:MSWIN<span class="p">)</span> &amp;&amp; <span class="p">(!</span>empty<span class="p">(</span>$Display<span class="p">))</span></div><div class='line' id='LC2195'>				<span class="k">let</span>	<span class="k">s</span>:C_OutputGvim	<span class="p">=</span> <span class="s2">&quot;xterm&quot;</span></div><div class='line' id='LC2196'>			<span class="k">else</span></div><div class='line' id='LC2197'>				<span class="k">let</span>	<span class="k">s</span>:C_OutputGvim	<span class="p">=</span> <span class="s2">&quot;vim&quot;</span></div><div class='line' id='LC2198'>			<span class="k">endif</span></div><div class='line' id='LC2199'>		<span class="k">else</span></div><div class='line' id='LC2200'><span class="c">			&quot; ---------- output : xterm -&gt; gvim</span></div><div class='line' id='LC2201'>				exe <span class="s2">&quot;aunmenu  &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;output:\ XTERM-&gt;vim-&gt;buffer&#39;</span></div><div class='line' id='LC2202'>				exe <span class="s2">&quot;amenu    &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;output:\ VIM-&gt;buffer-&gt;xterm&lt;Tab&gt;\\ro            :call C_Toggle_Gvim_Xterm()&lt;CR&gt;&lt;CR&gt;&#39;</span></div><div class='line' id='LC2203'>				exe <span class="s2">&quot;imenu    &lt;silent&gt;  &quot;</span>.<span class="k">s</span>:MenuRun.<span class="s1">&#39;.&amp;output:\ VIM-&gt;buffer-&gt;xterm&lt;Tab&gt;\\ro       &lt;C-C&gt;:call C_Toggle_Gvim_Xterm()&lt;CR&gt;&lt;CR&gt;&#39;</span></div><div class='line' id='LC2204'>			<span class="k">let</span>	<span class="k">s</span>:C_OutputGvim	<span class="p">=</span> <span class="s2">&quot;vim&quot;</span></div><div class='line' id='LC2205'>		<span class="k">endif</span></div><div class='line' id='LC2206'>	<span class="k">endif</span></div><div class='line' id='LC2207'>	<span class="k">echomsg</span> <span class="s2">&quot;output destination is &#39;&quot;</span>.<span class="k">s</span>:C_OutputGvim.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC2208'><br/></div><div class='line' id='LC2209'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_Toggle_Gvim_Xterm ----------</span></div><div class='line' id='LC2210'><span class="c">&quot;</span></div><div class='line' id='LC2211'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2212'><span class="c">&quot;  C_XtermSize : xterm geometry       {{{1</span></div><div class='line' id='LC2213'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2214'><span class="k">function</span><span class="p">!</span> C_XtermSize <span class="p">()</span></div><div class='line' id='LC2215'>	<span class="k">let</span> regex	<span class="p">=</span> <span class="s1">&#39;-geometry\s\+\d\+x\d\+&#39;</span></div><div class='line' id='LC2216'>	<span class="k">let</span> geom	<span class="p">=</span> matchstr<span class="p">(</span> <span class="k">s</span>:C_XtermDefaults<span class="p">,</span> regex <span class="p">)</span></div><div class='line' id='LC2217'>	<span class="k">let</span> geom	<span class="p">=</span> matchstr<span class="p">(</span> geom<span class="p">,</span> <span class="s1">&#39;\d\+x\d\+&#39;</span> <span class="p">)</span></div><div class='line' id='LC2218'>	<span class="k">let</span> geom	<span class="p">=</span> substitute<span class="p">(</span> geom<span class="p">,</span> <span class="s1">&#39;x&#39;</span><span class="p">,</span> <span class="s1">&#39; &#39;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span> <span class="p">)</span></div><div class='line' id='LC2219'>	<span class="k">let</span>	answer<span class="p">=</span> C_Input<span class="p">(</span><span class="s2">&quot;   xterm size (COLUMNS LINES) : &quot;</span><span class="p">,</span> geom <span class="p">)</span></div><div class='line' id='LC2220'>	<span class="k">while</span> <span class="k">match</span><span class="p">(</span>answer<span class="p">,</span> <span class="s1">&#39;^\s*\d\+\s\+\d\+\s*$&#39;</span> <span class="p">)</span> <span class="p">&lt;</span> <span class="m">0</span></div><div class='line' id='LC2221'>		<span class="k">let</span>	answer<span class="p">=</span> C_Input<span class="p">(</span><span class="s2">&quot; + xterm size (COLUMNS LINES) : &quot;</span><span class="p">,</span> geom <span class="p">)</span></div><div class='line' id='LC2222'>	<span class="k">endwhile</span></div><div class='line' id='LC2223'>	<span class="k">let</span> answer  <span class="p">=</span> substitute<span class="p">(</span> answer<span class="p">,</span> <span class="s1">&#39;\s\+&#39;</span><span class="p">,</span> <span class="s2">&quot;x&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span> <span class="p">)</span>						<span class="c">&quot; replace inner whitespaces</span></div><div class='line' id='LC2224'>	<span class="k">let</span> <span class="k">s</span>:C_XtermDefaults	<span class="p">=</span> substitute<span class="p">(</span> <span class="k">s</span>:C_XtermDefaults<span class="p">,</span> regex<span class="p">,</span> <span class="s2">&quot;-geometry &quot;</span>.answer <span class="p">,</span> <span class="s2">&quot;&quot;</span> <span class="p">)</span></div><div class='line' id='LC2225'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_XtermSize ----------</span></div><div class='line' id='LC2226'><span class="c">&quot;</span></div><div class='line' id='LC2227'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2228'><span class="c">&quot;  run make(1)       {{{1</span></div><div class='line' id='LC2229'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2230'><span class="k">let</span> <span class="k">s</span>:C_MakeCmdLineArgs   	<span class="p">=</span> <span class="s1">&#39;&#39;</span>   <span class="c">&quot; command line arguments for Run-make; initially empty</span></div><div class='line' id='LC2231'><span class="k">let</span> <span class="k">s</span>:C_MakeExecutableToRun	<span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC2232'><span class="k">let</span> <span class="k">s</span>:C_Makefile						<span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC2233'><span class="c">&quot;</span></div><div class='line' id='LC2234'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2235'><span class="c">&quot;  C_ChooseMakefile : choose a makefile       {{{1</span></div><div class='line' id='LC2236'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2237'><span class="k">function</span><span class="p">!</span> C_ChooseMakefile <span class="p">()</span></div><div class='line' id='LC2238'>	<span class="k">let</span> <span class="k">s</span>:C_Makefile	<span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC2239'><span class="c">	&quot; the path will be escaped:</span></div><div class='line' id='LC2240'>	<span class="k">let</span>	<span class="k">s</span>:C_Makefile	<span class="p">=</span> C_Input <span class="p">(</span> <span class="s2">&quot;choose a Makefile: &quot;</span><span class="p">,</span> getcwd<span class="p">(),</span> <span class="s2">&quot;file&quot;</span> <span class="p">)</span></div><div class='line' id='LC2241'>	<span class="k">if</span>  <span class="k">s</span>:MSWIN</div><div class='line' id='LC2242'>		<span class="k">let</span>	<span class="k">s</span>:C_Makefile	<span class="p">=</span> substitute<span class="p">(</span> <span class="k">s</span>:C_Makefile<span class="p">,</span> <span class="s1">&#39;\\ &#39;</span><span class="p">,</span> <span class="s1">&#39; &#39;</span><span class="p">,</span> <span class="s1">&#39;g&#39;</span> <span class="p">)</span></div><div class='line' id='LC2243'>	<span class="k">endif</span></div><div class='line' id='LC2244'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_ChooseMakefile  ----------</span></div><div class='line' id='LC2245'><span class="c">&quot;</span></div><div class='line' id='LC2246'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2247'><span class="c">&quot;  C_Make : run make       {{{1</span></div><div class='line' id='LC2248'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2249'><span class="k">function</span><span class="p">!</span> C_Make<span class="p">()</span></div><div class='line' id='LC2250'>	exe	<span class="s2">&quot;:cclose&quot;</span></div><div class='line' id='LC2251'><span class="c">	&quot; update : write source file if necessary</span></div><div class='line' id='LC2252'>	exe	<span class="s2">&quot;:update&quot;</span></div><div class='line' id='LC2253'><span class="c">	&quot; run make</span></div><div class='line' id='LC2254'>	<span class="k">if</span> <span class="k">s</span>:C_Makefile <span class="p">==</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC2255'>		exe	<span class="s2">&quot;:make &quot;</span>.<span class="k">s</span>:C_MakeCmdLineArgs</div><div class='line' id='LC2256'>	<span class="k">else</span></div><div class='line' id='LC2257'>		exe	<span class="s1">&#39;:lchdir  &#39;</span>.fnamemodify<span class="p">(</span> <span class="k">s</span>:C_Makefile<span class="p">,</span> <span class="s2">&quot;:p:h&quot;</span> <span class="p">)</span></div><div class='line' id='LC2258'>		<span class="k">if</span>  <span class="k">s</span>:MSWIN</div><div class='line' id='LC2259'>			exe	<span class="s1">&#39;:make -f &quot;&#39;</span>.<span class="k">s</span>:C_Makefile.<span class="s1">&#39;&quot; &#39;</span>.<span class="k">s</span>:C_MakeCmdLineArgs</div><div class='line' id='LC2260'>		<span class="k">else</span></div><div class='line' id='LC2261'>			exe	<span class="s1">&#39;:make -f &#39;</span>.<span class="k">s</span>:C_Makefile.<span class="s1">&#39; &#39;</span>.<span class="k">s</span>:C_MakeCmdLineArgs</div><div class='line' id='LC2262'>		<span class="k">endif</span></div><div class='line' id='LC2263'>		exe	<span class="s2">&quot;:lchdir -&quot;</span></div><div class='line' id='LC2264'>	<span class="k">endif</span></div><div class='line' id='LC2265'>	exe	<span class="s2">&quot;:botright cwindow&quot;</span></div><div class='line' id='LC2266'><span class="c">	&quot;</span></div><div class='line' id='LC2267'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_Make ----------</span></div><div class='line' id='LC2268'><span class="c">&quot;</span></div><div class='line' id='LC2269'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2270'><span class="c">&quot;  C_MakeClean : run &#39;make clean&#39;       {{{1</span></div><div class='line' id='LC2271'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2272'><span class="k">function</span><span class="p">!</span> C_MakeClean<span class="p">()</span></div><div class='line' id='LC2273'><span class="c">	&quot; run make clean</span></div><div class='line' id='LC2274'>	<span class="k">if</span> <span class="k">s</span>:C_Makefile <span class="p">==</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC2275'>		exe	<span class="s2">&quot;:make clean&quot;</span></div><div class='line' id='LC2276'>	<span class="k">else</span></div><div class='line' id='LC2277'>		exe	<span class="s1">&#39;:lchdir  &#39;</span>.fnamemodify<span class="p">(</span> <span class="k">s</span>:C_Makefile<span class="p">,</span> <span class="s2">&quot;:p:h&quot;</span> <span class="p">)</span></div><div class='line' id='LC2278'>		<span class="k">if</span>  <span class="k">s</span>:MSWIN</div><div class='line' id='LC2279'>			exe	<span class="s1">&#39;:make -f &quot;&#39;</span>.<span class="k">s</span>:C_Makefile.<span class="s1">&#39;&quot; clean&#39;</span></div><div class='line' id='LC2280'>		<span class="k">else</span></div><div class='line' id='LC2281'>			exe	<span class="s1">&#39;:make -f &#39;</span>.<span class="k">s</span>:C_Makefile.<span class="s1">&#39; clean&#39;</span></div><div class='line' id='LC2282'>		<span class="k">endif</span></div><div class='line' id='LC2283'>		exe	<span class="s2">&quot;:lchdir -&quot;</span></div><div class='line' id='LC2284'>	<span class="k">endif</span></div><div class='line' id='LC2285'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_MakeClean ----------</span></div><div class='line' id='LC2286'><br/></div><div class='line' id='LC2287'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2288'><span class="c">&quot;  C_MakeArguments : get make command line arguments       {{{1</span></div><div class='line' id='LC2289'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2290'><span class="k">function</span><span class="p">!</span> C_MakeArguments <span class="p">()</span></div><div class='line' id='LC2291'>	<span class="k">let</span>	<span class="k">s</span>:C_MakeCmdLineArgs<span class="p">=</span> C_Input<span class="p">(</span> <span class="s1">&#39;make command line arguments : &#39;</span><span class="p">,</span> <span class="k">s</span>:C_MakeCmdLineArgs<span class="p">,</span> <span class="s1">&#39;file&#39;</span> <span class="p">)</span></div><div class='line' id='LC2292'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_MakeArguments ----------</span></div><div class='line' id='LC2293'><br/></div><div class='line' id='LC2294'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2295'><span class="c">&quot;  C_MakeExeToRun : choose executable to run       {{{1</span></div><div class='line' id='LC2296'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2297'><span class="k">function</span><span class="p">!</span> C_MakeExeToRun <span class="p">()</span></div><div class='line' id='LC2298'>	<span class="k">let</span>	<span class="k">s</span>:C_MakeExecutableToRun <span class="p">=</span> C_Input<span class="p">(</span> <span class="s1">&#39;executable to run [tab compl.]: &#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;file&#39;</span> <span class="p">)</span></div><div class='line' id='LC2299'>	<span class="k">if</span> <span class="k">s</span>:C_MakeExecutableToRun <span class="p">!~</span> <span class="s2">&quot;^\s*$&quot;</span></div><div class='line' id='LC2300'>		<span class="k">if</span> <span class="k">s</span>:MSWIN</div><div class='line' id='LC2301'>			<span class="k">let</span> <span class="k">s</span>:C_MakeExecutableToRun <span class="p">=</span> substitute<span class="p">(</span><span class="k">s</span>:C_MakeExecutableToRun<span class="p">,</span> <span class="s1">&#39;\\ &#39;</span><span class="p">,</span> <span class="s1">&#39; &#39;</span><span class="p">,</span> <span class="s1">&#39;g&#39;</span> <span class="p">)</span></div><div class='line' id='LC2302'>		<span class="k">endif</span></div><div class='line' id='LC2303'>		<span class="k">let</span>	<span class="k">s</span>:C_MakeExecutableToRun <span class="p">=</span> escape<span class="p">(</span> getcwd<span class="p">()</span>.<span class="s1">&#39;/&#39;</span><span class="p">,</span> <span class="k">s</span>:C_FilenameEscChar <span class="p">)</span>.<span class="k">s</span>:C_MakeExecutableToRun</div><div class='line' id='LC2304'>	<span class="k">endif</span></div><div class='line' id='LC2305'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_MakeExeToRun ----------</span></div><div class='line' id='LC2306'><span class="c">&quot;</span></div><div class='line' id='LC2307'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2308'><span class="c">&quot;  C_SplintArguments : splint command line arguments       {{{1</span></div><div class='line' id='LC2309'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2310'><span class="k">function</span><span class="p">!</span> C_SplintArguments <span class="p">()</span></div><div class='line' id='LC2311'>	<span class="k">if</span> <span class="k">s</span>:C_SplintIsExecutable<span class="p">==</span><span class="m">0</span></div><div class='line' id='LC2312'>		<span class="k">let</span> <span class="k">s</span>:C_HlMessage <span class="p">=</span> <span class="s1">&#39; Splint is not executable or not installed! &#39;</span></div><div class='line' id='LC2313'>	<span class="k">else</span></div><div class='line' id='LC2314'>		<span class="k">let</span>	<span class="nb">prompt</span>	<span class="p">=</span> <span class="s1">&#39;Splint command line arguments for &quot;&#39;</span>.expand<span class="p">(</span><span class="s2">&quot;%&quot;</span><span class="p">)</span>.<span class="s1">&#39;&quot; : &#39;</span></div><div class='line' id='LC2315'>		<span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;b:C_SplintCmdLineArgs&quot;</span><span class="p">)</span></div><div class='line' id='LC2316'>			<span class="k">let</span>	<span class="k">b</span>:C_SplintCmdLineArgs<span class="p">=</span> C_Input<span class="p">(</span> <span class="nb">prompt</span><span class="p">,</span> <span class="k">b</span>:C_SplintCmdLineArgs <span class="p">)</span></div><div class='line' id='LC2317'>		<span class="k">else</span></div><div class='line' id='LC2318'>			<span class="k">let</span>	<span class="k">b</span>:C_SplintCmdLineArgs<span class="p">=</span> C_Input<span class="p">(</span> <span class="nb">prompt</span> <span class="p">,</span> <span class="s2">&quot;&quot;</span> <span class="p">)</span></div><div class='line' id='LC2319'>		<span class="k">endif</span></div><div class='line' id='LC2320'>	<span class="k">endif</span></div><div class='line' id='LC2321'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_SplintArguments ----------</span></div><div class='line' id='LC2322'><span class="c">&quot;</span></div><div class='line' id='LC2323'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2324'><span class="c">&quot;  C_SplintCheck : run splint(1)        {{{1</span></div><div class='line' id='LC2325'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2326'><span class="k">function</span><span class="p">!</span> C_SplintCheck <span class="p">()</span></div><div class='line' id='LC2327'>	<span class="k">if</span> <span class="k">s</span>:C_SplintIsExecutable<span class="p">==</span><span class="m">0</span></div><div class='line' id='LC2328'>		<span class="k">let</span> <span class="k">s</span>:C_HlMessage <span class="p">=</span> <span class="s1">&#39; Splint is not executable or not installed! &#39;</span></div><div class='line' id='LC2329'>		<span class="k">return</span></div><div class='line' id='LC2330'>	<span class="k">endif</span></div><div class='line' id='LC2331'>	<span class="k">let</span>	<span class="k">l</span>:currentbuffer<span class="p">=</span>bufname<span class="p">(</span><span class="s2">&quot;%&quot;</span><span class="p">)</span></div><div class='line' id='LC2332'>	<span class="k">if</span> &amp;<span class="k">filetype</span> <span class="p">!=</span> <span class="s2">&quot;c&quot;</span> &amp;&amp; &amp;<span class="k">filetype</span> <span class="p">!=</span> <span class="s2">&quot;cpp&quot;</span></div><div class='line' id='LC2333'>		<span class="k">let</span> <span class="k">s</span>:C_HlMessage <span class="p">=</span> <span class="s1">&#39; &quot;&#39;</span>.<span class="k">l</span>:currentbuffer.<span class="s1">&#39;&quot; seems not to be a C/C++ file &#39;</span></div><div class='line' id='LC2334'>		<span class="k">return</span></div><div class='line' id='LC2335'>	<span class="k">endif</span></div><div class='line' id='LC2336'>	<span class="k">let</span> <span class="k">s</span>:C_HlMessage <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC2337'>	exe	<span class="s2">&quot;:cclose&quot;</span></div><div class='line' id='LC2338'>	<span class="k">silent</span> exe	<span class="s2">&quot;:update&quot;</span></div><div class='line' id='LC2339'>	<span class="k">let</span> makeprg_saved<span class="p">=</span><span class="s1">&#39;&quot;&#39;</span>.&amp;<span class="nb">makeprg</span>.<span class="s1">&#39;&quot;&#39;</span></div><div class='line' id='LC2340'><span class="c">	&quot; Windows seems to need this:</span></div><div class='line' id='LC2341'>	<span class="k">if</span>	<span class="k">s</span>:MSWIN</div><div class='line' id='LC2342'>		:<span class="k">compiler</span> splint</div><div class='line' id='LC2343'>	<span class="k">endif</span></div><div class='line' id='LC2344'>	:<span class="k">setlocal</span> <span class="nb">makeprg</span><span class="p">=</span>splint</div><div class='line' id='LC2345'><span class="c">	&quot;</span></div><div class='line' id='LC2346'>	<span class="k">let</span> <span class="k">l</span>:arguments  <span class="p">=</span> exists<span class="p">(</span><span class="s2">&quot;b:C_SplintCmdLineArgs&quot;</span><span class="p">)</span> ? <span class="k">b</span>:C_SplintCmdLineArgs : <span class="s1">&#39; &#39;</span></div><div class='line' id='LC2347'>	<span class="k">silent</span> exe	<span class="s2">&quot;make &quot;</span>.<span class="k">l</span>:arguments.<span class="s2">&quot; &quot;</span>.escape<span class="p">(</span><span class="k">l</span>:currentbuffer<span class="p">,</span><span class="k">s</span>:C_FilenameEscChar<span class="p">)</span></div><div class='line' id='LC2348'>	exe	<span class="s2">&quot;setlocal makeprg=&quot;</span>.makeprg_saved</div><div class='line' id='LC2349'>	exe	<span class="s2">&quot;:botright cwindow&quot;</span></div><div class='line' id='LC2350'><span class="c">	&quot;</span></div><div class='line' id='LC2351'><span class="c">	&quot; message in case of success</span></div><div class='line' id='LC2352'><span class="c">	&quot;</span></div><div class='line' id='LC2353'>	<span class="k">if</span> <span class="k">l</span>:currentbuffer <span class="p">==</span> bufname<span class="p">(</span><span class="s2">&quot;%&quot;</span><span class="p">)</span></div><div class='line' id='LC2354'>		<span class="k">let</span> <span class="k">s</span>:C_HlMessage <span class="p">=</span> <span class="s2">&quot; Splint --- no warnings for : &quot;</span>.<span class="k">l</span>:currentbuffer</div><div class='line' id='LC2355'>	<span class="k">endif</span></div><div class='line' id='LC2356'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_SplintCheck ----------</span></div><div class='line' id='LC2357'><span class="c">&quot;</span></div><div class='line' id='LC2358'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2359'><span class="c">&quot;  C_CodeCheckArguments : CodeCheck command line arguments       {{{1</span></div><div class='line' id='LC2360'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2361'><span class="k">function</span><span class="p">!</span> C_CodeCheckArguments <span class="p">()</span></div><div class='line' id='LC2362'>	<span class="k">if</span> <span class="k">s</span>:C_CodeCheckIsExecutable<span class="p">==</span><span class="m">0</span></div><div class='line' id='LC2363'>		<span class="k">let</span> <span class="k">s</span>:C_HlMessage <span class="p">=</span> <span class="s1">&#39; CodeCheck is not executable or not installed! &#39;</span></div><div class='line' id='LC2364'>	<span class="k">else</span></div><div class='line' id='LC2365'>		<span class="k">let</span>	<span class="nb">prompt</span>	<span class="p">=</span> <span class="s1">&#39;CodeCheck command line arguments for &quot;&#39;</span>.expand<span class="p">(</span><span class="s2">&quot;%&quot;</span><span class="p">)</span>.<span class="s1">&#39;&quot; : &#39;</span></div><div class='line' id='LC2366'>		<span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;b:C_CodeCheckCmdLineArgs&quot;</span><span class="p">)</span></div><div class='line' id='LC2367'>			<span class="k">let</span>	<span class="k">b</span>:C_CodeCheckCmdLineArgs<span class="p">=</span> C_Input<span class="p">(</span> <span class="nb">prompt</span><span class="p">,</span> <span class="k">b</span>:C_CodeCheckCmdLineArgs <span class="p">)</span></div><div class='line' id='LC2368'>		<span class="k">else</span></div><div class='line' id='LC2369'>			<span class="k">let</span>	<span class="k">b</span>:C_CodeCheckCmdLineArgs<span class="p">=</span> C_Input<span class="p">(</span> <span class="nb">prompt</span> <span class="p">,</span> <span class="k">s</span>:C_CodeCheckOptions <span class="p">)</span></div><div class='line' id='LC2370'>		<span class="k">endif</span></div><div class='line' id='LC2371'>	<span class="k">endif</span></div><div class='line' id='LC2372'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_CodeCheckArguments ----------</span></div><div class='line' id='LC2373'><span class="c">&quot;</span></div><div class='line' id='LC2374'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2375'><span class="c">&quot;  C_CodeCheck : run CodeCheck       {{{1</span></div><div class='line' id='LC2376'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2377'><span class="k">function</span><span class="p">!</span> C_CodeCheck <span class="p">()</span></div><div class='line' id='LC2378'>	<span class="k">if</span> <span class="k">s</span>:C_CodeCheckIsExecutable<span class="p">==</span><span class="m">0</span></div><div class='line' id='LC2379'>		<span class="k">let</span> <span class="k">s</span>:C_HlMessage <span class="p">=</span> <span class="s1">&#39; CodeCheck is not executable or not installed! &#39;</span></div><div class='line' id='LC2380'>		<span class="k">return</span></div><div class='line' id='LC2381'>	<span class="k">endif</span></div><div class='line' id='LC2382'>	<span class="k">let</span>	<span class="k">l</span>:currentbuffer<span class="p">=</span>bufname<span class="p">(</span><span class="s2">&quot;%&quot;</span><span class="p">)</span></div><div class='line' id='LC2383'>	<span class="k">if</span> &amp;<span class="k">filetype</span> <span class="p">!=</span> <span class="s2">&quot;c&quot;</span> &amp;&amp; &amp;<span class="k">filetype</span> <span class="p">!=</span> <span class="s2">&quot;cpp&quot;</span></div><div class='line' id='LC2384'>		<span class="k">let</span> <span class="k">s</span>:C_HlMessage <span class="p">=</span> <span class="s1">&#39; &quot;&#39;</span>.<span class="k">l</span>:currentbuffer.<span class="s1">&#39;&quot; seems not to be a C/C++ file &#39;</span></div><div class='line' id='LC2385'>		<span class="k">return</span></div><div class='line' id='LC2386'>	<span class="k">endif</span></div><div class='line' id='LC2387'>	<span class="k">let</span> <span class="k">s</span>:C_HlMessage <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC2388'>	exe	<span class="s2">&quot;:cclose&quot;</span></div><div class='line' id='LC2389'>	<span class="k">silent</span> exe	<span class="s2">&quot;:update&quot;</span></div><div class='line' id='LC2390'>	<span class="k">let</span> makeprg_saved<span class="p">=</span><span class="s1">&#39;&quot;&#39;</span>.&amp;<span class="nb">makeprg</span>.<span class="s1">&#39;&quot;&#39;</span></div><div class='line' id='LC2391'>	exe	<span class="s2">&quot;setlocal makeprg=&quot;</span>.<span class="k">s</span>:C_CodeCheckExeName</div><div class='line' id='LC2392'><span class="c">	&quot;</span></div><div class='line' id='LC2393'><span class="c">	&quot; match the splint error messages (quickfix commands)</span></div><div class='line' id='LC2394'><span class="c">	&quot; ignore any lines that didn&#39;t match one of the patterns</span></div><div class='line' id='LC2395'><span class="c">	&quot;</span></div><div class='line' id='LC2396'>	:<span class="k">setlocal</span> <span class="nb">errorformat</span><span class="p">=</span>%<span class="k">f</span><span class="p">(</span>%<span class="k">l</span><span class="p">)</span>%<span class="k">m</span></div><div class='line' id='LC2397'><span class="c">	&quot;</span></div><div class='line' id='LC2398'>	<span class="k">let</span> <span class="k">l</span>:arguments  <span class="p">=</span> exists<span class="p">(</span><span class="s2">&quot;b:C_CodeCheckCmdLineArgs&quot;</span><span class="p">)</span> ? <span class="k">b</span>:C_CodeCheckCmdLineArgs : <span class="s2">&quot;&quot;</span></div><div class='line' id='LC2399'>	<span class="k">if</span> empty<span class="p">(</span> <span class="k">l</span>:arguments <span class="p">)</span></div><div class='line' id='LC2400'>		<span class="k">let</span> <span class="k">l</span>:arguments	<span class="p">=</span>	<span class="k">s</span>:C_CodeCheckOptions</div><div class='line' id='LC2401'>	<span class="k">endif</span></div><div class='line' id='LC2402'>	exe	<span class="s2">&quot;:make &quot;</span>.<span class="k">l</span>:arguments.<span class="s2">&quot; &quot;</span>.escape<span class="p">(</span> <span class="k">l</span>:currentbuffer<span class="p">,</span> <span class="k">s</span>:C_FilenameEscChar <span class="p">)</span></div><div class='line' id='LC2403'>	exe	<span class="s1">&#39;:setlocal errorformat=&#39;</span></div><div class='line' id='LC2404'>	exe	<span class="s2">&quot;:setlocal makeprg=&quot;</span>.makeprg_saved</div><div class='line' id='LC2405'>	exe	<span class="s2">&quot;:botright cwindow&quot;</span></div><div class='line' id='LC2406'><span class="c">	&quot;</span></div><div class='line' id='LC2407'><span class="c">	&quot; message in case of success</span></div><div class='line' id='LC2408'><span class="c">	&quot;</span></div><div class='line' id='LC2409'>	<span class="k">if</span> <span class="k">l</span>:currentbuffer <span class="p">==</span> bufname<span class="p">(</span><span class="s2">&quot;%&quot;</span><span class="p">)</span></div><div class='line' id='LC2410'>		<span class="k">let</span> <span class="k">s</span>:C_HlMessage <span class="p">=</span> <span class="s2">&quot; CodeCheck --- no warnings for : &quot;</span>.<span class="k">l</span>:currentbuffer</div><div class='line' id='LC2411'>	<span class="k">endif</span></div><div class='line' id='LC2412'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_CodeCheck ----------</span></div><div class='line' id='LC2413'><span class="c">&quot;</span></div><div class='line' id='LC2414'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2415'><span class="c">&quot;  C_Indent : run indent(1)       {{{1</span></div><div class='line' id='LC2416'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2417'><span class="c">&quot;</span></div><div class='line' id='LC2418'><span class="k">function</span><span class="p">!</span> C_Indent <span class="p">(</span> <span class="p">)</span></div><div class='line' id='LC2419'>	<span class="k">if</span> <span class="p">!</span>executable<span class="p">(</span><span class="s2">&quot;indent&quot;</span><span class="p">)</span></div><div class='line' id='LC2420'>		<span class="k">echomsg</span> <span class="s1">&#39;indent is not executable or not installed!&#39;</span></div><div class='line' id='LC2421'>		<span class="k">return</span></div><div class='line' id='LC2422'>	<span class="k">endif</span></div><div class='line' id='LC2423'>	<span class="k">let</span>	<span class="k">l</span>:currentbuffer<span class="p">=</span>expand<span class="p">(</span><span class="s2">&quot;%:p&quot;</span><span class="p">)</span></div><div class='line' id='LC2424'>	<span class="k">if</span> &amp;<span class="k">filetype</span> <span class="p">!=</span> <span class="s2">&quot;c&quot;</span> &amp;&amp; &amp;<span class="k">filetype</span> <span class="p">!=</span> <span class="s2">&quot;cpp&quot;</span></div><div class='line' id='LC2425'>		<span class="k">echomsg</span> <span class="s1">&#39;&quot;&#39;</span>.<span class="k">l</span>:currentbuffer.<span class="s1">&#39;&quot; seems not to be a C/C++ file &#39;</span></div><div class='line' id='LC2426'>		<span class="k">return</span></div><div class='line' id='LC2427'>	<span class="k">endif</span></div><div class='line' id='LC2428'>	<span class="k">if</span> C_Input<span class="p">(</span><span class="s2">&quot;indent whole file [y/n/Esc] : &quot;</span><span class="p">,</span> <span class="s2">&quot;y&quot;</span> <span class="p">)</span> <span class="p">!=</span> <span class="s2">&quot;y&quot;</span></div><div class='line' id='LC2429'>		<span class="k">return</span></div><div class='line' id='LC2430'>	<span class="k">endif</span></div><div class='line' id='LC2431'>	:<span class="k">update</span></div><div class='line' id='LC2432'><br/></div><div class='line' id='LC2433'>	exe	<span class="s2">&quot;:cclose&quot;</span></div><div class='line' id='LC2434'>	<span class="k">if</span> <span class="k">s</span>:MSWIN</div><div class='line' id='LC2435'>		<span class="k">silent</span> exe <span class="s2">&quot;:%!indent &quot;</span></div><div class='line' id='LC2436'>	<span class="k">else</span></div><div class='line' id='LC2437'>		<span class="k">silent</span> exe <span class="s2">&quot;:%!indent 2&gt; &quot;</span>.<span class="k">s</span>:C_IndentErrorLog</div><div class='line' id='LC2438'>		<span class="k">redraw</span><span class="p">!</span></div><div class='line' id='LC2439'>		<span class="k">if</span> getfsize<span class="p">(</span> <span class="k">s</span>:C_IndentErrorLog <span class="p">)</span> <span class="p">&gt;</span> <span class="m">0</span></div><div class='line' id='LC2440'>			exe <span class="s1">&#39;:edit! &#39;</span>.<span class="k">s</span>:C_IndentErrorLog</div><div class='line' id='LC2441'>			<span class="k">let</span> errorlogbuffer	<span class="p">=</span> bufnr<span class="p">(</span><span class="s2">&quot;%&quot;</span><span class="p">)</span></div><div class='line' id='LC2442'>			exe <span class="s1">&#39;:%s/^indent: Standard input/indent: &#39;</span>.escape<span class="p">(</span> <span class="k">l</span>:currentbuffer<span class="p">,</span> <span class="s1">&#39;/&#39;</span> <span class="p">)</span>.<span class="s1">&#39;/&#39;</span></div><div class='line' id='LC2443'>			<span class="k">setlocal</span> <span class="nb">errorformat</span><span class="p">=</span>indent:\ %<span class="k">f</span>:%<span class="k">l</span>:%<span class="k">m</span></div><div class='line' id='LC2444'>			:<span class="k">cbuffer</span></div><div class='line' id='LC2445'>			exe <span class="s1">&#39;:bdelete! &#39;</span>.errorlogbuffer</div><div class='line' id='LC2446'>			exe	<span class="s1">&#39;:botright cwindow&#39;</span></div><div class='line' id='LC2447'>		<span class="k">else</span></div><div class='line' id='LC2448'>			<span class="k">echomsg</span> <span class="s1">&#39;File &quot;&#39;</span>.<span class="k">l</span>:currentbuffer.<span class="s1">&#39;&quot; reformatted.&#39;</span></div><div class='line' id='LC2449'>		<span class="k">endif</span></div><div class='line' id='LC2450'>		<span class="k">setlocal</span> <span class="nb">errorformat</span><span class="p">=</span></div><div class='line' id='LC2451'>	<span class="k">endif</span></div><div class='line' id='LC2452'><br/></div><div class='line' id='LC2453'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_Indent ----------</span></div><div class='line' id='LC2454'><span class="c">&quot;</span></div><div class='line' id='LC2455'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2456'><span class="c">&quot;  C_HlMessage : indent message     {{{1</span></div><div class='line' id='LC2457'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2458'><span class="k">function</span><span class="p">!</span> C_HlMessage <span class="p">(</span> ... <span class="p">)</span></div><div class='line' id='LC2459'>	<span class="k">redraw</span><span class="p">!</span></div><div class='line' id='LC2460'>	echohl Search</div><div class='line' id='LC2461'>	<span class="k">if</span> <span class="k">a</span>:<span class="m">0</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC2462'>		echo <span class="k">s</span>:C_HlMessage</div><div class='line' id='LC2463'>	<span class="k">else</span></div><div class='line' id='LC2464'>		echo <span class="k">a</span>:<span class="m">1</span></div><div class='line' id='LC2465'>	<span class="k">endif</span></div><div class='line' id='LC2466'>	echohl None</div><div class='line' id='LC2467'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_HlMessage ----------</span></div><div class='line' id='LC2468'><span class="c">&quot;</span></div><div class='line' id='LC2469'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2470'><span class="c">&quot;  C_Settings : settings     {{{1</span></div><div class='line' id='LC2471'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2472'><span class="k">function</span><span class="p">!</span> C_Settings <span class="p">()</span></div><div class='line' id='LC2473'>	<span class="k">let</span>	txt <span class="p">=</span>     <span class="s2">&quot; C/C++-Support settings\n\n&quot;</span></div><div class='line' id='LC2474'>	<span class="k">let</span> txt <span class="p">=</span> txt.<span class="s1">&#39;                   author :  &quot;&#39;</span>.<span class="k">s</span>:C_Macro[<span class="s1">&#39;|AUTHOR|&#39;</span>].<span class="s2">&quot;\&quot;\n&quot;</span></div><div class='line' id='LC2475'>	<span class="k">let</span> txt <span class="p">=</span> txt.<span class="s1">&#39;                authorref :  &quot;&#39;</span>.<span class="k">s</span>:C_Macro[<span class="s1">&#39;|AUTHORREF|&#39;</span>].<span class="s2">&quot;\&quot;\n&quot;</span></div><div class='line' id='LC2476'>	<span class="k">let</span> txt <span class="p">=</span> txt.<span class="s1">&#39;                  company :  &quot;&#39;</span>.<span class="k">s</span>:C_Macro[<span class="s1">&#39;|COMPANY|&#39;</span>].<span class="s2">&quot;\&quot;\n&quot;</span></div><div class='line' id='LC2477'>	<span class="k">let</span> txt <span class="p">=</span> txt.<span class="s1">&#39;         copyright holder :  &quot;&#39;</span>.<span class="k">s</span>:C_Macro[<span class="s1">&#39;|COPYRIGHTHOLDER|&#39;</span>].<span class="s2">&quot;\&quot;\n&quot;</span></div><div class='line' id='LC2478'>	<span class="k">let</span> txt <span class="p">=</span> txt.<span class="s1">&#39;                    email :  &quot;&#39;</span>.<span class="k">s</span>:C_Macro[<span class="s1">&#39;|EMAIL|&#39;</span>].<span class="s2">&quot;\&quot;\n&quot;</span></div><div class='line' id='LC2479'>&nbsp;&nbsp;<span class="k">let</span> txt <span class="p">=</span> txt.<span class="s1">&#39;                  licence :  &quot;&#39;</span>.<span class="k">s</span>:C_Macro[<span class="s1">&#39;|LICENSE|&#39;</span>].<span class="s2">&quot;\&quot;\n&quot;</span></div><div class='line' id='LC2480'>&nbsp;&nbsp;<span class="k">let</span> txt <span class="p">=</span> txt.<span class="s1">&#39;             organization :  &quot;&#39;</span>.<span class="k">s</span>:C_Macro[<span class="s1">&#39;|ORGANIZATION|&#39;</span>].<span class="s2">&quot;\&quot;\n&quot;</span></div><div class='line' id='LC2481'>	<span class="k">let</span> txt <span class="p">=</span> txt.<span class="s1">&#39;                  project :  &quot;&#39;</span>.<span class="k">s</span>:C_Macro[<span class="s1">&#39;|PROJECT|&#39;</span>].<span class="s2">&quot;\&quot;\n&quot;</span></div><div class='line' id='LC2482'>	<span class="k">let</span> txt <span class="p">=</span> txt.<span class="s1">&#39;         C / C++ compiler :  &#39;</span>.<span class="k">s</span>:C_CCompiler.<span class="s1">&#39; / &#39;</span>.<span class="k">s</span>:C_CplusCompiler.<span class="s2">&quot;\n&quot;</span></div><div class='line' id='LC2483'>	<span class="k">let</span> txt <span class="p">=</span> txt.<span class="s1">&#39;         C file extension :  &quot;&#39;</span>.<span class="k">s</span>:C_CExtension.<span class="s1">&#39;&quot;  (everything else is C++)&#39;</span>.<span class="s2">&quot;\n&quot;</span></div><div class='line' id='LC2484'>	<span class="k">let</span> txt <span class="p">=</span> txt.<span class="s1">&#39;    extension for objects :  &quot;&#39;</span>.<span class="k">s</span>:C_ObjExtension.<span class="s2">&quot;\&quot;\n&quot;</span></div><div class='line' id='LC2485'>	<span class="k">let</span> txt <span class="p">=</span> txt.<span class="s1">&#39;extension for executables :  &quot;&#39;</span>.<span class="k">s</span>:C_ExeExtension.<span class="s2">&quot;\&quot;\n&quot;</span></div><div class='line' id='LC2486'>	<span class="k">let</span> txt <span class="p">=</span> txt.<span class="s1">&#39;           compiler flags :  &quot;&#39;</span>.<span class="k">s</span>:C_CFlags.<span class="s2">&quot;\&quot;\n&quot;</span></div><div class='line' id='LC2487'>	<span class="k">let</span> txt <span class="p">=</span> txt.<span class="s1">&#39;             linker flags :  &quot;&#39;</span>.<span class="k">s</span>:C_LFlags.<span class="s2">&quot;\&quot;\n&quot;</span></div><div class='line' id='LC2488'>	<span class="k">let</span> txt <span class="p">=</span> txt.<span class="s1">&#39;                libraries :  &quot;&#39;</span>.<span class="k">s</span>:C_Libs.<span class="s2">&quot;\&quot;\n&quot;</span></div><div class='line' id='LC2489'>	<span class="k">let</span> txt <span class="p">=</span> txt.<span class="s1">&#39;   code snippet directory :  &quot;&#39;</span>.<span class="k">s</span>:C_CodeSnippets.<span class="s2">&quot;\&quot;\n&quot;</span></div><div class='line' id='LC2490'><span class="c">	&quot; ----- template files  ------------------------</span></div><div class='line' id='LC2491'>	<span class="k">let</span> txt <span class="p">=</span> txt.<span class="s1">&#39;           template style :  &quot;&#39;</span>.<span class="k">s</span>:C_ActualStyle.<span class="s2">&quot;\&quot;\n&quot;</span></div><div class='line' id='LC2492'>	<span class="k">let</span> txt <span class="p">=</span> txt.<span class="s1">&#39;      plugin installation :  &quot;&#39;</span>.<span class="k">s</span>:installation.<span class="s2">&quot;\&quot;\n&quot;</span></div><div class='line' id='LC2493'>	<span class="k">if</span> <span class="k">s</span>:installation <span class="p">==</span> <span class="s1">&#39;system&#39;</span></div><div class='line' id='LC2494'>		<span class="k">let</span> txt <span class="p">=</span> txt.<span class="s1">&#39;global template directory :  &#39;</span>.<span class="k">s</span>:C_GlobalTemplateDir.<span class="s2">&quot;\n&quot;</span></div><div class='line' id='LC2495'>		<span class="k">if</span> filereadable<span class="p">(</span> <span class="k">s</span>:C_LocalTemplateFile <span class="p">)</span></div><div class='line' id='LC2496'>			<span class="k">let</span> txt <span class="p">=</span> txt.<span class="s1">&#39; local template directory :  &#39;</span>.<span class="k">s</span>:C_LocalTemplateDir.<span class="s2">&quot;\n&quot;</span></div><div class='line' id='LC2497'>		<span class="k">endif</span></div><div class='line' id='LC2498'>	<span class="k">else</span></div><div class='line' id='LC2499'>		<span class="k">let</span> txt <span class="p">=</span> txt.<span class="s1">&#39; local template directory :  &#39;</span>.<span class="k">s</span>:C_LocalTemplateDir.<span class="s2">&quot;\n&quot;</span></div><div class='line' id='LC2500'>	<span class="k">endif</span></div><div class='line' id='LC2501'>	<span class="k">if</span>	<span class="p">!</span><span class="k">s</span>:MSWIN</div><div class='line' id='LC2502'>		<span class="k">let</span> txt <span class="p">=</span> txt.<span class="s1">&#39;           xterm defaults :  &#39;</span>.<span class="k">s</span>:C_XtermDefaults.<span class="s2">&quot;\n&quot;</span></div><div class='line' id='LC2503'>	<span class="k">endif</span></div><div class='line' id='LC2504'><span class="c">	&quot; ----- dictionaries ------------------------</span></div><div class='line' id='LC2505'>	<span class="k">if</span> <span class="p">!</span>empty<span class="p">(</span><span class="k">g</span>:C_Dictionary_File<span class="p">)</span></div><div class='line' id='LC2506'>		<span class="k">let</span> ausgabe<span class="p">=</span> &amp;<span class="nb">dictionary</span></div><div class='line' id='LC2507'>		<span class="k">let</span> ausgabe<span class="p">=</span> substitute<span class="p">(</span> ausgabe<span class="p">,</span> <span class="s2">&quot;,&quot;</span><span class="p">,</span> <span class="s2">&quot;,\n                           + &quot;</span><span class="p">,</span> <span class="s2">&quot;g&quot;</span> <span class="p">)</span></div><div class='line' id='LC2508'>		<span class="k">let</span> txt <span class="p">=</span> txt.<span class="s2">&quot;       dictionary file(s) :  &quot;</span>.ausgabe.<span class="s2">&quot;\n&quot;</span></div><div class='line' id='LC2509'>	<span class="k">endif</span></div><div class='line' id='LC2510'>	<span class="k">let</span> txt <span class="p">=</span> txt.<span class="s1">&#39;     current output dest. :  &#39;</span>.<span class="k">s</span>:C_OutputGvim.<span class="s2">&quot;\n&quot;</span></div><div class='line' id='LC2511'><span class="c">	&quot; ----- splint ------------------------------</span></div><div class='line' id='LC2512'>	<span class="k">if</span> <span class="k">s</span>:C_SplintIsExecutable<span class="p">==</span><span class="m">1</span></div><div class='line' id='LC2513'>		<span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;b:C_SplintCmdLineArgs&quot;</span><span class="p">)</span></div><div class='line' id='LC2514'>			<span class="k">let</span> ausgabe <span class="p">=</span> <span class="k">b</span>:C_SplintCmdLineArgs</div><div class='line' id='LC2515'>		<span class="k">else</span></div><div class='line' id='LC2516'>			<span class="k">let</span> ausgabe <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC2517'>		<span class="k">endif</span></div><div class='line' id='LC2518'>		<span class="k">let</span> txt <span class="p">=</span> txt.<span class="s2">&quot;        splint options(s) :  &quot;</span>.ausgabe.<span class="s2">&quot;\n&quot;</span></div><div class='line' id='LC2519'>	<span class="k">endif</span></div><div class='line' id='LC2520'><span class="c">	&quot; ----- code check --------------------------</span></div><div class='line' id='LC2521'>	<span class="k">if</span> <span class="k">s</span>:C_CodeCheckIsExecutable<span class="p">==</span><span class="m">1</span></div><div class='line' id='LC2522'>		<span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;b:C_CodeCheckCmdLineArgs&quot;</span><span class="p">)</span></div><div class='line' id='LC2523'>			<span class="k">let</span> ausgabe <span class="p">=</span> <span class="k">b</span>:C_CodeCheckCmdLineArgs</div><div class='line' id='LC2524'>		<span class="k">else</span></div><div class='line' id='LC2525'>			<span class="k">let</span> ausgabe <span class="p">=</span> <span class="k">s</span>:C_CodeCheckOptions</div><div class='line' id='LC2526'>		<span class="k">endif</span></div><div class='line' id='LC2527'>		<span class="k">let</span> txt <span class="p">=</span> txt.<span class="s2">&quot;CodeCheck (TM) options(s) :  &quot;</span>.ausgabe.<span class="s2">&quot;\n&quot;</span></div><div class='line' id='LC2528'>	<span class="k">endif</span></div><div class='line' id='LC2529'>	<span class="k">let</span> txt <span class="p">=</span> txt.<span class="s2">&quot;\n&quot;</span></div><div class='line' id='LC2530'>	<span class="k">let</span>	txt <span class="p">=</span> txt.<span class="s2">&quot;__________________________________________________________________________\n&quot;</span></div><div class='line' id='LC2531'>	<span class="k">let</span>	txt <span class="p">=</span> txt.<span class="s2">&quot; C/C++-Support, Version &quot;</span>.<span class="k">g</span>:C_Version.<span class="s2">&quot; / Dr.-Ing. Fritz Mehner / mehner@fh-swf.de\n\n&quot;</span></div><div class='line' id='LC2532'>	echo txt</div><div class='line' id='LC2533'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_Settings ----------</span></div><div class='line' id='LC2534'><span class="c">&quot;</span></div><div class='line' id='LC2535'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2536'><span class="c">&quot;  C_Hardcopy : hardcopy     {{{1</span></div><div class='line' id='LC2537'><span class="c">&quot;    MSWIN : a printer dialog is displayed</span></div><div class='line' id='LC2538'><span class="c">&quot;    other : print PostScript to file</span></div><div class='line' id='LC2539'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2540'><span class="k">function</span><span class="p">!</span> C_Hardcopy <span class="p">()</span> range</div><div class='line' id='LC2541'>&nbsp;&nbsp;<span class="k">let</span> outfile <span class="p">=</span> expand<span class="p">(</span><span class="s2">&quot;%&quot;</span><span class="p">)</span></div><div class='line' id='LC2542'>&nbsp;&nbsp;<span class="k">if</span> empty<span class="p">(</span>outfile<span class="p">)</span></div><div class='line' id='LC2543'>		<span class="k">let</span> <span class="k">s</span>:C_HlMessage <span class="p">=</span> <span class="s1">&#39;Buffer has no name.&#39;</span></div><div class='line' id='LC2544'>		<span class="k">call</span> C_HlMessage<span class="p">()</span></div><div class='line' id='LC2545'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2546'>	<span class="k">let</span> outdir	<span class="p">=</span> getcwd<span class="p">()</span></div><div class='line' id='LC2547'>	<span class="k">if</span> filewritable<span class="p">(</span>outdir<span class="p">)</span> <span class="p">!=</span> <span class="m">2</span></div><div class='line' id='LC2548'>		<span class="k">let</span> outdir	<span class="p">=</span> $HOME</div><div class='line' id='LC2549'>	<span class="k">endif</span></div><div class='line' id='LC2550'>	<span class="k">if</span>  <span class="p">!</span><span class="k">s</span>:MSWIN</div><div class='line' id='LC2551'>		<span class="k">let</span> outdir	<span class="p">=</span> outdir.<span class="s1">&#39;/&#39;</span></div><div class='line' id='LC2552'>	<span class="k">endif</span></div><div class='line' id='LC2553'>&nbsp;&nbsp;<span class="k">let</span> old_printheader<span class="p">=</span>&amp;<span class="nb">printheader</span></div><div class='line' id='LC2554'>&nbsp;&nbsp;exe  <span class="s1">&#39;:set printheader=&#39;</span>.<span class="k">s</span>:C_Printheader</div><div class='line' id='LC2555'><span class="c">  &quot; ----- normal mode ----------------</span></div><div class='line' id='LC2556'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:firstline <span class="p">==</span> <span class="k">a</span>:lastline</div><div class='line' id='LC2557'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span> exe  <span class="s1">&#39;hardcopy &gt; &#39;</span>.outdir.outfile.<span class="s1">&#39;.ps&#39;</span></div><div class='line' id='LC2558'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span>  <span class="p">!</span><span class="k">s</span>:MSWIN</div><div class='line' id='LC2559'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo <span class="s1">&#39;file &quot;&#39;</span>.outfile.<span class="s1">&#39;&quot; printed to &quot;&#39;</span>.outdir.outfile.<span class="s1">&#39;.ps&quot;&#39;</span></div><div class='line' id='LC2560'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2561'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2562'><span class="c">  &quot; ----- visual mode / range ----------------</span></div><div class='line' id='LC2563'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:firstline <span class="p">&lt;</span> <span class="k">a</span>:lastline</div><div class='line' id='LC2564'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span> exe  <span class="k">a</span>:firstline.<span class="s1">&#39;,&#39;</span>.<span class="k">a</span>:lastline.<span class="s2">&quot;hardcopy &gt; &quot;</span>.outdir.outfile.<span class="s2">&quot;.ps&quot;</span></div><div class='line' id='LC2565'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span>  <span class="p">!</span><span class="k">s</span>:MSWIN</div><div class='line' id='LC2566'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo <span class="s1">&#39;file &quot;&#39;</span>.outfile.<span class="s1">&#39;&quot; (lines &#39;</span>.<span class="k">a</span>:firstline.<span class="s1">&#39;-&#39;</span>.<span class="k">a</span>:lastline.<span class="s1">&#39;) printed to &quot;&#39;</span>.outdir.outfile.<span class="s1">&#39;.ps&quot;&#39;</span></div><div class='line' id='LC2567'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2568'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2569'>&nbsp;&nbsp;exe  <span class="s1">&#39;:set printheader=&#39;</span>.escape<span class="p">(</span> old_printheader<span class="p">,</span> <span class="s1">&#39; %&#39;</span> <span class="p">)</span></div><div class='line' id='LC2570'><span class="k">endfunction</span>   <span class="c">&quot; ---------- end of function  C_Hardcopy  ----------</span></div><div class='line' id='LC2571'><span class="c">&quot;</span></div><div class='line' id='LC2572'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2573'><span class="c">&quot;  C_HelpCsupport : help csupport     {{{1</span></div><div class='line' id='LC2574'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2575'><span class="k">function</span><span class="p">!</span> C_HelpCsupport <span class="p">()</span></div><div class='line' id='LC2576'>	<span class="k">try</span></div><div class='line' id='LC2577'>		:help csupport</div><div class='line' id='LC2578'>	<span class="k">catch</span></div><div class='line' id='LC2579'>		exe <span class="s1">&#39;:helptags &#39;</span>.<span class="k">s</span>:plugin_dir.<span class="s1">&#39;/doc&#39;</span></div><div class='line' id='LC2580'>		:help csupport</div><div class='line' id='LC2581'>	<span class="k">endtry</span></div><div class='line' id='LC2582'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_HelpCsupport ----------</span></div><div class='line' id='LC2583'><span class="c">&quot;</span></div><div class='line' id='LC2584'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2585'><span class="c">&quot;  C_Help : lookup word under the cursor or ask    {{{1</span></div><div class='line' id='LC2586'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2587'><span class="c">&quot;</span></div><div class='line' id='LC2588'><span class="k">let</span> <span class="k">s</span>:C_DocBufferName       <span class="p">=</span> <span class="s2">&quot;C_HELP&quot;</span></div><div class='line' id='LC2589'><span class="k">let</span> <span class="k">s</span>:C_DocHelpBufferNumber <span class="p">=</span> <span class="m">-1</span></div><div class='line' id='LC2590'><span class="c">&quot;</span></div><div class='line' id='LC2591'><span class="k">function</span><span class="p">!</span> C_Help<span class="p">(</span> type <span class="p">)</span></div><div class='line' id='LC2592'><br/></div><div class='line' id='LC2593'>	<span class="k">let</span> <span class="nb">cuc</span>		<span class="p">=</span> getline<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span>[<span class="k">col</span><span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span> <span class="p">-</span> <span class="m">1</span>]		<span class="c">&quot; character under the cursor</span></div><div class='line' id='LC2594'>	<span class="k">let</span>	item	<span class="p">=</span> expand<span class="p">(</span><span class="s2">&quot;&lt;cword&gt;&quot;</span><span class="p">)</span>							<span class="c">&quot; word under the cursor</span></div><div class='line' id='LC2595'>	<span class="k">if</span> empty<span class="p">(</span><span class="nb">cuc</span><span class="p">)</span> <span class="p">||</span> empty<span class="p">(</span>item<span class="p">)</span> <span class="p">||</span> <span class="k">match</span><span class="p">(</span> item<span class="p">,</span> <span class="nb">cuc</span> <span class="p">)</span> <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC2596'>		<span class="k">let</span>	item<span class="p">=</span>C_Input<span class="p">(</span><span class="s1">&#39;name of the manual page : &#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span> <span class="p">)</span></div><div class='line' id='LC2597'>	<span class="k">endif</span></div><div class='line' id='LC2598'><br/></div><div class='line' id='LC2599'>	<span class="k">if</span> empty<span class="p">(</span>item<span class="p">)</span></div><div class='line' id='LC2600'>		<span class="k">return</span></div><div class='line' id='LC2601'>	<span class="k">endif</span></div><div class='line' id='LC2602'><span class="c">	&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2603'><span class="c">	&quot;  replace buffer content with bash help text</span></div><div class='line' id='LC2604'><span class="c">	&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2605'><span class="c">	&quot;</span></div><div class='line' id='LC2606'><span class="c">	&quot; jump to an already open bash help window or create one</span></div><div class='line' id='LC2607'><span class="c">	&quot;</span></div><div class='line' id='LC2608'>	<span class="k">if</span> bufloaded<span class="p">(</span><span class="k">s</span>:C_DocBufferName<span class="p">)</span> <span class="p">!=</span> <span class="m">0</span> &amp;&amp; bufwinnr<span class="p">(</span><span class="k">s</span>:C_DocHelpBufferNumber<span class="p">)</span> <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC2609'>		exe bufwinnr<span class="p">(</span><span class="k">s</span>:C_DocHelpBufferNumber<span class="p">)</span> . <span class="s2">&quot;wincmd w&quot;</span></div><div class='line' id='LC2610'><span class="c">		&quot; buffer number may have changed, e.g. after a &#39;save as&#39;</span></div><div class='line' id='LC2611'>		<span class="k">if</span> bufnr<span class="p">(</span><span class="s2">&quot;%&quot;</span><span class="p">)</span> <span class="p">!=</span> <span class="k">s</span>:C_DocHelpBufferNumber</div><div class='line' id='LC2612'>			<span class="k">let</span> <span class="k">s</span>:C_DocHelpBufferNumber<span class="p">=</span>bufnr<span class="p">(</span><span class="k">s</span>:C_OutputBufferName<span class="p">)</span></div><div class='line' id='LC2613'>			exe <span class="s2">&quot;:bn &quot;</span>.<span class="k">s</span>:C_DocHelpBufferNumber</div><div class='line' id='LC2614'>		<span class="k">endif</span></div><div class='line' id='LC2615'>	<span class="k">else</span></div><div class='line' id='LC2616'>		exe <span class="s2">&quot;:new &quot;</span>.<span class="k">s</span>:C_DocBufferName</div><div class='line' id='LC2617'>		<span class="k">let</span> <span class="k">s</span>:C_DocHelpBufferNumber<span class="p">=</span>bufnr<span class="p">(</span><span class="s2">&quot;%&quot;</span><span class="p">)</span></div><div class='line' id='LC2618'>		<span class="k">setlocal</span> <span class="nb">buftype</span><span class="p">=</span>nofile</div><div class='line' id='LC2619'>		<span class="k">setlocal</span> <span class="nb">noswapfile</span></div><div class='line' id='LC2620'>		<span class="k">setlocal</span> <span class="nb">bufhidden</span><span class="p">=</span>delete</div><div class='line' id='LC2621'>		<span class="k">setlocal</span> <span class="k">filetype</span><span class="p">=</span><span class="k">sh</span>		<span class="c">&quot; allows repeated use of &lt;S-F1&gt;</span></div><div class='line' id='LC2622'>		<span class="k">setlocal</span> <span class="nb">syntax</span><span class="p">=</span>OFF</div><div class='line' id='LC2623'>	<span class="k">endif</span></div><div class='line' id='LC2624'>	<span class="k">setlocal</span>	<span class="nb">modifiable</span></div><div class='line' id='LC2625'><span class="c">	&quot;</span></div><div class='line' id='LC2626'>	<span class="k">if</span> <span class="k">a</span>:type <span class="p">==</span> <span class="s1">&#39;m&#39;</span> </div><div class='line' id='LC2627'><span class="c">		&quot;</span></div><div class='line' id='LC2628'><span class="c">		&quot; Is there more than one manual ?</span></div><div class='line' id='LC2629'><span class="c">		&quot;</span></div><div class='line' id='LC2630'>		<span class="k">let</span> manpages	<span class="p">=</span> system<span class="p">(</span> <span class="k">s</span>:C_Man.<span class="s1">&#39; -k &#39;</span>.item <span class="p">)</span></div><div class='line' id='LC2631'>		<span class="k">if</span> <span class="k">v</span>:shell_error</div><div class='line' id='LC2632'>			<span class="k">echomsg</span>	<span class="s2">&quot;Shell command &#39;&quot;</span>.<span class="k">s</span>:C_Man.<span class="s2">&quot; -k &quot;</span>.item.<span class="s2">&quot;&#39; failed.&quot;</span></div><div class='line' id='LC2633'>			:<span class="k">close</span></div><div class='line' id='LC2634'>			<span class="k">return</span></div><div class='line' id='LC2635'>		<span class="k">endif</span></div><div class='line' id='LC2636'>		<span class="k">let</span>	catalogs	<span class="p">=</span> split<span class="p">(</span> manpages<span class="p">,</span> <span class="s1">&#39;\n&#39;</span><span class="p">,</span> <span class="p">)</span></div><div class='line' id='LC2637'>		<span class="k">let</span>	manual		<span class="p">=</span> {}</div><div class='line' id='LC2638'><span class="c">		&quot;</span></div><div class='line' id='LC2639'><span class="c">		&quot; Select manuals where the name exactly matches</span></div><div class='line' id='LC2640'><span class="c">		&quot;</span></div><div class='line' id='LC2641'>		<span class="k">for</span> line <span class="k">in</span> catalogs</div><div class='line' id='LC2642'>			<span class="k">if</span> line <span class="p">=~</span> <span class="s1">&#39;^&#39;</span>.item.<span class="s1">&#39;\s\+(&#39;</span> </div><div class='line' id='LC2643'>				<span class="k">let</span>	itempart	<span class="p">=</span> split<span class="p">(</span> line<span class="p">,</span> <span class="s1">&#39;\s\+&#39;</span> <span class="p">)</span></div><div class='line' id='LC2644'>				<span class="k">let</span>	catalog		<span class="p">=</span> itempart[<span class="m">1</span>][<span class="m">1</span>:<span class="m">-2</span>]</div><div class='line' id='LC2645'>				<span class="k">if</span> <span class="k">match</span><span class="p">(</span> catalog<span class="p">,</span> <span class="s1">&#39;.p$&#39;</span> <span class="p">)</span> <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC2646'>					<span class="k">let</span>	manual[catalog]	<span class="p">=</span> catalog</div><div class='line' id='LC2647'>				<span class="k">endif</span></div><div class='line' id='LC2648'>			<span class="k">endif</span></div><div class='line' id='LC2649'>		<span class="k">endfor</span></div><div class='line' id='LC2650'><span class="c">		&quot;</span></div><div class='line' id='LC2651'><span class="c">		&quot; Build a selection list if there are more than one manual</span></div><div class='line' id='LC2652'><span class="c">		&quot;</span></div><div class='line' id='LC2653'>		<span class="k">let</span>	catalog	<span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC2654'>		<span class="k">if</span> len<span class="p">(</span>keys<span class="p">(</span>manual<span class="p">))</span> <span class="p">&gt;</span> <span class="m">1</span></div><div class='line' id='LC2655'>			<span class="k">for</span> <span class="nb">key</span> <span class="k">in</span> keys<span class="p">(</span>manual<span class="p">)</span></div><div class='line' id='LC2656'>				echo <span class="s1">&#39; &#39;</span>.item.<span class="s1">&#39;  &#39;</span>.<span class="nb">key</span></div><div class='line' id='LC2657'>			<span class="k">endfor</span></div><div class='line' id='LC2658'>			<span class="k">let</span> defaultcatalog	<span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC2659'>			<span class="k">if</span> has_key<span class="p">(</span> manual<span class="p">,</span> <span class="s1">&#39;3&#39;</span> <span class="p">)</span></div><div class='line' id='LC2660'>				<span class="k">let</span> defaultcatalog	<span class="p">=</span> <span class="s1">&#39;3&#39;</span></div><div class='line' id='LC2661'>			<span class="k">else</span></div><div class='line' id='LC2662'>				<span class="k">if</span> has_key<span class="p">(</span> manual<span class="p">,</span> <span class="s1">&#39;2&#39;</span> <span class="p">)</span></div><div class='line' id='LC2663'>					<span class="k">let</span> defaultcatalog	<span class="p">=</span> <span class="s1">&#39;2&#39;</span></div><div class='line' id='LC2664'>				<span class="k">endif</span></div><div class='line' id='LC2665'>			<span class="k">endif</span></div><div class='line' id='LC2666'>			<span class="k">let</span>	catalog	<span class="p">=</span> input<span class="p">(</span> <span class="s1">&#39;select manual section (&lt;Enter&gt; cancels) : &#39;</span><span class="p">,</span> defaultcatalog <span class="p">)</span></div><div class='line' id='LC2667'>			<span class="k">if</span> <span class="p">!</span> has_key<span class="p">(</span> manual<span class="p">,</span> catalog <span class="p">)</span></div><div class='line' id='LC2668'>				:<span class="k">close</span></div><div class='line' id='LC2669'>				:<span class="k">redraw</span></div><div class='line' id='LC2670'>				<span class="k">echomsg</span>	<span class="s2">&quot;no appropriate manual section &#39;&quot;</span>.catalog.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC2671'>				<span class="k">return</span></div><div class='line' id='LC2672'>			<span class="k">endif</span></div><div class='line' id='LC2673'>		<span class="k">endif</span></div><div class='line' id='LC2674'><br/></div><div class='line' id='LC2675'>		<span class="k">set</span> <span class="k">filetype</span><span class="p">=</span>man</div><div class='line' id='LC2676'>		<span class="k">silent</span> exe <span class="s2">&quot;:%!&quot;</span>.<span class="k">s</span>:C_Man.<span class="s2">&quot; &quot;</span>.catalog.<span class="s2">&quot; &quot;</span>.item</div><div class='line' id='LC2677'><br/></div><div class='line' id='LC2678'>		<span class="k">if</span> <span class="k">s</span>:MSWIN</div><div class='line' id='LC2679'>			<span class="k">call</span> <span class="k">s</span>:C_RemoveSpecialCharacters<span class="p">()</span></div><div class='line' id='LC2680'>		<span class="k">endif</span></div><div class='line' id='LC2681'>	<span class="k">endif</span></div><div class='line' id='LC2682'><br/></div><div class='line' id='LC2683'>	<span class="k">setlocal</span> <span class="nb">nomodifiable</span></div><div class='line' id='LC2684'><span class="k">endfunction</span>		<span class="c">&quot; ---------- end of function  C_Help  ----------</span></div><div class='line' id='LC2685'><span class="c">&quot;</span></div><div class='line' id='LC2686'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2687'><span class="c">&quot;  C_RemoveSpecialCharacters   {{{1</span></div><div class='line' id='LC2688'><span class="c">&quot;  remove &lt;backspace&gt;&lt;any character&gt; in CYGWIN man(1) output</span></div><div class='line' id='LC2689'><span class="c">&quot;  remove           _&lt;any character&gt; in CYGWIN man(1) output</span></div><div class='line' id='LC2690'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2691'><span class="c">&quot;</span></div><div class='line' id='LC2692'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:C_RemoveSpecialCharacters <span class="p">(</span> <span class="p">)</span></div><div class='line' id='LC2693'>	<span class="k">let</span>	patternunderline	<span class="p">=</span> <span class="s1">&#39;_\%x08&#39;</span></div><div class='line' id='LC2694'>	<span class="k">let</span>	patternbold				<span class="p">=</span> <span class="s1">&#39;\%x08.&#39;</span></div><div class='line' id='LC2695'>	<span class="k">setlocal</span> <span class="nb">modifiable</span></div><div class='line' id='LC2696'>	<span class="k">if</span> search<span class="p">(</span>patternunderline<span class="p">)</span> <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC2697'>		<span class="k">silent</span> exe <span class="s1">&#39;:%s/&#39;</span>.patternunderline.<span class="s1">&#39;//g&#39;</span></div><div class='line' id='LC2698'>	<span class="k">endif</span></div><div class='line' id='LC2699'>	<span class="k">if</span> search<span class="p">(</span>patternbold<span class="p">)</span> <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC2700'>		<span class="k">silent</span> exe <span class="s1">&#39;:%s/&#39;</span>.patternbold.<span class="s1">&#39;//g&#39;</span></div><div class='line' id='LC2701'>	<span class="k">endif</span></div><div class='line' id='LC2702'>	<span class="k">setlocal</span> <span class="nb">nomodifiable</span></div><div class='line' id='LC2703'>	<span class="k">silent</span> normal gg</div><div class='line' id='LC2704'><span class="k">endfunction</span>		<span class="c">&quot; ---------- end of function  s:C_RemoveSpecialCharacters   ----------</span></div><div class='line' id='LC2705'><br/></div><div class='line' id='LC2706'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2707'><span class="c">&quot;  C_CreateMenusDelayed     {{{1</span></div><div class='line' id='LC2708'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2709'><span class="k">let</span> <span class="k">s</span>:C_MenusVisible <span class="p">=</span> <span class="s1">&#39;no&#39;</span>								<span class="c">&quot; state variable controlling the C-menus</span></div><div class='line' id='LC2710'><span class="c">&quot;</span></div><div class='line' id='LC2711'><span class="k">function</span><span class="p">!</span> C_CreateMenusDelayed <span class="p">()</span></div><div class='line' id='LC2712'>	<span class="k">if</span> <span class="k">s</span>:C_CreateMenusDelayed <span class="p">==</span> <span class="s1">&#39;yes&#39;</span> &amp;&amp; <span class="k">s</span>:C_MenusVisible <span class="p">==</span> <span class="s1">&#39;no&#39;</span></div><div class='line' id='LC2713'>		<span class="k">call</span> C_CreateGuiMenus<span class="p">()</span></div><div class='line' id='LC2714'>	<span class="k">endif</span></div><div class='line' id='LC2715'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_CreateMenusDelayed  ----------</span></div><div class='line' id='LC2716'><span class="c">&quot;</span></div><div class='line' id='LC2717'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2718'><span class="c">&quot;  C_CreateGuiMenus     {{{1</span></div><div class='line' id='LC2719'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2720'><span class="k">function</span><span class="p">!</span> C_CreateGuiMenus <span class="p">()</span></div><div class='line' id='LC2721'>	<span class="k">if</span> <span class="k">s</span>:C_MenusVisible <span class="p">==</span> <span class="s1">&#39;no&#39;</span></div><div class='line' id='LC2722'>		aunmenu <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> &amp;Tools.Load\ C\ Support</div><div class='line' id='LC2723'>		amenu   <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="m">40</span>.<span class="m">1000</span> &amp;Tools.<span class="p">-</span>SEP100<span class="p">-</span> :</div><div class='line' id='LC2724'>		amenu   <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="m">40</span>.<span class="m">1030</span> &amp;Tools.Unload\ C\ Support <span class="p">&lt;</span>C<span class="p">-</span>C<span class="p">&gt;</span>:<span class="k">call</span> C_RemoveGuiMenus<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC2725'>		<span class="k">call</span> C_InitMenus<span class="p">()</span></div><div class='line' id='LC2726'>		<span class="k">let</span> <span class="k">s</span>:C_MenusVisible <span class="p">=</span> <span class="s1">&#39;yes&#39;</span></div><div class='line' id='LC2727'>	<span class="k">endif</span></div><div class='line' id='LC2728'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_CreateGuiMenus  ----------</span></div><div class='line' id='LC2729'><br/></div><div class='line' id='LC2730'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2731'><span class="c">&quot;  C_ToolMenu     {{{1</span></div><div class='line' id='LC2732'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2733'><span class="k">function</span><span class="p">!</span> C_ToolMenu <span class="p">()</span></div><div class='line' id='LC2734'>	amenu   <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="m">40</span>.<span class="m">1000</span> &amp;Tools.<span class="p">-</span>SEP100<span class="p">-</span> :</div><div class='line' id='LC2735'>	amenu   <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="m">40</span>.<span class="m">1030</span> &amp;Tools.Load\ C\ Support      :<span class="k">call</span> C_CreateGuiMenus<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC2736'>	imenu   <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="m">40</span>.<span class="m">1030</span> &amp;Tools.Load\ C\ Support <span class="p">&lt;</span>C<span class="p">-</span>C<span class="p">&gt;</span>:<span class="k">call</span> C_CreateGuiMenus<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC2737'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_ToolMenu  ----------</span></div><div class='line' id='LC2738'><br/></div><div class='line' id='LC2739'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2740'><span class="c">&quot;  C_RemoveGuiMenus     {{{1</span></div><div class='line' id='LC2741'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2742'><span class="k">function</span><span class="p">!</span> C_RemoveGuiMenus <span class="p">()</span></div><div class='line' id='LC2743'>	<span class="k">if</span> <span class="k">s</span>:C_MenusVisible <span class="p">==</span> <span class="s1">&#39;yes&#39;</span></div><div class='line' id='LC2744'>		exe <span class="s2">&quot;aunmenu &lt;silent&gt; &quot;</span>.<span class="k">s</span>:C_Root</div><div class='line' id='LC2745'><span class="c">		&quot;</span></div><div class='line' id='LC2746'>		aunmenu <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> &amp;Tools.Unload\ C\ Support</div><div class='line' id='LC2747'>		<span class="k">call</span> C_ToolMenu<span class="p">()</span></div><div class='line' id='LC2748'><span class="c">		&quot;</span></div><div class='line' id='LC2749'>		<span class="k">let</span> <span class="k">s</span>:C_MenusVisible <span class="p">=</span> <span class="s1">&#39;no&#39;</span></div><div class='line' id='LC2750'>	<span class="k">endif</span></div><div class='line' id='LC2751'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_RemoveGuiMenus  ----------</span></div><div class='line' id='LC2752'><br/></div><div class='line' id='LC2753'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2754'><span class="c">&quot;  C_RereadTemplates     {{{1</span></div><div class='line' id='LC2755'><span class="c">&quot;  rebuild commands and the menu from the (changed) template file</span></div><div class='line' id='LC2756'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2757'><span class="k">function</span><span class="p">!</span> C_RereadTemplates <span class="p">(</span> msg <span class="p">)</span></div><div class='line' id='LC2758'>	<span class="k">let</span> <span class="k">s</span>:style						<span class="p">=</span> <span class="s1">&#39;default&#39;</span></div><div class='line' id='LC2759'>	<span class="k">let</span> <span class="k">s</span>:C_Template     	<span class="p">=</span> { <span class="s1">&#39;default&#39;</span> : {} }</div><div class='line' id='LC2760'>	<span class="k">let</span> <span class="k">s</span>:C_FileVisited  	<span class="p">=</span> []</div><div class='line' id='LC2761'>	<span class="k">let</span>	messsage					<span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC2762'><span class="c">	&quot;</span></div><div class='line' id='LC2763'>	<span class="k">if</span> <span class="k">s</span>:installation <span class="p">==</span> <span class="s1">&#39;system&#39;</span></div><div class='line' id='LC2764'><span class="c">		&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC2765'><span class="c">		&quot; system installation</span></div><div class='line' id='LC2766'><span class="c">		&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC2767'>		<span class="k">if</span> filereadable<span class="p">(</span> <span class="k">s</span>:C_GlobalTemplateFile <span class="p">)</span></div><div class='line' id='LC2768'>			<span class="k">call</span> C_ReadTemplates<span class="p">(</span> <span class="k">s</span>:C_GlobalTemplateFile <span class="p">)</span></div><div class='line' id='LC2769'>		<span class="k">else</span></div><div class='line' id='LC2770'>			<span class="k">echomsg</span> <span class="s2">&quot;Global template file &#39;&quot;</span>.<span class="k">s</span>:C_GlobalTemplateFile.<span class="s2">&quot;&#39; not readable.&quot;</span></div><div class='line' id='LC2771'>			<span class="k">return</span></div><div class='line' id='LC2772'>		<span class="k">endif</span></div><div class='line' id='LC2773'>		<span class="k">let</span>	messsage	<span class="p">=</span> <span class="s2">&quot;Templates read from &#39;&quot;</span>.<span class="k">s</span>:C_GlobalTemplateFile.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC2774'><span class="c">		&quot;</span></div><div class='line' id='LC2775'>		<span class="k">if</span> filereadable<span class="p">(</span> <span class="k">s</span>:C_LocalTemplateFile <span class="p">)</span></div><div class='line' id='LC2776'>			<span class="k">call</span> C_ReadTemplates<span class="p">(</span> <span class="k">s</span>:C_LocalTemplateFile <span class="p">)</span></div><div class='line' id='LC2777'>			<span class="k">let</span> messsage	<span class="p">=</span> messsage.<span class="s2">&quot; and &#39;&quot;</span>.<span class="k">s</span>:C_LocalTemplateFile.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC2778'>			<span class="k">if</span> <span class="k">s</span>:C_Macro[<span class="s1">&#39;|AUTHOR|&#39;</span>] <span class="p">==</span> <span class="s1">&#39;YOUR NAME&#39;</span></div><div class='line' id='LC2779'>				<span class="k">echomsg</span> <span class="s2">&quot;Please set your personal details in file &#39;&quot;</span>.<span class="k">s</span>:C_LocalTemplateFile.<span class="s2">&quot;&#39;.&quot;</span></div><div class='line' id='LC2780'>			<span class="k">endif</span></div><div class='line' id='LC2781'>		<span class="k">else</span></div><div class='line' id='LC2782'>			<span class="k">let</span> template	<span class="p">=</span> [ <span class="s1">&#39;|AUTHOR|    = YOUR NAME&#39;</span><span class="p">,</span> </div><div class='line' id='LC2783'>						\						<span class="s1">&#39;|COPYRIGHT| = Copyright (c) |YEAR|, |AUTHOR|&#39;</span></div><div class='line' id='LC2784'>						\		]</div><div class='line' id='LC2785'>			<span class="k">if</span> finddir<span class="p">(</span> <span class="k">s</span>:C_LocalTemplateDir <span class="p">)</span> <span class="p">==</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC2786'><span class="c">				&quot; try to create a local template directory</span></div><div class='line' id='LC2787'>				<span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;*mkdir&quot;</span><span class="p">)</span></div><div class='line' id='LC2788'>					<span class="k">try</span> </div><div class='line' id='LC2789'>						<span class="k">call</span> <span class="k">mkdir</span><span class="p">(</span> <span class="k">s</span>:C_LocalTemplateDir<span class="p">,</span> <span class="s2">&quot;p&quot;</span> <span class="p">)</span></div><div class='line' id='LC2790'><span class="c">						&quot; write a default local template file</span></div><div class='line' id='LC2791'>						<span class="k">call</span> writefile<span class="p">(</span> template<span class="p">,</span> <span class="k">s</span>:C_LocalTemplateFile <span class="p">)</span></div><div class='line' id='LC2792'>					<span class="k">catch</span> <span class="sr">/.*/</span></div><div class='line' id='LC2793'>					<span class="k">endtry</span></div><div class='line' id='LC2794'>				<span class="k">endif</span></div><div class='line' id='LC2795'>			<span class="k">else</span></div><div class='line' id='LC2796'><span class="c">				&quot; write a default local template file</span></div><div class='line' id='LC2797'>				<span class="k">call</span> writefile<span class="p">(</span> template<span class="p">,</span> <span class="k">s</span>:C_LocalTemplateFile <span class="p">)</span></div><div class='line' id='LC2798'>			<span class="k">endif</span></div><div class='line' id='LC2799'>		<span class="k">endif</span></div><div class='line' id='LC2800'><span class="c">		&quot;</span></div><div class='line' id='LC2801'>	<span class="k">else</span></div><div class='line' id='LC2802'><span class="c">		&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC2803'><span class="c">		&quot; local installation</span></div><div class='line' id='LC2804'><span class="c">		&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC2805'>		<span class="k">if</span> filereadable<span class="p">(</span> <span class="k">s</span>:C_LocalTemplateFile <span class="p">)</span></div><div class='line' id='LC2806'>			<span class="k">call</span> C_ReadTemplates<span class="p">(</span> <span class="k">s</span>:C_LocalTemplateFile <span class="p">)</span></div><div class='line' id='LC2807'>			<span class="k">let</span>	messsage	<span class="p">=</span> <span class="s2">&quot;Templates read from &#39;&quot;</span>.<span class="k">s</span>:C_LocalTemplateFile.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC2808'>		<span class="k">else</span></div><div class='line' id='LC2809'>			<span class="k">echomsg</span> <span class="s2">&quot;Local template file &#39;&quot;</span>.<span class="k">s</span>:C_LocalTemplateFile.<span class="s2">&quot;&#39; not readable.&quot;</span> </div><div class='line' id='LC2810'>			<span class="k">return</span></div><div class='line' id='LC2811'>		<span class="k">endif</span></div><div class='line' id='LC2812'><span class="c">		&quot;</span></div><div class='line' id='LC2813'>	<span class="k">endif</span></div><div class='line' id='LC2814'>	<span class="k">if</span> <span class="k">a</span>:msg <span class="p">==</span> <span class="s1">&#39;yes&#39;</span></div><div class='line' id='LC2815'>		<span class="k">echomsg</span> messsage.<span class="s1">&#39;.&#39;</span></div><div class='line' id='LC2816'>	<span class="k">endif</span></div><div class='line' id='LC2817'><br/></div><div class='line' id='LC2818'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_RereadTemplates  ----------</span></div><div class='line' id='LC2819'><span class="c">&quot;</span></div><div class='line' id='LC2820'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2821'><span class="c">&quot;  C_BrowseTemplateFiles     {{{1</span></div><div class='line' id='LC2822'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2823'><span class="k">function</span><span class="p">!</span> C_BrowseTemplateFiles <span class="p">(</span> type <span class="p">)</span></div><div class='line' id='LC2824'>	<span class="k">let</span>	templatefile	<span class="p">=</span> eval<span class="p">(</span> <span class="s1">&#39;s:C_&#39;</span>.<span class="k">a</span>:type.<span class="s1">&#39;TemplateFile&#39;</span> <span class="p">)</span></div><div class='line' id='LC2825'>	<span class="k">let</span>	templatedir		<span class="p">=</span> eval<span class="p">(</span> <span class="s1">&#39;s:C_&#39;</span>.<span class="k">a</span>:type.<span class="s1">&#39;TemplateDir&#39;</span> <span class="p">)</span></div><div class='line' id='LC2826'>	<span class="k">if</span> isdirectory<span class="p">(</span> templatedir <span class="p">)</span></div><div class='line' id='LC2827'>		<span class="k">if</span> has<span class="p">(</span><span class="s2">&quot;browse&quot;</span><span class="p">)</span> &amp;&amp; <span class="k">s</span>:C_GuiTemplateBrowser <span class="p">==</span> <span class="s1">&#39;gui&#39;</span></div><div class='line' id='LC2828'>			<span class="k">let</span>	<span class="k">l</span>:templatefile	<span class="p">=</span> <span class="k">browse</span><span class="p">(</span><span class="m">0</span><span class="p">,</span><span class="s2">&quot;edit a template file&quot;</span><span class="p">,</span> templatedir<span class="p">,</span> <span class="s2">&quot;&quot;</span> <span class="p">)</span></div><div class='line' id='LC2829'>		<span class="k">else</span></div><div class='line' id='LC2830'>				<span class="k">let</span>	<span class="k">l</span>:templatefile	<span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC2831'>			<span class="k">if</span> <span class="k">s</span>:C_GuiTemplateBrowser <span class="p">==</span> <span class="s1">&#39;explorer&#39;</span></div><div class='line' id='LC2832'>				exe <span class="s1">&#39;:Explore &#39;</span>.templatedir</div><div class='line' id='LC2833'>			<span class="k">endif</span></div><div class='line' id='LC2834'>			<span class="k">if</span> <span class="k">s</span>:C_GuiTemplateBrowser <span class="p">==</span> <span class="s1">&#39;commandline&#39;</span></div><div class='line' id='LC2835'>				<span class="k">let</span>	<span class="k">l</span>:templatefile	<span class="p">=</span> input<span class="p">(</span><span class="s2">&quot;edit a template file&quot;</span><span class="p">,</span> templatedir<span class="p">,</span> <span class="s2">&quot;file&quot;</span> <span class="p">)</span></div><div class='line' id='LC2836'>			<span class="k">endif</span></div><div class='line' id='LC2837'>		<span class="k">endif</span></div><div class='line' id='LC2838'>		<span class="k">if</span> <span class="p">!</span>empty<span class="p">(</span><span class="k">l</span>:templatefile<span class="p">)</span></div><div class='line' id='LC2839'>			:execute <span class="s2">&quot;update! | split | edit &quot;</span>.<span class="k">l</span>:templatefile</div><div class='line' id='LC2840'>		<span class="k">endif</span></div><div class='line' id='LC2841'>	<span class="k">else</span></div><div class='line' id='LC2842'>		<span class="k">echomsg</span> <span class="s2">&quot;Template directory &#39;&quot;</span>.templatedir.<span class="s2">&quot;&#39; does not exist.&quot;</span></div><div class='line' id='LC2843'>	<span class="k">endif</span></div><div class='line' id='LC2844'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_BrowseTemplateFiles  ----------</span></div><div class='line' id='LC2845'><br/></div><div class='line' id='LC2846'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2847'><span class="c">&quot;  C_ReadTemplates     {{{1</span></div><div class='line' id='LC2848'><span class="c">&quot;  read the template file(s), build the macro and the template dictionary</span></div><div class='line' id='LC2849'><span class="c">&quot;</span></div><div class='line' id='LC2850'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2851'><span class="k">let</span>	<span class="k">s</span>:style			<span class="p">=</span> <span class="s1">&#39;default&#39;</span></div><div class='line' id='LC2852'><br/></div><div class='line' id='LC2853'><span class="k">function</span><span class="p">!</span> C_CheckAndRereadTemplates <span class="p">()</span></div><div class='line' id='LC2854'>	<span class="k">if</span> <span class="k">s</span>:C_TemplatesLoaded <span class="p">==</span> <span class="s1">&#39;no&#39;</span></div><div class='line' id='LC2855'>		<span class="k">call</span> C_RereadTemplates<span class="p">(</span><span class="s1">&#39;no&#39;</span><span class="p">)</span>        </div><div class='line' id='LC2856'>		<span class="k">let</span> <span class="k">s</span>:C_TemplatesLoaded	<span class="p">=</span> <span class="s1">&#39;yes&#39;</span></div><div class='line' id='LC2857'>	<span class="k">endif</span></div><div class='line' id='LC2858'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_CheckAndRereadTemplates  ----------</span></div><div class='line' id='LC2859'><br/></div><div class='line' id='LC2860'><span class="k">function</span><span class="p">!</span> C_ReadTemplates <span class="p">(</span> templatefile <span class="p">)</span></div><div class='line' id='LC2861'><br/></div><div class='line' id='LC2862'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>filereadable<span class="p">(</span> <span class="k">a</span>:templatefile <span class="p">)</span></div><div class='line' id='LC2863'>&nbsp;&nbsp;&nbsp;&nbsp;echohl WarningMsg</div><div class='line' id='LC2864'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">echomsg</span> <span class="s2">&quot;C/C++ template file &#39;&quot;</span>.<span class="k">a</span>:templatefile.<span class="s2">&quot;&#39; does not exist or is not readable&quot;</span></div><div class='line' id='LC2865'>&nbsp;&nbsp;&nbsp;&nbsp;echohl None</div><div class='line' id='LC2866'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC2867'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2868'><br/></div><div class='line' id='LC2869'>	<span class="k">let</span>	skipmacros	<span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC2870'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:C_FileVisited  <span class="p">+=</span> [<span class="k">a</span>:templatefile]</div><div class='line' id='LC2871'><br/></div><div class='line' id='LC2872'><span class="c">  &quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2873'><span class="c">  &quot;  read template file, start with an empty template dictionary</span></div><div class='line' id='LC2874'><span class="c">  &quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2875'><br/></div><div class='line' id='LC2876'>&nbsp;&nbsp;<span class="k">let</span> item  <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC2877'>	<span class="k">let</span>	skipline	<span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC2878'>&nbsp;&nbsp;<span class="k">for</span> line <span class="k">in</span> readfile<span class="p">(</span> <span class="k">a</span>:templatefile <span class="p">)</span></div><div class='line' id='LC2879'><span class="c">		&quot; if not a comment :</span></div><div class='line' id='LC2880'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> line <span class="p">!~</span> <span class="k">s</span>:C_MacroCommentRegex</div><div class='line' id='LC2881'><span class="c">      &quot;</span></div><div class='line' id='LC2882'><span class="c">			&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC2883'><span class="c">			&quot; IF |STYLE| IS ...</span></div><div class='line' id='LC2884'><span class="c">			&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC2885'><span class="c">      &quot;</span></div><div class='line' id='LC2886'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> string  <span class="p">=</span> matchlist<span class="p">(</span> line<span class="p">,</span> <span class="k">s</span>:C_TemplateIf <span class="p">)</span></div><div class='line' id='LC2887'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>empty<span class="p">(</span>string<span class="p">)</span> </div><div class='line' id='LC2888'>				<span class="k">if</span> <span class="p">!</span>has_key<span class="p">(</span> <span class="k">s</span>:C_Template<span class="p">,</span> string[<span class="m">1</span>] <span class="p">)</span></div><div class='line' id='LC2889'><span class="c">					&quot; new s:style</span></div><div class='line' id='LC2890'>					<span class="k">let</span>	<span class="k">s</span>:style	<span class="p">=</span> string[<span class="m">1</span>]</div><div class='line' id='LC2891'>					<span class="k">let</span>	<span class="k">s</span>:C_Template[<span class="k">s</span>:style]	<span class="p">=</span> {}</div><div class='line' id='LC2892'>					continue</div><div class='line' id='LC2893'>				<span class="k">endif</span></div><div class='line' id='LC2894'>			<span class="k">endif</span></div><div class='line' id='LC2895'><span class="c">			&quot;</span></div><div class='line' id='LC2896'><span class="c">			&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC2897'><span class="c">			&quot; ENDIF</span></div><div class='line' id='LC2898'><span class="c">			&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC2899'><span class="c">      &quot;</span></div><div class='line' id='LC2900'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> string  <span class="p">=</span> matchlist<span class="p">(</span> line<span class="p">,</span> <span class="k">s</span>:C_TemplateEndif <span class="p">)</span></div><div class='line' id='LC2901'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>empty<span class="p">(</span>string<span class="p">)</span></div><div class='line' id='LC2902'>				<span class="k">let</span>	<span class="k">s</span>:style	<span class="p">=</span> <span class="s1">&#39;default&#39;</span></div><div class='line' id='LC2903'>				continue</div><div class='line' id='LC2904'>			<span class="k">endif</span></div><div class='line' id='LC2905'><span class="c">      &quot;</span></div><div class='line' id='LC2906'><span class="c">      &quot; macros and file includes</span></div><div class='line' id='LC2907'><span class="c">      &quot;</span></div><div class='line' id='LC2908'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> string  <span class="p">=</span> matchlist<span class="p">(</span> line<span class="p">,</span> <span class="k">s</span>:C_MacroLineRegex <span class="p">)</span></div><div class='line' id='LC2909'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>empty<span class="p">(</span>string<span class="p">)</span> &amp;&amp; skipmacros <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC2910'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="nb">key</span> <span class="p">=</span> <span class="s1">&#39;|&#39;</span>.string[<span class="m">1</span>].<span class="s1">&#39;|&#39;</span></div><div class='line' id='LC2911'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> val <span class="p">=</span> string[<span class="m">2</span>]</div><div class='line' id='LC2912'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> val <span class="p">=</span> substitute<span class="p">(</span> val<span class="p">,</span> <span class="s1">&#39;\s\+$&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span> <span class="p">)</span></div><div class='line' id='LC2913'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> val <span class="p">=</span> substitute<span class="p">(</span> val<span class="p">,</span> <span class="s2">&quot;[\&quot;\&#39;]$&quot;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span> <span class="p">)</span></div><div class='line' id='LC2914'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> val <span class="p">=</span> substitute<span class="p">(</span> val<span class="p">,</span> <span class="s2">&quot;^[\&quot;\&#39;]&quot;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span> <span class="p">)</span></div><div class='line' id='LC2915'><span class="c">        &quot;</span></div><div class='line' id='LC2916'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="nb">key</span> <span class="p">==</span> <span class="s1">&#39;|includefile|&#39;</span> &amp;&amp; <span class="k">count</span><span class="p">(</span> <span class="k">s</span>:C_FileVisited<span class="p">,</span> val <span class="p">)</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC2917'>					<span class="k">let</span> <span class="nb">path</span>   <span class="p">=</span> fnamemodify<span class="p">(</span> <span class="k">a</span>:templatefile<span class="p">,</span> <span class="s2">&quot;:p:h&quot;</span> <span class="p">)</span></div><div class='line' id='LC2918'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> C_ReadTemplates<span class="p">(</span> <span class="nb">path</span>.<span class="s1">&#39;/&#39;</span>.val <span class="p">)</span>    <span class="c">&quot; recursive call</span></div><div class='line' id='LC2919'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2920'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:C_Macro[<span class="nb">key</span>] <span class="p">=</span> escape<span class="p">(</span> val<span class="p">,</span> <span class="s1">&#39;&amp;&#39;</span> <span class="p">)</span></div><div class='line' id='LC2921'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2922'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;continue                                            <span class="c">&quot; next line</span></div><div class='line' id='LC2923'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2924'><span class="c">      &quot;</span></div><div class='line' id='LC2925'><span class="c">      &quot; template header</span></div><div class='line' id='LC2926'><span class="c">      &quot;</span></div><div class='line' id='LC2927'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> name  <span class="p">=</span> matchstr<span class="p">(</span> line<span class="p">,</span> <span class="k">s</span>:C_TemplateLineRegex <span class="p">)</span></div><div class='line' id='LC2928'><span class="c">      &quot;</span></div><div class='line' id='LC2929'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>empty<span class="p">(</span>name<span class="p">)</span></div><div class='line' id='LC2930'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> part  <span class="p">=</span> split<span class="p">(</span> name<span class="p">,</span> <span class="s1">&#39;\s*==\s*&#39;</span><span class="p">)</span></div><div class='line' id='LC2931'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> item  <span class="p">=</span> part[<span class="m">0</span>]</div><div class='line' id='LC2932'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> has_key<span class="p">(</span> <span class="k">s</span>:C_Template[<span class="k">s</span>:style]<span class="p">,</span> item <span class="p">)</span> &amp;&amp; <span class="k">s</span>:C_TemplateOverriddenMsg <span class="p">==</span> <span class="s1">&#39;yes&#39;</span></div><div class='line' id='LC2933'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">echomsg</span> <span class="s2">&quot;existing C/C++ template &#39;&quot;</span>.item.<span class="s2">&quot;&#39; overwritten&quot;</span></div><div class='line' id='LC2934'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2935'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:C_Template[<span class="k">s</span>:style][item] <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC2936'>				<span class="k">let</span> skipmacros	<span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC2937'><span class="c">        &quot;</span></div><div class='line' id='LC2938'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:C_Attribute[item] <span class="p">=</span> <span class="s1">&#39;below&#39;</span></div><div class='line' id='LC2939'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> has_key<span class="p">(</span> <span class="k">s</span>:Attribute<span class="p">,</span> <span class="k">get</span><span class="p">(</span> part<span class="p">,</span> <span class="m">1</span><span class="p">,</span> <span class="s1">&#39;NONE&#39;</span> <span class="p">)</span> <span class="p">)</span></div><div class='line' id='LC2940'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:C_Attribute[item] <span class="p">=</span> part[<span class="m">1</span>]</div><div class='line' id='LC2941'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2942'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2943'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>empty<span class="p">(</span>item<span class="p">)</span></div><div class='line' id='LC2944'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:C_Template[<span class="k">s</span>:style][item] .<span class="p">=</span> line.<span class="s2">&quot;\n&quot;</span></div><div class='line' id='LC2945'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2946'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2947'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2948'><span class="c">		&quot;</span></div><div class='line' id='LC2949'>&nbsp;&nbsp;<span class="k">endfor</span>	<span class="c">&quot; ---------  read line  ---------</span></div><div class='line' id='LC2950'><br/></div><div class='line' id='LC2951'>	<span class="k">let</span> <span class="k">s</span>:C_ActualStyle	<span class="p">=</span> <span class="s1">&#39;default&#39;</span></div><div class='line' id='LC2952'>	<span class="k">if</span> <span class="p">!</span>empty<span class="p">(</span> <span class="k">s</span>:C_Macro[<span class="s1">&#39;|STYLE|&#39;</span>] <span class="p">)</span></div><div class='line' id='LC2953'>		<span class="k">let</span> <span class="k">s</span>:C_ActualStyle	<span class="p">=</span> <span class="k">s</span>:C_Macro[<span class="s1">&#39;|STYLE|&#39;</span>]</div><div class='line' id='LC2954'>	<span class="k">endif</span></div><div class='line' id='LC2955'>	<span class="k">let</span> <span class="k">s</span>:C_ActualStyleLast	<span class="p">=</span> <span class="k">s</span>:C_ActualStyle</div><div class='line' id='LC2956'><br/></div><div class='line' id='LC2957'>	<span class="k">call</span> C_SetSmallCommentStyle<span class="p">()</span></div><div class='line' id='LC2958'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_ReadTemplates  ----------</span></div><div class='line' id='LC2959'><br/></div><div class='line' id='LC2960'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2961'><span class="c">&quot; C_Style{{{1</span></div><div class='line' id='LC2962'><span class="c">&quot; ex-command CStyle : callback function</span></div><div class='line' id='LC2963'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2964'><span class="k">function</span><span class="p">!</span> C_Style <span class="p">(</span> style <span class="p">)</span></div><div class='line' id='LC2965'>	<span class="k">call</span> C_CheckAndRereadTemplates<span class="p">()</span></div><div class='line' id='LC2966'>	<span class="k">let</span> lstyle  <span class="p">=</span> substitute<span class="p">(</span> <span class="k">a</span>:style<span class="p">,</span> <span class="s1">&#39;^\s\+&#39;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span> <span class="p">)</span>	<span class="c">&quot; remove leading whitespaces</span></div><div class='line' id='LC2967'>	<span class="k">let</span> lstyle  <span class="p">=</span> substitute<span class="p">(</span> lstyle<span class="p">,</span> <span class="s1">&#39;\s\+$&#39;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span><span class="p">,</span> <span class="s2">&quot;&quot;</span> <span class="p">)</span>		<span class="c">&quot; remove trailing whitespaces</span></div><div class='line' id='LC2968'>	<span class="k">if</span> has_key<span class="p">(</span> <span class="k">s</span>:C_Template<span class="p">,</span> lstyle <span class="p">)</span></div><div class='line' id='LC2969'>		<span class="k">if</span> len<span class="p">(</span> <span class="k">s</span>:C_Template[lstyle] <span class="p">)</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC2970'>			<span class="k">echomsg</span> <span class="s2">&quot;style &#39;&quot;</span>.lstyle.<span class="s2">&quot;&#39; : no templates defined&quot;</span></div><div class='line' id='LC2971'>			<span class="k">return</span></div><div class='line' id='LC2972'>		<span class="k">endif</span></div><div class='line' id='LC2973'>		<span class="k">let</span> <span class="k">s</span>:C_ActualStyleLast	<span class="p">=</span> <span class="k">s</span>:C_ActualStyle</div><div class='line' id='LC2974'>		<span class="k">let</span> <span class="k">s</span>:C_ActualStyle	<span class="p">=</span> lstyle</div><div class='line' id='LC2975'>		<span class="k">if</span> len<span class="p">(</span> <span class="k">s</span>:C_ActualStyle <span class="p">)</span> <span class="p">&gt;</span> <span class="m">1</span> &amp;&amp; <span class="k">s</span>:C_ActualStyle <span class="p">!=</span> <span class="k">s</span>:C_ActualStyleLast</div><div class='line' id='LC2976'>			<span class="k">echomsg</span> <span class="s2">&quot;template style is &#39;&quot;</span>.lstyle.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC2977'>		<span class="k">endif</span></div><div class='line' id='LC2978'>	<span class="k">else</span></div><div class='line' id='LC2979'>		<span class="k">echomsg</span> <span class="s2">&quot;style &#39;&quot;</span>.lstyle.<span class="s2">&quot;&#39; does not exist&quot;</span></div><div class='line' id='LC2980'>	<span class="k">endif</span></div><div class='line' id='LC2981'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_Style  ----------</span></div><div class='line' id='LC2982'><br/></div><div class='line' id='LC2983'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2984'><span class="c">&quot; C_StyleList     {{{1</span></div><div class='line' id='LC2985'><span class="c">&quot; ex-command CStyle</span></div><div class='line' id='LC2986'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2987'><span class="k">function</span><span class="p">!</span>	C_StyleList <span class="p">(</span> ArgLead<span class="p">,</span> CmdLine<span class="p">,</span> CursorPos <span class="p">)</span></div><div class='line' id='LC2988'><span class="c">	&quot; show all types / types beginning with a:ArgLead</span></div><div class='line' id='LC2989'>	<span class="k">return</span> filter<span class="p">(</span> copy<span class="p">(</span>keys<span class="p">(</span> <span class="k">s</span>:C_Template<span class="p">)</span> <span class="p">),</span> <span class="s1">&#39;v:val =~ &quot;\\&lt;&#39;</span>.<span class="k">a</span>:ArgLead.<span class="s1">&#39;\\w*&quot;&#39;</span> <span class="p">)</span></div><div class='line' id='LC2990'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_StyleList  ----------</span></div><div class='line' id='LC2991'><br/></div><div class='line' id='LC2992'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2993'><span class="c">&quot; C_OpenFold     {{{1</span></div><div class='line' id='LC2994'><span class="c">&quot; Open fold and go to the first or last line of this fold. </span></div><div class='line' id='LC2995'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC2996'><span class="k">function</span><span class="p">!</span> C_OpenFold <span class="p">(</span> <span class="k">mode</span> <span class="p">)</span></div><div class='line' id='LC2997'>	<span class="k">if</span> foldclosed<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span> <span class="p">&gt;=</span> <span class="m">0</span></div><div class='line' id='LC2998'><span class="c">		&quot; we are on a closed  fold: get end position, open fold, jump to the</span></div><div class='line' id='LC2999'><span class="c">		&quot; last line of the previously closed fold</span></div><div class='line' id='LC3000'>		<span class="k">let</span>	foldstart	<span class="p">=</span> foldclosed<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span></div><div class='line' id='LC3001'>		<span class="k">let</span>	foldend		<span class="p">=</span> foldclosedend<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span></div><div class='line' id='LC3002'>		normal zv</div><div class='line' id='LC3003'>		<span class="k">if</span> <span class="k">a</span>:<span class="k">mode</span> <span class="p">==</span> <span class="s1">&#39;below&#39;</span></div><div class='line' id='LC3004'>			exe <span class="s2">&quot;:&quot;</span>.foldend</div><div class='line' id='LC3005'>		<span class="k">endif</span></div><div class='line' id='LC3006'>		<span class="k">if</span> <span class="k">a</span>:<span class="k">mode</span> <span class="p">==</span> <span class="s1">&#39;start&#39;</span></div><div class='line' id='LC3007'>			exe <span class="s2">&quot;:&quot;</span>.foldstart</div><div class='line' id='LC3008'>		<span class="k">endif</span></div><div class='line' id='LC3009'>	<span class="k">endif</span></div><div class='line' id='LC3010'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_OpenFold  ----------</span></div><div class='line' id='LC3011'><br/></div><div class='line' id='LC3012'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3013'><span class="c">&quot;  C_InsertTemplate     {{{1</span></div><div class='line' id='LC3014'><span class="c">&quot;  insert a template from the template dictionary</span></div><div class='line' id='LC3015'><span class="c">&quot;  do macro expansion</span></div><div class='line' id='LC3016'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3017'><span class="k">function</span><span class="p">!</span> C_InsertTemplate <span class="p">(</span> <span class="nb">key</span><span class="p">,</span> ... <span class="p">)</span></div><div class='line' id='LC3018'><br/></div><div class='line' id='LC3019'>	<span class="k">if</span> <span class="k">s</span>:C_TemplatesLoaded <span class="p">==</span> <span class="s1">&#39;no&#39;</span></div><div class='line' id='LC3020'>		<span class="k">call</span> C_RereadTemplates<span class="p">(</span><span class="s1">&#39;no&#39;</span><span class="p">)</span>        </div><div class='line' id='LC3021'>		<span class="k">let</span> <span class="k">s</span>:C_TemplatesLoaded	<span class="p">=</span> <span class="s1">&#39;yes&#39;</span></div><div class='line' id='LC3022'>	<span class="k">endif</span></div><div class='line' id='LC3023'><br/></div><div class='line' id='LC3024'>	<span class="k">if</span> <span class="p">!</span>has_key<span class="p">(</span> <span class="k">s</span>:C_Template[<span class="k">s</span>:C_ActualStyle]<span class="p">,</span> <span class="k">a</span>:<span class="nb">key</span> <span class="p">)</span> &amp;&amp;</div><div class='line' id='LC3025'>	\  <span class="p">!</span>has_key<span class="p">(</span> <span class="k">s</span>:C_Template[<span class="s1">&#39;default&#39;</span>]<span class="p">,</span> <span class="k">a</span>:<span class="nb">key</span> <span class="p">)</span></div><div class='line' id='LC3026'>		<span class="k">echomsg</span> <span class="s2">&quot;style &#39;&quot;</span>.<span class="k">a</span>:<span class="nb">key</span>.<span class="s2">&quot;&#39; / template &#39;&quot;</span>.<span class="k">a</span>:<span class="nb">key</span></div><div class='line' id='LC3027'>	\        .<span class="s2">&quot;&#39; not found. Please check your template file in &#39;&quot;</span>.<span class="k">s</span>:C_GlobalTemplateDir.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC3028'>		<span class="k">return</span></div><div class='line' id='LC3029'>	<span class="k">endif</span></div><div class='line' id='LC3030'><br/></div><div class='line' id='LC3031'>	<span class="k">if</span> &amp;<span class="nb">foldenable</span> </div><div class='line' id='LC3032'>		<span class="k">let</span>	foldmethod_save	<span class="p">=</span> &amp;<span class="nb">foldmethod</span></div><div class='line' id='LC3033'>		<span class="k">set</span> <span class="nb">foldmethod</span><span class="p">=</span>manual</div><div class='line' id='LC3034'>	<span class="k">endif</span></div><div class='line' id='LC3035'><span class="c">  &quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3036'><span class="c">  &quot;  insert the user macros</span></div><div class='line' id='LC3037'><span class="c">  &quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3038'><br/></div><div class='line' id='LC3039'><span class="c">	&quot; use internal formatting to avoid conficts when using == below</span></div><div class='line' id='LC3040'><span class="c">	&quot;</span></div><div class='line' id='LC3041'>	<span class="k">let</span>	equalprg_save	<span class="p">=</span> &amp;<span class="nb">equalprg</span></div><div class='line' id='LC3042'>	<span class="k">set</span> <span class="nb">equalprg</span><span class="p">=</span></div><div class='line' id='LC3043'><br/></div><div class='line' id='LC3044'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">mode</span>  <span class="p">=</span> <span class="k">s</span>:C_Attribute[<span class="k">a</span>:<span class="nb">key</span>]</div><div class='line' id='LC3045'><br/></div><div class='line' id='LC3046'><span class="c">	&quot; remove &lt;SPLIT&gt; and insert the complete macro</span></div><div class='line' id='LC3047'><span class="c">	&quot;</span></div><div class='line' id='LC3048'>	<span class="k">if</span> <span class="k">a</span>:<span class="m">0</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC3049'>		<span class="k">let</span> val <span class="p">=</span> C_ExpandUserMacros <span class="p">(</span><span class="k">a</span>:<span class="nb">key</span><span class="p">)</span></div><div class='line' id='LC3050'>		<span class="k">if</span> empty<span class="p">(</span>val<span class="p">)</span></div><div class='line' id='LC3051'>			<span class="k">return</span></div><div class='line' id='LC3052'>		<span class="k">endif</span></div><div class='line' id='LC3053'>		<span class="k">let</span> val	<span class="p">=</span> C_ExpandSingleMacro<span class="p">(</span> val<span class="p">,</span> <span class="s1">&#39;&lt;SPLIT&gt;&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span> <span class="p">)</span></div><div class='line' id='LC3054'><br/></div><div class='line' id='LC3055'>		<span class="k">if</span> <span class="k">mode</span> <span class="p">==</span> <span class="s1">&#39;below&#39;</span></div><div class='line' id='LC3056'>			<span class="k">call</span> C_OpenFold<span class="p">(</span><span class="s1">&#39;below&#39;</span><span class="p">)</span></div><div class='line' id='LC3057'>			<span class="k">let</span> pos1  <span class="p">=</span> line<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)+</span><span class="m">1</span></div><div class='line' id='LC3058'>			<span class="k">put</span>  <span class="p">=</span>val</div><div class='line' id='LC3059'>			<span class="k">let</span> pos2  <span class="p">=</span> line<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span></div><div class='line' id='LC3060'><span class="c">			&quot; proper indenting</span></div><div class='line' id='LC3061'>			exe <span class="s2">&quot;:&quot;</span>.pos1</div><div class='line' id='LC3062'>			<span class="k">let</span> ins	<span class="p">=</span> pos2<span class="p">-</span>pos1<span class="p">+</span><span class="m">1</span></div><div class='line' id='LC3063'>			exe <span class="s2">&quot;normal &quot;</span>.ins.<span class="s2">&quot;==&quot;</span></div><div class='line' id='LC3064'><span class="c">			&quot;</span></div><div class='line' id='LC3065'>		<span class="k">elseif</span> <span class="k">mode</span> <span class="p">==</span> <span class="s1">&#39;above&#39;</span></div><div class='line' id='LC3066'>			<span class="k">let</span> pos1  <span class="p">=</span> line<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span></div><div class='line' id='LC3067'>			<span class="k">put</span><span class="p">!</span> <span class="p">=</span>val</div><div class='line' id='LC3068'>			<span class="k">let</span> pos2  <span class="p">=</span> line<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span></div><div class='line' id='LC3069'><span class="c">			&quot; proper indenting</span></div><div class='line' id='LC3070'>			exe <span class="s2">&quot;:&quot;</span>.pos1</div><div class='line' id='LC3071'>			<span class="k">let</span> ins	<span class="p">=</span> pos2<span class="p">-</span>pos1<span class="p">+</span><span class="m">1</span></div><div class='line' id='LC3072'>			exe <span class="s2">&quot;normal &quot;</span>.ins.<span class="s2">&quot;==&quot;</span></div><div class='line' id='LC3073'><span class="c">			&quot;</span></div><div class='line' id='LC3074'>		<span class="k">elseif</span> <span class="k">mode</span> <span class="p">==</span> <span class="s1">&#39;start&#39;</span></div><div class='line' id='LC3075'>			normal gg</div><div class='line' id='LC3076'>			<span class="k">call</span> C_OpenFold<span class="p">(</span><span class="s1">&#39;start&#39;</span><span class="p">)</span></div><div class='line' id='LC3077'>			<span class="k">let</span> pos1  <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC3078'>			<span class="k">put</span><span class="p">!</span> <span class="p">=</span>val</div><div class='line' id='LC3079'>			<span class="k">let</span> pos2  <span class="p">=</span> line<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span></div><div class='line' id='LC3080'><span class="c">			&quot; proper indenting</span></div><div class='line' id='LC3081'>			exe <span class="s2">&quot;:&quot;</span>.pos1</div><div class='line' id='LC3082'>			<span class="k">let</span> ins	<span class="p">=</span> pos2<span class="p">-</span>pos1<span class="p">+</span><span class="m">1</span></div><div class='line' id='LC3083'>			exe <span class="s2">&quot;normal &quot;</span>.ins.<span class="s2">&quot;==&quot;</span></div><div class='line' id='LC3084'><span class="c">			&quot;</span></div><div class='line' id='LC3085'>		<span class="k">elseif</span> <span class="k">mode</span> <span class="p">==</span> <span class="s1">&#39;append&#39;</span></div><div class='line' id='LC3086'>			<span class="k">if</span> &amp;<span class="nb">foldenable</span> &amp;&amp; foldclosed<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span> <span class="p">&gt;=</span> <span class="m">0</span></div><div class='line' id='LC3087'>				echohl WarningMsg <span class="p">|</span> <span class="k">echomsg</span> <span class="k">s</span>:MsgInsNotAvail  <span class="p">|</span> echohl None</div><div class='line' id='LC3088'>				exe <span class="s2">&quot;set foldmethod=&quot;</span>.foldmethod_save</div><div class='line' id='LC3089'>				<span class="k">return</span></div><div class='line' id='LC3090'>			<span class="k">else</span></div><div class='line' id='LC3091'>				<span class="k">let</span> pos1  <span class="p">=</span> line<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span></div><div class='line' id='LC3092'>				<span class="k">put</span> <span class="p">=</span>val</div><div class='line' id='LC3093'>				<span class="k">let</span> pos2  <span class="p">=</span> line<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span><span class="m">-1</span></div><div class='line' id='LC3094'>				exe <span class="s2">&quot;:&quot;</span>.pos1</div><div class='line' id='LC3095'>				:<span class="k">join</span><span class="p">!</span></div><div class='line' id='LC3096'>			<span class="k">endif</span></div><div class='line' id='LC3097'><span class="c">			&quot;</span></div><div class='line' id='LC3098'>		<span class="k">elseif</span> <span class="k">mode</span> <span class="p">==</span> <span class="s1">&#39;insert&#39;</span></div><div class='line' id='LC3099'>			<span class="k">if</span> &amp;<span class="nb">foldenable</span> &amp;&amp; foldclosed<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span> <span class="p">&gt;=</span> <span class="m">0</span></div><div class='line' id='LC3100'>				echohl WarningMsg <span class="p">|</span> <span class="k">echomsg</span> <span class="k">s</span>:MsgInsNotAvail  <span class="p">|</span> echohl None</div><div class='line' id='LC3101'>				exe <span class="s2">&quot;set foldmethod=&quot;</span>.foldmethod_save</div><div class='line' id='LC3102'>				<span class="k">return</span></div><div class='line' id='LC3103'>			<span class="k">else</span></div><div class='line' id='LC3104'>				<span class="k">let</span> val   <span class="p">=</span> substitute<span class="p">(</span> val<span class="p">,</span> <span class="s1">&#39;\n$&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span> <span class="p">)</span></div><div class='line' id='LC3105'>				<span class="k">let</span> currentline	<span class="p">=</span> getline<span class="p">(</span> <span class="s2">&quot;.&quot;</span> <span class="p">)</span></div><div class='line' id='LC3106'>				<span class="k">let</span> pos1  <span class="p">=</span> line<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span></div><div class='line' id='LC3107'>				<span class="k">let</span> pos2  <span class="p">=</span> pos1 <span class="p">+</span> <span class="k">count</span><span class="p">(</span> split<span class="p">(</span>val<span class="p">,</span><span class="s1">&#39;\zs&#39;</span><span class="p">),</span> <span class="s2">&quot;\n&quot;</span> <span class="p">)</span></div><div class='line' id='LC3108'><span class="c">				&quot; assign to the unnamed register &quot;&quot; :</span></div><div class='line' id='LC3109'>				exe <span class="s1">&#39;normal! a&#39;</span>.val</div><div class='line' id='LC3110'><span class="c">				&quot; reformat only multiline inserts and previously empty lines</span></div><div class='line' id='LC3111'>				<span class="k">if</span> pos2<span class="p">-</span>pos1 <span class="p">&gt;</span> <span class="m">0</span> <span class="p">||</span> currentline <span class="p">=~</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC3112'>					exe <span class="s2">&quot;:&quot;</span>.pos1</div><div class='line' id='LC3113'>					<span class="k">let</span> ins	<span class="p">=</span> pos2<span class="p">-</span>pos1<span class="p">+</span><span class="m">1</span></div><div class='line' id='LC3114'>					exe <span class="s2">&quot;normal &quot;</span>.ins.<span class="s2">&quot;==&quot;</span></div><div class='line' id='LC3115'>				<span class="k">endif</span></div><div class='line' id='LC3116'>			<span class="k">endif</span></div><div class='line' id='LC3117'><span class="c">			&quot;</span></div><div class='line' id='LC3118'>		<span class="k">endif</span></div><div class='line' id='LC3119'><span class="c">		&quot;</span></div><div class='line' id='LC3120'>	<span class="k">else</span></div><div class='line' id='LC3121'><span class="c">		&quot;</span></div><div class='line' id='LC3122'><span class="c">		&quot; =====  visual mode  ===============================</span></div><div class='line' id='LC3123'><span class="c">		&quot;</span></div><div class='line' id='LC3124'>		<span class="k">if</span>  <span class="k">a</span>:<span class="m">1</span> <span class="p">==</span> <span class="s1">&#39;v&#39;</span></div><div class='line' id='LC3125'>			<span class="k">let</span> val <span class="p">=</span> C_ExpandUserMacros <span class="p">(</span><span class="k">a</span>:<span class="nb">key</span><span class="p">)</span></div><div class='line' id='LC3126'>			<span class="k">let</span> val	<span class="p">=</span> C_ExpandSingleMacro<span class="p">(</span> val<span class="p">,</span> <span class="k">s</span>:C_TemplateJumpTarget2<span class="p">,</span> <span class="s1">&#39;&#39;</span> <span class="p">)</span></div><div class='line' id='LC3127'>			<span class="k">if</span> empty<span class="p">(</span>val<span class="p">)</span></div><div class='line' id='LC3128'>				<span class="k">return</span></div><div class='line' id='LC3129'>			<span class="k">endif</span></div><div class='line' id='LC3130'><br/></div><div class='line' id='LC3131'>			<span class="k">if</span> <span class="k">match</span><span class="p">(</span> val<span class="p">,</span> <span class="s1">&#39;&lt;SPLIT&gt;\s*\n&#39;</span> <span class="p">)</span> <span class="p">&gt;=</span> <span class="m">0</span></div><div class='line' id='LC3132'>				<span class="k">let</span> part	<span class="p">=</span> split<span class="p">(</span> val<span class="p">,</span> <span class="s1">&#39;&lt;SPLIT&gt;\s*\n&#39;</span> <span class="p">)</span></div><div class='line' id='LC3133'>			<span class="k">else</span></div><div class='line' id='LC3134'>				<span class="k">let</span> part	<span class="p">=</span> split<span class="p">(</span> val<span class="p">,</span> <span class="s1">&#39;&lt;SPLIT&gt;&#39;</span> <span class="p">)</span></div><div class='line' id='LC3135'>			<span class="k">endif</span></div><div class='line' id='LC3136'><br/></div><div class='line' id='LC3137'>			<span class="k">if</span> len<span class="p">(</span>part<span class="p">)</span> <span class="p">&lt;</span> <span class="m">2</span></div><div class='line' id='LC3138'>				<span class="k">let</span> part	<span class="p">=</span> [ <span class="s2">&quot;&quot;</span> ] <span class="p">+</span> part</div><div class='line' id='LC3139'>				<span class="k">echomsg</span> <span class="s1">&#39;SPLIT missing in template &#39;</span>.<span class="k">a</span>:<span class="nb">key</span></div><div class='line' id='LC3140'>			<span class="k">endif</span></div><div class='line' id='LC3141'><span class="c">			&quot;</span></div><div class='line' id='LC3142'><span class="c">			&quot; &#39;visual&#39; and mode &#39;insert&#39;:</span></div><div class='line' id='LC3143'><span class="c">			&quot;   &lt;part0&gt;&lt;marked area&gt;&lt;part1&gt;</span></div><div class='line' id='LC3144'><span class="c">			&quot; part0 and part1 can consist of several lines</span></div><div class='line' id='LC3145'><span class="c">			&quot;</span></div><div class='line' id='LC3146'>			<span class="k">if</span> <span class="k">mode</span> <span class="p">==</span> <span class="s1">&#39;insert&#39;</span></div><div class='line' id='LC3147'>				<span class="k">let</span> pos1  <span class="p">=</span> line<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span></div><div class='line' id='LC3148'>				<span class="k">let</span> pos2  <span class="p">=</span> pos1</div><div class='line' id='LC3149'><span class="c">			&quot; windows: recover area of the visual mode and yank, puts the selected area in the buffer</span></div><div class='line' id='LC3150'>&nbsp;&nbsp;&nbsp;&nbsp;		normal gvy</div><div class='line' id='LC3151'>				<span class="k">let</span> string	<span class="p">=</span> eval<span class="p">(</span><span class="s1">&#39;@&quot;&#39;</span><span class="p">)</span></div><div class='line' id='LC3152'>				<span class="k">let</span> replacement	<span class="p">=</span> part[<span class="m">0</span>].string.part[<span class="m">1</span>]</div><div class='line' id='LC3153'><span class="c">				&quot; remove trailing &#39;\n&#39;</span></div><div class='line' id='LC3154'>				<span class="k">let</span> replacement   <span class="p">=</span> substitute<span class="p">(</span> replacement<span class="p">,</span> <span class="s1">&#39;\n$&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span> <span class="p">)</span></div><div class='line' id='LC3155'>				exe <span class="s1">&#39;:s/&#39;</span>.string.<span class="s1">&#39;/&#39;</span>.replacement.<span class="s1">&#39;/&#39;</span></div><div class='line' id='LC3156'>			<span class="k">endif</span></div><div class='line' id='LC3157'><span class="c">			&quot;</span></div><div class='line' id='LC3158'><span class="c">			&quot; &#39;visual&#39; and mode &#39;below&#39;:</span></div><div class='line' id='LC3159'><span class="c">			&quot;   &lt;part0&gt;</span></div><div class='line' id='LC3160'><span class="c">			&quot;   &lt;marked area&gt;</span></div><div class='line' id='LC3161'><span class="c">			&quot;   &lt;part1&gt;</span></div><div class='line' id='LC3162'><span class="c">			&quot; part0 and part1 can consist of several lines</span></div><div class='line' id='LC3163'><span class="c">			&quot;</span></div><div class='line' id='LC3164'>			<span class="k">if</span> <span class="k">mode</span> <span class="p">==</span> <span class="s1">&#39;below&#39;</span></div><div class='line' id='LC3165'><br/></div><div class='line' id='LC3166'>				:&#39;<span class="p">&lt;</span><span class="k">put</span><span class="p">!</span> <span class="p">=</span>part[<span class="m">0</span>]</div><div class='line' id='LC3167'>				:&#39;<span class="p">&gt;</span><span class="k">put</span>  <span class="p">=</span>part[<span class="m">1</span>]</div><div class='line' id='LC3168'><br/></div><div class='line' id='LC3169'>				<span class="k">let</span> pos1  <span class="p">=</span> line<span class="p">(</span><span class="s2">&quot;&#39;&lt;&quot;</span><span class="p">)</span> <span class="p">-</span> len<span class="p">(</span>split<span class="p">(</span>part[<span class="m">0</span>]<span class="p">,</span> <span class="s1">&#39;\n&#39;</span> <span class="p">))</span></div><div class='line' id='LC3170'>				<span class="k">let</span> pos2  <span class="p">=</span> line<span class="p">(</span><span class="s2">&quot;&#39;&gt;&quot;</span><span class="p">)</span> <span class="p">+</span> len<span class="p">(</span>split<span class="p">(</span>part[<span class="m">1</span>]<span class="p">,</span> <span class="s1">&#39;\n&#39;</span> <span class="p">))</span></div><div class='line' id='LC3171'><span class="c">				&quot;&quot;			echo part[0] part[1] pos1 pos2</span></div><div class='line' id='LC3172'><span class="c">				&quot;			&quot; proper indenting</span></div><div class='line' id='LC3173'>				exe <span class="s2">&quot;:&quot;</span>.pos1</div><div class='line' id='LC3174'>				<span class="k">let</span> ins	<span class="p">=</span> pos2<span class="p">-</span>pos1<span class="p">+</span><span class="m">1</span></div><div class='line' id='LC3175'>				exe <span class="s2">&quot;normal &quot;</span>.ins.<span class="s2">&quot;==&quot;</span></div><div class='line' id='LC3176'>			<span class="k">endif</span></div><div class='line' id='LC3177'><span class="c">			&quot;</span></div><div class='line' id='LC3178'>		<span class="k">endif</span>		<span class="c">&quot; ---------- end visual mode</span></div><div class='line' id='LC3179'>	<span class="k">endif</span></div><div class='line' id='LC3180'><br/></div><div class='line' id='LC3181'><span class="c">	&quot; restore formatter programm</span></div><div class='line' id='LC3182'>	<span class="k">let</span> &amp;<span class="nb">equalprg</span>	<span class="p">=</span> equalprg_save</div><div class='line' id='LC3183'><br/></div><div class='line' id='LC3184'><span class="c">  &quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3185'><span class="c">  &quot;  position the cursor</span></div><div class='line' id='LC3186'><span class="c">  &quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3187'>&nbsp;&nbsp;exe <span class="s2">&quot;:&quot;</span>.pos1</div><div class='line' id='LC3188'>&nbsp;&nbsp;<span class="k">let</span> mtch <span class="p">=</span> search<span class="p">(</span> <span class="s1">&#39;&lt;CURSOR&gt;\|{CURSOR}&#39;</span><span class="p">,</span> <span class="s1">&#39;c&#39;</span><span class="p">,</span> pos2 <span class="p">)</span></div><div class='line' id='LC3189'>	<span class="k">if</span> mtch <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC3190'>		<span class="k">let</span> line	<span class="p">=</span> getline<span class="p">(</span>mtch<span class="p">)</span></div><div class='line' id='LC3191'>		<span class="k">if</span> line <span class="p">=~</span> <span class="s1">&#39;&lt;CURSOR&gt;$\|{CURSOR}$&#39;</span></div><div class='line' id='LC3192'>			<span class="k">call</span> setline<span class="p">(</span> mtch<span class="p">,</span> substitute<span class="p">(</span> line<span class="p">,</span> <span class="s1">&#39;&lt;CURSOR&gt;\|{CURSOR}&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span> <span class="p">)</span> <span class="p">)</span></div><div class='line' id='LC3193'>			<span class="k">if</span>  <span class="k">a</span>:<span class="m">0</span> <span class="p">!=</span> <span class="m">0</span> &amp;&amp; <span class="k">a</span>:<span class="m">1</span> <span class="p">==</span> <span class="s1">&#39;v&#39;</span> &amp;&amp; getline<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span> <span class="p">=~</span> <span class="s1">&#39;^\s*$&#39;</span></div><div class='line' id='LC3194'>				normal J</div><div class='line' id='LC3195'>			<span class="k">else</span></div><div class='line' id='LC3196'>				:startinsert<span class="p">!</span></div><div class='line' id='LC3197'>			<span class="k">endif</span></div><div class='line' id='LC3198'>		<span class="k">else</span></div><div class='line' id='LC3199'>			<span class="k">call</span> setline<span class="p">(</span> mtch<span class="p">,</span> substitute<span class="p">(</span> line<span class="p">,</span> <span class="s1">&#39;&lt;CURSOR&gt;\|{CURSOR}&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span> <span class="p">)</span> <span class="p">)</span></div><div class='line' id='LC3200'>			:startinsert</div><div class='line' id='LC3201'>		<span class="k">endif</span></div><div class='line' id='LC3202'>	<span class="k">else</span></div><div class='line' id='LC3203'><span class="c">		&quot; to the end of the block; needed for repeated inserts</span></div><div class='line' id='LC3204'>		<span class="k">if</span> <span class="k">mode</span> <span class="p">==</span> <span class="s1">&#39;below&#39;</span></div><div class='line' id='LC3205'>			exe <span class="s2">&quot;:&quot;</span>.pos2</div><div class='line' id='LC3206'>		<span class="k">endif</span></div><div class='line' id='LC3207'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3208'><br/></div><div class='line' id='LC3209'><span class="c">  &quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3210'><span class="c">  &quot;  marked words</span></div><div class='line' id='LC3211'><span class="c">  &quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3212'><span class="c">	&quot; define a pattern to highlight</span></div><div class='line' id='LC3213'>	<span class="k">call</span> C_HighlightJumpTargets <span class="p">()</span></div><div class='line' id='LC3214'><br/></div><div class='line' id='LC3215'>	<span class="k">if</span> &amp;<span class="nb">foldenable</span> </div><div class='line' id='LC3216'><span class="c">		&quot; restore folding method</span></div><div class='line' id='LC3217'>		exe <span class="s2">&quot;set foldmethod=&quot;</span>.foldmethod_save</div><div class='line' id='LC3218'>		normal zv</div><div class='line' id='LC3219'>	<span class="k">endif</span></div><div class='line' id='LC3220'><br/></div><div class='line' id='LC3221'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_InsertTemplate  ----------</span></div><div class='line' id='LC3222'><br/></div><div class='line' id='LC3223'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3224'><span class="c">&quot;  C_HighlightJumpTargets</span></div><div class='line' id='LC3225'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3226'><span class="k">function</span><span class="p">!</span> C_HighlightJumpTargets <span class="p">()</span></div><div class='line' id='LC3227'>	<span class="k">if</span> <span class="k">s</span>:C_Ctrl_j <span class="p">==</span> <span class="s1">&#39;on&#39;</span></div><div class='line' id='LC3228'>		exe <span class="s1">&#39;match Search /&#39;</span>.<span class="k">s</span>:C_TemplateJumpTarget1.<span class="s1">&#39;\|&#39;</span>.<span class="k">s</span>:C_TemplateJumpTarget2.<span class="s1">&#39;/&#39;</span></div><div class='line' id='LC3229'>	<span class="k">endif</span></div><div class='line' id='LC3230'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_HighlightJumpTargets  ----------</span></div><div class='line' id='LC3231'><br/></div><div class='line' id='LC3232'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3233'><span class="c">&quot;  C_JumpCtrlJ     {{{1</span></div><div class='line' id='LC3234'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3235'><span class="k">function</span><span class="p">!</span> C_JumpCtrlJ <span class="p">()</span></div><div class='line' id='LC3236'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">match</span>	<span class="p">=</span> search<span class="p">(</span> <span class="k">s</span>:C_TemplateJumpTarget1.<span class="s1">&#39;\|&#39;</span>.<span class="k">s</span>:C_TemplateJumpTarget2<span class="p">,</span> <span class="s1">&#39;c&#39;</span> <span class="p">)</span></div><div class='line' id='LC3237'>	<span class="k">if</span> <span class="k">match</span> <span class="p">&gt;</span> <span class="m">0</span></div><div class='line' id='LC3238'><span class="c">		&quot; remove the target</span></div><div class='line' id='LC3239'>		<span class="k">call</span> setline<span class="p">(</span> <span class="k">match</span><span class="p">,</span> substitute<span class="p">(</span> getline<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">),</span> <span class="k">s</span>:C_TemplateJumpTarget1.<span class="s1">&#39;\|&#39;</span>.<span class="k">s</span>:C_TemplateJumpTarget2<span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span> <span class="p">)</span> <span class="p">)</span></div><div class='line' id='LC3240'>	<span class="k">else</span></div><div class='line' id='LC3241'><span class="c">		&quot; try to jump behind parenthesis or strings in the current line </span></div><div class='line' id='LC3242'>		<span class="k">if</span> <span class="k">match</span><span class="p">(</span> getline<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span>[<span class="k">col</span><span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span> <span class="p">-</span> <span class="m">1</span>]<span class="p">,</span> <span class="s2">&quot;[\]})\&quot;&#39;`]&quot;</span>  <span class="p">)</span> <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC3243'>			<span class="k">call</span> search<span class="p">(</span> <span class="s2">&quot;[\]})\&quot;&#39;`]&quot;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> line<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span> <span class="p">)</span></div><div class='line' id='LC3244'>		<span class="k">endif</span></div><div class='line' id='LC3245'>		normal <span class="k">l</span></div><div class='line' id='LC3246'>	<span class="k">endif</span></div><div class='line' id='LC3247'>	<span class="k">return</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC3248'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_JumpCtrlJ  ----------</span></div><div class='line' id='LC3249'><br/></div><div class='line' id='LC3250'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3251'><span class="c">&quot;  C_ExpandUserMacros     {{{1</span></div><div class='line' id='LC3252'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3253'><span class="k">function</span><span class="p">!</span> C_ExpandUserMacros <span class="p">(</span> <span class="nb">key</span> <span class="p">)</span></div><div class='line' id='LC3254'><br/></div><div class='line' id='LC3255'>	<span class="k">if</span> has_key<span class="p">(</span> <span class="k">s</span>:C_Template[<span class="k">s</span>:C_ActualStyle]<span class="p">,</span> <span class="k">a</span>:<span class="nb">key</span> <span class="p">)</span></div><div class='line' id='LC3256'>		<span class="k">let</span> template 								<span class="p">=</span> <span class="k">s</span>:C_Template[<span class="k">s</span>:C_ActualStyle][ <span class="k">a</span>:<span class="nb">key</span> ]</div><div class='line' id='LC3257'>	<span class="k">else</span></div><div class='line' id='LC3258'>		<span class="k">let</span> template 								<span class="p">=</span> <span class="k">s</span>:C_Template[<span class="s1">&#39;default&#39;</span>][ <span class="k">a</span>:<span class="nb">key</span> ]</div><div class='line' id='LC3259'>	<span class="k">endif</span></div><div class='line' id='LC3260'>	<span class="k">let</span>	<span class="k">s</span>:C_ExpansionCounter		<span class="p">=</span> {}										<span class="c">&quot; reset the expansion counter</span></div><div class='line' id='LC3261'><br/></div><div class='line' id='LC3262'><span class="c">  &quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3263'><span class="c">  &quot;  renew the predefined macros and expand them</span></div><div class='line' id='LC3264'><span class="c">	&quot;  can be replaced, with e.g. |?DATE|</span></div><div class='line' id='LC3265'><span class="c">  &quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3266'>	<span class="k">let</span>	<span class="k">s</span>:C_Macro[<span class="s1">&#39;|BASENAME|&#39;</span>]	<span class="p">=</span> toupper<span class="p">(</span>expand<span class="p">(</span><span class="s2">&quot;%:t:r&quot;</span><span class="p">))</span></div><div class='line' id='LC3267'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:C_Macro[<span class="s1">&#39;|DATE|&#39;</span>]  		<span class="p">=</span> C_DateAndTime<span class="p">(</span><span class="s1">&#39;d&#39;</span><span class="p">)</span></div><div class='line' id='LC3268'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:C_Macro[<span class="s1">&#39;|FILENAME|&#39;</span>] <span class="p">=</span> expand<span class="p">(</span><span class="s2">&quot;%:t&quot;</span><span class="p">)</span></div><div class='line' id='LC3269'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:C_Macro[<span class="s1">&#39;|PATH|&#39;</span>]  		<span class="p">=</span> expand<span class="p">(</span><span class="s2">&quot;%:p:h&quot;</span><span class="p">)</span></div><div class='line' id='LC3270'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:C_Macro[<span class="s1">&#39;|SUFFIX|&#39;</span>] 	<span class="p">=</span> expand<span class="p">(</span><span class="s2">&quot;%:e&quot;</span><span class="p">)</span></div><div class='line' id='LC3271'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:C_Macro[<span class="s1">&#39;|TIME|&#39;</span>]  		<span class="p">=</span> C_DateAndTime<span class="p">(</span><span class="s1">&#39;t&#39;</span><span class="p">)</span></div><div class='line' id='LC3272'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:C_Macro[<span class="s1">&#39;|YEAR|&#39;</span>]  		<span class="p">=</span> C_DateAndTime<span class="p">(</span><span class="s1">&#39;y&#39;</span><span class="p">)</span></div><div class='line' id='LC3273'><br/></div><div class='line' id='LC3274'><span class="c">  &quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3275'><span class="c">  &quot;  delete jump targets if mapping for C-j is off</span></div><div class='line' id='LC3276'><span class="c">  &quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3277'>	<span class="k">if</span> <span class="k">s</span>:C_Ctrl_j <span class="p">==</span> <span class="s1">&#39;off&#39;</span></div><div class='line' id='LC3278'>		<span class="k">let</span> template	<span class="p">=</span> substitute<span class="p">(</span> template<span class="p">,</span> <span class="k">s</span>:C_TemplateJumpTarget1.<span class="s1">&#39;\|&#39;</span>.<span class="k">s</span>:C_TemplateJumpTarget2<span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;g&#39;</span> <span class="p">)</span></div><div class='line' id='LC3279'>	<span class="k">endif</span></div><div class='line' id='LC3280'><br/></div><div class='line' id='LC3281'><span class="c">  &quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3282'><span class="c">  &quot;  look for replacements</span></div><div class='line' id='LC3283'><span class="c">  &quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3284'>	<span class="k">while</span> <span class="k">match</span><span class="p">(</span> template<span class="p">,</span> <span class="k">s</span>:C_ExpansionRegex <span class="p">)</span> <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC3285'>		<span class="k">let</span> macro				<span class="p">=</span> matchstr<span class="p">(</span> template<span class="p">,</span> <span class="k">s</span>:C_ExpansionRegex <span class="p">)</span></div><div class='line' id='LC3286'>		<span class="k">let</span> replacement	<span class="p">=</span> substitute<span class="p">(</span> macro<span class="p">,</span> <span class="s1">&#39;?&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span> <span class="p">)</span></div><div class='line' id='LC3287'>		<span class="k">let</span> template		<span class="p">=</span> substitute<span class="p">(</span> template<span class="p">,</span> macro<span class="p">,</span> replacement<span class="p">,</span> <span class="s2">&quot;g&quot;</span> <span class="p">)</span></div><div class='line' id='LC3288'><br/></div><div class='line' id='LC3289'>		<span class="k">let</span> <span class="k">match</span>	<span class="p">=</span> matchlist<span class="p">(</span> macro<span class="p">,</span> <span class="k">s</span>:C_ExpansionRegex <span class="p">)</span></div><div class='line' id='LC3290'><br/></div><div class='line' id='LC3291'>		<span class="k">if</span> <span class="p">!</span>empty<span class="p">(</span> <span class="k">match</span>[<span class="m">1</span>] <span class="p">)</span></div><div class='line' id='LC3292'>			<span class="k">let</span> macroname	<span class="p">=</span> <span class="s1">&#39;|&#39;</span>.<span class="k">match</span>[<span class="m">1</span>].<span class="s1">&#39;|&#39;</span></div><div class='line' id='LC3293'><span class="c">			&quot;</span></div><div class='line' id='LC3294'><span class="c">			&quot; notify flag action, if any</span></div><div class='line' id='LC3295'>			<span class="k">let</span> flagaction	<span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC3296'>			<span class="k">if</span> has_key<span class="p">(</span> <span class="k">s</span>:C_MacroFlag<span class="p">,</span> <span class="k">match</span>[<span class="m">2</span>] <span class="p">)</span></div><div class='line' id='LC3297'>				<span class="k">let</span> flagaction	<span class="p">=</span> <span class="s1">&#39; (-&gt; &#39;</span>.<span class="k">s</span>:C_MacroFlag[ <span class="k">match</span>[<span class="m">2</span>] ].<span class="s1">&#39;)&#39;</span></div><div class='line' id='LC3298'>			<span class="k">endif</span></div><div class='line' id='LC3299'><span class="c">			&quot;</span></div><div class='line' id='LC3300'><span class="c">			&quot; ask for a replacement</span></div><div class='line' id='LC3301'>			<span class="k">if</span> has_key<span class="p">(</span> <span class="k">s</span>:C_Macro<span class="p">,</span> macroname <span class="p">)</span></div><div class='line' id='LC3302'>				<span class="k">let</span>	name	<span class="p">=</span> C_Input<span class="p">(</span> <span class="k">match</span>[<span class="m">1</span>].flagaction.<span class="s1">&#39; : &#39;</span><span class="p">,</span> C_ApplyFlag<span class="p">(</span> <span class="k">s</span>:C_Macro[macroname]<span class="p">,</span> <span class="k">match</span>[<span class="m">2</span>] <span class="p">)</span> <span class="p">)</span></div><div class='line' id='LC3303'>			<span class="k">else</span></div><div class='line' id='LC3304'>				<span class="k">let</span>	name	<span class="p">=</span> C_Input<span class="p">(</span> <span class="k">match</span>[<span class="m">1</span>].flagaction.<span class="s1">&#39; : &#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span> <span class="p">)</span></div><div class='line' id='LC3305'>			<span class="k">endif</span></div><div class='line' id='LC3306'>			<span class="k">if</span> empty<span class="p">(</span>name<span class="p">)</span></div><div class='line' id='LC3307'>				<span class="k">return</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC3308'>			<span class="k">endif</span></div><div class='line' id='LC3309'><span class="c">			&quot;</span></div><div class='line' id='LC3310'><span class="c">			&quot; keep the modified name</span></div><div class='line' id='LC3311'>			<span class="k">let</span> <span class="k">s</span>:C_Macro[macroname]  			<span class="p">=</span> C_ApplyFlag<span class="p">(</span> name<span class="p">,</span> <span class="k">match</span>[<span class="m">2</span>] <span class="p">)</span></div><div class='line' id='LC3312'>		<span class="k">endif</span></div><div class='line' id='LC3313'>	<span class="k">endwhile</span></div><div class='line' id='LC3314'><br/></div><div class='line' id='LC3315'><span class="c">  &quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3316'><span class="c">  &quot;  do the actual macro expansion</span></div><div class='line' id='LC3317'><span class="c">	&quot;  loop over the macros found in the template</span></div><div class='line' id='LC3318'><span class="c">  &quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3319'>	<span class="k">while</span> <span class="k">match</span><span class="p">(</span> template<span class="p">,</span> <span class="k">s</span>:C_NonExpansionRegex <span class="p">)</span> <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC3320'><br/></div><div class='line' id='LC3321'>		<span class="k">let</span> macro			<span class="p">=</span> matchstr<span class="p">(</span> template<span class="p">,</span> <span class="k">s</span>:C_NonExpansionRegex <span class="p">)</span></div><div class='line' id='LC3322'>		<span class="k">let</span> <span class="k">match</span>			<span class="p">=</span> matchlist<span class="p">(</span> macro<span class="p">,</span> <span class="k">s</span>:C_NonExpansionRegex <span class="p">)</span></div><div class='line' id='LC3323'><br/></div><div class='line' id='LC3324'>		<span class="k">if</span> <span class="p">!</span>empty<span class="p">(</span> <span class="k">match</span>[<span class="m">1</span>] <span class="p">)</span></div><div class='line' id='LC3325'>			<span class="k">let</span> macroname	<span class="p">=</span> <span class="s1">&#39;|&#39;</span>.<span class="k">match</span>[<span class="m">1</span>].<span class="s1">&#39;|&#39;</span></div><div class='line' id='LC3326'><br/></div><div class='line' id='LC3327'>			<span class="k">if</span> has_key<span class="p">(</span> <span class="k">s</span>:C_Macro<span class="p">,</span> macroname <span class="p">)</span></div><div class='line' id='LC3328'><span class="c">				&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC3329'><span class="c">				&quot;   check for recursion</span></div><div class='line' id='LC3330'><span class="c">				&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC3331'>				<span class="k">if</span> has_key<span class="p">(</span> <span class="k">s</span>:C_ExpansionCounter<span class="p">,</span> macroname <span class="p">)</span></div><div class='line' id='LC3332'>					<span class="k">let</span>	<span class="k">s</span>:C_ExpansionCounter[macroname]	<span class="p">+=</span> <span class="m">1</span></div><div class='line' id='LC3333'>				<span class="k">else</span></div><div class='line' id='LC3334'>					<span class="k">let</span>	<span class="k">s</span>:C_ExpansionCounter[macroname]	<span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC3335'>				<span class="k">endif</span></div><div class='line' id='LC3336'>				<span class="k">if</span> <span class="k">s</span>:C_ExpansionCounter[macroname]	<span class="p">&gt;=</span> <span class="k">s</span>:C_ExpansionLimit</div><div class='line' id='LC3337'>					<span class="k">echomsg</span> <span class="s2">&quot; recursion terminated for recursive macro &quot;</span>.macroname</div><div class='line' id='LC3338'>					<span class="k">return</span> template</div><div class='line' id='LC3339'>				<span class="k">endif</span></div><div class='line' id='LC3340'><span class="c">				&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC3341'><span class="c">				&quot;   replace</span></div><div class='line' id='LC3342'><span class="c">				&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC3343'>				<span class="k">let</span> replacement <span class="p">=</span> C_ApplyFlag<span class="p">(</span> <span class="k">s</span>:C_Macro[macroname]<span class="p">,</span> <span class="k">match</span>[<span class="m">2</span>] <span class="p">)</span></div><div class='line' id='LC3344'>				<span class="k">let</span> replacement <span class="p">=</span> escape<span class="p">(</span> replacement<span class="p">,</span> <span class="s1">&#39;&amp;&#39;</span> <span class="p">)</span></div><div class='line' id='LC3345'>				<span class="k">let</span> template 		<span class="p">=</span> substitute<span class="p">(</span> template<span class="p">,</span> macro<span class="p">,</span> replacement<span class="p">,</span> <span class="s2">&quot;g&quot;</span> <span class="p">)</span></div><div class='line' id='LC3346'>			<span class="k">else</span></div><div class='line' id='LC3347'><span class="c">				&quot;</span></div><div class='line' id='LC3348'><span class="c">				&quot; macro not yet defined</span></div><div class='line' id='LC3349'>				<span class="k">let</span> <span class="k">s</span>:C_Macro[<span class="s1">&#39;|&#39;</span>.<span class="k">match</span>[<span class="m">1</span>].<span class="s1">&#39;|&#39;</span>]  		<span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC3350'>			<span class="k">endif</span></div><div class='line' id='LC3351'>		<span class="k">endif</span></div><div class='line' id='LC3352'><br/></div><div class='line' id='LC3353'>	<span class="k">endwhile</span></div><div class='line' id='LC3354'><br/></div><div class='line' id='LC3355'>&nbsp;&nbsp;<span class="k">return</span> template</div><div class='line' id='LC3356'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_ExpandUserMacros  ----------</span></div><div class='line' id='LC3357'><br/></div><div class='line' id='LC3358'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3359'><span class="c">&quot;  C_ApplyFlag     {{{1</span></div><div class='line' id='LC3360'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3361'><span class="k">function</span><span class="p">!</span> C_ApplyFlag <span class="p">(</span> val<span class="p">,</span> flag <span class="p">)</span></div><div class='line' id='LC3362'><span class="c">	&quot;</span></div><div class='line' id='LC3363'><span class="c">	&quot; l : lowercase</span></div><div class='line' id='LC3364'>	<span class="k">if</span> <span class="k">a</span>:flag <span class="p">==</span> <span class="s1">&#39;:l&#39;</span></div><div class='line' id='LC3365'>		<span class="k">return</span>  tolower<span class="p">(</span><span class="k">a</span>:val<span class="p">)</span></div><div class='line' id='LC3366'>	<span class="k">endif</span></div><div class='line' id='LC3367'><span class="c">	&quot;</span></div><div class='line' id='LC3368'><span class="c">	&quot; u : uppercase</span></div><div class='line' id='LC3369'>	<span class="k">if</span> <span class="k">a</span>:flag <span class="p">==</span> <span class="s1">&#39;:u&#39;</span></div><div class='line' id='LC3370'>		<span class="k">return</span>  toupper<span class="p">(</span><span class="k">a</span>:val<span class="p">)</span></div><div class='line' id='LC3371'>	<span class="k">endif</span></div><div class='line' id='LC3372'><span class="c">	&quot;</span></div><div class='line' id='LC3373'><span class="c">	&quot; c : capitalize</span></div><div class='line' id='LC3374'>	<span class="k">if</span> <span class="k">a</span>:flag <span class="p">==</span> <span class="s1">&#39;:c&#39;</span></div><div class='line' id='LC3375'>		<span class="k">return</span>  toupper<span class="p">(</span><span class="k">a</span>:val[<span class="m">0</span>]<span class="p">)</span>.<span class="k">a</span>:val[<span class="m">1</span>:]</div><div class='line' id='LC3376'>	<span class="k">endif</span></div><div class='line' id='LC3377'><span class="c">	&quot;</span></div><div class='line' id='LC3378'><span class="c">	&quot; L : legalized name</span></div><div class='line' id='LC3379'>	<span class="k">if</span> <span class="k">a</span>:flag <span class="p">==</span> <span class="s1">&#39;:L&#39;</span></div><div class='line' id='LC3380'>		<span class="k">return</span>  C_LegalizeName<span class="p">(</span><span class="k">a</span>:val<span class="p">)</span></div><div class='line' id='LC3381'>	<span class="k">endif</span></div><div class='line' id='LC3382'><span class="c">	&quot;</span></div><div class='line' id='LC3383'><span class="c">	&quot; flag not valid</span></div><div class='line' id='LC3384'>	<span class="k">return</span> <span class="k">a</span>:val</div><div class='line' id='LC3385'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_ApplyFlag  ----------</span></div><div class='line' id='LC3386'><span class="c">&quot;</span></div><div class='line' id='LC3387'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3388'><span class="c">&quot;  C_ExpandSingleMacro     {{{1</span></div><div class='line' id='LC3389'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3390'><span class="k">function</span><span class="p">!</span> C_ExpandSingleMacro <span class="p">(</span> val<span class="p">,</span> macroname<span class="p">,</span> replacement <span class="p">)</span></div><div class='line' id='LC3391'>&nbsp;&nbsp;<span class="k">return</span> substitute<span class="p">(</span> <span class="k">a</span>:val<span class="p">,</span> escape<span class="p">(</span><span class="k">a</span>:macroname<span class="p">,</span> <span class="s1">&#39;$&#39;</span> <span class="p">),</span> <span class="k">a</span>:replacement<span class="p">,</span> <span class="s2">&quot;g&quot;</span> <span class="p">)</span></div><div class='line' id='LC3392'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_ExpandSingleMacro  ----------</span></div><div class='line' id='LC3393'><br/></div><div class='line' id='LC3394'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3395'><span class="c">&quot;  C_SetSmallCommentStyle     {{{1</span></div><div class='line' id='LC3396'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3397'><span class="k">function</span><span class="p">!</span> C_SetSmallCommentStyle <span class="p">()</span></div><div class='line' id='LC3398'>	<span class="k">if</span> has_key<span class="p">(</span> <span class="k">s</span>:C_Template<span class="p">,</span> <span class="s1">&#39;comment.end-of-line-comment&#39;</span> <span class="p">)</span></div><div class='line' id='LC3399'>		<span class="k">if</span> <span class="k">match</span><span class="p">(</span> <span class="k">s</span>:C_Template[<span class="s1">&#39;comment.end-of-line-comment&#39;</span>]<span class="p">,</span> <span class="s1">&#39;^\s*/\*&#39;</span> <span class="p">)</span> <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC3400'>			<span class="k">let</span> <span class="k">s</span>:C_Com1          <span class="p">=</span> <span class="s1">&#39;/*&#39;</span>     <span class="c">&quot; C-style : comment start</span></div><div class='line' id='LC3401'>			<span class="k">let</span> <span class="k">s</span>:C_Com2          <span class="p">=</span> <span class="s1">&#39;*/&#39;</span>     <span class="c">&quot; C-style : comment end</span></div><div class='line' id='LC3402'>		<span class="k">else</span></div><div class='line' id='LC3403'>			<span class="k">let</span> <span class="k">s</span>:C_Com1          <span class="p">=</span> <span class="s1">&#39;//&#39;</span>     <span class="c">&quot; C++style : comment start</span></div><div class='line' id='LC3404'>			<span class="k">let</span> <span class="k">s</span>:C_Com2          <span class="p">=</span> <span class="s1">&#39;&#39;</span>       <span class="c">&quot; C++style : comment end</span></div><div class='line' id='LC3405'>		<span class="k">endif</span></div><div class='line' id='LC3406'>	<span class="k">endif</span></div><div class='line' id='LC3407'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_SetSmallCommentStyle  ----------</span></div><div class='line' id='LC3408'><br/></div><div class='line' id='LC3409'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3410'><span class="c">&quot;  C_InsertMacroValue     {{{1</span></div><div class='line' id='LC3411'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3412'><span class="k">function</span><span class="p">!</span> C_InsertMacroValue <span class="p">(</span> <span class="nb">key</span> <span class="p">)</span></div><div class='line' id='LC3413'>	<span class="k">if</span> empty<span class="p">(</span> <span class="k">s</span>:C_Macro[<span class="s1">&#39;|&#39;</span>.<span class="k">a</span>:<span class="nb">key</span>.<span class="s1">&#39;|&#39;</span>] <span class="p">)</span></div><div class='line' id='LC3414'>		<span class="k">echomsg</span> <span class="s1">&#39;the tag |&#39;</span>.<span class="k">a</span>:<span class="nb">key</span>.<span class="s1">&#39;| is empty&#39;</span></div><div class='line' id='LC3415'>		<span class="k">return</span></div><div class='line' id='LC3416'>	<span class="k">endif</span></div><div class='line' id='LC3417'><span class="c">	&quot;</span></div><div class='line' id='LC3418'>	<span class="k">if</span> &amp;<span class="nb">foldenable</span> &amp;&amp; foldclosed<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span> <span class="p">&gt;=</span> <span class="m">0</span></div><div class='line' id='LC3419'>		echohl WarningMsg <span class="p">|</span> <span class="k">echomsg</span> <span class="k">s</span>:MsgInsNotAvail  <span class="p">|</span> echohl None</div><div class='line' id='LC3420'>		<span class="k">return</span></div><div class='line' id='LC3421'>	<span class="k">endif</span></div><div class='line' id='LC3422'>	<span class="k">if</span> <span class="k">col</span><span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span> <span class="p">&gt;</span> <span class="m">1</span></div><div class='line' id='LC3423'>		exe <span class="s1">&#39;normal! a&#39;</span>.<span class="k">s</span>:C_Macro[<span class="s1">&#39;|&#39;</span>.<span class="k">a</span>:<span class="nb">key</span>.<span class="s1">&#39;|&#39;</span>]</div><div class='line' id='LC3424'>	<span class="k">else</span></div><div class='line' id='LC3425'>		exe <span class="s1">&#39;normal! i&#39;</span>.<span class="k">s</span>:C_Macro[<span class="s1">&#39;|&#39;</span>.<span class="k">a</span>:<span class="nb">key</span>.<span class="s1">&#39;|&#39;</span>]</div><div class='line' id='LC3426'>	<span class="k">endif</span></div><div class='line' id='LC3427'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_InsertMacroValue  ----------</span></div><div class='line' id='LC3428'><br/></div><div class='line' id='LC3429'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3430'><span class="c">&quot;  insert date and time     {{{1</span></div><div class='line' id='LC3431'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3432'><span class="k">function</span><span class="p">!</span> C_InsertDateAndTime <span class="p">(</span> format <span class="p">)</span></div><div class='line' id='LC3433'>	<span class="k">if</span> &amp;<span class="nb">foldenable</span> &amp;&amp; foldclosed<span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span> <span class="p">&gt;=</span> <span class="m">0</span></div><div class='line' id='LC3434'>		echohl WarningMsg <span class="p">|</span> <span class="k">echomsg</span> <span class="k">s</span>:MsgInsNotAvail  <span class="p">|</span> echohl None</div><div class='line' id='LC3435'>		<span class="k">return</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC3436'>	<span class="k">endif</span></div><div class='line' id='LC3437'>	<span class="k">if</span> <span class="k">col</span><span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span> <span class="p">&gt;</span> <span class="m">1</span></div><div class='line' id='LC3438'>		exe <span class="s1">&#39;normal a&#39;</span>.C_DateAndTime<span class="p">(</span><span class="k">a</span>:format<span class="p">)</span></div><div class='line' id='LC3439'>	<span class="k">else</span></div><div class='line' id='LC3440'>		exe <span class="s1">&#39;normal i&#39;</span>.C_DateAndTime<span class="p">(</span><span class="k">a</span>:format<span class="p">)</span></div><div class='line' id='LC3441'>	<span class="k">endif</span></div><div class='line' id='LC3442'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_InsertDateAndTime  ----------</span></div><div class='line' id='LC3443'><br/></div><div class='line' id='LC3444'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3445'><span class="c">&quot;  generate date and time     {{{1</span></div><div class='line' id='LC3446'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3447'><span class="k">function</span><span class="p">!</span> C_DateAndTime <span class="p">(</span> format <span class="p">)</span></div><div class='line' id='LC3448'>	<span class="k">if</span> <span class="k">a</span>:format <span class="p">==</span> <span class="s1">&#39;d&#39;</span></div><div class='line' id='LC3449'>		<span class="k">return</span> strftime<span class="p">(</span> <span class="k">s</span>:C_FormatDate <span class="p">)</span></div><div class='line' id='LC3450'>	<span class="k">elseif</span> <span class="k">a</span>:format <span class="p">==</span> <span class="s1">&#39;t&#39;</span></div><div class='line' id='LC3451'>		<span class="k">return</span> strftime<span class="p">(</span> <span class="k">s</span>:C_FormatTime <span class="p">)</span></div><div class='line' id='LC3452'>	<span class="k">elseif</span> <span class="k">a</span>:format <span class="p">==</span> <span class="s1">&#39;dt&#39;</span></div><div class='line' id='LC3453'>		<span class="k">return</span> strftime<span class="p">(</span> <span class="k">s</span>:C_FormatDate <span class="p">)</span>.<span class="s1">&#39; &#39;</span>.strftime<span class="p">(</span> <span class="k">s</span>:C_FormatTime <span class="p">)</span></div><div class='line' id='LC3454'>	<span class="k">elseif</span> <span class="k">a</span>:format <span class="p">==</span> <span class="s1">&#39;y&#39;</span></div><div class='line' id='LC3455'>		<span class="k">return</span> strftime<span class="p">(</span> <span class="k">s</span>:C_FormatYear <span class="p">)</span></div><div class='line' id='LC3456'>	<span class="k">endif</span></div><div class='line' id='LC3457'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_DateAndTime  ----------</span></div><div class='line' id='LC3458'><br/></div><div class='line' id='LC3459'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3460'><span class="c">&quot;  check for header or implementation file     {{{1</span></div><div class='line' id='LC3461'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3462'><span class="k">function</span><span class="p">!</span> C_InsertTemplateWrapper <span class="p">()</span></div><div class='line' id='LC3463'><span class="c">	&quot; prevent insertion for a file generated from a link error:</span></div><div class='line' id='LC3464'><span class="c">	&quot;</span></div><div class='line' id='LC3465'>	<span class="k">call</span> C_CheckAndRereadTemplates<span class="p">()</span></div><div class='line' id='LC3466'>	<span class="k">if</span> isdirectory<span class="p">(</span>expand<span class="p">(</span><span class="s1">&#39;%:p:h&#39;</span><span class="p">))</span></div><div class='line' id='LC3467'>		<span class="k">if</span> <span class="k">index</span><span class="p">(</span> <span class="k">s</span>:C_SourceCodeExtensionsList<span class="p">,</span> expand<span class="p">(</span><span class="s1">&#39;%:e&#39;</span><span class="p">)</span> <span class="p">)</span> <span class="p">&gt;=</span> <span class="m">0</span> </div><div class='line' id='LC3468'>			<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;comment.file-description&quot;</span><span class="p">)</span></div><div class='line' id='LC3469'>		<span class="k">else</span></div><div class='line' id='LC3470'>			<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;comment.file-description-header&quot;</span><span class="p">)</span></div><div class='line' id='LC3471'>		<span class="k">endif</span></div><div class='line' id='LC3472'>		<span class="k">set</span> <span class="nb">modified</span></div><div class='line' id='LC3473'>	<span class="k">endif</span></div><div class='line' id='LC3474'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_InsertTemplateWrapper  ----------</span></div><div class='line' id='LC3475'><br/></div><div class='line' id='LC3476'><span class="c">&quot;</span></div><div class='line' id='LC3477'><span class="c">&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC3478'><span class="c">&quot;   Comment : C/C++ File Sections             {{{1</span></div><div class='line' id='LC3479'><span class="c">&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC3480'><span class="k">let</span> <span class="k">s</span>:CFileSection	<span class="p">=</span> { </div><div class='line' id='LC3481'>	\ <span class="s2">&quot;Header\ File\ Includes&quot;</span> : <span class="s2">&quot;file-section-cpp-header-includes&quot;</span>               <span class="p">,</span> </div><div class='line' id='LC3482'>	\ <span class="s2">&quot;Local\ Macros&quot;</span>					 : <span class="s2">&quot;file-section-cpp-macros&quot;</span>                        <span class="p">,</span> </div><div class='line' id='LC3483'>	\ <span class="s2">&quot;Local\ Type\ Def\.&quot;</span>		 : <span class="s2">&quot;file-section-cpp-typedefs&quot;</span>                      <span class="p">,</span> </div><div class='line' id='LC3484'>	\ <span class="s2">&quot;Local\ Data\ Types&quot;</span>		 : <span class="s2">&quot;file-section-cpp-data-types&quot;</span>                    <span class="p">,</span> </div><div class='line' id='LC3485'>	\ <span class="s2">&quot;Local\ Variables&quot;</span>			 : <span class="s2">&quot;file-section-cpp-local-variables&quot;</span>               <span class="p">,</span> </div><div class='line' id='LC3486'>	\ <span class="s2">&quot;Local\ Prototypes&quot;</span>			 : <span class="s2">&quot;file-section-cpp-prototypes&quot;</span>                    <span class="p">,</span> </div><div class='line' id='LC3487'>	\ <span class="s2">&quot;Exp\.\ Function\ Def\.&quot;</span> : <span class="s2">&quot;file-section-cpp-function-defs-exported&quot;</span>        <span class="p">,</span> </div><div class='line' id='LC3488'>	\ <span class="s2">&quot;Local\ Function\ Def\.&quot;</span> : <span class="s2">&quot;file-section-cpp-function-defs-local&quot;</span>           <span class="p">,</span> </div><div class='line' id='LC3489'>	\ <span class="s2">&quot;Local\ Class\ Def\.&quot;</span>		 : <span class="s2">&quot;file-section-cpp-class-defs&quot;</span>                    <span class="p">,</span> </div><div class='line' id='LC3490'>	\ <span class="s2">&quot;Exp\.\ Class\ Impl\.&quot;</span>	 : <span class="s2">&quot;file-section-cpp-class-implementations-exported&quot;</span><span class="p">,</span> </div><div class='line' id='LC3491'>	\ <span class="s2">&quot;Local\ Class\ Impl\.&quot;</span>	 : <span class="s2">&quot;file-section-cpp-class-implementations-local&quot;</span>   <span class="p">,</span> </div><div class='line' id='LC3492'>	\ <span class="s2">&quot;All\ sections,\ C&quot;</span>			 : <span class="s2">&quot;c&quot;</span><span class="p">,</span></div><div class='line' id='LC3493'>	\ <span class="s2">&quot;All\ sections,\ C++&quot;</span>		 : <span class="s2">&quot;cpp&quot;</span><span class="p">,</span></div><div class='line' id='LC3494'>	\ }</div><div class='line' id='LC3495'><br/></div><div class='line' id='LC3496'><span class="k">function</span><span class="p">!</span>	C_CFileSectionList <span class="p">(</span> ArgLead<span class="p">,</span> CmdLine<span class="p">,</span> CursorPos <span class="p">)</span></div><div class='line' id='LC3497'>	<span class="k">return</span> filter<span class="p">(</span> copy<span class="p">(</span> <span class="k">sort</span><span class="p">(</span>keys<span class="p">(</span> <span class="k">s</span>:CFileSection<span class="p">))</span> <span class="p">),</span> <span class="s1">&#39;v:val =~ &quot;\\&lt;&#39;</span>.<span class="k">a</span>:ArgLead.<span class="s1">&#39;\\w*&quot;&#39;</span> <span class="p">)</span></div><div class='line' id='LC3498'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_CFileSectionList  ----------</span></div><div class='line' id='LC3499'><br/></div><div class='line' id='LC3500'><span class="k">function</span><span class="p">!</span> C_CFileSectionListInsert <span class="p">(</span> <span class="k">arg</span> <span class="p">)</span></div><div class='line' id='LC3501'>	<span class="k">if</span> has_key<span class="p">(</span> <span class="k">s</span>:CFileSection<span class="p">,</span> <span class="k">a</span>:<span class="k">arg</span> <span class="p">)</span></div><div class='line' id='LC3502'>		<span class="k">if</span> <span class="k">s</span>:CFileSection[<span class="k">a</span>:<span class="k">arg</span>] <span class="p">==</span> <span class="s1">&#39;c&#39;</span> <span class="p">||</span> <span class="k">s</span>:CFileSection[<span class="k">a</span>:<span class="k">arg</span>] <span class="p">==</span> <span class="s1">&#39;cpp&#39;</span></div><div class='line' id='LC3503'>			<span class="k">call</span> C_Comment_C_SectionAll<span class="p">(</span> <span class="s1">&#39;comment.&#39;</span>.<span class="k">s</span>:CFileSection[<span class="k">a</span>:<span class="k">arg</span>] <span class="p">)</span></div><div class='line' id='LC3504'>			<span class="k">return</span> </div><div class='line' id='LC3505'>		<span class="k">endif</span></div><div class='line' id='LC3506'>		<span class="k">call</span> C_InsertTemplate<span class="p">(</span> <span class="s1">&#39;comment.&#39;</span>.<span class="k">s</span>:CFileSection[<span class="k">a</span>:<span class="k">arg</span>] <span class="p">)</span></div><div class='line' id='LC3507'>	<span class="k">else</span></div><div class='line' id='LC3508'>		<span class="k">echomsg</span> <span class="s2">&quot;entry &#39;&quot;</span>.<span class="k">a</span>:<span class="k">arg</span>.<span class="s2">&quot;&#39; does not exist&quot;</span></div><div class='line' id='LC3509'>	<span class="k">endif</span></div><div class='line' id='LC3510'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_CFileSectionListInsert  ----------</span></div><div class='line' id='LC3511'><span class="c">&quot;</span></div><div class='line' id='LC3512'><span class="c">&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC3513'><span class="c">&quot;   Comment : H File Sections             {{{1</span></div><div class='line' id='LC3514'><span class="c">&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC3515'><span class="k">let</span> <span class="k">s</span>:HFileSection	<span class="p">=</span> { </div><div class='line' id='LC3516'>	\	<span class="s2">&quot;Header\ File\ Includes&quot;</span>    : <span class="s2">&quot;file-section-hpp-header-includes&quot;</span>               <span class="p">,</span></div><div class='line' id='LC3517'>	\	<span class="s2">&quot;Exported\ Macros&quot;</span>          : <span class="s2">&quot;file-section-hpp-macros&quot;</span>                        <span class="p">,</span></div><div class='line' id='LC3518'>	\	<span class="s2">&quot;Exported\ Type\ Def\.&quot;</span>     : <span class="s2">&quot;file-section-hpp-exported-typedefs&quot;</span>             <span class="p">,</span></div><div class='line' id='LC3519'>	\	<span class="s2">&quot;Exported\ Data\ Types&quot;</span>     : <span class="s2">&quot;file-section-hpp-exported-data-types&quot;</span>           <span class="p">,</span></div><div class='line' id='LC3520'>	\	<span class="s2">&quot;Exported\ Variables&quot;</span>       : <span class="s2">&quot;file-section-hpp-exported-variables&quot;</span>            <span class="p">,</span></div><div class='line' id='LC3521'>	\	<span class="s2">&quot;Exported\ Funct\.\ Decl\.&quot;</span> : <span class="s2">&quot;file-section-hpp-exported-function-declarations&quot;</span><span class="p">,</span></div><div class='line' id='LC3522'>	\	<span class="s2">&quot;Exported\ Class\ Def\.&quot;</span>    : <span class="s2">&quot;file-section-hpp-exported-class-defs&quot;</span>           <span class="p">,</span></div><div class='line' id='LC3523'>	\	<span class="s2">&quot;All\ sections,\ C&quot;</span>         : <span class="s2">&quot;c&quot;</span>                                              <span class="p">,</span></div><div class='line' id='LC3524'>	\	<span class="s2">&quot;All\ sections,\ C++&quot;</span>       : <span class="s2">&quot;cpp&quot;</span>                                            <span class="p">,</span></div><div class='line' id='LC3525'>	\ }</div><div class='line' id='LC3526'><br/></div><div class='line' id='LC3527'><span class="k">function</span><span class="p">!</span>	C_HFileSectionList <span class="p">(</span> ArgLead<span class="p">,</span> CmdLine<span class="p">,</span> CursorPos <span class="p">)</span></div><div class='line' id='LC3528'>	<span class="k">return</span> filter<span class="p">(</span> copy<span class="p">(</span> <span class="k">sort</span><span class="p">(</span>keys<span class="p">(</span> <span class="k">s</span>:HFileSection<span class="p">))</span> <span class="p">),</span> <span class="s1">&#39;v:val =~ &quot;\\&lt;&#39;</span>.<span class="k">a</span>:ArgLead.<span class="s1">&#39;\\w*&quot;&#39;</span> <span class="p">)</span></div><div class='line' id='LC3529'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_HFileSectionList  ----------</span></div><div class='line' id='LC3530'><br/></div><div class='line' id='LC3531'><span class="k">function</span><span class="p">!</span> C_HFileSectionListInsert <span class="p">(</span> <span class="k">arg</span> <span class="p">)</span></div><div class='line' id='LC3532'>	<span class="k">if</span> has_key<span class="p">(</span> <span class="k">s</span>:HFileSection<span class="p">,</span> <span class="k">a</span>:<span class="k">arg</span> <span class="p">)</span></div><div class='line' id='LC3533'>		<span class="k">if</span> <span class="k">s</span>:HFileSection[<span class="k">a</span>:<span class="k">arg</span>] <span class="p">==</span> <span class="s1">&#39;c&#39;</span> <span class="p">||</span> <span class="k">s</span>:HFileSection[<span class="k">a</span>:<span class="k">arg</span>] <span class="p">==</span> <span class="s1">&#39;cpp&#39;</span></div><div class='line' id='LC3534'>			<span class="k">call</span> C_Comment_C_SectionAll<span class="p">(</span> <span class="s1">&#39;comment.&#39;</span>.<span class="k">s</span>:HFileSection[<span class="k">a</span>:<span class="k">arg</span>] <span class="p">)</span></div><div class='line' id='LC3535'>			<span class="k">return</span> </div><div class='line' id='LC3536'>		<span class="k">endif</span></div><div class='line' id='LC3537'>		<span class="k">call</span> C_InsertTemplate<span class="p">(</span> <span class="s1">&#39;comment.&#39;</span>.<span class="k">s</span>:HFileSection[<span class="k">a</span>:<span class="k">arg</span>] <span class="p">)</span></div><div class='line' id='LC3538'>	<span class="k">else</span></div><div class='line' id='LC3539'>		<span class="k">echomsg</span> <span class="s2">&quot;entry &#39;&quot;</span>.<span class="k">a</span>:<span class="k">arg</span>.<span class="s2">&quot;&#39; does not exist&quot;</span></div><div class='line' id='LC3540'>	<span class="k">endif</span></div><div class='line' id='LC3541'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_HFileSectionListInsert  ----------</span></div><div class='line' id='LC3542'><span class="c">&quot;</span></div><div class='line' id='LC3543'><span class="c">&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC3544'><span class="c">&quot;   Comment : Keyword Comments             {{{1</span></div><div class='line' id='LC3545'><span class="c">&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC3546'><span class="k">let</span> <span class="k">s</span>:KeywordComment	<span class="p">=</span> { </div><div class='line' id='LC3547'>	\	<span class="s1">&#39;BUG&#39;</span>          : <span class="s1">&#39;keyword-bug&#39;</span><span class="p">,</span></div><div class='line' id='LC3548'>	\	<span class="s1">&#39;COMPILER&#39;</span>     : <span class="s1">&#39;keyword-compiler&#39;</span><span class="p">,</span></div><div class='line' id='LC3549'>	\	<span class="s1">&#39;TODO&#39;</span>         : <span class="s1">&#39;keyword-todo&#39;</span><span class="p">,</span></div><div class='line' id='LC3550'>	\	<span class="s1">&#39;TRICKY&#39;</span>       : <span class="s1">&#39;keyword-tricky&#39;</span><span class="p">,</span></div><div class='line' id='LC3551'>	\	<span class="s1">&#39;WARNING&#39;</span>      : <span class="s1">&#39;keyword-warning&#39;</span><span class="p">,</span></div><div class='line' id='LC3552'>	\	<span class="s1">&#39;WORKAROUND&#39;</span>   : <span class="s1">&#39;keyword-workaround&#39;</span><span class="p">,</span></div><div class='line' id='LC3553'>	\	<span class="s1">&#39;new\ keyword&#39;</span> : <span class="s1">&#39;keyword-keyword&#39;</span><span class="p">,</span></div><div class='line' id='LC3554'>	\ }</div><div class='line' id='LC3555'><br/></div><div class='line' id='LC3556'><span class="k">function</span><span class="p">!</span>	C_KeywordCommentList <span class="p">(</span> ArgLead<span class="p">,</span> CmdLine<span class="p">,</span> CursorPos <span class="p">)</span></div><div class='line' id='LC3557'>	<span class="k">return</span> filter<span class="p">(</span> copy<span class="p">(</span> <span class="k">sort</span><span class="p">(</span>keys<span class="p">(</span> <span class="k">s</span>:KeywordComment<span class="p">))</span> <span class="p">),</span> <span class="s1">&#39;v:val =~ &quot;\\&lt;&#39;</span>.<span class="k">a</span>:ArgLead.<span class="s1">&#39;\\w*&quot;&#39;</span> <span class="p">)</span></div><div class='line' id='LC3558'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_KeywordCommentList  ----------</span></div><div class='line' id='LC3559'><br/></div><div class='line' id='LC3560'><span class="k">function</span><span class="p">!</span> C_KeywordCommentListInsert <span class="p">(</span> <span class="k">arg</span> <span class="p">)</span></div><div class='line' id='LC3561'>	<span class="k">if</span> has_key<span class="p">(</span> <span class="k">s</span>:KeywordComment<span class="p">,</span> <span class="k">a</span>:<span class="k">arg</span> <span class="p">)</span></div><div class='line' id='LC3562'>		<span class="k">if</span> <span class="k">s</span>:KeywordComment[<span class="k">a</span>:<span class="k">arg</span>] <span class="p">==</span> <span class="s1">&#39;c&#39;</span> <span class="p">||</span> <span class="k">s</span>:KeywordComment[<span class="k">a</span>:<span class="k">arg</span>] <span class="p">==</span> <span class="s1">&#39;cpp&#39;</span></div><div class='line' id='LC3563'>			<span class="k">call</span> C_Comment_C_SectionAll<span class="p">(</span> <span class="s1">&#39;comment.&#39;</span>.<span class="k">s</span>:KeywordComment[<span class="k">a</span>:<span class="k">arg</span>] <span class="p">)</span></div><div class='line' id='LC3564'>			<span class="k">return</span> </div><div class='line' id='LC3565'>		<span class="k">endif</span></div><div class='line' id='LC3566'>		<span class="k">call</span> C_InsertTemplate<span class="p">(</span> <span class="s1">&#39;comment.&#39;</span>.<span class="k">s</span>:KeywordComment[<span class="k">a</span>:<span class="k">arg</span>] <span class="p">)</span></div><div class='line' id='LC3567'>	<span class="k">else</span></div><div class='line' id='LC3568'>		<span class="k">echomsg</span> <span class="s2">&quot;entry &#39;&quot;</span>.<span class="k">a</span>:<span class="k">arg</span>.<span class="s2">&quot;&#39; does not exist&quot;</span></div><div class='line' id='LC3569'>	<span class="k">endif</span></div><div class='line' id='LC3570'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_KeywordCommentListInsert  ----------</span></div><div class='line' id='LC3571'><span class="c">&quot;</span></div><div class='line' id='LC3572'><span class="c">&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC3573'><span class="c">&quot;   Comment : Special Comments             {{{1</span></div><div class='line' id='LC3574'><span class="c">&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC3575'><span class="k">let</span> <span class="k">s</span>:SpecialComment	<span class="p">=</span> { </div><div class='line' id='LC3576'>	\	<span class="s1">&#39;EMPTY&#39;</span>                                    : <span class="s1">&#39;special-empty&#39;</span> <span class="p">,</span></div><div class='line' id='LC3577'>	\	<span class="s1">&#39;FALL\ THROUGH&#39;</span>                            : <span class="s1">&#39;special-fall-through&#39;</span> <span class="p">,</span></div><div class='line' id='LC3578'>	\	<span class="s1">&#39;IMPL\.\ TYPE\ CONV&#39;</span>                       : <span class="s1">&#39;special-implicit-type-conversion&quot;)&#39;</span> <span class="p">,</span></div><div class='line' id='LC3579'>	\	<span class="s1">&#39;NO\ RETURN&#39;</span>                               : <span class="s1">&#39;special-no-return&#39;</span> <span class="p">,</span></div><div class='line' id='LC3580'>	\	<span class="s1">&#39;NOT\ REACHED&#39;</span>                             : <span class="s1">&#39;special-not-reached&#39;</span> <span class="p">,</span></div><div class='line' id='LC3581'>	\	<span class="s1">&#39;TO\ BE\ IMPL\.&#39;</span>                           : <span class="s1">&#39;special-remains-to-be-implemented&#39;</span> <span class="p">,</span></div><div class='line' id='LC3582'>	\	<span class="s1">&#39;constant\ type\ is\ long\ (L)&#39;</span>            : <span class="s1">&#39;special-constant-type-is-long&#39;</span> <span class="p">,</span></div><div class='line' id='LC3583'>	\	<span class="s1">&#39;constant\ type\ is\ unsigned\ (U)&#39;</span>        : <span class="s1">&#39;special-constant-type-is-unsigned&#39;</span> <span class="p">,</span></div><div class='line' id='LC3584'>	\	<span class="s1">&#39;constant\ type\ is\ unsigned\ long\ (UL)&#39;</span> : <span class="s1">&#39;special-constant-type-is-unsigned-long&#39;</span> <span class="p">,</span></div><div class='line' id='LC3585'>	\ }</div><div class='line' id='LC3586'><br/></div><div class='line' id='LC3587'><span class="k">function</span><span class="p">!</span>	C_SpecialCommentList <span class="p">(</span> ArgLead<span class="p">,</span> CmdLine<span class="p">,</span> CursorPos <span class="p">)</span></div><div class='line' id='LC3588'>	<span class="k">return</span> filter<span class="p">(</span> copy<span class="p">(</span> <span class="k">sort</span><span class="p">(</span>keys<span class="p">(</span> <span class="k">s</span>:SpecialComment<span class="p">))</span> <span class="p">),</span> <span class="s1">&#39;v:val =~ &quot;\\&lt;&#39;</span>.<span class="k">a</span>:ArgLead.<span class="s1">&#39;\\w*&quot;&#39;</span> <span class="p">)</span></div><div class='line' id='LC3589'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_SpecialCommentList  ----------</span></div><div class='line' id='LC3590'><br/></div><div class='line' id='LC3591'><span class="k">function</span><span class="p">!</span> C_SpecialCommentListInsert <span class="p">(</span> <span class="k">arg</span> <span class="p">)</span></div><div class='line' id='LC3592'>	<span class="k">if</span> has_key<span class="p">(</span> <span class="k">s</span>:SpecialComment<span class="p">,</span> <span class="k">a</span>:<span class="k">arg</span> <span class="p">)</span></div><div class='line' id='LC3593'>		<span class="k">if</span> <span class="k">s</span>:SpecialComment[<span class="k">a</span>:<span class="k">arg</span>] <span class="p">==</span> <span class="s1">&#39;c&#39;</span> <span class="p">||</span> <span class="k">s</span>:SpecialComment[<span class="k">a</span>:<span class="k">arg</span>] <span class="p">==</span> <span class="s1">&#39;cpp&#39;</span></div><div class='line' id='LC3594'>			<span class="k">call</span> C_Comment_C_SectionAll<span class="p">(</span> <span class="s1">&#39;comment.&#39;</span>.<span class="k">s</span>:SpecialComment[<span class="k">a</span>:<span class="k">arg</span>] <span class="p">)</span></div><div class='line' id='LC3595'>			<span class="k">return</span> </div><div class='line' id='LC3596'>		<span class="k">endif</span></div><div class='line' id='LC3597'>		<span class="k">call</span> C_InsertTemplate<span class="p">(</span> <span class="s1">&#39;comment.&#39;</span>.<span class="k">s</span>:SpecialComment[<span class="k">a</span>:<span class="k">arg</span>] <span class="p">)</span></div><div class='line' id='LC3598'>	<span class="k">else</span></div><div class='line' id='LC3599'>		<span class="k">echomsg</span> <span class="s2">&quot;entry &#39;&quot;</span>.<span class="k">a</span>:<span class="k">arg</span>.<span class="s2">&quot;&#39; does not exist&quot;</span></div><div class='line' id='LC3600'>	<span class="k">endif</span></div><div class='line' id='LC3601'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_SpecialCommentListInsert  ----------</span></div><div class='line' id='LC3602'><br/></div><div class='line' id='LC3603'><span class="c">&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC3604'><span class="c">&quot; Standard Library Includes</span></div><div class='line' id='LC3605'><span class="c">&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC3606'><span class="k">function</span><span class="p">!</span> C_CleanDirNameList <span class="p">(</span> <span class="nb">list</span> <span class="p">)</span></div><div class='line' id='LC3607'>	<span class="k">let</span>	result	<span class="p">=</span> copy<span class="p">(</span> <span class="k">a</span>:<span class="nb">list</span> <span class="p">)</span></div><div class='line' id='LC3608'>	<span class="k">let</span>	<span class="k">index</span>		<span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC3609'>	<span class="k">while</span> <span class="k">index</span> <span class="p">&lt;</span> len<span class="p">(</span> result <span class="p">)</span></div><div class='line' id='LC3610'>		<span class="k">let</span> result[<span class="k">index</span>]	<span class="p">=</span> substitute<span class="p">(</span> result[<span class="k">index</span>]<span class="p">,</span> <span class="s1">&#39;[&amp;\\]&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;g&#39;</span> <span class="p">)</span></div><div class='line' id='LC3611'>		<span class="k">let</span> <span class="k">index</span> 				<span class="p">=</span> <span class="k">index</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC3612'>	<span class="k">endwhile</span></div><div class='line' id='LC3613'>	<span class="k">return</span> result</div><div class='line' id='LC3614'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_CleanDirNameList  ----------</span></div><div class='line' id='LC3615'><br/></div><div class='line' id='LC3616'><span class="k">let</span>	<span class="k">s</span>:C_StandardLibsClean			<span class="p">=</span> C_CleanDirNameList<span class="p">(</span> <span class="k">s</span>:C_StandardLibs <span class="p">)</span></div><div class='line' id='LC3617'><span class="k">let</span>	<span class="k">s</span>:C_C99LibsClean					<span class="p">=</span> C_CleanDirNameList<span class="p">(</span> <span class="k">s</span>:C_C99Libs <span class="p">)</span></div><div class='line' id='LC3618'><span class="k">let</span>	<span class="k">s</span>:Cpp_StandardLibsClean		<span class="p">=</span> C_CleanDirNameList<span class="p">(</span> <span class="k">s</span>:Cpp_StandardLibs <span class="p">)</span></div><div class='line' id='LC3619'><span class="k">let</span>	<span class="k">s</span>:Cpp_CStandardLibsClean	<span class="p">=</span> C_CleanDirNameList<span class="p">(</span> <span class="k">s</span>:Cpp_CStandardLibs <span class="p">)</span></div><div class='line' id='LC3620'><br/></div><div class='line' id='LC3621'><span class="c">&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC3622'><span class="c">&quot; callback functions used in the filetype plugin ftplugin/c.vim</span></div><div class='line' id='LC3623'><span class="c">&quot; callback functions</span></div><div class='line' id='LC3624'><span class="c">&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC3625'><br/></div><div class='line' id='LC3626'><span class="k">function</span><span class="p">!</span> C_IncludesInsert <span class="p">(</span> <span class="k">arg</span><span class="p">,</span> List <span class="p">)</span></div><div class='line' id='LC3627'>	<span class="k">if</span> <span class="k">index</span><span class="p">(</span> <span class="k">a</span>:List<span class="p">,</span> <span class="k">a</span>:<span class="k">arg</span> <span class="p">)</span> <span class="p">&gt;=</span> <span class="m">0</span></div><div class='line' id='LC3628'>		exe <span class="s1">&#39;normal a#include &lt;&#39;</span>.<span class="k">a</span>:<span class="k">arg</span>.<span class="s1">&#39;&gt;&#39;</span></div><div class='line' id='LC3629'>	<span class="k">else</span></div><div class='line' id='LC3630'>		<span class="k">echomsg</span> <span class="s2">&quot;entry &#39;&quot;</span>.<span class="k">a</span>:<span class="k">arg</span>.<span class="s2">&quot;&#39; does not exist&quot;</span></div><div class='line' id='LC3631'>	<span class="k">endif</span></div><div class='line' id='LC3632'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_IncludesInsert</span></div><div class='line' id='LC3633'><span class="c">&quot;</span></div><div class='line' id='LC3634'><span class="k">function</span><span class="p">!</span> C_StdLibraryIncludesInsert <span class="p">(</span> <span class="k">arg</span> <span class="p">)</span></div><div class='line' id='LC3635'>	<span class="k">call</span> C_IncludesInsert <span class="p">(</span> <span class="k">a</span>:<span class="k">arg</span><span class="p">,</span> <span class="k">s</span>:C_StandardLibsClean <span class="p">)</span></div><div class='line' id='LC3636'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_StdLibraryIncludesInsert</span></div><div class='line' id='LC3637'><br/></div><div class='line' id='LC3638'><span class="k">function</span><span class="p">!</span> C_C99LibraryIncludesInsert <span class="p">(</span> <span class="k">arg</span> <span class="p">)</span></div><div class='line' id='LC3639'>	<span class="k">call</span> C_IncludesInsert <span class="p">(</span> <span class="k">a</span>:<span class="k">arg</span><span class="p">,</span> <span class="k">s</span>:C_C99LibsClean <span class="p">)</span></div><div class='line' id='LC3640'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_C99LibraryIncludesInsert</span></div><div class='line' id='LC3641'><br/></div><div class='line' id='LC3642'><span class="k">function</span><span class="p">!</span> C_CppLibraryIncludesInsert <span class="p">(</span> <span class="k">arg</span> <span class="p">)</span></div><div class='line' id='LC3643'>	<span class="k">call</span> C_IncludesInsert <span class="p">(</span> <span class="k">a</span>:<span class="k">arg</span><span class="p">,</span> <span class="k">s</span>:Cpp_StandardLibsClean <span class="p">)</span></div><div class='line' id='LC3644'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_CppLibraryIncludesInsert</span></div><div class='line' id='LC3645'><br/></div><div class='line' id='LC3646'><span class="k">function</span><span class="p">!</span> C_CppCLibraryIncludesInsert <span class="p">(</span> <span class="k">arg</span> <span class="p">)</span></div><div class='line' id='LC3647'>	<span class="k">call</span> C_IncludesInsert <span class="p">(</span> <span class="k">a</span>:<span class="k">arg</span><span class="p">,</span> <span class="k">s</span>:Cpp_CStandardLibsClean <span class="p">)</span></div><div class='line' id='LC3648'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_CppCLibraryIncludesInsert</span></div><div class='line' id='LC3649'><br/></div><div class='line' id='LC3650'><span class="c">&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC3651'><span class="c">&quot; callback functions used in the filetype plugin ftplugin/c.vim</span></div><div class='line' id='LC3652'><span class="c">&quot; custom completion</span></div><div class='line' id='LC3653'><span class="c">&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC3654'><br/></div><div class='line' id='LC3655'><span class="k">function</span><span class="p">!</span>	C_IncludesList <span class="p">(</span> ArgLead<span class="p">,</span> CmdLine<span class="p">,</span> CursorPos<span class="p">,</span> List <span class="p">)</span></div><div class='line' id='LC3656'><span class="c">	&quot; show all libs</span></div><div class='line' id='LC3657'>	<span class="k">if</span> empty<span class="p">(</span><span class="k">a</span>:ArgLead<span class="p">)</span></div><div class='line' id='LC3658'>		<span class="k">return</span> <span class="k">a</span>:List</div><div class='line' id='LC3659'>	<span class="k">endif</span></div><div class='line' id='LC3660'><span class="c">	&quot; show libs beginning with a:ArgLead</span></div><div class='line' id='LC3661'>	<span class="k">let</span>	expansions	<span class="p">=</span> []</div><div class='line' id='LC3662'>	<span class="k">for</span> item <span class="k">in</span> <span class="k">a</span>:List</div><div class='line' id='LC3663'>		<span class="k">if</span> <span class="k">match</span><span class="p">(</span> item<span class="p">,</span> <span class="s1">&#39;\&lt;&#39;</span>.<span class="k">a</span>:ArgLead.<span class="s1">&#39;\w*&#39;</span> <span class="p">)</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC3664'>			<span class="k">call</span> add<span class="p">(</span> expansions<span class="p">,</span> item <span class="p">)</span></div><div class='line' id='LC3665'>		<span class="k">endif</span></div><div class='line' id='LC3666'>	<span class="k">endfor</span></div><div class='line' id='LC3667'>	<span class="k">return</span>	expansions</div><div class='line' id='LC3668'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_IncludesList  ----------</span></div><div class='line' id='LC3669'><span class="c">&quot;</span></div><div class='line' id='LC3670'><span class="k">function</span><span class="p">!</span>	C_StdLibraryIncludesList <span class="p">(</span> ArgLead<span class="p">,</span> CmdLine<span class="p">,</span> CursorPos <span class="p">)</span></div><div class='line' id='LC3671'>	<span class="k">return</span> C_IncludesList <span class="p">(</span> <span class="k">a</span>:ArgLead<span class="p">,</span> <span class="k">a</span>:CmdLine<span class="p">,</span> <span class="k">a</span>:CursorPos<span class="p">,</span> <span class="k">s</span>:C_StandardLibsClean <span class="p">)</span></div><div class='line' id='LC3672'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_StdLibraryIncludesList  ----------</span></div><div class='line' id='LC3673'><br/></div><div class='line' id='LC3674'><span class="k">function</span><span class="p">!</span>	C_C99LibraryIncludesList <span class="p">(</span> ArgLead<span class="p">,</span> CmdLine<span class="p">,</span> CursorPos <span class="p">)</span></div><div class='line' id='LC3675'>	<span class="k">return</span> C_IncludesList <span class="p">(</span> <span class="k">a</span>:ArgLead<span class="p">,</span> <span class="k">a</span>:CmdLine<span class="p">,</span> <span class="k">a</span>:CursorPos<span class="p">,</span> <span class="k">s</span>:C_C99LibsClean <span class="p">)</span></div><div class='line' id='LC3676'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_C99LibraryIncludesList  ----------</span></div><div class='line' id='LC3677'><br/></div><div class='line' id='LC3678'><span class="k">function</span><span class="p">!</span>	C_CppLibraryIncludesList <span class="p">(</span> ArgLead<span class="p">,</span> CmdLine<span class="p">,</span> CursorPos <span class="p">)</span></div><div class='line' id='LC3679'>	<span class="k">return</span> C_IncludesList <span class="p">(</span> <span class="k">a</span>:ArgLead<span class="p">,</span> <span class="k">a</span>:CmdLine<span class="p">,</span> <span class="k">a</span>:CursorPos<span class="p">,</span> <span class="k">s</span>:Cpp_StandardLibsClean <span class="p">)</span></div><div class='line' id='LC3680'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_CppLibraryIncludesList  ----------</span></div><div class='line' id='LC3681'><br/></div><div class='line' id='LC3682'><span class="k">function</span><span class="p">!</span>	C_CppCLibraryIncludesList <span class="p">(</span> ArgLead<span class="p">,</span> CmdLine<span class="p">,</span> CursorPos <span class="p">)</span></div><div class='line' id='LC3683'>	<span class="k">return</span> C_IncludesList <span class="p">(</span> <span class="k">a</span>:ArgLead<span class="p">,</span> <span class="k">a</span>:CmdLine<span class="p">,</span> <span class="k">a</span>:CursorPos<span class="p">,</span> <span class="k">s</span>:Cpp_CStandardLibsClean <span class="p">)</span></div><div class='line' id='LC3684'><span class="k">endfunction</span>    <span class="c">&quot; ----------  end of function C_CppCLibraryIncludesList  ----------</span></div><div class='line' id='LC3685'><br/></div><div class='line' id='LC3686'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3687'><span class="c">&quot;  show / hide the c-support menus</span></div><div class='line' id='LC3688'><span class="c">&quot;  define key mappings (gVim only)</span></div><div class='line' id='LC3689'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3690'><span class="c">&quot;</span></div><div class='line' id='LC3691'><span class="k">call</span> C_ToolMenu<span class="p">()</span></div><div class='line' id='LC3692'><span class="c">&quot;</span></div><div class='line' id='LC3693'><span class="k">if</span> <span class="k">s</span>:C_LoadMenus <span class="p">==</span> <span class="s1">&#39;yes&#39;</span> &amp;&amp; <span class="k">s</span>:C_CreateMenusDelayed <span class="p">==</span> <span class="s1">&#39;no&#39;</span></div><div class='line' id='LC3694'>	<span class="k">call</span> C_CreateGuiMenus<span class="p">()</span></div><div class='line' id='LC3695'><span class="k">endif</span></div><div class='line' id='LC3696'><span class="c">&quot;</span></div><div class='line' id='LC3697'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3698'><span class="c">&quot;  Automated header insertion</span></div><div class='line' id='LC3699'><span class="c">&quot;  Local settings for the quickfix window</span></div><div class='line' id='LC3700'><span class="c">&quot;</span></div><div class='line' id='LC3701'><span class="c">&quot;			Vim always adds the {cmd} after existing autocommands,</span></div><div class='line' id='LC3702'><span class="c">&quot;			so that the autocommands execute in the order in which</span></div><div class='line' id='LC3703'><span class="c">&quot;			they were given. The order matters!</span></div><div class='line' id='LC3704'><span class="c">&quot;------------------------------------------------------------------------------</span></div><div class='line' id='LC3705'><br/></div><div class='line' id='LC3706'><span class="k">if</span> has<span class="p">(</span><span class="s2">&quot;autocmd&quot;</span><span class="p">)</span></div><div class='line' id='LC3707'><span class="c">	&quot;</span></div><div class='line' id='LC3708'><span class="c">	&quot;  *.h has filetype &#39;cpp&#39; by default; this can be changed to &#39;c&#39; :</span></div><div class='line' id='LC3709'><span class="c">	&quot;</span></div><div class='line' id='LC3710'>	<span class="k">if</span> <span class="k">s</span>:C_TypeOfH<span class="p">==</span><span class="s1">&#39;c&#39;</span></div><div class='line' id='LC3711'>		<span class="k">autocmd</span> <span class="nb">BufNewFile</span><span class="p">,</span><span class="nb">BufEnter</span>  *.<span class="k">h</span>  :<span class="k">set</span> <span class="k">filetype</span><span class="p">=</span><span class="k">c</span></div><div class='line' id='LC3712'>	<span class="k">endif</span></div><div class='line' id='LC3713'><span class="c">	&quot;</span></div><div class='line' id='LC3714'><span class="c">	&quot; C/C++ source code files which should not be preprocessed.</span></div><div class='line' id='LC3715'><span class="c">	&quot;</span></div><div class='line' id='LC3716'>	<span class="k">autocmd</span> <span class="nb">BufNewFile</span><span class="p">,</span><span class="nb">BufRead</span>  *.<span class="k">i</span>  :<span class="k">set</span> <span class="k">filetype</span><span class="p">=</span><span class="k">c</span></div><div class='line' id='LC3717'>	<span class="k">autocmd</span> <span class="nb">BufNewFile</span><span class="p">,</span><span class="nb">BufRead</span>  *.ii :<span class="k">set</span> <span class="k">filetype</span><span class="p">=</span>cpp</div><div class='line' id='LC3718'><span class="c">	&quot;</span></div><div class='line' id='LC3719'><span class="c">	&quot;</span></div><div class='line' id='LC3720'><span class="c">	&quot; DELAYED LOADING OF THE TEMPLATE DEFINITIONS</span></div><div class='line' id='LC3721'><span class="c">	&quot;</span></div><div class='line' id='LC3722'>	<span class="k">autocmd</span> <span class="nb">BufNewFile</span><span class="p">,</span><span class="nb">BufRead</span>  *                   </div><div class='line' id='LC3723'>				\	<span class="k">if</span> <span class="p">(</span>&amp;<span class="k">filetype</span><span class="p">==</span><span class="s1">&#39;cpp&#39;</span> <span class="p">||</span> &amp;<span class="k">filetype</span><span class="p">==</span><span class="s1">&#39;c&#39;</span><span class="p">)</span> <span class="p">|</span></div><div class='line' id='LC3724'>				\	  <span class="k">call</span> C_CreateMenusDelayed<span class="p">()</span>           <span class="p">|</span></div><div class='line' id='LC3725'>				\ <span class="k">endif</span></div><div class='line' id='LC3726'><br/></div><div class='line' id='LC3727'><span class="c">		&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC3728'><span class="c">		&quot; style switching :Automated header insertion (suffixes from the gcc manual)</span></div><div class='line' id='LC3729'><span class="c">		&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC3730'>			<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span> <span class="s1">&#39;g:C_Styles&#39;</span> <span class="p">)</span></div><div class='line' id='LC3731'><span class="c">				&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC3732'><span class="c">				&quot; template styles are the default settings</span></div><div class='line' id='LC3733'><span class="c">				&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC3734'>				<span class="k">autocmd</span> <span class="nb">BufNewFile</span>  * <span class="k">if</span> &amp;<span class="k">filetype</span> <span class="p">=~</span> <span class="s1">&#39;^\(c\|cpp\)$&#39;</span> &amp;&amp; expand<span class="p">(</span><span class="s2">&quot;%:e&quot;</span><span class="p">)</span> <span class="p">!~</span> <span class="s1">&#39;ii\?&#39;</span> <span class="p">|</span></div><div class='line' id='LC3735'>							\     <span class="k">call</span> C_InsertTemplateWrapper<span class="p">()</span> <span class="p">|</span> <span class="k">endif</span></div><div class='line' id='LC3736'><span class="c">				&quot;</span></div><div class='line' id='LC3737'>			<span class="k">else</span></div><div class='line' id='LC3738'><span class="c">				&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC3739'><span class="c">				&quot; template styles are related to file extensions </span></div><div class='line' id='LC3740'><span class="c">				&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC3741'>				<span class="k">for</span> [ pattern<span class="p">,</span> <span class="nb">stl</span> ] <span class="k">in</span> items<span class="p">(</span> <span class="k">g</span>:C_Styles <span class="p">)</span></div><div class='line' id='LC3742'>					exe <span class="s2">&quot;autocmd BufNewFile,BufRead,BufEnter &quot;</span>.pattern.<span class="s2">&quot; call C_Style( &#39;&quot;</span>.<span class="nb">stl</span>.<span class="s2">&quot;&#39; )&quot;</span></div><div class='line' id='LC3743'>					exe <span class="s2">&quot;autocmd BufNewFile                  &quot;</span>.pattern.<span class="s2">&quot; call C_InsertTemplateWrapper()&quot;</span></div><div class='line' id='LC3744'>				<span class="k">endfor</span></div><div class='line' id='LC3745'><span class="c">				&quot;</span></div><div class='line' id='LC3746'>			<span class="k">endif</span></div><div class='line' id='LC3747'><span class="c">	&quot;</span></div><div class='line' id='LC3748'><span class="c">	&quot; Wrap error descriptions in the quickfix window.</span></div><div class='line' id='LC3749'><span class="c">	&quot;</span></div><div class='line' id='LC3750'>	<span class="k">autocmd</span> <span class="nb">BufReadPost</span> quickfix  <span class="k">setlocal</span> <span class="nb">wrap</span> <span class="p">|</span> <span class="k">setlocal</span> <span class="nb">linebreak</span></div><div class='line' id='LC3751'><span class="c">	&quot;</span></div><div class='line' id='LC3752'>	exe <span class="s1">&#39;autocmd BufRead *.&#39;</span>.<span class="k">join</span><span class="p">(</span> <span class="k">s</span>:C_SourceCodeExtensionsList<span class="p">,</span> <span class="s1">&#39;\|*.&#39;</span> <span class="p">)</span></div><div class='line' id='LC3753'>				\     .<span class="s1">&#39; call C_HighlightJumpTargets()&#39;</span></div><div class='line' id='LC3754'><span class="c">	&quot;</span></div><div class='line' id='LC3755'><span class="k">endif</span> <span class="s2">&quot; has(&quot;</span><span class="k">autocmd</span>&quot;<span class="p">)</span></div><div class='line' id='LC3756'><span class="c">&quot;</span></div><div class='line' id='LC3757'><span class="c">&quot;=====================================================================================</span></div><div class='line' id='LC3758'><span class="c">&quot; vim: tabstop=2 shiftwidth=2 foldmethod=marker</span></div></pre></div></td>
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
      <li>&copy; 2014 <span title="0.07265s from github-fe130-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-87e1861095e3a50a45990ef150813264dab0ab52.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-b51fdb562e7e2290ce4e74928029e96bacd58bcd.js" type="text/javascript"></script>
      
      
        <script async src="https://www.google-analytics.com/analytics.js"></script>
  </body>
</html>

