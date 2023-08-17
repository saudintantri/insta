.class public final LX/9ur;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SponsoredAboutFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    const v0, 0x7f1240c7

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v0, LX/BIp;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/BIp;-><init>(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/BIp;->A00(LX/1oo;LX/BIp;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sponsored_about"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ur;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x2e1b142c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9ur;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x66d86d4d

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0xe2713fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d059d

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x73a24337

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x2a94eef1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x5232c8d4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x39e8184

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x26bdcd5b

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a33db

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Landroid/webkit/WebView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v5, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/2ZA;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "tracking_token"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "show_ad_choices"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "/xwoiynko?tracking_token=%s&show_ad_choices=%d&locale=%s"

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/2YO;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0}, LX/EbW;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, LX/9ur;->A00:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v4, v0, v2}, LX/KPp;->A00(Landroid/content/Context;LX/0SF;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v5, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/webkit/WebViewClient;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
