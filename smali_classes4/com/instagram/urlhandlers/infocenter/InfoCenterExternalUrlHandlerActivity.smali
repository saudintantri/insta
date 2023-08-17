.class public Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0SF;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, 0x321b067d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

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
    invoke-static {p0}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    const v0, -0x1cb52e6d

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A07(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v2}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 34
    .line 35
    invoke-static {v2}, LX/92l;->A0o(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_11

    .line 44
    .line 45
    const-string v0, "votinginfocenter"

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    const-string v0, "voting_info_center"

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    const-string v0, "coronavirus_info"

    .line 62
    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    :goto_1
    iput-object v3, p0, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    if-ne v3, v0, :cond_2

    .line 76
    .line 77
    const-wide v3, 0x810212000103b6L    # 3.027540009556431E-306

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, LX/0e4;->A00(J)LX/0e4;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v0, p0, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 87
    .line 88
    iget-wide v3, v5, LX/07i;->mMobileConfigSpecifier:J

    .line 89
    .line 90
    invoke-virtual {v5}, LX/07i;->getDefaultValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 95
    .line 96
    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-static {v5, v0, v6, v3, v4}, LX/0Qd;->A07(LX/0Sq;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_1
    invoke-static {v6}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    :cond_2
    iget-object v3, p0, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    if-ne v3, v0, :cond_11

    .line 117
    .line 118
    const-wide v3, 0x810336000005b9L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4}, LX/0e4;->A00(J)LX/0e4;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v0, p0, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 128
    .line 129
    iget-wide v3, v5, LX/07i;->mMobileConfigSpecifier:J

    .line 130
    .line 131
    invoke-virtual {v5}, LX/07i;->getDefaultValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 136
    .line 137
    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-static {v5, v0, v6, v3, v4}, LX/0Qd;->A07(LX/0Sq;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :cond_3
    invoke-static {v6}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_11

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    :goto_2
    :try_start_0
    invoke-static {v7}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v0, "https"

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    const-string v0, "http"

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    const-string v0, "instagram"

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :cond_7
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const/4 v0, 0x1

    .line 227
    if-le v3, v0, :cond_9

    .line 228
    .line 229
    invoke-static {v4, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_3
    const-string v0, "url_path"

    .line 234
    .line 235
    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    const-string v6, "entry_point"

    .line 239
    .line 240
    invoke-virtual {v7, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {v8, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    const-string v5, "media_id"

    .line 250
    .line 251
    invoke-virtual {v7, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-virtual {v8, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    const-string v4, "utm_source"

    .line 261
    .line 262
    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-virtual {v8, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    iget-object v3, p0, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 285
    .line 286
    invoke-interface {v3}, LX/0SF;->isLoggedIn()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_e

    .line 291
    .line 292
    invoke-static {p0, v2, v3}, LX/92k;->A0p(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    :goto_4
    const v0, -0x7e6c51bf

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_e
    invoke-static {v3}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    sget-object v0, LX/ARk;->A01:Ljava/util/Map;

    .line 315
    .line 316
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, LX/ARk;

    .line 321
    .line 322
    if-nez v10, :cond_f

    .line 323
    .line 324
    sget-object v10, LX/ARk;->A0B:LX/ARk;

    .line 325
    .line 326
    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A01:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    const-string v0, "url_path"

    .line 333
    .line 334
    packed-switch v3, :pswitch_data_0

    .line 335
    .line 336
    .line 337
    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :pswitch_0
    sget-object v8, LX/1Fi;->A01:LX/1Fi;

    .line 342
    .line 343
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-virtual/range {v8 .. v14}, LX/1Fi;->A00(Landroidx/fragment/app/FragmentActivity;LX/ARk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :pswitch_1
    sget-object v8, LX/1Fi;->A01:LX/1Fi;

    .line 360
    .line 361
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-virtual/range {v8 .. v14}, LX/1Fi;->A01(Landroidx/fragment/app/FragmentActivity;LX/ARk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_10
    sget-object v10, LX/ARk;->A05:LX/ARk;

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :catch_0
    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 381
    .line 382
    .line 383
    const v0, 0x624e1823

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 389
    .line 390
    .line 391
.end method
