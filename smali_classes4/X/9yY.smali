.class public final LX/9yY;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdHideReasonsFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Landroid/webkit/WebView;

.field public A07:Ljava/lang/String;


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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f123b17

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, LX/BIp;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/BIp;-><init>(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/BIp;->A00(LX/1oo;LX/BIp;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2f9

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yY;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x37235e69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9yY;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-string v0, "AdHideReasonsFragment.FEED_ITEM_ID"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9yY;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "AdHideReasonsFragment.MEDIA_AD_CAROUSEL_INDEX"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/9yY;->A00:I

    .line 32
    .line 33
    const-string v0, "AdHideReasonsFragment.IS_SURVEY"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/9yY;->A05:Z

    .line 40
    .line 41
    const-string v0, "AdHideReasonsFragment.TOKEN"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9yY;->A04:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "AdHideReasonsFragment.SOURCE"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9yY;->A03:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "AdHideReasonsFragment.AD_ID"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9yY;->A07:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, LX/9yY;->A01:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v2, v1, v0}, LX/KPp;->A00(Landroid/content/Context;LX/0SF;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x771f1975

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x189604c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9yY;->A06:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/facebook/secure/webkit/WebView;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/facebook/secure/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/9yY;->A06:Landroid/webkit/WebView;

    .line 24
    .line 25
    const v0, 0xabd07f0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9yY;->A06:Landroid/webkit/WebView;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/9yY;->A06:Landroid/webkit/WebView;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/9yY;->A06:Landroid/webkit/WebView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const-string v0, ""

    .line 49
    .line 50
    :cond_2
    invoke-static {v0}, LX/2ZA;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-boolean v1, p0, LX/9yY;->A05:Z

    .line 62
    .line 63
    const-string v0, "/ads/flag/ad"

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, LX/9yY;->A07:Ljava/lang/String;

    .line 68
    .line 69
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "%s?ad_id=%s"

    .line 74
    .line 75
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_4
    invoke-static {v0}, LX/2YO;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, LX/EbW;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/EbW;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, LX/9yY;->A06:Landroid/webkit/WebView;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v2, p0, LX/9yY;->A06:Landroid/webkit/WebView;

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    new-instance v0, Lcom/facebook/redex/IDxVClientShape20S0100000_3_I1;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxVClientShape20S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
