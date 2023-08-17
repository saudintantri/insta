.class public final LX/GQK;
.super LX/L3v;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/HUD;

.field public final A02:LX/He9;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/HMj;LX/HUD;LX/He9;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p5, v0, p3}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p4

    .line 9
    move v5, p6

    .line 10
    invoke-direct/range {v0 .. v5}, LX/L3v;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/HMj;LX/HUD;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, LX/GQK;->A02:LX/He9;

    .line 14
    .line 15
    iput-object p4, p0, LX/GQK;->A01:LX/HUD;

    .line 16
    .line 17
    iput-object p1, p0, LX/GQK;->A03:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    iput-object p2, p0, LX/GQK;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Ljava/util/Map;
    .locals 18

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/16 v0, 0x23e

    .line 11
    .line 12
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    iget-object v7, v5, LX/GQK;->A02:LX/He9;

    .line 25
    .line 26
    iget-object v8, v7, LX/He9;->A09:LX/01o;

    .line 27
    .line 28
    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v0, "awareness_prompt_show_count"

    .line 35
    .line 36
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v7, v2, v3}, LX/He9;->A00(J)Z

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v0, "awareness_prompt_last_time_shown_ms"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    iget-object v1, v5, LX/L3v;->A05:Ljava/lang/Boolean;

    .line 61
    .line 62
    const-string v13, "AVAILABLE"

    .line 63
    .line 64
    invoke-static {v13, v13}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v14, 0x0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v1, v6}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v7, v2, v3}, LX/He9;->A00(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v7, LX/He9;->A08:LX/01o;

    .line 84
    .line 85
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v10, v0, :cond_0

    .line 94
    .line 95
    const/4 v14, 0x1

    .line 96
    :cond_0
    const/4 v12, 0x1

    .line 97
    if-eqz v14, :cond_1

    .line 98
    .line 99
    iget-object v9, v7, LX/He9;->A05:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    sget-object v8, LX/0Sq;->A06:LX/0Sq;

    .line 102
    .line 103
    const-wide v0, 0x8108a50008109eL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v8, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v11, 0x1

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    :cond_1
    const/4 v11, 0x0

    .line 116
    :cond_2
    invoke-static {v13, v13}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {v7, v2, v3}, LX/He9;->A00(J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    iget-object v0, v7, LX/He9;->A08:LX/01o;

    .line 129
    .line 130
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v9, 0x1

    .line 139
    if-ge v10, v0, :cond_9

    .line 140
    .line 141
    iget-object v3, v7, LX/He9;->A05:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 144
    .line 145
    const-wide v0, 0x8108a5000e10a2L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v8, 0x1

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    :goto_0
    const/4 v8, 0x0

    .line 158
    :cond_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "awarenessPromptShowCount"

    .line 163
    .line 164
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "awarenessPromptCooldownActive"

    .line 172
    .line 173
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "awarenessPromptCooldownStartTimeMs"

    .line 181
    .line 182
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v0, v5, LX/L3v;->A01:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;->A00:Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->A00:LX/KH0;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->A01:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    :goto_1
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "awarenessPromptHasValidPaymentMethod"

    .line 206
    .line 207
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v3, v7, LX/He9;->A05:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 213
    .line 214
    const-wide v0, 0x8108a50008109eL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "awarenessPromptPuxIsGKEnabled"

    .line 228
    .line 229
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-wide v0, 0x8108a5000e10a2L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "awarenessPromptRebrandingIsGKEnabled"

    .line 246
    .line 247
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "awarenessPromptPuxEligibleWithoutGK"

    .line 255
    .line 256
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "awarenessPromptPuxEligibleWithGK"

    .line 264
    .line 265
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-wide v0, 0x8108a5001210a6L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "awarenessPromptPuxCardMessageVariationEnabled"

    .line 282
    .line 283
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "awarenessPromptRebrandingEligibleWithoutGK"

    .line 291
    .line 292
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "awarenessPromptRebrandingEligibleWithGK"

    .line 300
    .line 301
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    iget-object v2, v5, LX/GQK;->A01:LX/HUD;

    .line 309
    .line 310
    invoke-virtual {v2, v0, v1}, LX/HUD;->A02(J)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    iget-object v3, v2, LX/HUD;->A09:LX/01o;

    .line 315
    .line 316
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroid/content/SharedPreferences;

    .line 321
    .line 322
    const-string v0, "proactive_checkout_cooldown_start_time_ms"

    .line 323
    .line 324
    invoke-static {v1, v0}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Landroid/content/SharedPreferences;

    .line 333
    .line 334
    const/16 v0, 0x4d

    .line 335
    .line 336
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-virtual {v2}, LX/HUD;->A00()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "proactiveCheckoutCooldownActive"

    .line 353
    .line 354
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "proactiveCheckoutCooldownStartTimeMs"

    .line 362
    .line 363
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    iget-object v0, v5, LX/L3v;->A01:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 367
    .line 368
    if-eqz v0, :cond_5

    .line 369
    .line 370
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;->A00:Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 371
    .line 372
    if-eqz v1, :cond_5

    .line 373
    .line 374
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->A00:LX/KH0;

    .line 375
    .line 376
    if-eqz v0, :cond_5

    .line 377
    .line 378
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->A01:Ljava/lang/String;

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    if-nez v1, :cond_6

    .line 382
    .line 383
    :cond_5
    const/4 v0, 0x0

    .line 384
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "proactiveCheckoutHasValidPaymentMethod"

    .line 389
    .line 390
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    iget-boolean v0, v5, LX/L3v;->A0J:Z

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "proactiveCheckoutShouldShowBanner"

    .line 400
    .line 401
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "proactiveCheckoutShouldStopShowingBanner"

    .line 409
    .line 410
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    new-instance v0, Lcom/google/gson/Gson;

    .line 414
    .line 415
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "proactiveCheckoutSessionList"

    .line 426
    .line 427
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    iget-object v3, v2, LX/HUD;->A01:Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 433
    .line 434
    const-wide v0, 0x8106a100020c5fL

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "proactiveCheckoutIsGKEnabled"

    .line 448
    .line 449
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    iget-boolean v0, v5, LX/L3v;->A0H:Z

    .line 453
    .line 454
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "proactiveCheckoutEligibleWithoutGK"

    .line 459
    .line 460
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    iget-boolean v0, v5, LX/L3v;->A0G:Z

    .line 464
    .line 465
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "proactiveCheckoutEligibleWithGK"

    .line 470
    .line 471
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    :cond_7
    return-object v4

    .line 475
    :cond_8
    const/4 v12, 0x0

    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_9
    const/4 v9, 0x0

    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_a
    const/16 v0, 0x240

    .line 482
    .line 483
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_4

    .line 492
    .line 493
    const/16 v0, 0x23f

    .line 494
    .line 495
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_7

    .line 504
    .line 505
    goto/16 :goto_2
    .line 506
    .line 507
    .line 508
.end method
