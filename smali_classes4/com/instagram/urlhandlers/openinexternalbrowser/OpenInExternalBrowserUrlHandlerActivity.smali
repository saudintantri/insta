.class public final Lcom/instagram/urlhandlers/openinexternalbrowser/OpenInExternalBrowserUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/0LR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92n;->A0K()LX/0LR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/urlhandlers/openinexternalbrowser/OpenInExternalBrowserUrlHandlerActivity;->A00:LX/0LR;

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

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x5665f3de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "url"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :try_start_0
    const-string v0, "UTF-8"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/urlhandlers/openinexternalbrowser/OpenInExternalBrowserUrlHandlerActivity;->A00:LX/0LR;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v2, v0}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "https"

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v0, "extra_source_intent"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/content/Intent;

    .line 73
    .line 74
    new-instance v0, LX/0kj;

    .line 75
    .line 76
    invoke-direct {v0}, LX/0kj;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LX/0kj;->A01()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LX/0kj;->A00()LX/0k3;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, p0, v2, v0}, LX/0k3;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0LR;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    :goto_0
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v0, "android.intent.action.VIEW"

    .line 98
    .line 99
    new-instance v1, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x84

    .line 105
    .line 106
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 121
    .line 122
    const-wide v0, 0x8106c4000b0cc2L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    new-instance v0, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;

    .line 134
    .line 135
    invoke-direct {v0, p0, v6}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A02(Landroid/net/Uri;)LX/Kdt;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v0, v0, LX/Kdt;->A01:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-static {p0, v4}, LX/0X8;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-static {v6}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    const/16 v0, 0x11b

    .line 170
    .line 171
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x1f5

    .line 176
    .line 177
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    new-instance v0, LX/0kj;

    .line 189
    .line 190
    invoke-direct {v0}, LX/0kj;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, LX/0kj;->A01()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, LX/0kj;->A00()LX/0k3;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v2, p0, v1, v0}, LX/0k3;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0LR;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    const-string v1, "OpenInExternalBrowserUrlHandlerActivity"

    .line 213
    .line 214
    const-string v0, "Open in external browser url handler activity failed"

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    move-exception v1

    .line 221
    const-string v0, "OpenInExternalBrowserUrlHandlerActivity"

    .line 222
    .line 223
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 227
    .line 228
    .line 229
    const v0, -0x5fbb92b3

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 237
    .line 238
    .line 239
    const v0, -0x62672f69

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 243
    .line 244
    .line 245
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
