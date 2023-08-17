.class public final Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentOpenIABUrlActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0SF;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentOpenIABUrlActivity;->A00:LX/0SF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "session"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x1997e4d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentOpenIABUrlActivity;->A00:LX/0SF;

    .line 19
    .line 20
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v0, "already_opened"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentOpenIABUrlActivity;->A01:Z

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentOpenIABUrlActivity;->A01:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v0, -0x2ce65e0d

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v0, "redirect_url"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    const/4 v1, 0x0

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentOpenIABUrlActivity;->A00:LX/0SF;

    .line 66
    .line 67
    const-string v0, "session"

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    :cond_2
    const/4 v3, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {v2}, LX/0SF;->isLoggedIn()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v2}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v0, LX/1So;->A0E:LX/1So;

    .line 89
    .line 90
    new-instance v1, LX/L4B;

    .line 91
    .line 92
    invoke-direct {v1, p0, v2, v0, v3}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "instagram_consent_open_iab_url_activity"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 101
    .line 102
    .line 103
    :goto_2
    const v0, 0x7d330d35

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance v1, LX/BgM;

    .line 108
    .line 109
    invoke-direct {v1, v3}, LX/BgM;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v1, LX/BgM;->A06:Z

    .line 114
    .line 115
    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/BgM;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01(Landroid/content/Context;LX/0SF;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 128
    .line 129
    .line 130
    const v0, 0x4f613011    # 3.77802368E9f

    .line 131
    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x4685048c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentOpenIABUrlActivity;->A01:Z

    .line 12
    .line 13
    const v0, 0x49627f35

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x324181a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentOpenIABUrlActivity;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "callback_key"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/HAU;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    sget-object v0, LX/HAU;->A00:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/HGE;

    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v2, v0, LX/HGE;->A01:LX/5CX;

    .line 51
    .line 52
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 53
    .line 54
    iget-object v0, v0, LX/HGE;->A00:LX/5bA;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    :cond_1
    const v0, -0x37197a4b

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentOpenIABUrlActivity;->A01:Z

    .line 8
    .line 9
    const-string v0, "already_opened"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
