.class public final LX/GXv;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:LX/6Ko;

.field public final synthetic A01:Lcom/instagram/share/ameba/AmebaAuthActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/share/ameba/AmebaAuthActivity;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/GXv;->A01:Lcom/instagram/share/ameba/AmebaAuthActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/6Ko;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/GXv;->A00:LX/6Ko;

    .line 11
    .line 12
    const v1, 0x7f120ced

    .line 13
    .line 14
    .line 15
    const v0, 0x7f12031a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, -0x22e49d77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/1Ls;

    .line 19
    .line 20
    iget-object v2, p0, LX/GXv;->A01:Lcom/instagram/share/ameba/AmebaAuthActivity;

    .line 21
    .line 22
    iget-object v1, v0, LX/1Ls;->mErrorTitle:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0, v1}, LX/BoV;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lcom/instagram/share/ameba/AmebaAuthActivity;->A00:Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lcom/instagram/share/ameba/AmebaAuthActivity;->A00:Landroid/webkit/WebView;

    .line 37
    .line 38
    const-string v0, "https://oauth.ameba.jp/authorize?response_type=code&client_id=4d0c1bbd6846e97622631d869d293f53baeb7b75afe27a2d31fa5794ae2e705a&display=smartphone&scope=w_ameba"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x28b91bc1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, p0, LX/GXv;->A01:Lcom/instagram/share/ameba/AmebaAuthActivity;

    .line 51
    .line 52
    invoke-static {v2}, LX/BoV;->A01(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x4c554bb2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GXv;->A00:LX/6Ko;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 13
    .line 14
    .line 15
    const v0, 0xd0d1354

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x7adb905d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GXv;->A00:LX/6Ko;

    .line 11
    .line 12
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x73a710fc

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, 0x36434b09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/GRS;

    .line 8
    .line 9
    const v0, 0x37129b53

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v10, p1, LX/GRS;->A03:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v10, :cond_0

    .line 22
    .line 23
    iget-object v9, p1, LX/GRS;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    iget-object v8, p1, LX/GRS;->A02:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-wide v5, p1, LX/GRS;->A00:J

    .line 36
    .line 37
    const-wide/16 v11, 0x3e8

    .line 38
    .line 39
    mul-long/2addr v5, v11

    .line 40
    add-long/2addr v1, v5

    .line 41
    iget-object v7, p0, LX/GXv;->A01:Lcom/instagram/share/ameba/AmebaAuthActivity;

    .line 42
    .line 43
    iget-object v12, v7, Lcom/instagram/share/ameba/AmebaAuthActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x13

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    const/16 v0, 0x48

    .line 54
    .line 55
    invoke-static {v6, v5, v0}, LX/6t7;->A00(III)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-static {v12}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v0, LX/1Aa;->A03:LX/1Aa;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    const-string v0, "access_token"

    .line 78
    .line 79
    invoke-interface {v5, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    const-string v0, "refresh_token"

    .line 83
    .line 84
    invoke-interface {v5, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    const-string v0, "expiration_time_ms"

    .line 88
    .line 89
    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    const-string v0, "was_ever_configured"

    .line 93
    .line 94
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v7, v0}, LX/92s;->A0w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    const v0, 0x26bb393c

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 111
    .line 112
    .line 113
    const v0, -0x67385ae6

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    iget-object v2, p0, LX/GXv;->A01:Lcom/instagram/share/ameba/AmebaAuthActivity;

    .line 121
    .line 122
    invoke-static {v2}, LX/BoV;->A01(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "ameba-auth-response"

    .line 126
    .line 127
    const-string v0, "invalid response"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, Lcom/instagram/share/ameba/AmebaAuthActivity;->A00:Landroid/webkit/WebView;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v2, Lcom/instagram/share/ameba/AmebaAuthActivity;->A00:Landroid/webkit/WebView;

    .line 138
    .line 139
    const-string v0, "https://oauth.ameba.jp/authorize?response_type=code&client_id=4d0c1bbd6846e97622631d869d293f53baeb7b75afe27a2d31fa5794ae2e705a&display=smartphone&scope=w_ameba"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0
.end method
