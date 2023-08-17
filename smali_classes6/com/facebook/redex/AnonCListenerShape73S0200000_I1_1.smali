.class public Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/2qe;->A00:LX/2qe;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 10
    .line 11
    iget-object v2, v3, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v4, v2, v1, v0}, LX/2qe;->A04(Lcom/instagram/service/session/UserSession;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/DP0;

    .line 22
    .line 23
    iget-object v0, v0, LX/DP0;->A06:LX/EYl;

    .line 24
    .line 25
    iget-object v0, v0, LX/EYl;->A00:LX/6iO;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/DP0;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/DP0;->A00()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v1, 0x7f12260e

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/content/Context;

    .line 50
    .line 51
    const-string v0, "android.settings.FINGERPRINT_ENROLL"

    .line 52
    .line 53
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/0PM;->A06()LX/060;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2, v1}, LX/0Bt;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A04:LX/4eq;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    const-string v4, "page_change"

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    iget-object v5, v0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    .line 97
    .line 98
    const-string v6, "confirm_cancel"

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A06:LX/BJq;

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_0
    const-string v1, "page_id"

    .line 106
    .line 107
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/BJq;

    .line 114
    .line 115
    iget-object v0, v0, LX/BJq;->A08:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v3, LX/7s2;

    .line 122
    .line 123
    move-object v8, v7

    .line 124
    move-object v11, v7

    .line 125
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v3}, LX/4eq;->BfP(LX/7s2;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    iget-object v0, v0, LX/BJq;->A08:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_2
    const/4 v0, -0x2

    .line 136
    if-eq p2, v0, :cond_16

    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    if-ne p2, v0, :cond_0

    .line 140
    .line 141
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroid/content/Intent;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/0X8;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LX/3BJ;

    .line 156
    .line 157
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, LX/Ed5;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    iget-object v0, v4, LX/Ed5;->A02:LX/1M5;

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iput-object v6, v1, LX/3BJ;->A0M:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v3, v1, LX/3BJ;->A0e:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    iget-object v0, v4, LX/Ed5;->A03:LX/DP0;

    .line 185
    .line 186
    iget-object v0, v0, LX/DP0;->A06:LX/EYl;

    .line 187
    .line 188
    iget-object v0, v0, LX/EYl;->A01:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/3BJ;

    .line 205
    .line 206
    iget-object v0, v1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iput-object v6, v1, LX/3BJ;->A0M:Ljava/lang/Boolean;

    .line 218
    .line 219
    :cond_3
    iget-object v1, v4, LX/Ed5;->A04:LX/BIE;

    .line 220
    .line 221
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v1, v0, v5}, LX/BIE;->A01(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v4, LX/Ed5;->A03:LX/DP0;

    .line 227
    .line 228
    iget-object v0, v2, LX/DP0;->A06:LX/EYl;

    .line 229
    .line 230
    iget-object v0, v0, LX/EYl;->A02:Ljava/util/Set;

    .line 231
    .line 232
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    :goto_1
    invoke-static {v4, v5}, LX/Ed5;->A00(LX/Ed5;Ljava/util/Set;)LX/1HO;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v4, LX/Ed5;->A01:LX/1HO;

    .line 240
    .line 241
    iget-object v0, v4, LX/Ed5;->A05:Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 242
    .line 243
    iget-object v1, v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/DP0;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1M5;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/DP0;->A01(LX/1M5;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, LX/DP0;->A00()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_4
    iget-object v2, v4, LX/Ed5;->A03:LX/DP0;

    .line 255
    .line 256
    iget-object v8, v2, LX/DP0;->A06:LX/EYl;

    .line 257
    .line 258
    iget-object v7, v8, LX/EYl;->A00:LX/6iO;

    .line 259
    .line 260
    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v5, Ljava/util/HashSet;

    .line 265
    .line 266
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/3BJ;

    .line 288
    .line 289
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    iput-object v9, v0, LX/3BJ;->A0M:Ljava/lang/Boolean;

    .line 294
    .line 295
    iget-object v6, v0, LX/3BJ;->A0e:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v6, :cond_5

    .line 298
    .line 299
    iget-object v0, v8, LX/EYl;->A01:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/3BJ;

    .line 316
    .line 317
    iget-object v0, v1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    iput-object v9, v1, LX/3BJ;->A0M:Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_7
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 332
    .line 333
    .line 334
    iget-object v1, v4, LX/Ed5;->A04:LX/BIE;

    .line 335
    .line 336
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v1, v0, v5}, LX/BIE;->A01(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v0, v8, LX/EYl;->A02:Ljava/util/Set;

    .line 346
    .line 347
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :pswitch_4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/GGg;

    .line 357
    .line 358
    iget-object v1, v0, LX/GGg;->A00:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v3, v0, LX/GGg;->A01:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string v0, "productId"

    .line 367
    .line 368
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string v1, "purchaseToken"

    .line 372
    .line 373
    const-string v0, "mockPayment"

    .line 374
    .line 375
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const-string v0, "obfuscatedProfileId"

    .line 379
    .line 380
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const-string v0, "obfuscatedAccountId"

    .line 384
    .line 385
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    new-instance v0, Lorg/json/JSONObject;

    .line 389
    .line 390
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    sget-object v2, LX/Ky3;->A01:LX/Ky3;

    .line 398
    .line 399
    sget-object v1, LX/2f7;->A05:Ljava/nio/charset/Charset;

    .line 400
    .line 401
    invoke-static {v1}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const-string v0, "mockSignature"

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v0}, LX/Ky3;->A02([B)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v1, Lcom/android/billingclient/api/Purchase;

    .line 418
    .line 419
    invoke-direct {v1, v3, v0}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/HFt;

    .line 425
    .line 426
    iget-object v2, v0, LX/HFt;->A00:LX/HuX;

    .line 427
    .line 428
    invoke-static {v1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/4 v0, 0x1

    .line 433
    invoke-static {v2, v1, v0}, LX/HuX;->A08(LX/HuX;Ljava/util/List;Z)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    .line 438
    :catch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/HFt;

    .line 441
    .line 442
    iget-object v2, v0, LX/HFt;->A00:LX/HuX;

    .line 443
    .line 444
    iget-object v1, v2, LX/HuX;->A0A:LX/Ipg;

    .line 445
    .line 446
    iget-object v0, v0, LX/HFt;->A01:Ljava/util/Map;

    .line 447
    .line 448
    invoke-interface {v1, v0}, LX/Ipg;->Bhq(Ljava/util/Map;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v2, LX/HuX;->A04:LX/ImB;

    .line 452
    .line 453
    if-eqz v1, :cond_16

    .line 454
    .line 455
    sget-object v0, LX/McP;->A0I:LX/McP;

    .line 456
    .line 457
    invoke-interface {v1, v0}, LX/ImB;->CL9(LX/McP;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_7

    .line 461
    .line 462
    :pswitch_5
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v4, LX/HhA;

    .line 465
    .line 466
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v5, Landroid/net/Uri;

    .line 469
    .line 470
    const-string v2, "open"

    .line 471
    .line 472
    sget-object v1, LX/2eE;->A0A:LX/2eE;

    .line 473
    .line 474
    new-instance v0, LX/IZx;

    .line 475
    .line 476
    invoke-direct {v0, v5, v4, v2}, LX/IZx;-><init>(Landroid/net/Uri;LX/HhA;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0}, LX/2eE;->A05(Ljava/util/Map;)V

    .line 480
    .line 481
    .line 482
    const-string v0, "android.intent.action.VIEW"

    .line 483
    .line 484
    new-instance v3, Landroid/content/Intent;

    .line 485
    .line 486
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, LX/HhA;->A05:Landroid/net/Uri;

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "static_map_url"

    .line 500
    .line 501
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const/high16 v0, 0x10000000

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-object v0, v4, LX/HhA;->A01:LX/HBC;

    .line 520
    .line 521
    iget-object v0, v0, LX/HBC;->A00:LX/HhA;

    .line 522
    .line 523
    iget-object v0, v0, LX/HhA;->A00:Landroid/content/Context;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/EON;

    .line 532
    .line 533
    iget-object v1, v0, LX/EON;->A00:LX/FZI;

    .line 534
    .line 535
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LX/1M5;

    .line 538
    .line 539
    invoke-interface {v1, v0}, LX/FZI;->Bvl(LX/1M5;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    .line 546
    .line 547
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LX/BJq;

    .line 550
    .line 551
    invoke-static {v1, v0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;LX/BJq;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_8
    const/4 v0, 0x0

    .line 556
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const-string v1, "entry_point"

    .line 564
    .line 565
    const-string v0, "ig_direct_quick_replies"

    .line 566
    .line 567
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    const/16 v0, 0x295

    .line 571
    .line 572
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Landroid/content/Context;

    .line 583
    .line 584
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 587
    .line 588
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 589
    .line 590
    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v2, v0}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_7

    .line 597
    .line 598
    :pswitch_9
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 601
    .line 602
    iget-boolean v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0A:Z

    .line 603
    .line 604
    if-eqz v0, :cond_8

    .line 605
    .line 606
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A04:LX/G4l;

    .line 607
    .line 608
    iget-object v1, v0, LX/G4l;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 609
    .line 610
    invoke-virtual {v0}, LX/G4l;->A01()LX/Fp7;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const/4 v0, 0x0

    .line 615
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A02:LX/4Cf;

    .line 619
    .line 620
    iget-object v1, v0, LX/4Cf;->A01:Ljava/util/Map;

    .line 621
    .line 622
    iget-object v0, v2, LX/Fp7;->A0I:Ljava/lang/String;

    .line 623
    .line 624
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    :cond_8
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Landroid/content/Intent;

    .line 630
    .line 631
    invoke-static {v0, v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02(Landroid/content/Intent;Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_a
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v4, LX/Fp7;

    .line 638
    .line 639
    const/4 v2, 0x0

    .line 640
    iget-object v0, v4, LX/Fp7;->A08:LX/HKl;

    .line 641
    .line 642
    const/4 v3, 0x1

    .line 643
    if-eqz v0, :cond_a

    .line 644
    .line 645
    iget-boolean v0, v0, LX/HKl;->A03:Z

    .line 646
    .line 647
    if-ne v0, v3, :cond_a

    .line 648
    .line 649
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, LX/G57;

    .line 652
    .line 653
    iget-object v0, v2, LX/G57;->A00:Landroid/content/Context;

    .line 654
    .line 655
    if-nez v0, :cond_9

    .line 656
    .line 657
    const-string v0, "context"

    .line 658
    .line 659
    goto :goto_3

    .line 660
    :cond_9
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const v0, 0x7f1221ca

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 668
    .line 669
    .line 670
    const v0, 0x7f1221c9

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 674
    .line 675
    .line 676
    invoke-static {v1}, LX/92o;->A1Q(LX/4Xu;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v4, LX/Fp7;->A0M:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v2, v0, v3}, LX/G57;->A08(LX/G57;Ljava/lang/String;Z)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LX/G57;

    .line 691
    .line 692
    iget-object v1, v0, LX/G57;->A03:LX/HV0;

    .line 693
    .line 694
    if-nez v1, :cond_b

    .line 695
    .line 696
    const-string v0, "navigator"

    .line 697
    .line 698
    goto :goto_3

    .line 699
    :cond_b
    iget-object v0, v4, LX/Fp7;->A0M:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v1, v0, v2}, LX/HV0;->A08(Ljava/lang/String;Z)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_b
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 706
    .line 707
    .line 708
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, LX/I7L;

    .line 711
    .line 712
    iget-object v2, v0, LX/I7L;->A02:LX/Gbr;

    .line 713
    .line 714
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, LX/Haa;

    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    invoke-static {v2, v0}, LX/Gbr;->A00(LX/Gbr;Z)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v2, LX/Gbr;->A0B:LX/7jF;

    .line 723
    .line 724
    iget-object v0, v0, LX/7jF;->A00:LX/5xC;

    .line 725
    .line 726
    iget-object v0, v0, LX/5xC;->A1K:LX/7s7;

    .line 727
    .line 728
    invoke-virtual {v0, v1}, LX/7s7;->A02(LX/Haa;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_c
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 733
    .line 734
    .line 735
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, LX/IBu;

    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    invoke-virtual {v1, v0}, LX/IBu;->A01(Z)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, LX/IBu;

    .line 747
    .line 748
    invoke-virtual {v0}, LX/IBu;->A00()V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, LX/GVO;

    .line 755
    .line 756
    iget-object v3, v0, LX/GVO;->A01:LX/HkG;

    .line 757
    .line 758
    if-nez v3, :cond_c

    .line 759
    .line 760
    const-string v0, "logger"

    .line 761
    .line 762
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const/4 v9, 0x0

    .line 766
    throw v9

    .line 767
    :cond_c
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;

    .line 770
    .line 771
    const-string v1, "cancel"

    .line 772
    .line 773
    const-string v0, "hide_dialog"

    .line 774
    .line 775
    invoke-static {v2, v3, v1, v0}, LX/HkG;->A0A(Lcom/instagram/nft/browsing/logging/NftDetailsLogging;LX/HkG;Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, LX/5Vc;

    .line 782
    .line 783
    iget-object v1, v0, LX/5Vc;->A04:LX/63R;

    .line 784
    .line 785
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LX/42i;

    .line 788
    .line 789
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v1, v0}, LX/63R;->Bxo(LX/42i;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_10
    const/4 v9, 0x0

    .line 797
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, Ljava/lang/Iterable;

    .line 800
    .line 801
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, Landroid/content/Context;

    .line 804
    .line 805
    const-string v0, "Ad Debug Info:\n\n"

    .line 806
    .line 807
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_e

    .line 824
    .line 825
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    move-object v0, v1

    .line 830
    check-cast v0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;

    .line 831
    .line 832
    iget-boolean v0, v0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;->A02:Z

    .line 833
    .line 834
    if-eqz v0, :cond_d

    .line 835
    .line 836
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_4

    .line 840
    :cond_e
    const/4 v1, 0x0

    .line 841
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_10

    .line 850
    .line 851
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    add-int/lit8 v6, v1, 0x1

    .line 856
    .line 857
    if-gez v1, :cond_f

    .line 858
    .line 859
    invoke-static {}, LX/0ym;->A08()V

    .line 860
    .line 861
    .line 862
    throw v9

    .line 863
    :cond_f
    check-cast v0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;

    .line 864
    .line 865
    const-string v5, "{index}. "

    .line 866
    .line 867
    iget-object v4, v0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;->A00:Ljava/lang/String;

    .line 868
    .line 869
    const-string v3, ": "

    .line 870
    .line 871
    iget-object v1, v0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;->A01:Ljava/lang/String;

    .line 872
    .line 873
    const/16 v0, 0xa

    .line 874
    .line 875
    invoke-static {v5, v4, v3, v1, v0}, LX/00t;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    move v1, v6

    .line 883
    goto :goto_5

    .line 884
    :cond_10
    invoke-static {v8}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    const/16 v0, 0x5a

    .line 889
    .line 890
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    new-instance v4, Landroid/content/Intent;

    .line 895
    .line 896
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const-string v0, "text/plain"

    .line 900
    .line 901
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 902
    .line 903
    .line 904
    const/16 v0, 0x18d

    .line 905
    .line 906
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const-string v0, "AD DEBUGGING REPORT"

    .line 911
    .line 912
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 913
    .line 914
    .line 915
    const-string v0, "android.intent.extra.TEXT"

    .line 916
    .line 917
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    const-string v7, "Required value was null."

    .line 925
    .line 926
    if-eqz v0, :cond_14

    .line 927
    .line 928
    const/4 v3, 0x0

    .line 929
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_12

    .line 945
    .line 946
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 951
    .line 952
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 953
    .line 954
    if-eqz v0, :cond_14

    .line 955
    .line 956
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 957
    .line 958
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 962
    .line 963
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const-string v0, "workchat"

    .line 971
    .line 972
    invoke-static {v1, v0, v3}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_11

    .line 977
    .line 978
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 979
    .line 980
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 981
    .line 982
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    :goto_6
    const-string v0, "SHARE_TARGET_NOT_AVAILABLE"

    .line 986
    .line 987
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_13

    .line 992
    .line 993
    const v0, 0x7f122417

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v2, v0, v3}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :cond_12
    const-string v1, "SHARE_TARGET_NOT_AVAILABLE"

    .line 1005
    .line 1006
    goto :goto_6

    .line 1007
    :cond_13
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v0}, LX/0PM;->A07()LX/05s;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v0, v2, v4}, LX/0Bt;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :cond_14
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    throw v9

    .line 1027
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1028
    .line 1029
    if-eqz v0, :cond_15

    .line 1030
    .line 1031
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, LX/Ed5;

    .line 1041
    .line 1042
    iget-object v1, v0, LX/Ed5;->A04:LX/BIE;

    .line 1043
    .line 1044
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1045
    .line 1046
    invoke-virtual {v1, v0, v2}, LX/BIE;->A01(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :cond_15
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, LX/Ed5;

    .line 1053
    .line 1054
    iget-object v3, v0, LX/Ed5;->A04:LX/BIE;

    .line 1055
    .line 1056
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 1057
    .line 1058
    iget-object v0, v0, LX/Ed5;->A03:LX/DP0;

    .line 1059
    .line 1060
    iget-object v0, v0, LX/DP0;->A06:LX/EYl;

    .line 1061
    .line 1062
    iget-object v0, v0, LX/EYl;->A00:LX/6iO;

    .line 1063
    .line 1064
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    new-instance v0, Ljava/util/HashSet;

    .line 1069
    .line 1070
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3, v2, v0}, LX/BIE;->A01(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_12
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, LX/FnZ;

    .line 1080
    .line 1081
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v1, Ljava/util/List;

    .line 1084
    .line 1085
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v2, v0, v1}, LX/FnZ;->A02(LX/FnZ;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_16
    :goto_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_12
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_3
    .end packed-switch
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
.end method
