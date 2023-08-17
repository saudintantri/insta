.class public final LX/44z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8Hl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8Hl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8Hl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/44z;->A00:LX/8Hl;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v0, "android.intent.action.VIEW"

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/44z;->A00:LX/8Hl;

    .line 15
    .line 16
    invoke-static {v0, p1, v2}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "market://"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v1, v0}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, LX/0Ms;->A05(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "com.android.vending"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v2
    .line 48
    .line 49
    .line 50
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, LX/44z;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/0X8;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f1248d1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static final A02(Landroid/os/Parcelable;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 24

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v4, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    move-object/from16 v22, p3

    .line 15
    .line 16
    move-object/from16 v0, v22

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v23, p1

    .line 22
    .line 23
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    move-object v14, v6

    .line 28
    move-object/from16 v21, p6

    .line 29
    .line 30
    move-object/from16 v20, p7

    .line 31
    .line 32
    move-object/from16 v15, p8

    .line 33
    .line 34
    if-eqz p7, :cond_9

    .line 35
    .line 36
    new-instance v3, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;

    .line 37
    .line 38
    invoke-direct {v3, v10, v4}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "external_browser_redirect_frequency"

    .line 42
    .line 43
    invoke-static {v6}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-virtual {v13}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v7, "external_browser_redirect"

    .line 52
    .line 53
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v2, v3, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A08:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v12, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    const-string v11, "sys_browser_last_open_time"

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    invoke-interface {v12, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v18

    .line 75
    const/16 v11, 0x1e

    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v13}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v13, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v12

    .line 100
    const-string v1, "com.instagram.inappbrowser.launcher.ExternalBrowserLauncher"

    .line 101
    .line 102
    const-string v0, "Can\'t parse external browser redirect frequency url param"

    .line 103
    .line 104
    invoke-static {v1, v0, v12}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v16

    .line 111
    sub-long v16, v16, v18

    .line 112
    .line 113
    const-wide/32 v12, 0x5265c00

    .line 114
    .line 115
    .line 116
    int-to-long v0, v11

    .line 117
    mul-long/2addr v0, v12

    .line 118
    cmp-long v11, v16, v0

    .line 119
    .line 120
    if-gez v11, :cond_2

    .line 121
    .line 122
    :cond_1
    iget-object v2, v3, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A08:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 125
    .line 126
    const-wide v0, 0x8106c400060cbdL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v11, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v13, 0x0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    :cond_2
    const/4 v13, 0x1

    .line 143
    :cond_3
    invoke-static {v2}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const/4 v11, 0x0

    .line 152
    :try_start_1
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :catch_1
    move-exception v2

    .line 162
    const-string v1, "com.instagram.inappbrowser.launcher.ExternalBrowserLauncher"

    .line 163
    .line 164
    const-string v0, "Can\'t parse AdId invalid format"

    .line 165
    .line 166
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    :goto_1
    iget-object v0, v12, LX/0AX;->A00:LX/0AW;

    .line 171
    .line 172
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    if-eqz v13, :cond_8

    .line 179
    .line 180
    const-string v1, "EXTERNAL_BROWSER_FLOW_WITH_DEFAULT_BROWSER_CHOSEN"

    .line 181
    .line 182
    :goto_2
    const-string v0, "selection_experience"

    .line 183
    .line 184
    invoke-virtual {v12, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, LX/0AX;->BcK()V

    .line 191
    .line 192
    .line 193
    :cond_4
    if-eqz v13, :cond_7

    .line 194
    .line 195
    iput-boolean v8, v3, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A05:Z

    .line 196
    .line 197
    const-string v0, "com.android.chrome,com.chrome.beta"

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A04(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, ""

    .line 203
    .line 204
    :goto_3
    invoke-virtual {v3, v0}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A03(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v7, v9}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    invoke-static {v6, v5, v9}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    :cond_5
    invoke-static {v6, v7}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v5}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    :cond_6
    move-object/from16 v0, v21

    .line 228
    .line 229
    invoke-virtual {v3, v15, v14, v0}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 244
    .line 245
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "sys_browser_last_open_time"

    .line 250
    .line 251
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 260
    .line 261
    const-wide v0, 0x810173000302baL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput-boolean v0, v3, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A05:Z

    .line 275
    .line 276
    const-wide v0, 0x810173000002b7L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput-boolean v0, v3, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A04:Z

    .line 290
    .line 291
    const-wide v0, 0x810173000202b9L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput-boolean v0, v3, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A03:Z

    .line 305
    .line 306
    const-wide v0, 0x810173000402bbL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput-boolean v0, v3, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A02:Z

    .line 320
    .line 321
    const-wide v0, 0x83017300050031L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v3, v0}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A04(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-wide v0, 0x83017300060032L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_8
    const-string v1, "IAW"

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 349
    .line 350
    const-wide v0, 0x810173000102b8L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    new-instance v3, LX/L4B;

    .line 364
    .line 365
    move-object/from16 v0, v22

    .line 366
    .line 367
    invoke-direct {v3, v10, v4, v0, v6}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iput-object v15, v3, LX/L4B;->A07:Ljava/lang/String;

    .line 371
    .line 372
    if-nez p14, :cond_a

    .line 373
    .line 374
    sget-object p14, LX/11W;->A00:LX/11W;

    .line 375
    .line 376
    :cond_a
    invoke-static/range {p14 .. p14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v3, LX/L4B;->A09:Ljava/util/List;

    .line 381
    .line 382
    move-object/from16 v0, v21

    .line 383
    .line 384
    invoke-virtual {v3, v0}, LX/L4B;->A05(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v3, LX/L4B;->A0J:LX/Kt1;

    .line 388
    .line 389
    iget-object v4, v0, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 390
    .line 391
    const-string v1, "TrackingInfo.ARG_AD_ID"

    .line 392
    .line 393
    move-object/from16 v0, v20

    .line 394
    .line 395
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "TrackingInfo.SKIP_IAB_EVENTS"

    .line 399
    .line 400
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v0, p9

    .line 404
    .line 405
    invoke-virtual {v3, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    .line 409
    .line 410
    move-object/from16 v1, p10

    .line 411
    .line 412
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v0, p11

    .line 416
    .line 417
    invoke-virtual {v3, v0}, LX/L4B;->A07(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v0, "TrackingInfo.ARG_REEL_TRAY_SESSION_ID"

    .line 421
    .line 422
    move-object/from16 v1, p12

    .line 423
    .line 424
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    if-eqz p4, :cond_b

    .line 428
    .line 429
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    const-string v0, "TrackingInfo.ARG_BROWSER_HISTORY_LINK_ID"

    .line 434
    .line 435
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 436
    .line 437
    .line 438
    :cond_b
    move-object/from16 v1, p13

    .line 439
    .line 440
    if-eqz p13, :cond_c

    .line 441
    .line 442
    const-string v0, "TrackingInfo.ARG_ADVERTISER_NAME"

    .line 443
    .line 444
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_c
    move-object/from16 v0, p0

    .line 448
    .line 449
    iput-object v0, v3, LX/L4B;->A00:Landroid/os/Parcelable;

    .line 450
    .line 451
    move-object/from16 v0, v23

    .line 452
    .line 453
    invoke-virtual {v3, v0, v8}, LX/L4B;->A04(Landroidx/fragment/app/Fragment;I)V

    .line 454
    .line 455
    .line 456
    return-void
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;LX/2xD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/2xD;->A0E:LX/2xD;

    .line 21
    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/1So;->A0T:LX/1So;

    .line 25
    .line 26
    new-instance v2, LX/L4B;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2, v0, p3}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez p6, :cond_0

    .line 32
    .line 33
    sget-object p6, LX/11W;->A00:LX/11W;

    .line 34
    .line 35
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/L4B;->A09:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, v2, LX/L4B;->A0J:LX/Kt1;

    .line 42
    .line 43
    iget-object v1, v0, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v0, "TrackingInfo.ARG_HIDE_SYSTEM_BAR"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iput-boolean v3, v2, LX/L4B;->A0D:Z

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    :cond_1
    invoke-virtual {v2, p4}, LX/L4B;->A05(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p5}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/L4B;->A03()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {p0, p1, p3}, LX/44z;->A04(Landroidx/fragment/app/FragmentActivity;LX/2xD;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static final A04(Landroidx/fragment/app/FragmentActivity;LX/2xD;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, LX/44z;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "fb-messenger-family"

    .line 14
    .line 15
    invoke-static {p2, v0, v4}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v1}, LX/0X8;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    invoke-static {p0}, LX/0RV;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f010007

    .line 30
    .line 31
    .line 32
    const v0, 0x7f010035

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 36
    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    const v0, 0x7f122f83

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {p0, v0, v4}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_1
    const v0, 0x7f122f86

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const v0, 0x7f122f85

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    const v0, 0x7f122f7f

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p0, v1}, LX/0X8;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/1So;->A1h:LX/1So;

    .line 23
    .line 24
    new-instance v3, LX/L4B;

    .line 25
    .line 26
    invoke-direct {v3, p0, p2, v0, v1}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p3}, LX/L4B;->A05(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v3, LX/L4B;->A0J:LX/Kt1;

    .line 37
    .line 38
    iget-object v2, v0, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v0, "TrackingInfo.ARG_PRODUCT_ID"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "TrackingInfo.ARG_MERCHANT_ID"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p4}, LX/L4B;->A07(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p5}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LX/L4B;->A03()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v1, "Required value was null."

    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static final A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/L4B;

    .line 21
    .line 22
    invoke-direct {v4, p0, p1, p2, p4}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p5}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    iget-object v0, v4, LX/L4B;->A0J:LX/Kt1;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v1, v0, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v0, "TrackingInfo.ARG_BROWSER_HISTORY_LINK_ID"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v4}, LX/L4B;->A03()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p0

    .line 2
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v5, p1

    .line 7
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object p0, p3

    .line 12
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    move-object p1, p5

    .line 17
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x8109ab00001315L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move-object v6, p2

    .line 36
    move-object p2, p4

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-static/range {v4 .. v10}, LX/44z;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x3

    .line 45
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/L4B;

    .line 49
    .line 50
    invoke-direct {v2, v4, v5, v6, p3}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p5}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, p4}, LX/L4B;->A05(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/L4B;->A0J:LX/Kt1;

    .line 62
    .line 63
    iget-object v1, v0, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v0, "TrackingInfo.USE_MEDIA_REPORTING_FLOW"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v2}, LX/L4B;->A03()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p3}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x682b5743

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    const-string v0, "l.instagram.com"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "u"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-static {}, LX/2W7;->A00()LX/2W7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v2, v0}, LX/BpN;->A02(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, LX/2W7;->A02(LX/0SF;Ljava/lang/String;)LX/2ii;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v1, LX/79X;

    .line 56
    .line 57
    invoke-direct {v1, p3}, LX/79X;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance v1, LX/79Y;

    .line 62
    .line 63
    invoke-direct {v1, v2}, LX/79Y;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, LX/2W7;->A00()LX/2W7;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p0, p3, v0}, LX/BpN;->A02(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, p1, p3}, LX/2W7;->A02(LX/0SF;Ljava/lang/String;)LX/2ii;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    new-instance v1, LX/79X;

    .line 88
    .line 89
    invoke-direct {v1, p3}, LX/79X;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v1, LX/79Y;

    .line 94
    .line 95
    invoke-direct {v1, p3}, LX/79Y;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string v1, "Invalid url:["

    .line 100
    .line 101
    const/16 v0, 0x5d

    .line 102
    .line 103
    invoke-static {v1, p3, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string v0, "No deeplink in shim url:["

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x5d

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    new-instance v1, LX/79W;

    .line 140
    .line 141
    invoke-direct {v1, v0}, LX/79W;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    instance-of v0, v1, LX/79X;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    check-cast v1, LX/79X;

    .line 149
    .line 150
    iget-object v1, v1, LX/79X;->A00:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v3, LX/L4B;

    .line 157
    .line 158
    invoke-direct {v3, p0, p1, p2, v1}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p4}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-eqz p5, :cond_5

    .line 165
    .line 166
    invoke-virtual {v3, p5}, LX/L4B;->A05(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    iget-object v0, v3, LX/L4B;->A0J:LX/Kt1;

    .line 171
    .line 172
    iget-object v1, v0, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 173
    .line 174
    const-string v0, "TrackingInfo.USE_MEDIA_REPORTING_FLOW"

    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    :cond_5
    if-eqz p6, :cond_6

    .line 180
    .line 181
    invoke-virtual {v3, p6}, LX/L4B;->A06(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {v3}, LX/L4B;->A03()V

    .line 185
    .line 186
    .line 187
    :cond_7
    return-void

    .line 188
    :cond_8
    instance-of v0, v1, LX/79Y;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    check-cast v1, LX/79Y;

    .line 193
    .line 194
    iget-object v0, v1, LX/79Y;->A00:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p0, p1, v0, p4}, LX/44z;->A09(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    instance-of v0, v1, LX/79W;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    sget-object v3, LX/44z;->A00:LX/8Hl;

    .line 205
    .line 206
    check-cast v1, LX/79W;

    .line 207
    .line 208
    iget-object v2, v1, LX/79W;->A00:Ljava/lang/Throwable;

    .line 209
    .line 210
    const-string v1, "OpenUrlHelper"

    .line 211
    .line 212
    const-string v0, "Sticker Link Parse url failed"

    .line 213
    .line 214
    invoke-virtual {v3, v1, v0, v2}, LX/8Hl;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public static final A09(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3}, LX/BoA;->A02(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-static {}, LX/2W7;->A00()LX/2W7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, LX/2W7;->A02(LX/0SF;Ljava/lang/String;)LX/2ii;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/44z;->A00:LX/8Hl;

    .line 34
    .line 35
    invoke-static {v0, p2, v3}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 42
    .line 43
    .line 44
    const-class v0, Lcom/instagram/url/UrlHandlerActivity;

    .line 45
    .line 46
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v0, "com.instagram.url.extra.SHOULD_RETURN_TO_SENDING_ACTIVITY"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_1
    return v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static final A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "android.intent.action.VIEW"

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x10000000

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/44z;->A00:LX/8Hl;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, p1, v0}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/high16 v0, 0x10000

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_0
    return v4

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v3, 0x1

    .line 69
    :cond_3
    return v3
    .line 70
.end method
