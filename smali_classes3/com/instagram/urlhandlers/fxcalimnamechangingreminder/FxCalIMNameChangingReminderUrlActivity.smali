.class public Lcom/instagram/urlhandlers/fxcalimnamechangingreminder/FxCalIMNameChangingReminderUrlActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0SF;


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
    iget-object v0, p0, Lcom/instagram/urlhandlers/fxcalimnamechangingreminder/FxCalIMNameChangingReminderUrlActivity;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, -0x8445a35

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
    invoke-static {p0}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/urlhandlers/fxcalimnamechangingreminder/FxCalIMNameChangingReminderUrlActivity;->A00:LX/0SF;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/instagram/urlhandlers/fxcalimnamechangingreminder/FxCalIMNameChangingReminderUrlActivity;->A00:LX/0SF;

    .line 23
    .line 24
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/2py;->A00:LX/2py;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v2, v1}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const v0, 0xb174f26

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const-string v0, "original_url"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v8, "central_profile_screen_id"

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    const v0, 0x4f721f6d

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v3, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    :try_start_0
    const-string v1, "account_id"

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v1, "is_account_id_igid"

    .line 106
    .line 107
    const-string v0, "true"

    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v0, "server_params"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "params"

    .line 122
    .line 123
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v0, "com.bloks.www.fxim.settings.aview"

    .line 127
    .line 128
    invoke-static {v0, v5}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 133
    .line 134
    invoke-direct {v1, v6}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 139
    .line 140
    invoke-static {v1, v2}, LX/7vq;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "bloks"

    .line 151
    .line 152
    invoke-static {v1, v3, v2, v0}, LX/6Ax;->A07(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 160
    .line 161
    .line 162
    const v0, 0x665c918c

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    new-instance v1, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    const v0, -0x149d6b94

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 176
    .line 177
    .line 178
    throw v1
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
