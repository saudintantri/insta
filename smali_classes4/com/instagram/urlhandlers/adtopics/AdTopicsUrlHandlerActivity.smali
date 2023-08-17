.class public final Lcom/instagram/urlhandlers/adtopics/AdTopicsUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {p0}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x49ab3417

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, -0xc7cb537

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p0}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/instagram/urlhandlers/adtopics/AdTopicsUrlHandlerActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const-string v7, "userSession"

    .line 43
    .line 44
    const/16 v0, 0x19

    .line 45
    .line 46
    invoke-static {v0}, LX/92k;->A0A(I)Lcom/facebook/redex/IDxAModuleShape46S0000000_3_I1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0, v1}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v1, "referer"

    .line 55
    .line 56
    const-string v0, "settings_ad_options"

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v3, p0, Lcom/instagram/urlhandlers/adtopics/AdTopicsUrlHandlerActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 67
    .line 68
    const-wide v0, 0x81023f000103f3L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {}, LX/BpL;->A01()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v1, "com.bloks.www.fx.settings.individual_setting.async"

    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lcom/instagram/urlhandlers/adtopics/AdTopicsUrlHandlerActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v0, v1, v4}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v1, 0x13

    .line 94
    .line 95
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape70S0100000_3_I1;

    .line 96
    .line 97
    invoke-direct {v0, v6, v1}, Lcom/instagram/bloks/util/IDxACallbackShape70S0100000_3_I1;-><init>(LX/14O;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, LX/4wH;->A00:LX/4cX;

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/113;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    const v0, 0x7164506d

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v1, "com.instagram.sensitive_topics.sensitive_topics.ad_topic_preferences_view"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-object v1, LX/2py;->A00:LX/2py;

    .line 113
    .line 114
    invoke-static {p0}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, p0, v2, v0}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0
.end method
