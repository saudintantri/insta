.class public final LX/9vb;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditLinksListFragment"


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

.field public A01:LX/1A2;

.field public A02:LX/40s;

.field public A03:LX/A31;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/6Ko;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:LX/1O6;

.field public final A08:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x60

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92r;->A0Z(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9vb;->A08:LX/01o;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/9vb;)Ljava/util/List;
    .locals 11

    .line 0
    iget-object v1, p0, LX/9vb;->A06:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    const-string v5, "user"

    .line 3
    .line 4
    if-eqz v1, :cond_19

    .line 5
    .line 6
    iget-object v0, p0, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v2, "userSession"

    .line 9
    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/4Jd;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9vb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 17
    .line 18
    iget-object v0, p0, LX/9vb;->A08:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_11

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_10

    .line 35
    .line 36
    iget-object v7, p0, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-eqz v7, :cond_1a

    .line 39
    .line 40
    iget-object v4, p0, LX/9vb;->A06:Lcom/instagram/user/model/User;

    .line 41
    .line 42
    if-eqz v4, :cond_19

    .line 43
    .line 44
    iget-object v8, p0, LX/9vb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 45
    .line 46
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 47
    .line 48
    const-wide v0, 0x8109d60003138bL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1L()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LX/3Kp;

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    iget-object v1, v5, LX/3Kp;->A00:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 86
    .line 87
    sget-object v0, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A04:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 88
    .line 89
    if-ne v1, v0, :cond_1

    .line 90
    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    iget-object v2, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LX/3WH;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    const v0, 0x7f1233f3

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v2, LX/3WH;->A03:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v5, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    .line 109
    .line 110
    invoke-direct {v5, v1, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v1, v5, LX/3Kp;->A00:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 118
    .line 119
    sget-object v0, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A04:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 120
    .line 121
    if-ne v1, v0, :cond_2

    .line 122
    .line 123
    if-eqz p0, :cond_0

    .line 124
    .line 125
    if-eqz v8, :cond_0

    .line 126
    .line 127
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v2, v5, LX/3Kp;->A05:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    iget-object v0, v5, LX/3Kp;->A06:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, LX/AsL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v1, v5, LX/3Kp;->A03:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, ""

    .line 149
    .line 150
    :goto_2
    new-instance v5, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    .line 151
    .line 152
    invoke-direct {v5, v2, v0, v1}, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    sget-object v0, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A05:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 157
    .line 158
    if-eq v1, v0, :cond_0

    .line 159
    .line 160
    iget-object v0, v5, LX/3Kp;->A06:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, LX/AsL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, v5, LX/3Kp;->A03:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const/4 v4, 0x0

    .line 170
    :cond_5
    const/4 v10, 0x1

    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    instance-of v0, v6, Ljava/util/Collection;

    .line 174
    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    :cond_6
    const/4 v9, 0x0

    .line 184
    if-eqz v6, :cond_7

    .line 185
    .line 186
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 191
    .line 192
    const-wide v0, 0x8209d600020c95L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v2, v7, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    long-to-int v0, v1

    .line 202
    const/4 v5, 0x1

    .line 203
    if-ge v8, v0, :cond_8

    .line 204
    .line 205
    :cond_7
    const/4 v5, 0x0

    .line 206
    :cond_8
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 207
    .line 208
    const-wide v0, 0x8107a800070e74L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    if-eqz v6, :cond_9

    .line 220
    .line 221
    instance-of v0, v6, Ljava/util/Collection;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    :cond_9
    const/4 v10, 0x0

    .line 232
    :goto_4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-nez v10, :cond_a

    .line 237
    .line 238
    const v0, 0x7f1233e8    # 1.943368E38f

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    .line 246
    .line 247
    invoke-direct {v0, v1, v5}, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;-><init>(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_a
    if-eqz v4, :cond_b

    .line 254
    .line 255
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    :cond_b
    if-eqz p0, :cond_14

    .line 259
    .line 260
    if-nez v9, :cond_14

    .line 261
    .line 262
    const v0, 0x7f1233e9

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    .line 270
    .line 271
    invoke-direct {v0, v1, v5}, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;-><init>(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/3Kp;

    .line 293
    .line 294
    iget-object v1, v0, LX/3Kp;->A00:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 295
    .line 296
    sget-object v0, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A03:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 297
    .line 298
    if-ne v1, v0, :cond_d

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/3Kp;

    .line 316
    .line 317
    iget-object v1, v0, LX/3Kp;->A00:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 318
    .line 319
    sget-object v0, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A04:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 320
    .line 321
    if-ne v1, v0, :cond_f

    .line 322
    .line 323
    const/4 v9, 0x1

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_10
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 327
    .line 328
    return-object v2

    .line 329
    :cond_11
    iget-object v1, p0, LX/9vb;->A06:Lcom/instagram/user/model/User;

    .line 330
    .line 331
    if-eqz v1, :cond_19

    .line 332
    .line 333
    iget-object v0, p0, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    if-eqz v0, :cond_1a

    .line 336
    .line 337
    invoke-static {v0, v1}, LX/4Jd;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, LX/9vb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 342
    .line 343
    iget-object v1, p0, LX/9vb;->A06:Lcom/instagram/user/model/User;

    .line 344
    .line 345
    if-eqz v1, :cond_19

    .line 346
    .line 347
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    const/4 v6, 0x0

    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/3WH;

    .line 357
    .line 358
    if-eqz v0, :cond_12

    .line 359
    .line 360
    iget-object v6, v0, LX/3WH;->A03:Ljava/lang/String;

    .line 361
    .line 362
    :cond_12
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0z()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0g()Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0T()Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A04:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-static {v2, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v6, :cond_18

    .line 382
    .line 383
    if-eqz v4, :cond_18

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_18

    .line 390
    .line 391
    const v0, 0x7f1233f3

    .line 392
    .line 393
    .line 394
    invoke-static {v7, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    .line 399
    .line 400
    invoke-direct {v2, v0, v6}, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_5
    if-eqz v5, :cond_17

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_17

    .line 410
    .line 411
    new-instance v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;

    .line 412
    .line 413
    invoke-direct {v1, v5, v5}, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :goto_6
    instance-of v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    .line 417
    .line 418
    if-eqz v0, :cond_15

    .line 419
    .line 420
    instance-of v3, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;

    .line 421
    .line 422
    :cond_13
    if-nez v3, :cond_16

    .line 423
    .line 424
    filled-new-array {v1, v2}, [Lcom/instagram/profile/bindergroup/AccountLinkModel;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_7
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :cond_14
    return-object v2

    .line 433
    :cond_15
    instance-of v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;

    .line 434
    .line 435
    if-eqz v0, :cond_13

    .line 436
    .line 437
    :cond_16
    filled-new-array {v2, v1}, [Lcom/instagram/profile/bindergroup/AccountLinkModel;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_7

    .line 442
    :cond_17
    const v0, 0x7f1233e8    # 1.943368E38f

    .line 443
    .line 444
    .line 445
    invoke-static {v7, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;

    .line 450
    .line 451
    invoke-direct {v1, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_18
    const v0, 0x7f1233e9

    .line 456
    .line 457
    .line 458
    invoke-static {v7, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    .line 463
    .line 464
    invoke-direct {v2, v0, v1}, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;-><init>(Ljava/lang/String;Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_19
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_1a
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :goto_8
    const/4 v0, 0x0

    .line 476
    throw v0
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
.end method

.method public static final A01(Lcom/instagram/profile/bindergroup/AccountLinkModel;LX/9vb;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v2, "userSession"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {v1, p1, v0}, LX/92q;->A1T(LX/6z0;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v1, p1, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/9vb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 27
    .line 28
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v2, LX/9tk;

    .line 33
    .line 34
    invoke-direct {v2}, LX/9tk;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, LX/5P1;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_0
    const-string v0, "HAS_FB_ACCOUNT_LINKED"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "ACCOUNT_MODEL_KEY"

    .line 62
    .line 63
    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v2, v5}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f122648

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9vb;->A08:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/9vb;->A06:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "user"

    .line 27
    .line 28
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1L()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-le v1, v0, :cond_1

    .line 45
    .line 46
    const v2, 0x7f08081b

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x1b

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v2}, LX/1oo;->D33(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v1, 0x47

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_links_list_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    const v0, 0xface

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/92k;->A0o()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 v1, 0x5

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape437S0100000_3_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape437S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v2, v0, p2}, LX/11j;->A08(Landroid/content/Intent;LX/0SF;LX/1tg;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x630e167e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 20
    .line 21
    const-string v4, "userSession"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/9vb;->A06:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    iget-object v0, p0, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/4Jd;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9vb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 38
    .line 39
    iget-object v0, p0, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9vb;->A01:LX/1A2;

    .line 48
    .line 49
    iget-object v1, p0, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v0, LX/40s;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/40s;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/9vb;->A02:LX/40s;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, LX/6Ko;

    .line 65
    .line 66
    invoke-direct {v2, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LX/9vb;->A05:LX/6Ko;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f1227b9

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, LX/A9s;->A01(LX/1dt;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/9vb;->A07:LX/1O6;

    .line 92
    .line 93
    iget-object v0, p0, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-class v1, LX/4eE;

    .line 102
    .line 103
    iget-object v0, p0, LX/9vb;->A07:LX/1O6;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const-string v4, "fbIgLinkChangeListener"

    .line 108
    .line 109
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0

    .line 114
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    const v0, -0x15a019d5

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5b28c129

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d09d8

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/92n;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2ccabdd6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x3886edb9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "userSession"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v1, LX/4eE;

    .line 23
    .line 24
    iget-object v0, p0, LX/9vb;->A07:LX/1O6;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "fbIgLinkChangeListener"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 35
    .line 36
    .line 37
    const v0, -0x3e3c3513

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape166S0000000_3_I1;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape166S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape166S0000000_3_I1;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape166S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/A31;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/A31;-><init>(LX/0Vv;LX/0Vv;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/9vb;->A03:LX/A31;

    .line 26
    .line 27
    iget-object v0, p0, LX/9vb;->A08:LX/01o;

    .line 28
    .line 29
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LX/9EE;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/9EE;-><init>(LX/9vb;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const v1, 0x7f0a198f

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v3, v1}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/9vb;->A03:LX/A31;

    .line 56
    .line 57
    const-string v2, "accountAdapter"

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, LX/9vb;->A03:LX/A31;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-static {p0}, LX/9vb;->A00(LX/9vb;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/A31;->A00(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f08006e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/D0b;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/D0b;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, LX/D0b;->A00:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0
.end method
