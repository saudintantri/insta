.class public final Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/92l;->A09(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-static {v0}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, 0x4d27ccfc    # 1.75951808E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v9, p0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {p0, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    invoke-static {v0}, LX/92l;->A09(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_a

    .line 24
    .line 25
    invoke-static {v4}, LX/92l;->A0o(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;->getSession()LX/0SF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v1, LX/2py;->A00:LX/2py;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;->getSession()LX/0SF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, p0, v4, v0}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const v0, 0x60e22374

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v1, "XATUrlHandlerActivity"

    .line 64
    .line 65
    :try_start_0
    const/4 v12, 0x0

    .line 66
    invoke-static {v3}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v0, "user_name"

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v3, ""

    .line 77
    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    move-object v6, v3

    .line 81
    :cond_1
    :try_start_1
    const-string v0, "post_id"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    move-object v5, v3

    .line 90
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;->getSession()LX/0SF;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 107
    .line 108
    const-wide v3, 0x810d2800041ba4L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v8, v0, v3, v4}, LX/92o;->A1Z(LX/0Sq;LX/0SF;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v7, "com.facebook.wakizashi"

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v0, "com.facebook.katana"

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;->getSession()LX/0SF;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-wide v3, 0x810d2800061ba5L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v8, v0, v3, v4}, LX/92o;->A1Z(LX/0Sq;LX/0SF;J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    const-string v0, "https://www.facebook.com/%s/posts/%s"

    .line 159
    .line 160
    invoke-static {v0, v6, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    const-string v7, "com.facebook.katana"

    .line 179
    .line 180
    :cond_4
    invoke-static {}, LX/92l;->A05()Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v0}, LX/0X8;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;->getSession()LX/0SF;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-wide v3, 0x820d2800050ecdL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v8, v0, v3, v4}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-wide/16 v3, -0x1

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    cmp-long v0, v7, v3

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    const-wide/16 v3, 0x0

    .line 225
    .line 226
    cmp-long v0, v7, v3

    .line 227
    .line 228
    if-nez v0, :cond_6

    .line 229
    .line 230
    const-string v0, "https://www.facebook.com/%s/posts/%s"

    .line 231
    .line 232
    invoke-static {v0, v6, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;->getSession()LX/0SF;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    .line 241
    .line 242
    invoke-static {v10, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v11, LX/1So;->A0l:LX/1So;

    .line 251
    .line 252
    const-string v14, "cross_app_tagging_ig"

    .line 253
    .line 254
    invoke-static/range {v9 .. v14}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    const-wide/16 v3, 0x1

    .line 259
    .line 260
    cmp-long v0, v7, v3

    .line 261
    .line 262
    if-nez v0, :cond_7

    .line 263
    .line 264
    const-string v0, "https://www.facebook.com/%s/posts/%s"

    .line 265
    .line 266
    invoke-static {v0, v6, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {p0, v0}, LX/0X8;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    const-string v0, "Invalid deeplink option"

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_8
    const-string v0, "Invalid or missing user_name and post_id params"

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    :try_start_2
    invoke-static {v1, v0}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    .line 293
    .line 294
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 300
    .line 301
    .line 302
    const v0, -0x269a4fd6

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :catchall_0
    move-exception v0

    .line 308
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 309
    .line 310
    .line 311
    throw v0
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method
