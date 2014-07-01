




<!DOCTYPE html>
<html class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
    <title>c.vim/ftplugin/c.vim at master · vim-scripts/c.vim</title>
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

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="7A600D4A:6FEF:91E0ED:53B2DAD5" name="octolytics-dimension-request_id" /><meta content="1491223" name="octolytics-actor-id" /><meta content="mindhunter" name="octolytics-actor-login" /><meta content="a7a385dcb8d9e9a8b7c29555eed163b7ec7ad9bdf9a50b20ba6be14fbbd3687f" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico" />


    <meta content="authenticity_token" name="csrf-param" />
<meta content="8VCQeLeToaiYIejGj4h0OAH05GNPIht179bsTXn/VmWl8fCNtWKAfqa/+9ClHZCApLieXDEsjE1RK9W8C8YSjQ==" name="csrf-token" />

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
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="fsjcQHTcF/YRwYHm+ltleQNQgGI3Bd3RlTs9EE4Zm55xgs7VokdbYpiv/n2bJeDO/ZA0gDDydyVDekGSD8/c6g==" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="1079024" />

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

    <form accept-charset="UTF-8" action="/vim-scripts/c.vim/unstar" class="js-toggler-form starred" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="yMOgLtXPEKzjgXhKTu5eZqYmJIEY5rbYnzNWW4B3K3s3wnNq4iO3LLem2auvfmyNiP27pxiuu3Ec2usjoSA0Zw==" /></div>
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
    <form accept-charset="UTF-8" action="/vim-scripts/c.vim/star" class="js-toggler-form unstarred" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="3Cu+BAt4i60OaY6UvYCdmOA1oTuHouDQeV7gUIn9O1phfm3cGDV3m7CFhPu2o0h0KjH7i8g7qwN243IHCyHYOA==" /></div>
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
          


<a href="/vim-scripts/c.vim/blob/69f0368c7d8dac196bd94ddfa80d98b1cedc7eb0/ftplugin/c.vim" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:bba01945663325bbc8de784149a7b709 -->

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
              <a href="/vim-scripts/c.vim/blob/master/ftplugin/c.vim"
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
              <a href="/vim-scripts/c.vim/tree/6.1.1/ftplugin/c.vim"
                 data-name="6.1.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="6.1.1">6.1.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/6.1/ftplugin/c.vim"
                 data-name="6.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="6.1">6.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/6.0/ftplugin/c.vim"
                 data-name="6.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="6.0">6.0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.19/ftplugin/c.vim"
                 data-name="5.19"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.19">5.19</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.18/ftplugin/c.vim"
                 data-name="5.18"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.18">5.18</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.17/ftplugin/c.vim"
                 data-name="5.17"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.17">5.17</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.16.1/ftplugin/c.vim"
                 data-name="5.16.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.16.1">5.16.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.16/ftplugin/c.vim"
                 data-name="5.16"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.16">5.16</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.15.1/ftplugin/c.vim"
                 data-name="5.15.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.15.1">5.15.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.15/ftplugin/c.vim"
                 data-name="5.15"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.15">5.15</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.14/ftplugin/c.vim"
                 data-name="5.14"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.14">5.14</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.13/ftplugin/c.vim"
                 data-name="5.13"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.13">5.13</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.12/ftplugin/c.vim"
                 data-name="5.12"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.12">5.12</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.11/ftplugin/c.vim"
                 data-name="5.11"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.11">5.11</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.10/ftplugin/c.vim"
                 data-name="5.10"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.10">5.10</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.9/ftplugin/c.vim"
                 data-name="5.9"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.9">5.9</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.8/ftplugin/c.vim"
                 data-name="5.8"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.8">5.8</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.7/ftplugin/c.vim"
                 data-name="5.7"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.7">5.7</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.6/ftplugin/c.vim"
                 data-name="5.6"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.6">5.6</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.5/ftplugin/c.vim"
                 data-name="5.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.5">5.5</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.4/ftplugin/c.vim"
                 data-name="5.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.4">5.4</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.3/ftplugin/c.vim"
                 data-name="5.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.3">5.3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.2.1/ftplugin/c.vim"
                 data-name="5.2.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.2.1">5.2.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.2/ftplugin/c.vim"
                 data-name="5.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.2">5.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.1/ftplugin/c.vim"
                 data-name="5.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.1">5.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.0.5/ftplugin/c.vim"
                 data-name="5.0.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.0.5">5.0.5</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.0.4/ftplugin/c.vim"
                 data-name="5.0.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.0.4">5.0.4</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.0.3/ftplugin/c.vim"
                 data-name="5.0.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.0.3">5.0.3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.0.2/ftplugin/c.vim"
                 data-name="5.0.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.0.2">5.0.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.0.1/ftplugin/c.vim"
                 data-name="5.0.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.0.1">5.0.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/5.0/ftplugin/c.vim"
                 data-name="5.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="5.0">5.0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/4.6.1/ftplugin/c.vim"
                 data-name="4.6.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="4.6.1">4.6.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/4.6/ftplugin/c.vim"
                 data-name="4.6"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="4.6">4.6</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/4.5/ftplugin/c.vim"
                 data-name="4.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="4.5">4.5</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/4.4/ftplugin/c.vim"
                 data-name="4.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="4.4">4.4</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/4.3/ftplugin/c.vim"
                 data-name="4.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="4.3">4.3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/4.2.1/ftplugin/c.vim"
                 data-name="4.2.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="4.2.1">4.2.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/4.2/ftplugin/c.vim"
                 data-name="4.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="4.2">4.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/4.1/ftplugin/c.vim"
                 data-name="4.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="4.1">4.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/4.0/ftplugin/c.vim"
                 data-name="4.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="4.0">4.0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/3.11/ftplugin/c.vim"
                 data-name="3.11"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.11">3.11</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/3.10/ftplugin/c.vim"
                 data-name="3.10"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.10">3.10</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/3.9.1/ftplugin/c.vim"
                 data-name="3.9.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.9.1">3.9.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/3.9/ftplugin/c.vim"
                 data-name="3.9"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.9">3.9</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/3.8.2/ftplugin/c.vim"
                 data-name="3.8.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.8.2">3.8.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/3.8.1/ftplugin/c.vim"
                 data-name="3.8.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.8.1">3.8.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/3.8/ftplugin/c.vim"
                 data-name="3.8"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.8">3.8</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/3.7.2/ftplugin/c.vim"
                 data-name="3.7.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.7.2">3.7.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/3.7.1/ftplugin/c.vim"
                 data-name="3.7.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.7.1">3.7.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/3.7/ftplugin/c.vim"
                 data-name="3.7"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.7">3.7</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/3.6/ftplugin/c.vim"
                 data-name="3.6"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.6">3.6</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/3.5/ftplugin/c.vim"
                 data-name="3.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.5">3.5</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/3.4/ftplugin/c.vim"
                 data-name="3.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.4">3.4</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/3.1/ftplugin/c.vim"
                 data-name="3.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.1">3.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/3.0/ftplugin/c.vim"
                 data-name="3.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.0">3.0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/2.8.1/ftplugin/c.vim"
                 data-name="2.8.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="2.8.1">2.8.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/2.8/ftplugin/c.vim"
                 data-name="2.8"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="2.8">2.8</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/2.6/ftplugin/c.vim"
                 data-name="2.6"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="2.6">2.6</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/2.1/ftplugin/c.vim"
                 data-name="2.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="2.1">2.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/2.0.3/ftplugin/c.vim"
                 data-name="2.0.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="2.0.3">2.0.3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/c.vim/tree/2.0/ftplugin/c.vim"
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
          data-clipboard-text="ftplugin/c.vim"
          aria-label="Copy to clipboard"
          data-copied-hint="Copied!">
      <span class="octicon octicon-clippy"></span>
    </button>
  </div>

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/vim-scripts/c.vim" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">c.vim</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/vim-scripts/c.vim/tree/master/ftplugin" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">ftplugin</span></a></span><span class="separator"> / </span><strong class="final-path">c.vim</strong>
  </div>
</div>


  <div class="commit file-history-tease">
      <img alt="" class="main-avatar" height="24" src="https://0.gravatar.com/avatar/25faddc90520c30f9a5d322de861c1fb?d=https%3A%2F%2Fassets-cdn.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png&amp;r=x&amp;s=140" width="24" />
      <span class="author"><span>Fritz Mehner</span></span>
      <time datetime="2012-01-04T17:02:00-08:00" is="relative-time">January 04, 2012</time>
      <div class="commit-title">
          <a href="/vim-scripts/c.vim/commit/f9c152c3e7ffc1be5666a157c44a12904e7c0d9b" class="message" data-pjax="true" title="Version 5.17

- Two new plugin tags: LICENSE,ORGANIZATION
- System-wide installation: minimal Template file for a user will automatically be added.
- New menu item and hotkey: choose a makefile.
- New idiom: realloc.
- New preprocessor item: #if #endif.
- New hotkeys: \ire, \ifs, \ifp, \pif.">Version 5.17</a>
      </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>0</strong>  contributors</a></p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
        <span class="meta-divider"></span>
          <span>488 lines (452 sloc)</span>
          <span class="meta-divider"></span>
        <span>33.586 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
            <a class="minibutton tooltipped tooltipped-w"
               href="github-windows://openRepo/https://github.com/vim-scripts/c.vim?branch=master&amp;filepath=ftplugin%2Fc.vim" aria-label="Open this file in GitHub for Windows">
                <span class="octicon octicon-device-desktop"></span> Open
            </a>
                <a class="minibutton tooltipped tooltipped-n js-update-url-with-hash"
                   aria-label="Clicking this button will automatically fork this project so you can edit the file"
                   href="/vim-scripts/c.vim/edit/master/ftplugin/c.vim"
                   data-method="post" rel="nofollow">Edit</a>
          <a href="/vim-scripts/c.vim/raw/master/ftplugin/c.vim" class="minibutton " id="raw-url">Raw</a>
            <a href="/vim-scripts/c.vim/blame/master/ftplugin/c.vim" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/vim-scripts/c.vim/commits/master/ftplugin/c.vim" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->

            <a class="minibutton danger empty-icon tooltipped tooltipped-s"
               href="/vim-scripts/c.vim/delete/master/ftplugin/c.vim"
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

           </td>
           <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c">&quot; ------------------------------------------------------------------------------</span></div><div class='line' id='LC2'><span class="c">&quot;</span></div><div class='line' id='LC3'><span class="c">&quot; Vim filetype plugin file</span></div><div class='line' id='LC4'><span class="c">&quot;</span></div><div class='line' id='LC5'><span class="c">&quot;   Language :  C / C++</span></div><div class='line' id='LC6'><span class="c">&quot;     Plugin :  c.vim </span></div><div class='line' id='LC7'><span class="c">&quot; Maintainer :  Fritz Mehner &lt;mehner@fh-swf.de&gt;</span></div><div class='line' id='LC8'><span class="c">&quot;   Revision :  $Id: c.vim,v 1.71 2011/12/27 21:04:33 mehner Exp $</span></div><div class='line' id='LC9'><span class="c">&quot;</span></div><div class='line' id='LC10'><span class="c">&quot; ------------------------------------------------------------------------------</span></div><div class='line' id='LC11'><span class="c">&quot;</span></div><div class='line' id='LC12'><span class="c">&quot; Only do this when not done yet for this buffer</span></div><div class='line' id='LC13'><span class="c">&quot; </span></div><div class='line' id='LC14'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;b:did_C_ftplugin&quot;</span><span class="p">)</span></div><div class='line' id='LC15'>&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC16'><span class="k">endif</span></div><div class='line' id='LC17'><span class="k">let</span> <span class="k">b</span>:did_C_ftplugin <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC18'><span class="c">&quot;</span></div><div class='line' id='LC19'><span class="c">&quot; ---------- system installation or local installation ----------</span></div><div class='line' id='LC20'><span class="c">&quot;</span></div><div class='line' id='LC21'><span class="k">let</span> <span class="k">s</span>:installation				<span class="p">=</span> <span class="s1">&#39;local&#39;</span></div><div class='line' id='LC22'><span class="k">if</span> <span class="k">match</span><span class="p">(</span> expand<span class="p">(</span><span class="s2">&quot;&lt;sfile&gt;&quot;</span><span class="p">),</span> escape<span class="p">(</span> $VIM<span class="p">,</span> <span class="s1">&#39; \&#39;</span> <span class="p">)</span> <span class="p">)</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC23'>	<span class="k">let</span> <span class="k">s</span>:installation						<span class="p">=</span> <span class="s1">&#39;system&#39;</span></div><div class='line' id='LC24'><span class="k">endif</span></div><div class='line' id='LC25'><span class="c">&quot;</span></div><div class='line' id='LC26'><span class="c">&quot; ---------- Do we have a mapleader other than &#39;\&#39; ? ------------</span></div><div class='line' id='LC27'><span class="c">&quot;</span></div><div class='line' id='LC28'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;g:C_MapLeader&quot;</span><span class="p">)</span></div><div class='line' id='LC29'>&nbsp;&nbsp;<span class="k">let</span> maplocalleader  <span class="p">=</span> <span class="k">g</span>:C_MapLeader</div><div class='line' id='LC30'><span class="k">endif</span>    </div><div class='line' id='LC31'><span class="c">&quot;</span></div><div class='line' id='LC32'><span class="c">&quot; ---------- C/C++ dictionary -----------------------------------</span></div><div class='line' id='LC33'><span class="c">&quot; This will enable keyword completion for C and C++</span></div><div class='line' id='LC34'><span class="c">&quot; using Vim&#39;s dictionary feature |i_CTRL-X_CTRL-K|.</span></div><div class='line' id='LC35'><span class="c">&quot; Set the new dictionaries in front of the existing ones</span></div><div class='line' id='LC36'><span class="c">&quot; </span></div><div class='line' id='LC37'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;g:C_Dictionary_File&quot;</span><span class="p">)</span></div><div class='line' id='LC38'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">save</span><span class="p">=</span>&amp;<span class="nb">dictionary</span></div><div class='line' id='LC39'>&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> exe <span class="s1">&#39;setlocal dictionary=&#39;</span>.<span class="k">g</span>:C_Dictionary_File</div><div class='line' id='LC40'>&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> exe <span class="s1">&#39;setlocal dictionary+=&#39;</span>.<span class="k">save</span></div><div class='line' id='LC41'><span class="k">endif</span>    </div><div class='line' id='LC42'><span class="c">&quot;</span></div><div class='line' id='LC43'><span class="c">&quot; ---------- F-key mappings  ------------------------------------</span></div><div class='line' id='LC44'><span class="c">&quot;</span></div><div class='line' id='LC45'><span class="c">&quot;   Alt-F9   write buffer and compile</span></div><div class='line' id='LC46'><span class="c">&quot;       F9   compile and link</span></div><div class='line' id='LC47'><span class="c">&quot;  Ctrl-F9   run executable</span></div><div class='line' id='LC48'><span class="c">&quot; Shift-F9   command line arguments</span></div><div class='line' id='LC49'><span class="c">&quot;</span></div><div class='line' id='LC50'>&nbsp;map  <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>A<span class="p">-</span>F9<span class="p">&gt;</span>       :<span class="k">call</span> C_Compile<span class="p">()&lt;</span>CR<span class="p">&gt;</span>:<span class="k">call</span> C_HlMessage<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC51'>imap  <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>A<span class="p">-</span>F9<span class="p">&gt;</span>  <span class="p">&lt;</span>C<span class="p">-</span>C<span class="p">&gt;</span>:<span class="k">call</span> C_Compile<span class="p">()&lt;</span>CR<span class="p">&gt;</span>:<span class="k">call</span> C_HlMessage<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC52'><span class="c">&quot;</span></div><div class='line' id='LC53'>&nbsp;map  <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>    <span class="p">&lt;</span>F9<span class="p">&gt;</span>       :<span class="k">call</span> C_Link<span class="p">()&lt;</span>CR<span class="p">&gt;</span>:<span class="k">call</span> C_HlMessage<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC54'>imap  <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>    <span class="p">&lt;</span>F9<span class="p">&gt;</span>  <span class="p">&lt;</span>C<span class="p">-</span>C<span class="p">&gt;</span>:<span class="k">call</span> C_Link<span class="p">()&lt;</span>CR<span class="p">&gt;</span>:<span class="k">call</span> C_HlMessage<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC55'><span class="c">&quot;</span></div><div class='line' id='LC56'>&nbsp;map  <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>C<span class="p">-</span>F9<span class="p">&gt;</span>       :<span class="k">call</span> C_Run<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC57'>imap  <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>C<span class="p">-</span>F9<span class="p">&gt;</span>  <span class="p">&lt;</span>C<span class="p">-</span>C<span class="p">&gt;</span>:<span class="k">call</span> C_Run<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC58'><span class="c">&quot;</span></div><div class='line' id='LC59'>&nbsp;map  <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>S<span class="p">-</span>F9<span class="p">&gt;</span>       :<span class="k">call</span> C_Arguments<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC60'>imap  <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>S<span class="p">-</span>F9<span class="p">&gt;</span>  <span class="p">&lt;</span>C<span class="p">-</span>C<span class="p">&gt;</span>:<span class="k">call</span> C_Arguments<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC61'><span class="c">&quot;</span></div><div class='line' id='LC62'><span class="c">&quot; ---------- alternate file plugin (a.vim) ----------------------</span></div><div class='line' id='LC63'><span class="c">&quot;</span></div><div class='line' id='LC64'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;loaded_alternateFile&quot;</span><span class="p">)</span></div><div class='line' id='LC65'>&nbsp;map  <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>S<span class="p">-</span>F2<span class="p">&gt;</span>       :A<span class="p">&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC66'>imap  <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>S<span class="p">-</span>F2<span class="p">&gt;</span>  <span class="p">&lt;</span>C<span class="p">-</span>C<span class="p">&gt;</span>:A<span class="p">&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC67'><span class="k">endif</span></div><div class='line' id='LC68'><span class="c">&quot;</span></div><div class='line' id='LC69'>command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">1</span> <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>customlist<span class="p">,</span>C_CFileSectionList        CFileSection       <span class="k">call</span> C_CFileSectionListInsert   <span class="p">(&lt;</span><span class="k">f</span><span class="p">-</span>args<span class="p">&gt;)</span></div><div class='line' id='LC70'>command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">1</span> <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>customlist<span class="p">,</span>C_HFileSectionList        HFileSection       <span class="k">call</span> C_HFileSectionListInsert   <span class="p">(&lt;</span><span class="k">f</span><span class="p">-</span>args<span class="p">&gt;)</span></div><div class='line' id='LC71'>command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">1</span> <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>customlist<span class="p">,</span>C_KeywordCommentList      KeywordComment     <span class="k">call</span> C_KeywordCommentListInsert <span class="p">(&lt;</span><span class="k">f</span><span class="p">-</span>args<span class="p">&gt;)</span></div><div class='line' id='LC72'>command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">1</span> <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>customlist<span class="p">,</span>C_SpecialCommentList      SpecialComment     <span class="k">call</span> C_SpecialCommentListInsert <span class="p">(&lt;</span><span class="k">f</span><span class="p">-</span>args<span class="p">&gt;)</span></div><div class='line' id='LC73'>command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">1</span> <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>customlist<span class="p">,</span>C_StdLibraryIncludesList  IncludeStdLibrary  <span class="k">call</span> C_StdLibraryIncludesInsert <span class="p">(&lt;</span><span class="k">f</span><span class="p">-</span>args<span class="p">&gt;)</span></div><div class='line' id='LC74'>command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">1</span> <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>customlist<span class="p">,</span>C_C99LibraryIncludesList  IncludeC99Library  <span class="k">call</span> C_C99LibraryIncludesInsert <span class="p">(&lt;</span><span class="k">f</span><span class="p">-</span>args<span class="p">&gt;)</span></div><div class='line' id='LC75'>command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">1</span> <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>customlist<span class="p">,</span>C_CppLibraryIncludesList  IncludeCppLibrary  <span class="k">call</span> C_CppLibraryIncludesInsert <span class="p">(&lt;</span><span class="k">f</span><span class="p">-</span>args<span class="p">&gt;)</span></div><div class='line' id='LC76'>command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">1</span> <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>customlist<span class="p">,</span>C_CppCLibraryIncludesList IncludeCppCLibrary <span class="k">call</span> C_CppCLibraryIncludesInsert<span class="p">(&lt;</span><span class="k">f</span><span class="p">-</span>args<span class="p">&gt;)</span></div><div class='line' id='LC77'>command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">1</span> <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>customlist<span class="p">,</span>C_StyleList               CStyle             <span class="k">call</span> C_Style                    <span class="p">(&lt;</span><span class="k">f</span><span class="p">-</span>args<span class="p">&gt;)</span></div><div class='line' id='LC78'><br/></div><div class='line' id='LC79'><span class="c">&quot; ---------- KEY MAPPINGS : MENU ENTRIES -------------------------------------</span></div><div class='line' id='LC80'><span class="c">&quot; ---------- comments menu  ------------------------------------------------</span></div><div class='line' id='LC81'><span class="c">&quot;</span></div><div class='line' id='LC82'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">cl</span>         :<span class="k">call</span> C_EndOfLineComment<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC83'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">cl</span>    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_EndOfLineComment<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC84'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">cl</span>         :<span class="k">call</span> C_EndOfLineComment<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC85'><span class="c">&quot;</span></div><div class='line' id='LC86'><span class="nb">nnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>cj         :<span class="k">call</span> C_AdjustLineEndComm<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC87'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>cj         :<span class="k">call</span> C_AdjustLineEndComm<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC88'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>cj    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_AdjustLineEndComm<span class="p">()&lt;</span>CR<span class="p">&gt;</span><span class="k">a</span></div><div class='line' id='LC89'><span class="c">&quot;</span></div><div class='line' id='LC90'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">cs</span>         :<span class="k">call</span> C_GetLineEndCommCol<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC91'><br/></div><div class='line' id='LC92'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">c</span>*         :<span class="k">call</span> C_CodeToCommentC<span class="p">()&lt;</span>CR<span class="p">&gt;</span>:<span class="k">nohlsearch</span><span class="p">&lt;</span>CR<span class="p">&gt;</span><span class="k">j</span></div><div class='line' id='LC93'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">c</span>*         :<span class="k">call</span> C_CodeToCommentC<span class="p">()&lt;</span>CR<span class="p">&gt;</span>:<span class="k">nohlsearch</span><span class="p">&lt;</span>CR<span class="p">&gt;</span><span class="k">j</span></div><div class='line' id='LC94'><br/></div><div class='line' id='LC95'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">cc</span>         :<span class="k">call</span> C_CodeToCommentCpp<span class="p">()&lt;</span>CR<span class="p">&gt;</span>:<span class="k">nohlsearch</span><span class="p">&lt;</span>CR<span class="p">&gt;</span><span class="k">j</span></div><div class='line' id='LC96'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">cc</span>         :<span class="k">call</span> C_CodeToCommentCpp<span class="p">()&lt;</span>CR<span class="p">&gt;</span>:<span class="k">nohlsearch</span><span class="p">&lt;</span>CR<span class="p">&gt;</span><span class="k">j</span></div><div class='line' id='LC97'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">co</span>         :<span class="k">call</span> C_CommentToCode<span class="p">()&lt;</span>CR<span class="p">&gt;</span>:<span class="k">nohlsearch</span><span class="p">&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC98'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">co</span>         :<span class="k">call</span> C_CommentToCode<span class="p">()&lt;</span>CR<span class="p">&gt;</span>:<span class="k">nohlsearch</span><span class="p">&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC99'><br/></div><div class='line' id='LC100'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>cfr        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;comment.frame&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC101'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="nb">cfu</span>        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;comment.function&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC102'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>cme        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;comment.method&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC103'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">ccl</span>        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;comment.class&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC104'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>cfdi       :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;comment.file-description&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC105'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>cfdh       :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;comment.file-description-header&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC106'><br/></div><div class='line' id='LC107'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>cfr   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;comment.frame&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC108'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="nb">cfu</span>   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;comment.function&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC109'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>cme   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;comment.method&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC110'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">ccl</span>   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;comment.class&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC111'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>cfdi  <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;comment.file-description&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC112'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>cfdh  <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;comment.file-description-header&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC113'><br/></div><div class='line' id='LC114'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">cd</span>    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertDateAndTime<span class="p">(</span><span class="s1">&#39;d&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC115'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">cd</span>    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertDateAndTime<span class="p">(</span><span class="s1">&#39;d&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span><span class="k">a</span></div><div class='line' id='LC116'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">cd</span>   <span class="k">s</span><span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertDateAndTime<span class="p">(</span><span class="s1">&#39;d&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span><span class="k">a</span></div><div class='line' id='LC117'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ct    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertDateAndTime<span class="p">(</span><span class="s1">&#39;dt&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC118'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ct    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertDateAndTime<span class="p">(</span><span class="s1">&#39;dt&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span><span class="k">a</span></div><div class='line' id='LC119'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ct   <span class="k">s</span><span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertDateAndTime<span class="p">(</span><span class="s1">&#39;dt&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span><span class="k">a</span></div><div class='line' id='LC120'><span class="c">&quot; </span></div><div class='line' id='LC121'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>cx         :<span class="k">call</span> C_CommentToggle<span class="p">(</span> <span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC122'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>cx    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_CommentToggle<span class="p">(</span> <span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC123'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>cx         :<span class="k">call</span> C_CommentToggle<span class="p">(</span> <span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC124'><span class="c">&quot;</span></div><div class='line' id='LC125'><span class="c">&quot; call the above defined commands:</span></div><div class='line' id='LC126'><span class="c">&quot;</span></div><div class='line' id='LC127'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>            <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ccs   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:CFileSection<span class="p">&lt;</span>Space<span class="p">&gt;</span></div><div class='line' id='LC128'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>            <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>chs   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:HFileSection<span class="p">&lt;</span>Space<span class="p">&gt;</span></div><div class='line' id='LC129'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>            <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ckc   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:KeywordComment<span class="p">&lt;</span>Space<span class="p">&gt;</span></div><div class='line' id='LC130'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>            <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>csc   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:SpecialComment<span class="p">&lt;</span>Space<span class="p">&gt;</span></div><div class='line' id='LC131'><span class="c">&quot;</span></div><div class='line' id='LC132'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>            <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ccs   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:CFileSection<span class="p">&lt;</span>Space<span class="p">&gt;</span></div><div class='line' id='LC133'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>            <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>chs   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:HFileSection<span class="p">&lt;</span>Space<span class="p">&gt;</span></div><div class='line' id='LC134'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>            <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ckc   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:KeywordComment<span class="p">&lt;</span>Space<span class="p">&gt;</span></div><div class='line' id='LC135'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>            <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>csc   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:SpecialComment<span class="p">&lt;</span>Space<span class="p">&gt;</span></div><div class='line' id='LC136'><span class="c">&quot; </span></div><div class='line' id='LC137'><span class="c">&quot; ---------- statements menu  ------------------------------------------------</span></div><div class='line' id='LC138'><span class="c">&quot;</span></div><div class='line' id='LC139'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>sd         :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.do-while&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC140'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>sd    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.do-while&quot;</span><span class="p">,</span> <span class="s2">&quot;v&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC141'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>sd    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.do-while&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC142'><br/></div><div class='line' id='LC143'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">sf</span>         :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.for&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC144'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">sf</span>    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.for&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC145'><br/></div><div class='line' id='LC146'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>sfo        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.for-block&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC147'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>sfo   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.for-block&quot;</span><span class="p">,</span> <span class="s2">&quot;v&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC148'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>sfo   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.for-block&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC149'><br/></div><div class='line' id='LC150'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">si</span>         :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.if&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC151'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">si</span>    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.if&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC152'><br/></div><div class='line' id='LC153'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>sif        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.if-block&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC154'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>sif   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.if-block&quot;</span><span class="p">,</span> <span class="s2">&quot;v&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC155'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>sif   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.if-block&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC156'><br/></div><div class='line' id='LC157'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>sie        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.if-else&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC158'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>sie   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.if-else&quot;</span><span class="p">,</span> <span class="s2">&quot;v&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC159'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>sie   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.if-else&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC160'><br/></div><div class='line' id='LC161'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>sife       :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.if-block-else&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC162'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>sife  <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.if-block-else&quot;</span><span class="p">,</span> <span class="s2">&quot;v&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC163'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>sife  <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.if-block-else&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC164'><br/></div><div class='line' id='LC165'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">se</span>         :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.else-block&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC166'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">se</span>    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.else-block&quot;</span><span class="p">,</span> <span class="s2">&quot;v&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC167'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">se</span>    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.else-block&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC168'><br/></div><div class='line' id='LC169'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">sw</span>         :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.while&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC170'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">sw</span>    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.while&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC171'><br/></div><div class='line' id='LC172'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>swh        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.while-block&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC173'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>swh   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.while-block&quot;</span><span class="p">,</span> <span class="s2">&quot;v&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC174'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>swh   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.while-block&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC175'><br/></div><div class='line' id='LC176'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="nb">ss</span>         :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.switch&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC177'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="nb">ss</span>    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.switch&quot;</span><span class="p">,</span> <span class="s2">&quot;v&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC178'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="nb">ss</span>    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.switch&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC179'><br/></div><div class='line' id='LC180'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="nb">sc</span>         :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.case&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC181'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="nb">sc</span>    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.case&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC182'><br/></div><div class='line' id='LC183'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">s</span>{         :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.block&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC184'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">s</span>{    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.block&quot;</span><span class="p">,</span> <span class="s2">&quot;v&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC185'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">s</span>{    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.block&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC186'><br/></div><div class='line' id='LC187'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">sb</span>         :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.block&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC188'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">sb</span>    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.block&quot;</span><span class="p">,</span> <span class="s2">&quot;v&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC189'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">sb</span>    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;statements.block&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC190'><span class="c">&quot;</span></div><div class='line' id='LC191'><span class="c">&quot; ---------- preprocessor menu  ----------------------------------------------</span></div><div class='line' id='LC192'><span class="c">&quot;</span></div><div class='line' id='LC193'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">ps</span>                  :IncludeStdLibrary<span class="p">&lt;</span>Space<span class="p">&gt;</span></div><div class='line' id='LC194'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">ps</span>             <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:IncludeStdLibrary<span class="p">&lt;</span>Space<span class="p">&gt;</span></div><div class='line' id='LC195'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">pc</span>                  :IncludeC99Library<span class="p">&lt;</span>Space<span class="p">&gt;</span></div><div class='line' id='LC196'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">pc</span>             <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:IncludeC99Library<span class="p">&lt;</span>Space<span class="p">&gt;</span></div><div class='line' id='LC197'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span><span class="k">ps</span>                 :IncludeCppLibrary<span class="p">&lt;</span>Space<span class="p">&gt;</span></div><div class='line' id='LC198'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span><span class="k">ps</span>            <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:IncludeCppLibrary<span class="p">&lt;</span>Space<span class="p">&gt;</span></div><div class='line' id='LC199'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span><span class="k">pc</span>                 :IncludeCppCLibrary<span class="p">&lt;</span>Space<span class="p">&gt;</span></div><div class='line' id='LC200'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span><span class="k">pc</span>            <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:IncludeCppC9Library<span class="p">&lt;</span>Space<span class="p">&gt;</span></div><div class='line' id='LC201'><span class="c">&quot;</span></div><div class='line' id='LC202'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">p</span><span class="p">&lt;</span>        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;preprocessor.include-global&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC203'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">p</span><span class="s2">&quot;        :call C_InsertTemplate(&quot;</span>preprocessor.<span class="nb">include</span><span class="p">-</span>local&quot;<span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC204'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>pd        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;preprocessor.define&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC205'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">pu</span>        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;preprocessor.undefine&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC206'><span class="c">&quot;</span></div><div class='line' id='LC207'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">p</span><span class="p">&lt;</span>   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;preprocessor.include-global&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC208'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">p</span><span class="s2">&quot;   &lt;Esc&gt;:call C_InsertTemplate(&quot;</span>preprocessor.<span class="nb">include</span><span class="p">-</span>local&quot;<span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC209'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>pd   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;preprocessor.define&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC210'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">pu</span>   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;preprocessor.undefine&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC211'><br/></div><div class='line' id='LC212'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>pif       :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;preprocessor.if-endif&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC213'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>pie       :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;preprocessor.if-else-endif&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC214'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>pid       :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;preprocessor.ifdef-else-endif&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC215'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>pin       :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;preprocessor.ifndef-else-endif&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC216'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>pind      :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;preprocessor.ifndef-def-endif&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC217'><br/></div><div class='line' id='LC218'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>pif  <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;preprocessor.if-endif&quot;</span><span class="p">,</span> <span class="s2">&quot;v&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC219'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>pie  <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;preprocessor.if-else-endif&quot;</span><span class="p">,</span> <span class="s2">&quot;v&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC220'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>pid  <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;preprocessor.ifdef-else-endif&quot;</span><span class="p">,</span> <span class="s2">&quot;v&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC221'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>pin  <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;preprocessor.ifndef-else-endif&quot;</span><span class="p">,</span> <span class="s2">&quot;v&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC222'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>pind <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;preprocessor.ifndef-def-endif&quot;</span><span class="p">,</span> <span class="s2">&quot;v&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC223'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC224'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>pif  <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;preprocessor.if-endif&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC225'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>pie  <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;preprocessor.if-else-endif&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC226'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>pid  <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;preprocessor.ifdef-else-endif&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC227'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>pin  <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;preprocessor.ifndef-else-endif&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC228'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>pind <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;preprocessor.ifndef-def-endif&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC229'><br/></div><div class='line' id='LC230'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>pi0       :<span class="k">call</span> C_PPIf0<span class="p">(</span><span class="s2">&quot;a&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span><span class="m">2</span>ji</div><div class='line' id='LC231'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>pi0  <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_PPIf0<span class="p">(</span><span class="s2">&quot;a&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span><span class="m">2</span>ji</div><div class='line' id='LC232'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>pi0  <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_PPIf0<span class="p">(</span><span class="s2">&quot;v&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC233'><br/></div><div class='line' id='LC234'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>pr0       :<span class="k">call</span> C_PPIf0Remove<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC235'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>pr0  <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_PPIf0Remove<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC236'><span class="c">&quot;</span></div><div class='line' id='LC237'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">pe</span>        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;preprocessor.error&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC238'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>pl        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;preprocessor.line&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC239'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">pp</span>        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;preprocessor.pragma&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC240'><span class="c">&quot;</span></div><div class='line' id='LC241'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">pe</span>   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;preprocessor.error&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC242'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>pl   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;preprocessor.line&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC243'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">pp</span>   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;preprocessor.pragma&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC244'><span class="c">&quot;</span></div><div class='line' id='LC245'><span class="c">&quot; ---------- idioms menu  ----------------------------------------------------</span></div><div class='line' id='LC246'><span class="c">&quot;</span></div><div class='line' id='LC247'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">if</span>         :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.function&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC248'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">if</span>    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.function&quot;</span><span class="p">,</span> <span class="s2">&quot;v&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC249'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">if</span>    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.function&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC250'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="nb">isf</span>        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.function-static&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC251'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="nb">isf</span>   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.function-static&quot;</span><span class="p">,</span> <span class="s2">&quot;v&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC252'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="nb">isf</span>   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.function-static&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC253'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="nb">im</span>         :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.main&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC254'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="nb">im</span>    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.main&quot;</span><span class="p">,</span> <span class="s2">&quot;v&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC255'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="nb">im</span>    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.main&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC256'><span class="c">&quot;</span></div><div class='line' id='LC257'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>i0         :<span class="k">call</span> C_CodeFor<span class="p">(</span><span class="s2">&quot;up&quot;</span>  <span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC258'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>i0         :<span class="k">call</span> C_CodeFor<span class="p">(</span><span class="s2">&quot;up&quot;</span>  <span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC259'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>i0    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_CodeFor<span class="p">(</span><span class="s2">&quot;up&quot;</span>  <span class="p">)&lt;</span>CR<span class="p">&gt;</span><span class="k">i</span></div><div class='line' id='LC260'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">in</span>         :<span class="k">call</span> C_CodeFor<span class="p">(</span><span class="s2">&quot;down&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC261'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">in</span>         :<span class="k">call</span> C_CodeFor<span class="p">(</span><span class="s2">&quot;down&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC262'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">in</span>    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_CodeFor<span class="p">(</span><span class="s2">&quot;down&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span><span class="k">i</span></div><div class='line' id='LC263'><span class="c">&quot;</span></div><div class='line' id='LC264'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ie         :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.enum&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC265'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ie    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.enum&quot;</span>  <span class="p">,</span> <span class="s2">&quot;v&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC266'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ie    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.enum&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC267'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">is</span>         :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.struct&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC268'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">is</span>    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.struct&quot;</span><span class="p">,</span> <span class="s2">&quot;v&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC269'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">is</span>    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.struct&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC270'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>iu         :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.union&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC271'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>iu    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.union&quot;</span> <span class="p">,</span> <span class="s2">&quot;v&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC272'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>iu    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.union&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC273'><span class="c">&quot;</span></div><div class='line' id='LC274'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ip         :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.printf&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC275'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ip    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.printf&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC276'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>isc        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.scanf&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC277'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>isc   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.scanf&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC278'><span class="c">&quot;</span></div><div class='line' id='LC279'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ica        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.calloc&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC280'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ica   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.calloc&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC281'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ima        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.malloc&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC282'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ima   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.malloc&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC283'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ire        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.realloc&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC284'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ire   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.realloc&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC285'><span class="c">&quot;</span></div><div class='line' id='LC286'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="nb">isi</span>        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.sizeof&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC287'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="nb">isi</span>   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.sizeof&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC288'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="nb">isi</span>   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.sizeof&quot;</span><span class="p">,</span> <span class="s2">&quot;v&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC289'><br/></div><div class='line' id='LC290'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ias        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.assert&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC291'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ias   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.assert&quot;</span><span class="p">,</span> <span class="s2">&quot;v&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC292'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ias   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.assert&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC293'><span class="c">&quot;</span></div><div class='line' id='LC294'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ii         :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.open-input-file&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC295'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ii    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.open-input-file&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC296'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ii    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.open-input-file&quot;</span><span class="p">,</span> <span class="s2">&quot;v&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC297'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>io         :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.open-output-file&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC298'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>io    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.open-output-file&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC299'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>io    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.open-output-file&quot;</span><span class="p">,</span> <span class="s2">&quot;v&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC300'><span class="c">&quot;</span></div><div class='line' id='LC301'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ifs        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.fscanf&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC302'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ifs   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.fscanf&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC303'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ifp        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.fprintf&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC304'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ifp   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;idioms.fprintf&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC305'><span class="c">&quot;</span></div><div class='line' id='LC306'><span class="c">&quot; ---------- snippet menu : snippets -----------------------------------------</span></div><div class='line' id='LC307'><span class="c">&quot;</span></div><div class='line' id='LC308'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>nr         :<span class="k">call</span> C_CodeSnippet<span class="p">(</span><span class="s2">&quot;r&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC309'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>nw         :<span class="k">call</span> C_CodeSnippet<span class="p">(</span><span class="s2">&quot;w&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC310'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>nw    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_CodeSnippet<span class="p">(</span><span class="s2">&quot;wv&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC311'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">ne</span>         :<span class="k">call</span> C_CodeSnippet<span class="p">(</span><span class="s2">&quot;e&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC312'><span class="c">&quot;</span></div><div class='line' id='LC313'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>nr    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_CodeSnippet<span class="p">(</span><span class="s2">&quot;r&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC314'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>nw    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_CodeSnippet<span class="p">(</span><span class="s2">&quot;w&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC315'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">ne</span>    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_CodeSnippet<span class="p">(</span><span class="s2">&quot;e&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC316'><span class="c">&quot;</span></div><div class='line' id='LC317'><span class="c">&quot; ---------- snippet menu : prototypes ---------------------------------------</span></div><div class='line' id='LC318'><span class="c">&quot;</span></div><div class='line' id='LC319'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>np        :<span class="k">call</span> C_ProtoPick<span class="p">(</span><span class="s2">&quot;function&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC320'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>np        :<span class="k">call</span> C_ProtoPick<span class="p">(</span><span class="s2">&quot;function&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC321'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>np   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_ProtoPick<span class="p">(</span><span class="s2">&quot;function&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC322'><span class="c">&quot;                                                                                 </span></div><div class='line' id='LC323'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="nb">nf</span>        :<span class="k">call</span> C_ProtoPick<span class="p">(</span><span class="s2">&quot;function&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC324'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="nb">nf</span>        :<span class="k">call</span> C_ProtoPick<span class="p">(</span><span class="s2">&quot;function&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC325'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="nb">nf</span>   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_ProtoPick<span class="p">(</span><span class="s2">&quot;function&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC326'><span class="c">&quot;</span></div><div class='line' id='LC327'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>nm        :<span class="k">call</span> C_ProtoPick<span class="p">(</span><span class="s2">&quot;method&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC328'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>nm        :<span class="k">call</span> C_ProtoPick<span class="p">(</span><span class="s2">&quot;method&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC329'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>nm   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_ProtoPick<span class="p">(</span><span class="s2">&quot;method&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC330'><span class="c">&quot;</span></div><div class='line' id='LC331'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ni         :<span class="k">call</span> C_ProtoInsert<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC332'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ni    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_ProtoInsert<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC333'><span class="c">&quot;</span></div><div class='line' id='LC334'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>nc         :<span class="k">call</span> C_ProtoClear<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC335'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>nc    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_ProtoClear<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC336'><span class="c">&quot;</span></div><div class='line' id='LC337'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ns         :<span class="k">call</span> C_ProtoShow<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC338'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ns    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_ProtoShow<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC339'><span class="c">&quot;</span></div><div class='line' id='LC340'><span class="c">&quot; ---------- snippet menu : templates ----------------------------------------</span></div><div class='line' id='LC341'><span class="c">&quot;</span></div><div class='line' id='LC342'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ntl        :<span class="k">call</span> C_BrowseTemplateFiles<span class="p">(</span><span class="s2">&quot;Local&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC343'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ntl   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_BrowseTemplateFiles<span class="p">(</span><span class="s2">&quot;Local&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC344'>&nbsp;<span class="k">if</span> <span class="k">s</span>:installation <span class="p">==</span> <span class="s1">&#39;system&#39;</span></div><div class='line' id='LC345'>	 <span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ntg        :<span class="k">call</span> C_BrowseTemplateFiles<span class="p">(</span><span class="s2">&quot;Global&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC346'>	<span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ntg   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_BrowseTemplateFiles<span class="p">(</span><span class="s2">&quot;Global&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC347'>&nbsp;<span class="k">endif</span></div><div class='line' id='LC348'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ntr        :<span class="k">call</span> C_RereadTemplates<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC349'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>            <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>nts        :CStyle<span class="p">&lt;</span>Space<span class="p">&gt;</span></div><div class='line' id='LC350'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ntr   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_RereadTemplates<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC351'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>            <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>nts   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:CStyle<span class="p">&lt;</span>Space<span class="p">&gt;</span></div><div class='line' id='LC352'><span class="c">&quot;</span></div><div class='line' id='LC353'><span class="c">&quot; ---------- C++ menu ----------------------------------------------------</span></div><div class='line' id='LC354'><span class="c">&quot;</span></div><div class='line' id='LC355'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span><span class="s2">&quot;         :call C_InsertTemplate(&quot;</span>cpp.cout<span class="p">-</span>operator&quot;<span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC356'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span><span class="s2">&quot;    &lt;Esc&gt;:call C_InsertTemplate(&quot;</span>cpp.cout<span class="p">-</span>operator&quot;<span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC357'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span><span class="k">co</span>        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.cout&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC358'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span><span class="k">co</span>   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.cout&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC359'><span class="c">&quot;</span></div><div class='line' id='LC360'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span><span class="k">c</span>         :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.class-definition&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC361'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span><span class="k">c</span>    <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.class-definition&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC362'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span><span class="k">cn</span>        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.class-using-new-definition&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC363'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span><span class="k">cn</span>   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.class-using-new-definition&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC364'><br/></div><div class='line' id='LC365'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span><span class="nb">ci</span>        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.class-implementation&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC366'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span><span class="nb">ci</span>   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.class-implementation&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC367'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span>cni       :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.class-using-new-implementation&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC368'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span>cni  <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.class-using-new-implementation&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC369'><br/></div><div class='line' id='LC370'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span>mi        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.method-implementation&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC371'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span>mi   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.method-implementation&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC372'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span><span class="nb">ai</span>        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.accessor-implementation&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC373'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span><span class="nb">ai</span>   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.accessor-implementation&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC374'><br/></div><div class='line' id='LC375'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span><span class="k">tc</span>        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.template-class-definition&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC376'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span><span class="k">tc</span>   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.template-class-definition&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC377'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span>tcn       :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.template-class-using-new-definition&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC378'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span>tcn  <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.template-class-using-new-definition&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC379'><br/></div><div class='line' id='LC380'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span>tci       :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.template-class-implementation&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC381'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span>tci  <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.template-class-implementation&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC382'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span>tcni      :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.template-class-using-new-implementation&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC383'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span>tcni <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.template-class-using-new-implementation&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC384'><br/></div><div class='line' id='LC385'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span>tmi       :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.template-method-implementation&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC386'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span>tmi  <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.template-method-implementation&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC387'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span>tai       :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.template-accessor-implementation&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC388'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span>tai  <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.template-accessor-implementation&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC389'><br/></div><div class='line' id='LC390'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span><span class="k">tf</span>        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.template-function&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC391'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span><span class="k">tf</span>   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.template-function&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC392'><br/></div><div class='line' id='LC393'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span><span class="k">ec</span>        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.error-class&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC394'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span><span class="k">ec</span>   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.error-class&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC395'><br/></div><div class='line' id='LC396'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span><span class="k">tr</span>        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.try-catch&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC397'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span><span class="k">tr</span>   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.try-catch&quot;</span><span class="p">,</span> <span class="s2">&quot;v&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC398'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span><span class="k">tr</span>   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.try-catch&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC399'><br/></div><div class='line' id='LC400'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span>ca        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.catch&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC401'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span>ca   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.catch&quot;</span><span class="p">,</span> <span class="s2">&quot;v&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC402'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span>ca   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.catch&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC403'><br/></div><div class='line' id='LC404'>&nbsp;<span class="nb">noremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span><span class="k">c</span>.        :<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.catch-points&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC405'><span class="nb">vnoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span><span class="k">c</span>.   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.catch-points&quot;</span><span class="p">,</span> <span class="s2">&quot;v&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC406'><span class="nb">inoremap</span>    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;+</span><span class="k">c</span>.   <span class="p">&lt;</span>Esc<span class="p">&gt;</span>:<span class="k">call</span> C_InsertTemplate<span class="p">(</span><span class="s2">&quot;cpp.catch-points&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC407'><span class="c">&quot;</span></div><div class='line' id='LC408'><span class="c">&quot; ---------- run menu --------------------------------------------------------</span></div><div class='line' id='LC409'><span class="c">&quot;</span></div><div class='line' id='LC410'>&nbsp;map    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>rc         :<span class="k">call</span> C_Compile<span class="p">()&lt;</span>CR<span class="p">&gt;</span>:<span class="k">call</span> C_HlMessage<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC411'>&nbsp;map    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="nb">rl</span>         :<span class="k">call</span> C_Link<span class="p">()&lt;</span>CR<span class="p">&gt;</span>:<span class="k">call</span> C_HlMessage<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC412'>&nbsp;map    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>rr         :<span class="k">call</span> C_Run<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC413'>&nbsp;map    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ra         :<span class="k">call</span> C_Arguments<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC414'>&nbsp;map    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>rm         :<span class="k">call</span> C_Make<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC415'>&nbsp;map    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>rcm        :<span class="k">call</span> C_ChooseMakefile<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC416'>&nbsp;map    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>rmc        :<span class="k">call</span> C_MakeClean<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC417'>&nbsp;map    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>rme        :<span class="k">call</span> C_MakeExeToRun<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC418'>&nbsp;map    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>rma        :<span class="k">call</span> C_MakeArguments<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC419'>&nbsp;map    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>rp         :<span class="k">call</span> C_SplintCheck<span class="p">()&lt;</span>CR<span class="p">&gt;</span>:<span class="k">call</span> C_HlMessage<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC420'>&nbsp;map    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>rpa        :<span class="k">call</span> C_SplintArguments<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC421'>&nbsp;map    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>rd         :<span class="k">call</span> C_Indent<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC422'>&nbsp;map    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>rh         :<span class="k">call</span> C_Hardcopy<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC423'>&nbsp;map    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="nb">rs</span>         :<span class="k">call</span> C_Settings<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC424'><span class="c">&quot;</span></div><div class='line' id='LC425'>vmap    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>rh         :<span class="k">call</span> C_Hardcopy<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC426'><span class="c">&quot;</span></div><div class='line' id='LC427'>imap    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>rc    <span class="p">&lt;</span>C<span class="p">-</span>C<span class="p">&gt;</span>:<span class="k">call</span> C_Compile<span class="p">()&lt;</span>CR<span class="p">&gt;</span>:<span class="k">call</span> C_HlMessage<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC428'>imap    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="nb">rl</span>    <span class="p">&lt;</span>C<span class="p">-</span>C<span class="p">&gt;</span>:<span class="k">call</span> C_Link<span class="p">()&lt;</span>CR<span class="p">&gt;</span>:<span class="k">call</span> C_HlMessage<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC429'>imap    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>rr    <span class="p">&lt;</span>C<span class="p">-</span>C<span class="p">&gt;</span>:<span class="k">call</span> C_Run<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC430'>imap    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>ra    <span class="p">&lt;</span>C<span class="p">-</span>C<span class="p">&gt;</span>:<span class="k">call</span> C_Arguments<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC431'>imap    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>rm    <span class="p">&lt;</span>C<span class="p">-</span>C<span class="p">&gt;</span>:<span class="k">call</span> C_Make<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC432'>imap    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>rmc   <span class="p">&lt;</span>C<span class="p">-</span>C<span class="p">&gt;</span>:<span class="k">call</span> C_MakeClean<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC433'>imap    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>rme   <span class="p">&lt;</span>C<span class="p">-</span>C<span class="p">&gt;</span>:<span class="k">call</span> C_MakeExeToRun<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC434'>imap    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>rma   <span class="p">&lt;</span>C<span class="p">-</span>C<span class="p">&gt;</span>:<span class="k">call</span> C_MakeArguments<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC435'>imap    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>rp    <span class="p">&lt;</span>C<span class="p">-</span>C<span class="p">&gt;</span>:<span class="k">call</span> C_SplintCheck<span class="p">()&lt;</span>CR<span class="p">&gt;</span>:<span class="k">call</span> C_HlMessage<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC436'>imap    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>rpa   <span class="p">&lt;</span>C<span class="p">-</span>C<span class="p">&gt;</span>:<span class="k">call</span> C_SplintArguments<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC437'>imap    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>rd    <span class="p">&lt;</span>C<span class="p">-</span>C<span class="p">&gt;</span>:<span class="k">call</span> C_Indent<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC438'>imap    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>rh    <span class="p">&lt;</span>C<span class="p">-</span>C<span class="p">&gt;</span>:<span class="k">call</span> C_Hardcopy<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC439'>imap    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="nb">rs</span>    <span class="p">&lt;</span>C<span class="p">-</span>C<span class="p">&gt;</span>:<span class="k">call</span> C_Settings<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC440'>&nbsp;<span class="k">if</span> has<span class="p">(</span><span class="s2">&quot;unix&quot;</span><span class="p">)</span></div><div class='line' id='LC441'>&nbsp;&nbsp;&nbsp;map    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>rx         :<span class="k">call</span> C_XtermSize<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC442'>&nbsp;&nbsp;imap    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>rx    <span class="p">&lt;</span>C<span class="p">-</span>C<span class="p">&gt;</span>:<span class="k">call</span> C_XtermSize<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC443'>&nbsp;<span class="k">endif</span></div><div class='line' id='LC444'>&nbsp;map    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="nb">ro</span>         :<span class="k">call</span> C_Toggle_Gvim_Xterm<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC445'>imap    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="nb">ro</span>    <span class="p">&lt;</span>C<span class="p">-</span>C<span class="p">&gt;</span>:<span class="k">call</span> C_Toggle_Gvim_Xterm<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC446'><span class="c">&quot;</span></div><div class='line' id='LC447'><span class="c">&quot; Abraxas CodeCheck (R)</span></div><div class='line' id='LC448'><span class="c">&quot;</span></div><div class='line' id='LC449'><span class="k">if</span> executable<span class="p">(</span><span class="s2">&quot;check&quot;</span><span class="p">)</span> </div><div class='line' id='LC450'>&nbsp;&nbsp;map    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>rk         :<span class="k">call</span> C_CodeCheck<span class="p">()&lt;</span>CR<span class="p">&gt;</span>:<span class="k">call</span> C_HlMessage<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC451'>&nbsp;&nbsp;map    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>rka        :<span class="k">call</span> C_CodeCheckArguments<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC452'>&nbsp;imap    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>rk    <span class="p">&lt;</span>C<span class="p">-</span>C<span class="p">&gt;</span>:<span class="k">call</span> C_CodeCheck<span class="p">()&lt;</span>CR<span class="p">&gt;</span>:<span class="k">call</span> C_HlMessage<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC453'>&nbsp;imap    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>rka   <span class="p">&lt;</span>C<span class="p">-</span>C<span class="p">&gt;</span>:<span class="k">call</span> C_CodeCheckArguments<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC454'><span class="k">endif</span></div><div class='line' id='LC455'><span class="c">&quot; ---------- plugin help -----------------------------------------------------</span></div><div class='line' id='LC456'><span class="c">&quot;</span></div><div class='line' id='LC457'>&nbsp;map    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>hp         :<span class="k">call</span> C_HelpCsupport<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC458'>imap    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>hp    <span class="p">&lt;</span>C<span class="p">-</span>C<span class="p">&gt;</span>:<span class="k">call</span> C_HelpCsupport<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC459'>&nbsp;map    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>hm         :<span class="k">call</span> C_Help<span class="p">(</span><span class="s2">&quot;m&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC460'>imap    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span>hm    <span class="p">&lt;</span>C<span class="p">-</span>C<span class="p">&gt;</span>:<span class="k">call</span> C_Help<span class="p">(</span><span class="s2">&quot;m&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC461'><span class="c">&quot;</span></div><div class='line' id='LC462'><span class="c">&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC463'><span class="c">&quot; additional mapping : complete a classical C comment: &#39;/*&#39; =&gt; &#39;/* | */&#39;</span></div><div class='line' id='LC464'><span class="c">&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC465'><span class="nb">inoremap</span>  <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="sr">/*       /</span>*<span class="p">&lt;</span>Space<span class="p">&gt;&lt;</span>Space<span class="p">&gt;</span>*/<span class="p">&lt;</span>Left<span class="p">&gt;&lt;</span>Left<span class="p">&gt;&lt;</span>Left<span class="p">&gt;</span></div><div class='line' id='LC466'><span class="nb">vnoremap</span>  <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="sr">/*      s/</span>*<span class="p">&lt;</span>Space<span class="p">&gt;&lt;</span>Space<span class="p">&gt;</span>*/<span class="p">&lt;</span>Left<span class="p">&gt;&lt;</span>Left<span class="p">&gt;&lt;</span>Left<span class="p">&gt;&lt;</span>Esc<span class="p">&gt;</span><span class="k">p</span></div><div class='line' id='LC467'><span class="c">&quot;</span></div><div class='line' id='LC468'><span class="c">&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC469'><span class="c">&quot; additional mapping : complete a classical C multi-line comment: </span></div><div class='line' id='LC470'><span class="c">&quot;                      &#39;/*&lt;CR&gt;&#39; =&gt;  /*</span></div><div class='line' id='LC471'><span class="c">&quot;                                    * |</span></div><div class='line' id='LC472'><span class="c">&quot;                                    */</span></div><div class='line' id='LC473'><span class="c">&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC474'><span class="nb">inoremap</span>  <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="sr">/*&lt;CR&gt;  /</span>*<span class="p">&lt;</span>CR<span class="p">&gt;&lt;</span>CR<span class="p">&gt;</span>/<span class="p">&lt;</span>Esc<span class="p">&gt;</span>kA<span class="p">&lt;</span>Space<span class="p">&gt;</span></div><div class='line' id='LC475'><span class="c">&quot;</span></div><div class='line' id='LC476'><span class="c">&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC477'><span class="c">&quot; additional mapping : {&lt;CR&gt; always opens a block</span></div><div class='line' id='LC478'><span class="c">&quot;-------------------------------------------------------------------------------</span></div><div class='line' id='LC479'><span class="nb">inoremap</span>  <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  {<span class="p">&lt;</span>CR<span class="p">&gt;</span>    {<span class="p">&lt;</span>CR<span class="p">&gt;</span>}<span class="p">&lt;</span>Esc<span class="p">&gt;</span>O</div><div class='line' id='LC480'><span class="nb">vnoremap</span>  <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  {<span class="p">&lt;</span>CR<span class="p">&gt;</span>   S{<span class="p">&lt;</span>CR<span class="p">&gt;</span>}<span class="p">&lt;</span>Esc<span class="p">&gt;</span>Pk<span class="p">=</span>iB</div><div class='line' id='LC481'><span class="c">&quot;</span></div><div class='line' id='LC482'><span class="c">&quot;</span></div><div class='line' id='LC483'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;g:C_Ctrl_j&quot;</span><span class="p">)</span> <span class="p">||</span> <span class="p">(</span> exists<span class="p">(</span><span class="s2">&quot;g:C_Ctrl_j&quot;</span><span class="p">)</span> &amp;&amp; <span class="k">g</span>:C_Ctrl_j <span class="p">!=</span> <span class="s1">&#39;off&#39;</span> <span class="p">)</span></div><div class='line' id='LC484'>&nbsp;&nbsp;nmap    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>C<span class="p">-</span><span class="k">j</span><span class="p">&gt;</span>   <span class="k">i</span><span class="p">&lt;</span>C<span class="p">-</span>R<span class="p">&gt;=</span>C_JumpCtrlJ<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC485'>&nbsp;&nbsp;imap    <span class="p">&lt;</span>buffer<span class="p">&gt;</span>  <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span>  <span class="p">&lt;</span>C<span class="p">-</span><span class="k">j</span><span class="p">&gt;</span>    <span class="p">&lt;</span>C<span class="p">-</span>R<span class="p">&gt;=</span>C_JumpCtrlJ<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC486'><span class="k">endif</span></div><div class='line' id='LC487'><span class="c">&quot;</span></div></pre></div></td>
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
      <li>&copy; 2014 <span title="0.07743s from github-fe117-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

