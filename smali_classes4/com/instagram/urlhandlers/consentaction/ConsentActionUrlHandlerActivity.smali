.class public Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0YK;


# instance fields
.field public A00:LX/0SF;

.field public A01:Lcom/instagram/service/session/UserSession;


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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "consent_action"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x2e5e0494

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
    invoke-static {p0}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, -0x353e5b7f    # -6345280.5f

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v6}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;->A00:LX/0SF;

    .line 31
    .line 32
    invoke-static {v6}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;->A00:LX/0SF;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    const-string v4, "CONSENT_ACTION"

    .line 43
    .line 44
    invoke-static {}, LX/92u;->A0C()LX/0k3;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, p0, v1, v0}, LX/0k3;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0LR;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 61
    .line 62
    const-wide v0, 0x81036900040616L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, LX/92o;->A0G(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    instance-of v0, v1, LX/2Cu;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/0BY;->A0U:LX/04v;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    instance-of v0, v1, LX/2Cu;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    :cond_2
    check-cast v1, LX/2Cu;

    .line 122
    .line 123
    iget-object v0, v1, LX/2Cu;->A05:LX/L31;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v1, v0, LX/L31;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    const-string v0, "com.bloks.www.privacy.consent"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    const-string v0, "Consent Screen Already showing"

    .line 140
    .line 141
    invoke-static {v4, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-static {v6}, LX/92l;->A0o(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    iget-object v0, p0, Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    const-string v0, "params"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v1, p0, Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    :try_start_1
    sget-object v0, LX/018;->A03:LX/017;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/7Z2;->A00(LX/0zD;)Ljava/util/HashMap;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const/4 v5, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 187
    :goto_1
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    iget-object v1, p0, Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;->A00:LX/0SF;

    .line 204
    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    const-string v0, "com.bloks.www.privacy.consent.prompt.action"

    .line 208
    .line 209
    invoke-static {v2, p0, v1}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v1, v0, v5}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v0, LX/A0v;

    .line 218
    .line 219
    invoke-direct {v0, v2, v4}, LX/A0v;-><init>(LX/14O;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v1, LX/4wH;->A00:LX/4cX;

    .line 223
    .line 224
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catch_0
    move-exception v1

    .line 229
    const-string v0, "Security issue with caller"

    .line 230
    .line 231
    invoke-static {v4, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catch_1
    move-exception v1

    .line 236
    const-string v0, "Failed to verify caller"

    .line 237
    .line 238
    invoke-static {v4, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 242
    .line 243
    .line 244
    const v0, -0x4ea049ca

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 250
    .line 251
    .line 252
    const v0, -0x7c5d520c

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_7
    const-string v0, "BloksSurfaceProps not found"

    .line 258
    .line 259
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :catch_2
    move-exception v1

    .line 265
    new-instance v0, Ljava/lang/RuntimeException;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v0
    .line 271
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x5ccedc9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92u;->A0W(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x57cfdc91

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
