.class public Lcom/instagram/urlhandlers/supportpersonalizedads/SupportPersonalizedAdsUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0YK;


# instance fields
.field public A00:LX/0SF;

.field public final A01:LX/04e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/urlhandlers/supportpersonalizedads/SupportPersonalizedAdsUrlHandlerActivity;->A01:LX/04e;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "spa_deep_link_handler_activity"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/supportpersonalizedads/SupportPersonalizedAdsUrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x476d65ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/92l;->A09(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/urlhandlers/supportpersonalizedads/SupportPersonalizedAdsUrlHandlerActivity;->A00:LX/0SF;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/instagram/urlhandlers/supportpersonalizedads/SupportPersonalizedAdsUrlHandlerActivity;->A00:LX/0SF;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f121bee

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "https://fb.com/deservetobefound"

    .line 50
    .line 51
    invoke-static {v0}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v1, v2, LX/BgM;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v2, LX/BgM;->A09:Z

    .line 59
    .line 60
    new-instance v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/BgM;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/9xA;

    .line 75
    .line 76
    invoke-direct {v1}, LX/9xA;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/urlhandlers/supportpersonalizedads/SupportPersonalizedAdsUrlHandlerActivity;->A00:LX/0SF;

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/92s;->A1C(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const v0, -0x6f1ee15c

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, Lcom/instagram/urlhandlers/supportpersonalizedads/SupportPersonalizedAdsUrlHandlerActivity;->A01:LX/04e;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/0BY;->A0s(LX/04e;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "entryPoint"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, Lcom/instagram/urlhandlers/supportpersonalizedads/SupportPersonalizedAdsUrlHandlerActivity;->A00:LX/0SF;

    .line 114
    .line 115
    invoke-static {p0, p0, v0}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v0, "entry_point"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/instagram/urlhandlers/supportpersonalizedads/SupportPersonalizedAdsUrlHandlerActivity;->A00:LX/0SF;

    .line 129
    .line 130
    const-string v0, "com.instagram.ads.spa.components.hub.business_spa_hub.main_screen_action"

    .line 131
    .line 132
    invoke-static {v1, v0, v2}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x1a

    .line 137
    .line 138
    invoke-static {v1, v3, p0, v0}, LX/92l;->A1L(LX/4wH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0
.end method
