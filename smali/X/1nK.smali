.class public final LX/1nK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w7;


# static fields
.field public static final A02:LX/0LR;


# instance fields
.field public final A00:Lcom/instagram/mainactivity/MainActivity;

.field public final A01:LX/1n3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 1
    .line 2
    new-instance v0, LX/2Yq;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2Yq;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/2Yq;->A01:LX/0LR;

    .line 8
    .line 9
    sput-object v0, LX/1nK;->A02:LX/0LR;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;LX/1n3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1nK;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/1nK;->A01:LX/1n3;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-string/jumbo v0, "original_url"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/1nK;->A02:LX/0LR;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v2, v0}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object p0
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;LX/1mz;LX/2fy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 31

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v7, :cond_6

    .line 8
    .line 9
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "bloks"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "bloks_action"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v4, 0x1

    .line 36
    :cond_1
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    :cond_3
    move-object/from16 v6, p0

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    new-instance v1, LX/0kj;

    .line 57
    .line 58
    invoke-direct {v1}, LX/0kj;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/0kj;->A01()V

    .line 62
    .line 63
    .line 64
    const-string v0, "bloks_deeplink"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0kj;->A04(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/0kj;->A00()LX/0k3;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v1, v6, LX/1nK;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v4, v1, v5, v0}, LX/0k3;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0LR;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    const-string/jumbo v0, "from_notification_id"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    const-string v9, "app_shortcut"

    .line 93
    .line 94
    move-object/from16 v4, p4

    .line 95
    .line 96
    if-eqz v0, :cond_f

    .line 97
    .line 98
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1, v5, v0}, LX/11T;->A08(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v4}, LX/H50;->A00(Landroid/content/Intent;LX/0SF;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v8, "push_notification"

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_a

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    :cond_5
    sget-object v12, LX/001;->A0Y:Ljava/lang/Integer;

    .line 121
    .line 122
    :goto_1
    if-nez v1, :cond_9

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    :goto_2
    iget-object v13, v4, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 126
    .line 127
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1c

    .line 146
    .line 147
    invoke-virtual {v13, v11}, LX/095;->A0H(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v14, v6, LX/1nK;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 154
    .line 155
    invoke-virtual {v13, v14, v4, v1}, LX/095;->A0S(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    move-object v15, v5

    .line 162
    move-object/from16 v16, v4

    .line 163
    .line 164
    move-object/from16 v17, v1

    .line 165
    .line 166
    move-object/from16 v18, v8

    .line 167
    .line 168
    invoke-virtual/range {v13 .. v18}, LX/095;->A0N(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    return v3

    .line 172
    :cond_7
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1a

    .line 179
    .line 180
    invoke-static {v4}, LX/2Bx;->A00(LX/0SF;)LX/2Bx;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string/jumbo v0, "ig_app_auth"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v10, v0}, LX/2Bx;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v14, v6, LX/1nK;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 191
    .line 192
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    :cond_8
    move-object v15, v7

    .line 200
    move-object/from16 v16, v4

    .line 201
    .line 202
    move-object/from16 v17, v8

    .line 203
    .line 204
    move/from16 v18, v3

    .line 205
    .line 206
    invoke-virtual/range {v13 .. v18}, LX/095;->A0F(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Ce;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-boolean v0, v2, LX/0Ce;->A01:Z

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    sget-object v1, LX/2py;->A00:LX/2py;

    .line 215
    .line 216
    iget-object v0, v2, LX/0Ce;->A00:Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-virtual {v1, v14, v0, v4, v3}, LX/2py;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Z)V

    .line 219
    .line 220
    .line 221
    return v3

    .line 222
    :cond_9
    const-string v0, "calling_package"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    const-string v0, "attempt_id"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    goto :goto_2

    .line 234
    :cond_a
    const-string/jumbo v10, "user_id"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    const-string/jumbo v10, "target_user_id"

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_5

    .line 251
    .line 252
    const-string/jumbo v0, "from_notification_category"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const-string/jumbo v0, "force_logout_login_help"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    sget-object v12, LX/001;->A0N:Ljava/lang/Integer;

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_c
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_d
    iget-object v10, v4, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v10, v0}, LX/095;->A0K(Ljava/lang/String;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    sget-object v12, LX/001;->A0C:Ljava/lang/Integer;

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_e
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_f
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_19

    .line 314
    .line 315
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v9, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_19

    .line 324
    .line 325
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v1, v5, v0}, LX/11T;->A08(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    if-eqz v13, :cond_18

    .line 339
    .line 340
    const-string v0, "dummy_param_random_uuid"

    .line 341
    .line 342
    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_17

    .line 347
    .line 348
    const-string v12, "already_logged"

    .line 349
    .line 350
    invoke-virtual {v13, v12, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_17

    .line 355
    .line 356
    const-class v1, LX/MnA;

    .line 357
    .line 358
    new-instance v0, LX/N4O;

    .line 359
    .line 360
    invoke-direct {v0, v4}, LX/N4O;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/MnA;

    .line 368
    .line 369
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    if-eqz v11, :cond_17

    .line 374
    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 376
    .line 377
    .line 378
    move-result-wide v15

    .line 379
    iget-object v1, v0, LX/MnA;->A00:Lcom/instagram/service/session/UserSession;

    .line 380
    .line 381
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v17

    .line 391
    const-string/jumbo v0, "user_id"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    sget-object v0, LX/0XC;->A03:LX/0XC;

    .line 399
    .line 400
    new-instance v8, LX/0lf;

    .line 401
    .line 402
    invoke-direct {v8, v0, v1}, LX/0lf;-><init>(LX/0XC;LX/0SF;)V

    .line 403
    .line 404
    .line 405
    const-string/jumbo v1, "instagram_shortcut_user_tapped"

    .line 406
    .line 407
    .line 408
    iget-object v0, v8, LX/0lf;->A00:LX/0XC;

    .line 409
    .line 410
    invoke-virtual {v8, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const/16 v0, 0x9a6

    .line 415
    .line 416
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 417
    .line 418
    invoke-direct {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v8, LX/0AX;->A00:LX/0AW;

    .line 422
    .line 423
    move-object/from16 v18, v0

    .line 424
    .line 425
    invoke-interface/range {v18 .. v18}, LX/0AW;->isSampled()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_16

    .line 430
    .line 431
    const-string/jumbo v14, "unknown"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    sparse-switch v0, :sswitch_data_0

    .line 449
    .line 450
    .line 451
    :cond_10
    :goto_3
    const-string/jumbo v0, "shortcut_id"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v0, v14}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    long-to-double v0, v15

    .line 458
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2I(Ljava/lang/Double;)V

    .line 463
    .line 464
    .line 465
    const-string/jumbo v0, "module"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 472
    .line 473
    invoke-static {v0}, LX/0RJ;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "current_launcher_name"

    .line 478
    .line 479
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v14, Ljava/util/HashSet;

    .line 483
    .line 484
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 485
    .line 486
    .line 487
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 488
    .line 489
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 496
    .line 497
    if-eqz v0, :cond_11

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_14

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Landroid/content/pm/ShortcutInfo;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto :goto_4

    .line 532
    :sswitch_0
    const-string v0, "direct-inbox"

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_10

    .line 539
    .line 540
    sget-object v0, LX/2L3;->A07:LX/2L3;

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :sswitch_1
    const-string/jumbo v0, "story-camera"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_10

    .line 551
    .line 552
    sget-object v0, LX/2L3;->A06:LX/2L3;

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :sswitch_2
    const-string/jumbo v0, "mainfeed"

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_10

    .line 563
    .line 564
    const/16 v14, 0x45

    .line 565
    .line 566
    const/16 v1, 0x8

    .line 567
    .line 568
    const/16 v0, 0x61

    .line 569
    .line 570
    invoke-static {v14, v1, v0}, LX/6sl;->A00(III)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_12

    .line 583
    .line 584
    const-string/jumbo v14, "pinned_dedicate_account"

    .line 585
    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_12
    const-string/jumbo v0, "open_account_switcher"

    .line 590
    .line 591
    .line 592
    invoke-virtual {v11, v0, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_13

    .line 597
    .line 598
    const-string v14, "account_switch_to_open_account_switcher"

    .line 599
    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :cond_13
    const-string v14, "account_switch_to_last_used_account"

    .line 603
    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :sswitch_3
    const-string/jumbo v0, "map"

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_10

    .line 614
    .line 615
    sget-object v0, LX/2L3;->A09:LX/2L3;

    .line 616
    .line 617
    goto :goto_6

    .line 618
    :sswitch_4
    const-string/jumbo v0, "news"

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_10

    .line 626
    .line 627
    sget-object v0, LX/2L3;->A05:LX/2L3;

    .line 628
    .line 629
    goto :goto_6

    .line 630
    :sswitch_5
    const-string/jumbo v0, "share"

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_10

    .line 638
    .line 639
    sget-object v0, LX/2L3;->A0A:LX/2L3;

    .line 640
    .line 641
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    goto/16 :goto_3

    .line 652
    .line 653
    :cond_14
    const-string/jumbo v1, "shortcut_ids_enabled"

    .line 654
    .line 655
    .line 656
    move-object/from16 v0, v18

    .line 657
    .line 658
    invoke-interface {v0, v14, v1}, LX/0AW;->A8X(Ljava/util/Set;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget-object v1, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 666
    .line 667
    const-string/jumbo v0, "launcher_badge_count"

    .line 668
    .line 669
    .line 670
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    int-to-long v0, v0

    .line 675
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v0, "badge_count"

    .line 680
    .line 681
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 682
    .line 683
    .line 684
    if-eqz v10, :cond_15

    .line 685
    .line 686
    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 687
    .line 688
    .line 689
    move-result-wide v0

    .line 690
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-string/jumbo v0, "from_pk"

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 701
    .line 702
    .line 703
    move-result-wide v0

    .line 704
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string/jumbo v0, "to_pk"

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 712
    .line 713
    .line 714
    :cond_15
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 715
    .line 716
    .line 717
    :cond_16
    move-object/from16 v0, v17

    .line 718
    .line 719
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_17

    .line 724
    .line 725
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const-string/jumbo v0, "true"

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v12, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 740
    .line 741
    .line 742
    :cond_17
    const/16 v8, 0x45

    .line 743
    .line 744
    const/16 v1, 0x8

    .line 745
    .line 746
    const/16 v0, 0x61

    .line 747
    .line 748
    invoke-static {v8, v1, v0}, LX/6sl;->A00(III)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_18

    .line 761
    .line 762
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 767
    .line 768
    .line 769
    move-result-wide v0

    .line 770
    iget-object v8, v8, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 771
    .line 772
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    const-string v8, "dedicated_account_shortcut_last_tap_time"

    .line 777
    .line 778
    invoke-interface {v10, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 783
    .line 784
    .line 785
    :cond_18
    move-object v8, v9

    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :cond_19
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-virtual {v1, v5, v0}, LX/11T;->A08(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 795
    .line 796
    .line 797
    const-string v8, "deep_link"

    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_1a
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 802
    .line 803
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_1b

    .line 808
    .line 809
    invoke-static {v6}, LX/0xg;->A04(LX/0w7;)LX/0bq;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-static {v5}, LX/1nK;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    iget-object v1, v6, LX/1nK;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 818
    .line 819
    invoke-static {v1}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v1, v2, v0, v1, v4}, LX/Ap4;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/05o;LX/0YK;LX/0bq;)V

    .line 824
    .line 825
    .line 826
    return v3

    .line 827
    :cond_1b
    if-eqz v1, :cond_1c

    .line 828
    .line 829
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string/jumbo v0, "security_checkup"

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_1c

    .line 841
    .line 842
    iget-object v0, v6, LX/1nK;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 843
    .line 844
    invoke-static {v0, v4}, LX/BpL;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 845
    .line 846
    .line 847
    :cond_1c
    const-string v0, "current_tab"

    .line 848
    .line 849
    move-object/from16 v1, p5

    .line 850
    .line 851
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-nez v0, :cond_30

    .line 863
    .line 864
    const-string v11, ""

    .line 865
    .line 866
    :goto_7
    const-string/jumbo v1, "push_category"

    .line 867
    .line 868
    .line 869
    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v4, v0, v11}, LX/4mT;->A0C(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    const-string/jumbo v9, "mainfeed"

    .line 878
    .line 879
    .line 880
    if-nez v0, :cond_1d

    .line 881
    .line 882
    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const-string v0, "close_friend_story"

    .line 887
    .line 888
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_2f

    .line 893
    .line 894
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 895
    .line 896
    const-wide v0, 0x810b6c00001731L

    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    invoke-static {v8, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_2f

    .line 910
    .line 911
    :cond_1d
    new-instance v0, LX/4mT;

    .line 912
    .line 913
    invoke-direct {v0}, LX/4mT;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-static {v0, v4, v9}, LX/4mT;->A00(LX/4mT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/BAB;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    :goto_8
    if-eqz v1, :cond_2e

    .line 921
    .line 922
    new-instance v12, LX/5AL;

    .line 923
    .line 924
    invoke-direct {v12}, LX/5AL;-><init>()V

    .line 925
    .line 926
    .line 927
    const/4 v0, 0x0

    .line 928
    iput v0, v12, LX/5AL;->A00:F

    .line 929
    .line 930
    iget-object v0, v1, LX/BAB;->A02:LX/ChV;

    .line 931
    .line 932
    move-object/from16 v1, p3

    .line 933
    .line 934
    invoke-interface {v0, v10, v12, v1, v4}, LX/ChV;->Cg0(Landroid/net/Uri;LX/5AL;LX/2fy;Lcom/instagram/service/session/UserSession;)V

    .line 935
    .line 936
    .line 937
    :goto_9
    invoke-static {v4}, LX/2Bx;->A00(LX/0SF;)LX/2Bx;

    .line 938
    .line 939
    .line 940
    move-result-object v11

    .line 941
    const-string v0, "attempt_id"

    .line 942
    .line 943
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v10

    .line 947
    const/4 v0, 0x0

    .line 948
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v14

    .line 952
    const/16 v1, 0x10

    .line 953
    .line 954
    invoke-static {v1}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v13

    .line 958
    array-length v8, v13

    .line 959
    const/4 v7, 0x0

    .line 960
    :goto_a
    if-ge v7, v8, :cond_1e

    .line 961
    .line 962
    aget-object v15, v13, v7

    .line 963
    .line 964
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    packed-switch v1, :pswitch_data_0

    .line 969
    .line 970
    .line 971
    move-object v1, v9

    .line 972
    :goto_b
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_2d

    .line 977
    .line 978
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    packed-switch v0, :pswitch_data_1

    .line 983
    .line 984
    .line 985
    const-string/jumbo v0, "feed_timeline"

    .line 986
    .line 987
    .line 988
    :cond_1e
    :goto_c
    invoke-virtual {v11, v10, v0}, LX/2Bx;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    sget-object v1, LX/1Ci;->A0F:LX/1Ci;

    .line 992
    .line 993
    iget-object v0, v12, LX/5AL;->A04:LX/1Ci;

    .line 994
    .line 995
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    invoke-interface/range {p2 .. p2}, LX/1mz;->Aam()LX/275;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    if-eqz v0, :cond_24

    .line 1004
    .line 1005
    sget-object v1, LX/276;->A01:LX/276;

    .line 1006
    .line 1007
    iget-object v0, v12, LX/5AL;->A02:LX/ARu;

    .line 1008
    .line 1009
    invoke-interface {v7, v0, v1}, LX/275;->D71(LX/ARu;LX/276;)V

    .line 1010
    .line 1011
    .line 1012
    iget-boolean v0, v12, LX/5AL;->A0N:Z

    .line 1013
    .line 1014
    if-eqz v0, :cond_1f

    .line 1015
    .line 1016
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iput-boolean v2, v0, LX/4AN;->A0Y:Z

    .line 1021
    .line 1022
    :cond_1f
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    iget-object v0, v12, LX/5AL;->A0I:Ljava/lang/String;

    .line 1027
    .line 1028
    iput-object v0, v1, LX/4AN;->A0E:Ljava/lang/String;

    .line 1029
    .line 1030
    :cond_20
    :goto_d
    iget-object v1, v12, LX/5AL;->A04:LX/1Ci;

    .line 1031
    .line 1032
    sget-object v0, LX/1Ci;->A0C:LX/1Ci;

    .line 1033
    .line 1034
    if-ne v1, v0, :cond_21

    .line 1035
    .line 1036
    invoke-static {v4}, LX/2qB;->A00(Lcom/instagram/service/session/UserSession;)LX/6fh;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    iput-boolean v2, v0, LX/6fh;->A01:Z

    .line 1041
    .line 1042
    :cond_21
    iget-object v11, v6, LX/1nK;->A01:LX/1n3;

    .line 1043
    .line 1044
    iget-object v10, v12, LX/5AL;->A0C:Ljava/lang/String;

    .line 1045
    .line 1046
    iget-boolean v9, v12, LX/5AL;->A0L:Z

    .line 1047
    .line 1048
    iget-object v8, v12, LX/5AL;->A0B:Ljava/lang/String;

    .line 1049
    .line 1050
    iget-object v7, v12, LX/5AL;->A0A:Ljava/lang/String;

    .line 1051
    .line 1052
    iget-object v1, v12, LX/5AL;->A08:Ljava/lang/String;

    .line 1053
    .line 1054
    iget-object v0, v12, LX/5AL;->A09:Ljava/lang/String;

    .line 1055
    .line 1056
    check-cast v11, Lcom/instagram/mainactivity/MainActivity;

    .line 1057
    .line 1058
    iput-object v10, v11, Lcom/instagram/mainactivity/MainActivity;->A0R:Ljava/lang/String;

    .line 1059
    .line 1060
    iput-boolean v9, v11, Lcom/instagram/mainactivity/MainActivity;->A0S:Z

    .line 1061
    .line 1062
    iput-object v8, v11, Lcom/instagram/mainactivity/MainActivity;->A0Q:Ljava/lang/String;

    .line 1063
    .line 1064
    iput-object v7, v11, Lcom/instagram/mainactivity/MainActivity;->A0P:Ljava/lang/String;

    .line 1065
    .line 1066
    iput-object v1, v11, Lcom/instagram/mainactivity/MainActivity;->A0N:Ljava/lang/String;

    .line 1067
    .line 1068
    iput-object v0, v11, Lcom/instagram/mainactivity/MainActivity;->A0O:Ljava/lang/String;

    .line 1069
    .line 1070
    const-string v1, "StartupUriController"

    .line 1071
    .line 1072
    invoke-virtual {v5}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-nez v0, :cond_22

    .line 1081
    .line 1082
    const-string v0, "com.instagram.url.extra.IS_ALREADY_HANDLED"

    .line 1083
    .line 1084
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-nez v0, :cond_22

    .line 1089
    .line 1090
    iget-object v3, v6, LX/1nK;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 1091
    .line 1092
    invoke-static {v3, v4, v7, v1}, LX/BoA;->A02(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-nez v0, :cond_22

    .line 1097
    .line 1098
    invoke-static {}, LX/2W7;->A00()LX/2W7;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v0, v4, v7}, LX/2W7;->A02(LX/0SF;Ljava/lang/String;)LX/2ii;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    if-eqz v0, :cond_22

    .line 1107
    .line 1108
    invoke-static {v4}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    const-string/jumbo v0, "up"

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1, v3, v0}, LX/1nX;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    const-class v0, Lcom/instagram/url/UrlHandlerActivity;

    .line 1119
    .line 1120
    new-instance v1, Landroid/content/Intent;

    .line 1121
    .line 1122
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v0, LX/1nK;->A02:LX/0LR;

    .line 1126
    .line 1127
    invoke-static {v0, v7, v2}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    if-eqz v0, :cond_22

    .line 1132
    .line 1133
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1134
    .line 1135
    .line 1136
    const/high16 v0, 0x10000000

    .line 1137
    .line 1138
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v3, v1}, LX/0X8;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1142
    .line 1143
    .line 1144
    :cond_22
    iget-object v0, v12, LX/5AL;->A04:LX/1Ci;

    .line 1145
    .line 1146
    if-nez v0, :cond_23

    .line 1147
    .line 1148
    const/4 v2, 0x0

    .line 1149
    :cond_23
    return v2

    .line 1150
    :cond_24
    invoke-interface {v7}, LX/275;->stop()V

    .line 1151
    .line 1152
    .line 1153
    iget-object v7, v12, LX/5AL;->A04:LX/1Ci;

    .line 1154
    .line 1155
    if-eqz v7, :cond_20

    .line 1156
    .line 1157
    iget-object v13, v6, LX/1nK;->A01:LX/1n3;

    .line 1158
    .line 1159
    move-object v8, v13

    .line 1160
    check-cast v8, Lcom/instagram/mainactivity/MainActivity;

    .line 1161
    .line 1162
    iget-boolean v0, v12, LX/5AL;->A0J:Z

    .line 1163
    .line 1164
    if-eqz v0, :cond_2b

    .line 1165
    .line 1166
    iget-object v1, v8, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 1167
    .line 1168
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    iget-boolean v0, v1, LX/2g4;->A05:Z

    .line 1172
    .line 1173
    if-eqz v0, :cond_25

    .line 1174
    .line 1175
    invoke-virtual {v1}, LX/2g4;->A01()LX/1Ci;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    if-eq v7, v0, :cond_26

    .line 1180
    .line 1181
    :cond_25
    iget-object v0, v1, LX/2g4;->A01:LX/2g5;

    .line 1182
    .line 1183
    invoke-virtual {v0, v7, v2}, LX/2g5;->A01(LX/1Ci;Z)V

    .line 1184
    .line 1185
    .line 1186
    iput-boolean v2, v1, LX/2g4;->A05:Z

    .line 1187
    .line 1188
    :cond_26
    :goto_e
    iget-object v0, v12, LX/5AL;->A0O:Landroid/os/Bundle;

    .line 1189
    .line 1190
    sput-object v0, Lcom/instagram/mainactivity/MainActivity;->A0u:Landroid/os/Bundle;

    .line 1191
    .line 1192
    iget-object v0, v12, LX/5AL;->A04:LX/1Ci;

    .line 1193
    .line 1194
    invoke-virtual {v8, v0}, Lcom/instagram/mainactivity/MainActivity;->A0M(LX/1Ci;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, v12, LX/5AL;->A01:Landroid/os/Bundle;

    .line 1198
    .line 1199
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-nez v0, :cond_27

    .line 1204
    .line 1205
    iget-object v7, v12, LX/5AL;->A04:LX/1Ci;

    .line 1206
    .line 1207
    iget-object v1, v12, LX/5AL;->A01:Landroid/os/Bundle;

    .line 1208
    .line 1209
    iget-object v0, v8, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 1210
    .line 1211
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v1, v7}, LX/2g4;->A02(Landroid/os/Bundle;LX/1Cj;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_27
    iget-object v11, v12, LX/5AL;->A05:Ljava/lang/String;

    .line 1218
    .line 1219
    if-nez v11, :cond_28

    .line 1220
    .line 1221
    const-string/jumbo v11, "startup_uri"

    .line 1222
    .line 1223
    .line 1224
    :cond_28
    iget-object v10, v12, LX/5AL;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 1225
    .line 1226
    if-nez v10, :cond_29

    .line 1227
    .line 1228
    sget-object v1, LX/3qI;->A00:LX/3qI;

    .line 1229
    .line 1230
    new-array v0, v3, [LX/580;

    .line 1231
    .line 1232
    invoke-static {v1, v0}, LX/4UW;->A00(LX/3qJ;[LX/580;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v10

    .line 1236
    :cond_29
    const/16 v22, 0x0

    .line 1237
    .line 1238
    iget v0, v12, LX/5AL;->A00:F

    .line 1239
    .line 1240
    move/from16 v18, v0

    .line 1241
    .line 1242
    iget-object v0, v12, LX/5AL;->A0D:Ljava/lang/String;

    .line 1243
    .line 1244
    move-object/from16 v19, v0

    .line 1245
    .line 1246
    iget-object v0, v12, LX/5AL;->A0F:Ljava/lang/String;

    .line 1247
    .line 1248
    move-object/from16 v17, v0

    .line 1249
    .line 1250
    iget-object v15, v12, LX/5AL;->A0G:Ljava/lang/String;

    .line 1251
    .line 1252
    iget-object v14, v12, LX/5AL;->A06:Ljava/lang/String;

    .line 1253
    .line 1254
    iget-object v9, v12, LX/5AL;->A07:Ljava/lang/String;

    .line 1255
    .line 1256
    iget-boolean v8, v12, LX/5AL;->A0M:Z

    .line 1257
    .line 1258
    iget-object v7, v12, LX/5AL;->A0H:Ljava/lang/String;

    .line 1259
    .line 1260
    iget-object v1, v12, LX/5AL;->A0E:Ljava/lang/String;

    .line 1261
    .line 1262
    if-nez v7, :cond_2a

    .line 1263
    .line 1264
    const/16 v16, 0x0

    .line 1265
    .line 1266
    :goto_f
    new-instance v0, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 1267
    .line 1268
    move/from16 v27, v18

    .line 1269
    .line 1270
    move/from16 v28, v3

    .line 1271
    .line 1272
    move/from16 v29, v3

    .line 1273
    .line 1274
    move/from16 v30, v8

    .line 1275
    .line 1276
    move-object/from16 v23, v14

    .line 1277
    .line 1278
    move-object/from16 v24, v7

    .line 1279
    .line 1280
    move-object/from16 v25, v1

    .line 1281
    .line 1282
    move-object/from16 v26, v9

    .line 1283
    .line 1284
    move-object/from16 v18, v11

    .line 1285
    .line 1286
    move-object/from16 v20, v17

    .line 1287
    .line 1288
    move-object/from16 v21, v15

    .line 1289
    .line 1290
    move-object v15, v0

    .line 1291
    move-object/from16 v17, v10

    .line 1292
    .line 1293
    invoke-direct/range {v15 .. v30}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/5Cc;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 1294
    .line 1295
    .line 1296
    iget-boolean v1, v12, LX/5AL;->A0K:Z

    .line 1297
    .line 1298
    if-eqz v1, :cond_2c

    .line 1299
    .line 1300
    new-instance v1, LX/8q4;

    .line 1301
    .line 1302
    invoke-direct {v1, v6, v0}, LX/8q4;-><init>(LX/1nK;Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v1}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_d

    .line 1309
    .line 1310
    :cond_2a
    sget-object v16, LX/5Cc;->A0D:LX/5Cc;

    .line 1311
    .line 1312
    goto :goto_f

    .line 1313
    :cond_2b
    invoke-virtual {v8, v7}, Lcom/instagram/mainactivity/MainActivity;->D1a(LX/1Ci;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_e

    .line 1317
    :cond_2c
    invoke-interface {v13, v0}, LX/1n3;->DCn(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_d

    .line 1321
    .line 1322
    :pswitch_0
    const-string/jumbo v0, "explore_popular"

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_c

    .line 1326
    .line 1327
    :pswitch_1
    const-string/jumbo v0, "newsfeed"

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_c

    .line 1331
    .line 1332
    :pswitch_2
    const-string/jumbo v0, "profile"

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_c

    .line 1336
    .line 1337
    :pswitch_3
    const-string/jumbo v0, "self_profile"

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_c

    .line 1341
    .line 1342
    :pswitch_4
    const-string v0, "camera"

    .line 1343
    .line 1344
    goto/16 :goto_c

    .line 1345
    .line 1346
    :pswitch_5
    const-string/jumbo v0, "tags"

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_c

    .line 1350
    .line 1351
    :pswitch_6
    const-string/jumbo v0, "media"

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_c

    .line 1355
    .line 1356
    :pswitch_7
    const-string v0, "direct"

    .line 1357
    .line 1358
    goto/16 :goto_c

    .line 1359
    .line 1360
    :pswitch_8
    const-string/jumbo v0, "igtv"

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_c

    .line 1364
    .line 1365
    :pswitch_9
    const-string/jumbo v0, "promoted_posts"

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_c

    .line 1369
    .line 1370
    :pswitch_a
    const-string v0, "ads_manager"

    .line 1371
    .line 1372
    goto/16 :goto_c

    .line 1373
    .line 1374
    :pswitch_b
    const-string/jumbo v0, "inspiration_hub"

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_c

    .line 1378
    .line 1379
    :pswitch_c
    const-string/jumbo v0, "feed_short_url"

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_c

    .line 1383
    .line 1384
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 1385
    .line 1386
    goto/16 :goto_a

    .line 1387
    .line 1388
    :pswitch_d
    const-string/jumbo v1, "explore"

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_b

    .line 1392
    .line 1393
    :pswitch_e
    const-string/jumbo v1, "news"

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_b

    .line 1397
    .line 1398
    :pswitch_f
    const-string/jumbo v1, "user"

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_b

    .line 1402
    .line 1403
    :pswitch_10
    const-string/jumbo v1, "profile"

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_b

    .line 1407
    .line 1408
    :pswitch_11
    const-string v1, "a"

    .line 1409
    .line 1410
    goto/16 :goto_b

    .line 1411
    .line 1412
    :pswitch_12
    const-string/jumbo v1, "r"

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_b

    .line 1416
    .line 1417
    :pswitch_13
    const-string v1, "ar"

    .line 1418
    .line 1419
    goto/16 :goto_b

    .line 1420
    .line 1421
    :pswitch_14
    const-string/jumbo v1, "tags"

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_b

    .line 1425
    .line 1426
    :pswitch_15
    const-string/jumbo v1, "media"

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_b

    .line 1430
    .line 1431
    :pswitch_16
    const-string v1, "direct-thread"

    .line 1432
    .line 1433
    goto/16 :goto_b

    .line 1434
    .line 1435
    :pswitch_17
    const-string/jumbo v1, "igtv_profile"

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_b

    .line 1439
    .line 1440
    :pswitch_18
    const-string/jumbo v1, "promote"

    .line 1441
    .line 1442
    .line 1443
    goto/16 :goto_b

    .line 1444
    .line 1445
    :pswitch_19
    const-string v1, "active_promotions"

    .line 1446
    .line 1447
    goto/16 :goto_b

    .line 1448
    .line 1449
    :pswitch_1a
    const-string/jumbo v1, "pro_inspiration"

    .line 1450
    .line 1451
    .line 1452
    goto/16 :goto_b

    .line 1453
    .line 1454
    :pswitch_1b
    const-string/jumbo v1, "feed_short_url"

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_b

    .line 1458
    .line 1459
    :cond_2e
    const-string v0, " Unrecognized action type, just opening app without parameters"

    .line 1460
    .line 1461
    invoke-static {v11, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    const-string v0, "AppStartupUtil"

    .line 1466
    .line 1467
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v12, LX/5AL;

    .line 1471
    .line 1472
    invoke-direct {v12}, LX/5AL;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    goto/16 :goto_9

    .line 1476
    .line 1477
    :cond_2f
    new-instance v0, LX/4mT;

    .line 1478
    .line 1479
    invoke-direct {v0}, LX/4mT;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v0, v4, v11}, LX/4mT;->A00(LX/4mT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/BAB;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    goto/16 :goto_8

    .line 1487
    .line 1488
    :cond_30
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v11

    .line 1492
    goto/16 :goto_7

    .line 1493
    .line 1494
    :sswitch_data_0
    .sparse-switch
        -0x2ded805e -> :sswitch_0
        -0xcdfd903 -> :sswitch_1
        -0x789929 -> :sswitch_2
        0x1a55c -> :sswitch_3
        0x338ad3 -> :sswitch_4
        0x6854fdf -> :sswitch_5
    .end sparse-switch

    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 1555
.end method

.method public final A02(Landroid/content/Intent;LX/1mz;Lcom/instagram/service/session/UserSession;)Z
    .locals 20

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v12, 0x0

    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 v12, 0x1

    .line 8
    :cond_0
    const-string v4, "ShareHandlerActivity.EXTRA_SHARE_INTENT"

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v8, "ClipsShareHandlerActivity.EXTRA_SHARE_REELS_INTENT"

    .line 17
    .line 18
    const-string v9, "ReelShareHandlerActivity.EXTRA_SHARE_REELS_INTENT"

    .line 19
    .line 20
    const-string v11, "EXTRA_PROFILE_SHARE_INTENT"

    .line 21
    .line 22
    const-string v10, "StoryHandlerActivity.EXTRA_SHARE_INTENT"

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    return v6

    .line 51
    :cond_2
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v0, 0x100000

    .line 56
    .line 57
    and-int/2addr v1, v0

    .line 58
    if-gtz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    move-object/from16 v7, p0

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-eqz v12, :cond_21

    .line 69
    .line 70
    invoke-virtual {v3, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/content/Intent;

    .line 75
    .line 76
    iget-object v0, v7, LX/1nK;->A01:LX/1n3;

    .line 77
    .line 78
    check-cast v0, Lcom/instagram/mainactivity/MainActivity;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/instagram/mainactivity/MainActivity;->A02:Landroid/content/Intent;

    .line 81
    .line 82
    :cond_3
    return v2

    .line 83
    :cond_4
    invoke-virtual {v3, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    if-eqz v12, :cond_21

    .line 90
    .line 91
    iget-object v5, v7, LX/1nK;->A01:LX/1n3;

    .line 92
    .line 93
    check-cast v5, Lcom/instagram/mainactivity/MainActivity;

    .line 94
    .line 95
    iput-boolean v2, v5, Lcom/instagram/mainactivity/MainActivity;->A0U:Z

    .line 96
    .line 97
    invoke-virtual {v3, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroid/content/Intent;

    .line 102
    .line 103
    const-string v1, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_SHOUT_OUT_USERNAME_INTENT"

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    const-string v0, "EXTRA_SWITCHED_FROM_USER"

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    :cond_5
    iput-object v4, v5, Lcom/instagram/mainactivity/MainActivity;->A03:Landroid/content/Intent;

    .line 121
    .line 122
    return v2

    .line 123
    :cond_6
    invoke-virtual {v3, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v6, v7, LX/1nK;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 130
    .line 131
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroid/content/Intent;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    if-eqz v12, :cond_1e

    .line 141
    .line 142
    if-eqz p3, :cond_1e

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v3, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v9, 0x0

    .line 151
    if-eqz v0, :cond_1c

    .line 152
    .line 153
    if-eqz p3, :cond_1b

    .line 154
    .line 155
    const-class v1, LX/Bgq;

    .line 156
    .line 157
    new-instance v0, LX/C6k;

    .line 158
    .line 159
    invoke-direct {v0, v5}, LX/C6k;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast v4, LX/Bgq;

    .line 170
    .line 171
    :goto_0
    iget-object v15, v7, LX/1nK;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 172
    .line 173
    if-eqz v12, :cond_19

    .line 174
    .line 175
    if-eqz p3, :cond_19

    .line 176
    .line 177
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Landroid/content/Intent;

    .line 182
    .line 183
    if-nez v3, :cond_9

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    const-string/jumbo v0, "null_share_intent"

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {v4, v0}, LX/Bgq;->A00(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_2
    const/4 v1, 0x0

    .line 194
    return v1

    .line 195
    :cond_9
    if-eqz v4, :cond_a

    .line 196
    .line 197
    iget-object v7, v4, LX/Bgq;->A01:LX/1Cl;

    .line 198
    .line 199
    const v0, 0x3a70061d

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v0}, LX/0kh;->generateNewFlowId(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, v4, LX/Bgq;->A00:J

    .line 207
    .line 208
    sget-object v6, LX/Bgq;->A03:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 209
    .line 210
    invoke-virtual {v7, v0, v1, v6}, LX/0kh;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    const-string v11, "com.instagram.platform.extra.APPLICATION_ID"

    .line 214
    .line 215
    invoke-virtual {v3, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-nez v8, :cond_b

    .line 220
    .line 221
    const-string v8, ""

    .line 222
    .line 223
    :cond_b
    invoke-static {v15, v3}, LX/HYF;->A00(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v7, 0x0

    .line 232
    if-eqz v1, :cond_10

    .line 233
    .line 234
    const-string/jumbo v0, "interactive_asset_uri"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    :goto_3
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-nez v1, :cond_e

    .line 246
    .line 247
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 248
    .line 249
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    if-eqz v4, :cond_d

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    if-eqz v6, :cond_c

    .line 256
    .line 257
    const/4 v10, 0x1

    .line 258
    :cond_c
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 259
    .line 260
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    xor-int/lit8 v13, v0, 0x1

    .line 265
    .line 266
    invoke-static {v12, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v4, LX/Bgq;->A01:LX/1Cl;

    .line 270
    .line 271
    iget-wide v0, v4, LX/Bgq;->A00:J

    .line 272
    .line 273
    const-string v14, "app_id"

    .line 274
    .line 275
    invoke-virtual {v6, v0, v1, v14, v8}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-wide v0, v4, LX/Bgq;->A00:J

    .line 279
    .line 280
    const-string/jumbo v14, "source_app"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v0, v1, v14, v12}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-wide v0, v4, LX/Bgq;->A00:J

    .line 287
    .line 288
    const-string/jumbo v12, "sticker"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v0, v1, v12, v10}, LX/0kh;->flowAnnotate(JLjava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    iget-wide v0, v4, LX/Bgq;->A00:J

    .line 295
    .line 296
    const-string v10, "attribution"

    .line 297
    .line 298
    invoke-virtual {v6, v0, v1, v10, v13}, LX/0kh;->flowAnnotate(JLjava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    :cond_d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_11

    .line 306
    .line 307
    const v0, 0x7f123edf

    .line 308
    .line 309
    .line 310
    invoke-static {v15, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 311
    .line 312
    .line 313
    if-eqz v4, :cond_8

    .line 314
    .line 315
    const-string/jumbo v0, "missing_app_id"

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_e
    const-string v0, "content_url"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_f

    .line 326
    .line 327
    const-string v0, ""

    .line 328
    .line 329
    :cond_f
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_10
    move-object v6, v9

    .line 338
    goto :goto_3

    .line 339
    :cond_11
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_18

    .line 344
    .line 345
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v1, "android.intent.extra.STREAM"

    .line 350
    .line 351
    if-eqz v0, :cond_18

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_18

    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_12

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    :cond_12
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 370
    .line 371
    invoke-static {v7, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_18

    .line 376
    .line 377
    invoke-virtual {v3, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    if-nez v10, :cond_13

    .line 382
    .line 383
    const-string v10, ""

    .line 384
    .line 385
    :cond_13
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 386
    .line 387
    const-wide v0, 0x830af500010120L

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-static {v8, v5, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    const-wide v0, 0x830af500040122L

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-static {v8, v5, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v10, v7}, LX/HfW;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_17

    .line 416
    .line 417
    invoke-static {v10, v1}, LX/HfW;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_17

    .line 422
    .line 423
    :try_start_0
    invoke-static {v3, v15}, LX/HfW;->A00(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)Landroid/os/Bundle;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    const-string v0, "content_url"

    .line 428
    .line 429
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-nez v0, :cond_14

    .line 434
    .line 435
    const-string v0, ""

    .line 436
    .line 437
    :cond_14
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, LX/HgW;->A0A:LX/Fpz;

    .line 445
    .line 446
    invoke-virtual {v0}, LX/Fpz;->A00()LX/HgW;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    iput-object v10, v7, LX/HgW;->A04:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v7, LX/HgW;->A05:Ljava/lang/String;

    .line 457
    .line 458
    const-string/jumbo v0, "interactive_asset_uri"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Landroid/net/Uri;

    .line 466
    .line 467
    new-instance v3, LX/CPF;

    .line 468
    .line 469
    invoke-direct {v3, v11, v15, v5, v4}, LX/CPF;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Bgq;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    if-nez v1, :cond_15

    .line 476
    .line 477
    iput-object v9, v7, LX/HgW;->A02:Lcom/instagram/common/gallery/Medium;

    .line 478
    .line 479
    iget-object v0, v7, LX/HgW;->A09:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 482
    .line 483
    .line 484
    iput-object v9, v7, LX/HgW;->A02:Lcom/instagram/common/gallery/Medium;

    .line 485
    .line 486
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v0, LX/Gcw;

    .line 491
    .line 492
    invoke-direct {v0, v15, v3}, LX/Gcw;-><init>(Landroid/app/Activity;LX/InG;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_15
    iget-object v0, v7, LX/HgW;->A09:Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 502
    .line 503
    .line 504
    iput-object v9, v7, LX/HgW;->A02:Lcom/instagram/common/gallery/Medium;

    .line 505
    .line 506
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-instance v14, LX/GdI;

    .line 511
    .line 512
    move-object/from16 v17, v5

    .line 513
    .line 514
    move-object/from16 v18, v3

    .line 515
    .line 516
    move-object/from16 v19, v7

    .line 517
    .line 518
    move-object/from16 v16, v1

    .line 519
    .line 520
    invoke-direct/range {v14 .. v19}, LX/GdI;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0SF;LX/InG;LX/HgW;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v0, v14}, LX/0OS;->AQB(LX/0Nr;)V

    .line 524
    .line 525
    .line 526
    :goto_5
    if-eqz v4, :cond_1f

    .line 527
    .line 528
    iget-object v3, v4, LX/Bgq;->A01:LX/1Cl;

    .line 529
    .line 530
    iget-wide v0, v4, LX/Bgq;->A00:J

    .line 531
    .line 532
    invoke-virtual {v3, v0, v1}, LX/0kh;->flowEndSuccess(J)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 536
    .line 537
    :catch_0
    if-eqz v4, :cond_16

    .line 538
    .line 539
    const-string/jumbo v0, "io_exception"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v0}, LX/Bgq;->A00(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_16
    const v0, 0x7f123ede

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_17
    if-eqz v4, :cond_8

    .line 550
    .line 551
    const-string v0, "app_not_supported"

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_18
    const v0, 0x7f123ee0

    .line 556
    .line 557
    .line 558
    invoke-static {v15, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 559
    .line 560
    .line 561
    if-eqz v4, :cond_8

    .line 562
    .line 563
    const-string/jumbo v0, "missing_video"

    .line 564
    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :cond_19
    const v0, 0x7f122d8a

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :catch_1
    if-eqz v4, :cond_1a

    .line 573
    .line 574
    const-string/jumbo v0, "internal_file"

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v0}, LX/Bgq;->A00(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :cond_1a
    const v0, 0x7f120d2d

    .line 581
    .line 582
    .line 583
    :goto_6
    invoke-static {v15, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 584
    .line 585
    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :cond_1b
    move-object v4, v9

    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_1c
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Landroid/content/Intent;

    .line 596
    .line 597
    if-eqz v12, :cond_21

    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    const-string v3, "android.intent.extra.STREAM"

    .line 604
    .line 605
    if-eqz v4, :cond_3

    .line 606
    .line 607
    const-string/jumbo v0, "image"

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1d

    .line 615
    .line 616
    const-string v0, "capture_flow"

    .line 617
    .line 618
    invoke-static {v0}, LX/1Ce;->A01(Ljava/lang/String;)LX/1Ce;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, LX/1Ce;->A08()V

    .line 623
    .line 624
    .line 625
    sget-object v0, LX/001;->A0L:Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-static {v5, v0}, LX/97n;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, Landroid/net/Uri;

    .line 635
    .line 636
    const-string v0, "autoCenterCrop"

    .line 637
    .line 638
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    invoke-interface/range {p2 .. p2}, LX/1mz;->Aam()LX/275;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    const/4 v6, 0x2

    .line 647
    const/16 v7, 0x2714

    .line 648
    .line 649
    check-cast v3, LX/274;

    .line 650
    .line 651
    move-object v5, v9

    .line 652
    invoke-virtual/range {v3 .. v8}, LX/274;->A02(Landroid/net/Uri;Ljava/lang/String;IIZ)V

    .line 653
    .line 654
    .line 655
    return v2

    .line 656
    :cond_1d
    const-string/jumbo v0, "video"

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_3

    .line 664
    .line 665
    const-string v0, "capture_flow"

    .line 666
    .line 667
    invoke-static {v0}, LX/1Ce;->A01(Ljava/lang/String;)LX/1Ce;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, LX/1Ce;->A08()V

    .line 672
    .line 673
    .line 674
    sget-object v0, LX/001;->A0Z:Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-static {v5, v0}, LX/97n;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v5}, LX/2sa;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_20

    .line 684
    .line 685
    iget-object v3, v7, LX/1nK;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 686
    .line 687
    invoke-static {v1}, LX/1nK;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    sget-object v0, LX/1he;->A2C:LX/1he;

    .line 692
    .line 693
    invoke-static {v1, v3, v0, v5, v6}, LX/BpL;->A08(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1he;LX/0SF;Z)V

    .line 694
    .line 695
    .line 696
    return v2

    .line 697
    :goto_7
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 702
    .line 703
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    invoke-static {v4, v6}, LX/HfW;->A00(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)Landroid/os/Bundle;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    sget-object v0, LX/1he;->A2B:LX/1he;

    .line 712
    .line 713
    invoke-static {v1, v6, v0, v5, v3}, LX/BpL;->A08(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1he;LX/0SF;Z)V

    .line 714
    .line 715
    .line 716
    goto :goto_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 717
    :catch_2
    const v0, 0x7f120d2d

    .line 718
    .line 719
    .line 720
    invoke-static {v6, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 721
    .line 722
    .line 723
    :catch_3
    :goto_8
    const/4 v1, 0x1

    .line 724
    return v1

    .line 725
    :cond_1e
    const v0, 0x7f122d8a

    .line 726
    .line 727
    .line 728
    invoke-static {v6, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 729
    .line 730
    .line 731
    return v1

    .line 732
    :cond_1f
    :goto_9
    const/4 v1, 0x1

    .line 733
    return v1

    .line 734
    :cond_20
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Landroid/net/Uri;

    .line 739
    .line 740
    const-string/jumbo v0, "videoRectangleCrop"

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    invoke-interface/range {p2 .. p2}, LX/1mz;->Aam()LX/275;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const/4 v0, 0x2

    .line 752
    invoke-interface {v1, v4, v9, v0, v3}, LX/275;->D84(Landroid/net/Uri;Ljava/lang/String;IZ)V

    .line 753
    .line 754
    .line 755
    return v2

    .line 756
    :cond_21
    iget-object v1, v7, LX/1nK;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 757
    .line 758
    const v0, 0x7f122d8a

    .line 759
    .line 760
    .line 761
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 762
    .line 763
    .line 764
    return v6
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
.end method
