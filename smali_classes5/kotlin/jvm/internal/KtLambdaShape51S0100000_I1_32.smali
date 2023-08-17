.class public Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/Chi;->A0I(Ljava/lang/Object;)LX/05l;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    :cond_0
    return-object v7

    .line 14
    :pswitch_1
    invoke-static {v1}, LX/DKc;->A00(Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;)Landroid/os/BaseBundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/Chb;->A0h(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    const-string v0, "prior module required"

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :pswitch_2
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LX/DJh;

    .line 34
    .line 35
    iget-object v5, v6, LX/DJh;->A0T:LX/01o;

    .line 36
    .line 37
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/Cpl;->A00(Lcom/instagram/service/session/UserSession;)LX/Cry;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/Cry;->A01:LX/01o;

    .line 49
    .line 50
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {v6}, LX/DJh;->A00(LX/DJh;)LX/Cm2;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    return-object v7

    .line 61
    :cond_1
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-class v4, LX/CnJ;

    .line 69
    .line 70
    const/16 v3, 0x2e

    .line 71
    .line 72
    invoke-static {v0, v4, v3}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/CnJ;

    .line 77
    .line 78
    iget-object v2, v6, LX/DJh;->A0O:LX/01o;

    .line 79
    .line 80
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v0, LX/CnJ;->A00:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-nez v7, :cond_0

    .line 91
    .line 92
    invoke-static {v6}, LX/DJh;->A00(LX/DJh;)LX/Cm2;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v4, v3}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/CnJ;

    .line 108
    .line 109
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v0, LX/CnJ;->A00:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object v7

    .line 119
    :pswitch_3
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/DKc;

    .line 122
    .line 123
    iget-object v0, v0, LX/DKc;->A0R:LX/01o;

    .line 124
    .line 125
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/CsH;->A09:LX/CsH;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/Cqk;->A00(Lcom/instagram/service/session/UserSession;LX/CsH;)LX/Cql;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    return-object v7

    .line 139
    :pswitch_4
    invoke-static {v1}, LX/DKc;->A00(Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;)Landroid/os/BaseBundle;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "include_media_in_reconsideration"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/92m;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    return-object v7

    .line 150
    :pswitch_5
    invoke-static {v1}, LX/DKc;->A00(Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;)Landroid/os/BaseBundle;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "is_checkout_only"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/92m;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    return-object v7

    .line 161
    :pswitch_6
    invoke-static {v1}, LX/DKc;->A00(Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;)Landroid/os/BaseBundle;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "is_creator_shop"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/92m;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    return-object v7

    .line 172
    :pswitch_7
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LX/DKc;

    .line 175
    .line 176
    iget-object v0, v2, LX/DKc;->A0R:LX/01o;

    .line 177
    .line 178
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const/4 v0, 0x2

    .line 183
    new-instance v8, Lcom/facebook/redex/IDxObjectShape93S0000000_4_I1;

    .line 184
    .line 185
    invoke-direct {v8, v0}, Lcom/facebook/redex/IDxObjectShape93S0000000_4_I1;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, LX/DKc;->A0L:LX/01o;

    .line 189
    .line 190
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    iget-object v0, v2, LX/DKc;->A0E:LX/01o;

    .line 195
    .line 196
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    iget-object v0, v2, LX/DKc;->A0F:LX/01o;

    .line 201
    .line 202
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    iget-object v0, v2, LX/DKc;->A0C:LX/01o;

    .line 207
    .line 208
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    iget-object v0, v2, LX/DKc;->A0N:LX/01o;

    .line 213
    .line 214
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    iget-object v0, v2, LX/DKc;->A04:LX/01o;

    .line 227
    .line 228
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    new-instance v7, LX/BoB;

    .line 241
    .line 242
    invoke-direct/range {v7 .. v15}, LX/BoB;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v7

    .line 246
    :pswitch_8
    invoke-static {v1}, LX/DKc;->A00(Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;)Landroid/os/BaseBundle;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "merchant_id"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    return-object v7

    .line 257
    :pswitch_9
    invoke-static {v1}, LX/DKc;->A00(Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;)Landroid/os/BaseBundle;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "merchant_username"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    return-object v7

    .line 268
    :pswitch_a
    invoke-static {v1}, LX/DKc;->A00(Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;)Landroid/os/BaseBundle;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "prior_submodule_name"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    return-object v7

    .line 279
    :pswitch_b
    iget-object v10, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v10, LX/DKc;

    .line 282
    .line 283
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    iget-object v0, v10, LX/DKc;->A0R:LX/01o;

    .line 292
    .line 293
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v10, LX/DKc;->A0L:LX/01o;

    .line 301
    .line 302
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v7, LX/28G;

    .line 310
    .line 311
    invoke-direct/range {v7 .. v12}, LX/28G;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v7

    .line 315
    :pswitch_c
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, LX/DKc;

    .line 318
    .line 319
    iget-object v1, v4, LX/DKc;->A0R:LX/01o;

    .line 320
    .line 321
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v4, LX/DKc;->A0L:LX/01o;

    .line 329
    .line 330
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iget-object v0, v4, LX/DKc;->A0E:LX/01o;

    .line 335
    .line 336
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    iget-object v0, v4, LX/DKc;->A0F:LX/01o;

    .line 341
    .line 342
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    sget-object v6, LX/3cz;->A0L:LX/3cz;

    .line 347
    .line 348
    new-instance v3, LX/CsI;

    .line 349
    .line 350
    move-object v5, v4

    .line 351
    invoke-direct/range {v3 .. v10}, LX/CsI;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v4, LX/DKc;->A0T:LX/01o;

    .line 355
    .line 356
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/3Bm;

    .line 361
    .line 362
    iput-object v0, v3, LX/CsI;->A00:LX/3Bm;

    .line 363
    .line 364
    iget-object v2, v4, LX/DKc;->A02:LX/01o;

    .line 365
    .line 366
    invoke-static {v2}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v3, LX/CsI;->A0G:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v2}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v3, LX/CsI;->A02:LX/1M5;

    .line 389
    .line 390
    iget-object v0, v4, LX/DKc;->A0N:LX/01o;

    .line 391
    .line 392
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v3, LX/CsI;->A0D:Ljava/lang/Long;

    .line 405
    .line 406
    iget-object v0, v4, LX/DKc;->A04:LX/01o;

    .line 407
    .line 408
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v3, LX/CsI;->A0F:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v3}, LX/CsI;->A02()LX/CqG;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    return-object v7

    .line 419
    :pswitch_d
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v9, LX/DKc;

    .line 422
    .line 423
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    iget-object v0, v9, LX/DKc;->A0R:LX/01o;

    .line 428
    .line 429
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v12, LX/21t;

    .line 437
    .line 438
    invoke-direct {v12}, LX/21t;-><init>()V

    .line 439
    .line 440
    .line 441
    new-instance v7, LX/Cqo;

    .line 442
    .line 443
    move-object v10, v9

    .line 444
    invoke-direct/range {v7 .. v12}, LX/Cqo;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;LX/21t;)V

    .line 445
    .line 446
    .line 447
    return-object v7

    .line 448
    :pswitch_e
    iget-object v11, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v11, LX/DKc;

    .line 451
    .line 452
    iget-object v0, v11, LX/DKc;->A0R:LX/01o;

    .line 453
    .line 454
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    iget-object v0, v11, LX/DKc;->A0C:LX/01o;

    .line 463
    .line 464
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-static {v11}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_2

    .line 477
    .line 478
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 479
    .line 480
    :goto_0
    new-instance v7, LX/DSr;

    .line 481
    .line 482
    invoke-direct/range {v7 .. v13}, LX/DSr;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/FbP;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-object v7

    .line 486
    :cond_2
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 487
    .line 488
    goto :goto_0

    .line 489
    :pswitch_f
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, LX/DKc;

    .line 492
    .line 493
    iget-object v0, v1, LX/DKc;->A0R:LX/01o;

    .line 494
    .line 495
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    iget-object v0, v1, LX/DKc;->A05:LX/01o;

    .line 499
    .line 500
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Landroid/os/Bundle;

    .line 505
    .line 506
    invoke-static {v0}, LX/2uJ;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    return-object v7

    .line 511
    :pswitch_10
    invoke-static {v1}, LX/DKc;->A00(Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;)Landroid/os/BaseBundle;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "shops_first_entry_point"

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    return-object v7

    .line 522
    :pswitch_11
    invoke-static {v1}, LX/DKc;->A00(Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;)Landroid/os/BaseBundle;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const-string v2, "shops_profile_entry_ig_id"

    .line 527
    .line 528
    const-wide/16 v0, 0x0

    .line 529
    .line 530
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 531
    .line 532
    .line 533
    move-result-wide v0

    .line 534
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    return-object v7

    .line 539
    :pswitch_12
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    return-object v7

    .line 542
    :pswitch_13
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LX/DKc;

    .line 545
    .line 546
    iget-object v0, v0, LX/DKc;->A0R:LX/01o;

    .line 547
    .line 548
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    new-instance v7, LX/Eb6;

    .line 556
    .line 557
    invoke-direct {v7, v0}, LX/Eb6;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 558
    .line 559
    .line 560
    return-object v7

    .line 561
    :pswitch_14
    invoke-static {v1}, LX/DKc;->A00(Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;)Landroid/os/BaseBundle;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v0, "surface_title"

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    return-object v7

    .line 572
    :pswitch_15
    iget-object v11, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v11, LX/DKc;

    .line 575
    .line 576
    iget-object v3, v11, LX/DKc;->A0R:LX/01o;

    .line 577
    .line 578
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    sget-object v0, LX/2Tn;->A0B:LX/2Tn;

    .line 586
    .line 587
    new-instance v1, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 588
    .line 589
    invoke-direct {v1, v0}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(LX/2Tn;)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 593
    .line 594
    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v2, v0}, LX/Crl;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    const/4 v10, 0x0

    .line 602
    if-eqz v0, :cond_4

    .line 603
    .line 604
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-virtual {v11}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    instance-of v0, v1, LX/1n0;

    .line 620
    .line 621
    if-eqz v0, :cond_3

    .line 622
    .line 623
    move-object v10, v1

    .line 624
    check-cast v10, LX/1n0;

    .line 625
    .line 626
    :cond_3
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    iget-object v0, v11, LX/DKc;->A0E:LX/01o;

    .line 631
    .line 632
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    iget-object v0, v11, LX/DKc;->A0F:LX/01o;

    .line 637
    .line 638
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    iget-object v0, v11, LX/DKc;->A0L:LX/01o;

    .line 643
    .line 644
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    new-instance v7, LX/ELn;

    .line 652
    .line 653
    invoke-direct/range {v7 .. v15}, LX/ELn;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1n0;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    return-object v7

    .line 657
    :cond_4
    return-object v10

    .line 658
    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, LX/DKc;

    .line 661
    .line 662
    iget-object v0, v0, LX/DKc;->A05:LX/01o;

    .line 663
    .line 664
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Landroid/os/Bundle;

    .line 669
    .line 670
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    return-object v7

    .line 675
    :pswitch_17
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v8, LX/DKc;

    .line 678
    .line 679
    iget-object v0, v8, LX/DKc;->A0R:LX/01o;

    .line 680
    .line 681
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v8, LX/DKc;->A0C:LX/01o;

    .line 689
    .line 690
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    iget-object v0, v8, LX/DKc;->A0D:LX/01o;

    .line 695
    .line 696
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    iget-object v0, v8, LX/DKc;->A09:LX/01o;

    .line 701
    .line 702
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 703
    .line 704
    .line 705
    move-result v14

    .line 706
    iget-object v0, v8, LX/DKc;->A0B:LX/01o;

    .line 707
    .line 708
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    check-cast v10, LX/BoB;

    .line 713
    .line 714
    iget-object v0, v8, LX/DKc;->A0A:LX/01o;

    .line 715
    .line 716
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 717
    .line 718
    .line 719
    move-result v15

    .line 720
    iget-object v0, v8, LX/DKc;->A08:LX/01o;

    .line 721
    .line 722
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 723
    .line 724
    .line 725
    move-result v16

    .line 726
    new-instance v7, LX/ErW;

    .line 727
    .line 728
    move-object v11, v8

    .line 729
    invoke-direct/range {v7 .. v16}, LX/ErW;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/BoB;LX/DKc;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 730
    .line 731
    .line 732
    return-object v7

    .line 733
    :pswitch_18
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, LX/DKc;

    .line 736
    .line 737
    iget-object v0, v1, LX/DKc;->A0C:LX/01o;

    .line 738
    .line 739
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-nez v0, :cond_5

    .line 744
    .line 745
    iget-object v0, v1, LX/DKc;->A0R:LX/01o;

    .line 746
    .line 747
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    const-string v12, "instagram_shopping_reconsideration_destination"

    .line 759
    .line 760
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    iget-object v0, v1, LX/DKc;->A0L:LX/01o;

    .line 765
    .line 766
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v13

    .line 770
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v1, LX/DKc;->A0B:LX/01o;

    .line 774
    .line 775
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    check-cast v11, LX/BoB;

    .line 780
    .line 781
    iget-object v0, v1, LX/DKc;->A0E:LX/01o;

    .line 782
    .line 783
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    iget-object v0, v1, LX/DKc;->A0F:LX/01o;

    .line 787
    .line 788
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    new-instance v7, LX/98J;

    .line 792
    .line 793
    invoke-direct/range {v7 .. v13}, LX/98J;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/BoB;Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    return-object v7

    .line 797
    :cond_5
    const/4 v7, 0x0

    .line 798
    return-object v7

    .line 799
    :pswitch_19
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v3, LX/DJh;

    .line 802
    .line 803
    invoke-static {v3}, LX/Cm2;->A00(LX/DJh;)LX/58X;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    iget-object v0, v3, LX/DJh;->A0F:LX/01o;

    .line 808
    .line 809
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, LX/FEd;

    .line 814
    .line 815
    iget-object v0, v3, LX/DJh;->A0C:LX/Fe6;

    .line 816
    .line 817
    new-instance v7, LX/ERj;

    .line 818
    .line 819
    invoke-direct {v7, v3, v0, v1, v2}, LX/ERj;-><init>(LX/10z;LX/Fe6;LX/Faw;LX/58X;)V

    .line 820
    .line 821
    .line 822
    return-object v7

    .line 823
    :pswitch_1a
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, LX/DJh;

    .line 826
    .line 827
    iget-object v0, v1, LX/DJh;->A0T:LX/01o;

    .line 828
    .line 829
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v1}, LX/Cm2;->A00(LX/DJh;)LX/58X;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const-string v0, "fbsearch/ig_shop_search/"

    .line 841
    .line 842
    new-instance v7, LX/FEd;

    .line 843
    .line 844
    invoke-direct {v7, v1, v2, v0}, LX/FEd;-><init>(LX/58X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    return-object v7

    .line 848
    :pswitch_1b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const-string v0, "filter_config"

    .line 855
    .line 856
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    return-object v7

    .line 861
    :pswitch_1c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, LX/DJh;

    .line 864
    .line 865
    iget-object v0, v0, LX/DJh;->A0T:LX/01o;

    .line 866
    .line 867
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v0}, LX/Cpl;->A00(Lcom/instagram/service/session/UserSession;)LX/Cry;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iget-object v0, v0, LX/Cry;->A05:LX/01o;

    .line 879
    .line 880
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    return-object v7

    .line 893
    :pswitch_1d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const-string v0, "initial_query_text"

    .line 900
    .line 901
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    return-object v7

    .line 906
    :pswitch_1e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, LX/DJh;

    .line 909
    .line 910
    iget-object v0, v0, LX/DJh;->A0T:LX/01o;

    .line 911
    .line 912
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 917
    .line 918
    const-wide v0, 0x81035a000105fcL

    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    return-object v7

    .line 928
    :pswitch_1f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, LX/DJh;

    .line 931
    .line 932
    iget-object v0, v0, LX/DJh;->A0T:LX/01o;

    .line 933
    .line 934
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 939
    .line 940
    const-wide v0, 0x81042000000762L

    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    return-object v7

    .line 950
    :pswitch_20
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v3, LX/DJh;

    .line 953
    .line 954
    invoke-static {v3}, LX/Cm2;->A00(LX/DJh;)LX/58X;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    iget-object v0, v3, LX/DJh;->A0M:LX/01o;

    .line 959
    .line 960
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, LX/FEd;

    .line 965
    .line 966
    iget-object v0, v3, LX/DJh;->A0C:LX/Fe6;

    .line 967
    .line 968
    new-instance v7, LX/ERj;

    .line 969
    .line 970
    invoke-direct {v7, v3, v0, v1, v2}, LX/ERj;-><init>(LX/10z;LX/Fe6;LX/Faw;LX/58X;)V

    .line 971
    .line 972
    .line 973
    return-object v7

    .line 974
    :pswitch_21
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, LX/DJh;

    .line 977
    .line 978
    iget-object v0, v1, LX/DJh;->A0T:LX/01o;

    .line 979
    .line 980
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v1}, LX/Cm2;->A00(LX/DJh;)LX/58X;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const-string v0, "fbsearch/ig_shop_search_keyword_typeahead/"

    .line 992
    .line 993
    new-instance v7, LX/FEd;

    .line 994
    .line 995
    invoke-direct {v7, v1, v2, v0}, LX/FEd;-><init>(LX/58X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    return-object v7

    .line 999
    :pswitch_22
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v3, LX/DJh;

    .line 1002
    .line 1003
    invoke-static {v3}, LX/Cm2;->A00(LX/DJh;)LX/58X;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    iget-object v0, v3, LX/DJh;->A0Q:LX/01o;

    .line 1008
    .line 1009
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, LX/FEd;

    .line 1014
    .line 1015
    iget-object v0, v3, LX/DJh;->A0C:LX/Fe6;

    .line 1016
    .line 1017
    new-instance v7, LX/ERj;

    .line 1018
    .line 1019
    invoke-direct {v7, v3, v0, v1, v2}, LX/ERj;-><init>(LX/10z;LX/Fe6;LX/Faw;LX/58X;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v7

    .line 1023
    :pswitch_23
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v1, LX/DJh;

    .line 1026
    .line 1027
    iget-object v0, v1, LX/DJh;->A0T:LX/01o;

    .line 1028
    .line 1029
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v1}, LX/Cm2;->A00(LX/DJh;)LX/58X;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    const-string v0, "fbsearch/ig_shop_search_sellers/"

    .line 1041
    .line 1042
    new-instance v7, LX/FEd;

    .line 1043
    .line 1044
    invoke-direct {v7, v1, v2, v0}, LX/FEd;-><init>(LX/58X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v7

    .line 1048
    :pswitch_24
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1049
    .line 1050
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const-string v0, "destination_type"

    .line 1055
    .line 1056
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    return-object v7

    .line 1061
    :pswitch_25
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v1, LX/DJh;

    .line 1064
    .line 1065
    iget-object v0, v1, LX/DJh;->A0T:LX/01o;

    .line 1066
    .line 1067
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v0}, LX/2uJ;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    return-object v7

    .line 1079
    :pswitch_26
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1082
    .line 1083
    invoke-static {v0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    return-object v7

    .line 1088
    :pswitch_27
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, LX/DJh;

    .line 1091
    .line 1092
    iget-object v0, v0, LX/DJh;->A0T:LX/01o;

    .line 1093
    .line 1094
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v7, LX/Epz;

    .line 1102
    .line 1103
    invoke-direct {v7, v0}, LX/Epz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1104
    .line 1105
    .line 1106
    return-object v7

    .line 1107
    :pswitch_28
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1110
    .line 1111
    invoke-static {v0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    return-object v7

    .line 1116
    :pswitch_29
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, LX/DKE;

    .line 1119
    .line 1120
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    iget-object v0, v2, LX/DKE;->A06:LX/01o;

    .line 1125
    .line 1126
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1131
    .line 1132
    new-instance v7, LX/Cqv;

    .line 1133
    .line 1134
    invoke-direct {v7, v1, v2, v0, v2}, LX/Cqv;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;LX/FbR;)V

    .line 1135
    .line 1136
    .line 1137
    return-object v7

    .line 1138
    :pswitch_2a
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v9, LX/DKR;

    .line 1141
    .line 1142
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    iget-object v0, v9, LX/DKR;->A0G:LX/01o;

    .line 1147
    .line 1148
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v11

    .line 1152
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 1153
    .line 1154
    iget-object v1, v9, LX/DKR;->A08:LX/01o;

    .line 1155
    .line 1156
    invoke-static {v1}, LX/Chg;->A0V(LX/01o;)Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    iget-object v15, v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A08:Ljava/util/List;

    .line 1161
    .line 1162
    iget-object v13, v9, LX/DKR;->A03:LX/25R;

    .line 1163
    .line 1164
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v9, LX/DKR;->A0D:LX/01o;

    .line 1168
    .line 1169
    invoke-static {v0}, LX/Chg;->A0W(LX/01o;)LX/FJJ;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v14

    .line 1173
    iget-object v0, v9, LX/DKR;->A09:LX/01o;

    .line 1174
    .line 1175
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v12

    .line 1179
    check-cast v12, LX/FGL;

    .line 1180
    .line 1181
    invoke-static {v1}, LX/Chg;->A0V(LX/01o;)Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    iget-boolean v0, v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A09:Z

    .line 1186
    .line 1187
    new-instance v7, LX/7IE;

    .line 1188
    .line 1189
    move-object v10, v9

    .line 1190
    move/from16 v16, v0

    .line 1191
    .line 1192
    invoke-direct/range {v7 .. v16}, LX/7IE;-><init>(Landroid/content/Context;LX/1qw;LX/4p5;Lcom/instagram/service/session/UserSession;LX/FGL;LX/25R;LX/1wI;Ljava/util/List;Z)V

    .line 1193
    .line 1194
    .line 1195
    return-object v7

    .line 1196
    :pswitch_2b
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v2, LX/DKR;

    .line 1199
    .line 1200
    iget-object v0, v2, LX/DKR;->A0G:LX/01o;

    .line 1201
    .line 1202
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1207
    .line 1208
    const/16 v0, 0xe

    .line 1209
    .line 1210
    invoke-static {v1, v2, v0}, LX/Chf;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/21H;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    return-object v7

    .line 1215
    :pswitch_2c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1216
    .line 1217
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    const-string v0, "featured_product_media_feed_grid_configuration"

    .line 1222
    .line 1223
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    return-object v7

    .line 1231
    :pswitch_2d
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v3, LX/DKR;

    .line 1234
    .line 1235
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    iget-object v0, v3, LX/DKR;->A08:LX/01o;

    .line 1240
    .line 1241
    invoke-static {v0}, LX/Chg;->A0V(LX/01o;)Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    iget-object v0, v3, LX/DKR;->A0D:LX/01o;

    .line 1246
    .line 1247
    invoke-static {v0}, LX/Chg;->A0W(LX/01o;)LX/FJJ;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    new-instance v7, LX/FGL;

    .line 1252
    .line 1253
    invoke-direct {v7, v2, v3, v1, v0}, LX/FGL;-><init>(Landroid/content/Context;LX/FbT;Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;LX/FJJ;)V

    .line 1254
    .line 1255
    .line 1256
    return-object v7

    .line 1257
    :pswitch_2e
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v1, LX/DKR;

    .line 1260
    .line 1261
    iget-object v0, v1, LX/DKR;->A0G:LX/01o;

    .line 1262
    .line 1263
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1268
    .line 1269
    new-instance v7, LX/21I;

    .line 1270
    .line 1271
    invoke-direct {v7, v1, v1, v0}, LX/21I;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v0, v1, LX/DKR;->A0E:LX/01o;

    .line 1275
    .line 1276
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    iput-object v0, v7, LX/21I;->A04:Ljava/lang/String;

    .line 1281
    .line 1282
    return-object v7

    .line 1283
    :pswitch_2f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1284
    .line 1285
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    const-string v0, "product_details_page_logging_info"

    .line 1290
    .line 1291
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v7

    .line 1295
    return-object v7

    .line 1296
    :pswitch_30
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v9, LX/DKR;

    .line 1299
    .line 1300
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v8

    .line 1304
    iget-object v10, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 1305
    .line 1306
    if-eqz v10, :cond_6

    .line 1307
    .line 1308
    iget-object v0, v9, LX/DKR;->A0G:LX/01o;

    .line 1309
    .line 1310
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v14

    .line 1314
    check-cast v14, Lcom/instagram/service/session/UserSession;

    .line 1315
    .line 1316
    const/4 v11, 0x0

    .line 1317
    const/4 v0, 0x0

    .line 1318
    new-instance v13, Lcom/facebook/redex/IDxSAdapterShape580S0100000_4_I1;

    .line 1319
    .line 1320
    invoke-direct {v13, v9, v0}, Lcom/facebook/redex/IDxSAdapterShape580S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1321
    .line 1322
    .line 1323
    const/16 v17, 0x1

    .line 1324
    .line 1325
    new-instance v7, LX/269;

    .line 1326
    .line 1327
    move-object v12, v9

    .line 1328
    move-object v15, v11

    .line 1329
    move/from16 v16, v0

    .line 1330
    .line 1331
    invoke-direct/range {v7 .. v17}, LX/269;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0BY;LX/Ffa;LX/1qw;LX/1wt;Lcom/instagram/service/session/UserSession;LX/1re;ZZ)V

    .line 1332
    .line 1333
    .line 1334
    return-object v7

    .line 1335
    :pswitch_31
    iget-object v11, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v11, LX/DKR;

    .line 1338
    .line 1339
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v8

    .line 1343
    invoke-static {v11}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v9

    .line 1347
    iget-object v0, v11, LX/DKR;->A0G:LX/01o;

    .line 1348
    .line 1349
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v10

    .line 1353
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 1354
    .line 1355
    iget-object v0, v11, LX/DKR;->A08:LX/01o;

    .line 1356
    .line 1357
    invoke-static {v0}, LX/Chg;->A0V(LX/01o;)Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    iget-object v12, v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A05:Ljava/lang/String;

    .line 1362
    .line 1363
    new-instance v7, LX/FJJ;

    .line 1364
    .line 1365
    invoke-direct/range {v7 .. v12}, LX/FJJ;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/Ff0;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    return-object v7

    .line 1369
    :pswitch_32
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v1, LX/DKR;

    .line 1372
    .line 1373
    iget-object v0, v1, LX/DKR;->A0G:LX/01o;

    .line 1374
    .line 1375
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v1}, LX/Chc;->A0v(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v7

    .line 1382
    return-object v7

    .line 1383
    :pswitch_33
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v1, LX/DKR;

    .line 1386
    .line 1387
    iget-object v0, v1, LX/DKR;->A0G:LX/01o;

    .line 1388
    .line 1389
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1394
    .line 1395
    invoke-static {v1, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v7

    .line 1399
    return-object v7

    .line 1400
    :pswitch_34
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v9, LX/DKN;

    .line 1403
    .line 1404
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v8

    .line 1408
    iget-object v0, v9, LX/DKN;->A0M:LX/01o;

    .line 1409
    .line 1410
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v10

    .line 1414
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 1415
    .line 1416
    iget-object v0, v9, LX/DKN;->A0I:LX/01o;

    .line 1417
    .line 1418
    invoke-static {v0}, LX/Chg;->A0W(LX/01o;)LX/FJJ;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v12

    .line 1422
    new-instance v7, LX/DOz;

    .line 1423
    .line 1424
    move-object v11, v9

    .line 1425
    invoke-direct/range {v7 .. v12}, LX/DOz;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;LX/FhU;LX/1wI;)V

    .line 1426
    .line 1427
    .line 1428
    return-object v7

    .line 1429
    :pswitch_35
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1430
    .line 1431
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    const-string v0, "api_path"

    .line 1436
    .line 1437
    invoke-static {v1, v0}, LX/Chc;->A0u(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v7

    .line 1441
    return-object v7

    .line 1442
    :pswitch_36
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v6, LX/DKN;

    .line 1445
    .line 1446
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v5

    .line 1450
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v7

    .line 1454
    iget-object v1, v6, LX/DKN;->A07:LX/01o;

    .line 1455
    .line 1456
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v8

    .line 1460
    check-cast v8, LX/DOz;

    .line 1461
    .line 1462
    iget-object v0, v6, LX/DKN;->A0M:LX/01o;

    .line 1463
    .line 1464
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v10

    .line 1468
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 1469
    .line 1470
    new-instance v4, LX/2uP;

    .line 1471
    .line 1472
    move-object v9, v6

    .line 1473
    invoke-direct/range {v4 .. v10}, LX/2uP;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0BY;LX/1wr;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v0, v6, LX/DKN;->A0G:LX/01o;

    .line 1477
    .line 1478
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    check-cast v3, LX/1rI;

    .line 1483
    .line 1484
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    check-cast v2, LX/DOz;

    .line 1489
    .line 1490
    iget-object v1, v6, LX/DKN;->A05:LX/1ry;

    .line 1491
    .line 1492
    new-instance v0, LX/21K;

    .line 1493
    .line 1494
    invoke-direct {v0, v6, v3, v1, v2}, LX/21K;-><init>(Landroidx/fragment/app/Fragment;LX/1rI;LX/1ry;LX/1ws;)V

    .line 1495
    .line 1496
    .line 1497
    iput-object v0, v4, LX/2uP;->A09:LX/21K;

    .line 1498
    .line 1499
    iget-object v0, v6, LX/DKN;->A0J:LX/01o;

    .line 1500
    .line 1501
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    iput-object v0, v4, LX/2uP;->A0N:Ljava/lang/String;

    .line 1506
    .line 1507
    invoke-virtual {v4}, LX/2uP;->A00()LX/25b;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    return-object v7

    .line 1512
    :pswitch_37
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1513
    .line 1514
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    const-string v0, "media_ids"

    .line 1519
    .line 1520
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v7

    .line 1524
    return-object v7

    .line 1525
    :pswitch_38
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v1, LX/DKN;

    .line 1528
    .line 1529
    iget-object v0, v1, LX/DKN;->A0M:LX/01o;

    .line 1530
    .line 1531
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1536
    .line 1537
    new-instance v7, LX/21I;

    .line 1538
    .line 1539
    invoke-direct {v7, v1, v1, v0}, LX/21I;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v0, v1, LX/DKN;->A0J:LX/01o;

    .line 1543
    .line 1544
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    iput-object v0, v7, LX/21I;->A04:Ljava/lang/String;

    .line 1549
    .line 1550
    return-object v7

    .line 1551
    :pswitch_39
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v2, LX/DKN;

    .line 1554
    .line 1555
    iget-object v0, v2, LX/DKN;->A0M:LX/01o;

    .line 1556
    .line 1557
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1562
    .line 1563
    const/16 v0, 0xf

    .line 1564
    .line 1565
    invoke-static {v1, v2, v0}, LX/Chf;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/21H;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v7

    .line 1569
    return-object v7

    .line 1570
    :pswitch_3a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1571
    .line 1572
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    const-string v0, "merchant_id"

    .line 1577
    .line 1578
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v7

    .line 1582
    return-object v7

    .line 1583
    :pswitch_3b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1584
    .line 1585
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-static {v0}, LX/Chb;->A0h(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v7

    .line 1593
    return-object v7

    .line 1594
    :pswitch_3c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1595
    .line 1596
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    const-string v0, "prior_submodule_name"

    .line 1601
    .line 1602
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v7

    .line 1606
    return-object v7

    .line 1607
    :pswitch_3d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1608
    .line 1609
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    new-instance v7, LX/1rI;

    .line 1614
    .line 1615
    invoke-direct {v7, v0}, LX/1rI;-><init>(Landroid/content/Context;)V

    .line 1616
    .line 1617
    .line 1618
    return-object v7

    .line 1619
    :pswitch_3e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1620
    .line 1621
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    const-string v0, "selected_media_id"

    .line 1626
    .line 1627
    invoke-static {v1, v0}, LX/Chc;->A0u(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v7

    .line 1631
    return-object v7

    .line 1632
    :pswitch_3f
    iget-object v11, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v11, LX/DKN;

    .line 1635
    .line 1636
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v8

    .line 1640
    invoke-static {v11}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v9

    .line 1644
    iget-object v0, v11, LX/DKN;->A0M:LX/01o;

    .line 1645
    .line 1646
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v10

    .line 1650
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 1651
    .line 1652
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    const-string v0, "next_max_id"

    .line 1657
    .line 1658
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v12

    .line 1662
    new-instance v7, LX/FJJ;

    .line 1663
    .line 1664
    invoke-direct/range {v7 .. v12}, LX/FJJ;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/Ff0;Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    return-object v7

    .line 1668
    :pswitch_40
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v1, LX/DKN;

    .line 1671
    .line 1672
    iget-object v0, v1, LX/DKN;->A0M:LX/01o;

    .line 1673
    .line 1674
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v1}, LX/Chc;->A0v(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v7

    .line 1681
    return-object v7

    .line 1682
    :pswitch_41
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1683
    .line 1684
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    const-string v0, "surface_title"

    .line 1689
    .line 1690
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v7

    .line 1694
    return-object v7

    .line 1695
    :pswitch_42
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v1, LX/DKN;

    .line 1698
    .line 1699
    iget-object v0, v1, LX/DKN;->A0M:LX/01o;

    .line 1700
    .line 1701
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1706
    .line 1707
    invoke-static {v1, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v7

    .line 1711
    return-object v7

    .line 1712
    :pswitch_43
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v8, LX/DKN;

    .line 1715
    .line 1716
    iget-object v0, v8, LX/DKN;->A0M:LX/01o;

    .line 1717
    .line 1718
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v10

    .line 1722
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 1723
    .line 1724
    iget-object v9, v8, LX/DKN;->A04:LX/3Bm;

    .line 1725
    .line 1726
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v0, v8, LX/DKN;->A0J:LX/01o;

    .line 1730
    .line 1731
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v11

    .line 1735
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v0, v8, LX/DKN;->A0E:LX/01o;

    .line 1739
    .line 1740
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v12

    .line 1744
    iget-object v0, v8, LX/DKN;->A0F:LX/01o;

    .line 1745
    .line 1746
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v13

    .line 1750
    new-instance v7, LX/Eai;

    .line 1751
    .line 1752
    invoke-direct/range {v7 .. v13}, LX/Eai;-><init>(LX/0YK;LX/3Bm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    return-object v7

    .line 1756
    :pswitch_44
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v9, LX/DKS;

    .line 1759
    .line 1760
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v8

    .line 1764
    iget-object v0, v9, LX/DKS;->A0G:LX/01o;

    .line 1765
    .line 1766
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v11

    .line 1770
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 1771
    .line 1772
    iget-object v13, v9, LX/DKS;->A03:LX/25R;

    .line 1773
    .line 1774
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v0, v9, LX/DKS;->A0D:LX/01o;

    .line 1778
    .line 1779
    invoke-static {v0}, LX/Chg;->A0W(LX/01o;)LX/FJJ;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v14

    .line 1783
    iget-object v0, v9, LX/DKS;->A09:LX/01o;

    .line 1784
    .line 1785
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v12

    .line 1789
    check-cast v12, LX/FGL;

    .line 1790
    .line 1791
    iget-object v0, v9, LX/DKS;->A08:LX/01o;

    .line 1792
    .line 1793
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    new-instance v7, LX/7IF;

    .line 1797
    .line 1798
    move-object v10, v9

    .line 1799
    invoke-direct/range {v7 .. v14}, LX/7IF;-><init>(Landroid/content/Context;LX/1qw;LX/4p5;Lcom/instagram/service/session/UserSession;LX/FGL;LX/25R;LX/1wI;)V

    .line 1800
    .line 1801
    .line 1802
    return-object v7

    .line 1803
    :pswitch_45
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v2, LX/DKS;

    .line 1806
    .line 1807
    iget-object v0, v2, LX/DKS;->A0G:LX/01o;

    .line 1808
    .line 1809
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1814
    .line 1815
    const/16 v0, 0x10

    .line 1816
    .line 1817
    invoke-static {v1, v2, v0}, LX/Chf;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/21H;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v7

    .line 1821
    return-object v7

    .line 1822
    :pswitch_46
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v3, LX/DKS;

    .line 1825
    .line 1826
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    iget-object v0, v3, LX/DKS;->A08:LX/01o;

    .line 1831
    .line 1832
    invoke-static {v0}, LX/Chg;->A0V(LX/01o;)Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    iget-object v0, v3, LX/DKS;->A0D:LX/01o;

    .line 1837
    .line 1838
    invoke-static {v0}, LX/Chg;->A0W(LX/01o;)LX/FJJ;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    new-instance v7, LX/FGL;

    .line 1843
    .line 1844
    invoke-direct {v7, v2, v3, v1, v0}, LX/FGL;-><init>(Landroid/content/Context;LX/FbT;Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;LX/FJJ;)V

    .line 1845
    .line 1846
    .line 1847
    return-object v7

    .line 1848
    :pswitch_47
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v1, LX/DKS;

    .line 1851
    .line 1852
    iget-object v0, v1, LX/DKS;->A0G:LX/01o;

    .line 1853
    .line 1854
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1859
    .line 1860
    new-instance v7, LX/21I;

    .line 1861
    .line 1862
    invoke-direct {v7, v1, v1, v0}, LX/21I;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 1863
    .line 1864
    .line 1865
    iget-object v0, v1, LX/DKS;->A0E:LX/01o;

    .line 1866
    .line 1867
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    iput-object v0, v7, LX/21I;->A04:Ljava/lang/String;

    .line 1872
    .line 1873
    return-object v7

    .line 1874
    :pswitch_48
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v9, LX/DKS;

    .line 1877
    .line 1878
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v8

    .line 1882
    iget-object v10, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 1883
    .line 1884
    if-eqz v10, :cond_6

    .line 1885
    .line 1886
    iget-object v0, v9, LX/DKS;->A0G:LX/01o;

    .line 1887
    .line 1888
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v14

    .line 1892
    check-cast v14, Lcom/instagram/service/session/UserSession;

    .line 1893
    .line 1894
    const/4 v11, 0x0

    .line 1895
    const/4 v0, 0x1

    .line 1896
    new-instance v13, Lcom/facebook/redex/IDxSAdapterShape580S0100000_4_I1;

    .line 1897
    .line 1898
    invoke-direct {v13, v9, v0}, Lcom/facebook/redex/IDxSAdapterShape580S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1899
    .line 1900
    .line 1901
    const/16 v16, 0x0

    .line 1902
    .line 1903
    new-instance v7, LX/269;

    .line 1904
    .line 1905
    move-object v12, v9

    .line 1906
    move-object v15, v11

    .line 1907
    move/from16 v17, v0

    .line 1908
    .line 1909
    invoke-direct/range {v7 .. v17}, LX/269;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0BY;LX/Ffa;LX/1qw;LX/1wt;Lcom/instagram/service/session/UserSession;LX/1re;ZZ)V

    .line 1910
    .line 1911
    .line 1912
    return-object v7

    .line 1913
    :cond_6
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    throw v0

    .line 1918
    :pswitch_49
    iget-object v11, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v11, LX/DKS;

    .line 1921
    .line 1922
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v8

    .line 1926
    invoke-static {v11}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v9

    .line 1930
    iget-object v0, v11, LX/DKS;->A0G:LX/01o;

    .line 1931
    .line 1932
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v10

    .line 1936
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 1937
    .line 1938
    iget-object v0, v11, LX/DKS;->A08:LX/01o;

    .line 1939
    .line 1940
    invoke-static {v0}, LX/Chg;->A0V(LX/01o;)Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    iget-object v12, v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A05:Ljava/lang/String;

    .line 1945
    .line 1946
    new-instance v7, LX/FJJ;

    .line 1947
    .line 1948
    invoke-direct/range {v7 .. v12}, LX/FJJ;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/Ff0;Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    return-object v7

    .line 1952
    :pswitch_4a
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v1, LX/DKS;

    .line 1955
    .line 1956
    iget-object v0, v1, LX/DKS;->A0G:LX/01o;

    .line 1957
    .line 1958
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v1}, LX/Chc;->A0v(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v7

    .line 1965
    return-object v7

    .line 1966
    :pswitch_4b
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v1, LX/DKS;

    .line 1969
    .line 1970
    iget-object v0, v1, LX/DKS;->A0G:LX/01o;

    .line 1971
    .line 1972
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1977
    .line 1978
    invoke-static {v1, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v7

    .line 1982
    return-object v7

    .line 1983
    :pswitch_4c
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v9, LX/DKM;

    .line 1986
    .line 1987
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v8

    .line 1991
    iget-object v0, v9, LX/DKM;->A0N:LX/01o;

    .line 1992
    .line 1993
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v10

    .line 1997
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 1998
    .line 1999
    iget-object v0, v9, LX/DKM;->A0J:LX/01o;

    .line 2000
    .line 2001
    invoke-static {v0}, LX/Chg;->A0W(LX/01o;)LX/FJJ;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v12

    .line 2005
    iget-object v0, v9, LX/DKM;->A0G:LX/01o;

    .line 2006
    .line 2007
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v11

    .line 2011
    check-cast v11, LX/1wO;

    .line 2012
    .line 2013
    new-instance v7, LX/7IG;

    .line 2014
    .line 2015
    invoke-direct/range {v7 .. v12}, LX/7IG;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1wP;LX/1wI;)V

    .line 2016
    .line 2017
    .line 2018
    return-object v7

    .line 2019
    :pswitch_4d
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v6, LX/DKM;

    .line 2022
    .line 2023
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v5

    .line 2027
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v7

    .line 2031
    iget-object v1, v6, LX/DKM;->A07:LX/01o;

    .line 2032
    .line 2033
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v8

    .line 2037
    check-cast v8, LX/7IG;

    .line 2038
    .line 2039
    iget-object v0, v6, LX/DKM;->A0N:LX/01o;

    .line 2040
    .line 2041
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v10

    .line 2045
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 2046
    .line 2047
    new-instance v4, LX/2uP;

    .line 2048
    .line 2049
    move-object v9, v6

    .line 2050
    invoke-direct/range {v4 .. v10}, LX/2uP;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0BY;LX/1wr;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 2051
    .line 2052
    .line 2053
    iget-object v0, v6, LX/DKM;->A0H:LX/01o;

    .line 2054
    .line 2055
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v3

    .line 2059
    check-cast v3, LX/1rI;

    .line 2060
    .line 2061
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    check-cast v2, LX/7IG;

    .line 2066
    .line 2067
    iget-object v1, v6, LX/DKM;->A05:LX/1ry;

    .line 2068
    .line 2069
    new-instance v0, LX/21K;

    .line 2070
    .line 2071
    invoke-direct {v0, v6, v3, v1, v2}, LX/21K;-><init>(Landroidx/fragment/app/Fragment;LX/1rI;LX/1ry;LX/1ws;)V

    .line 2072
    .line 2073
    .line 2074
    iput-object v0, v4, LX/2uP;->A09:LX/21K;

    .line 2075
    .line 2076
    iget-object v0, v6, LX/DKM;->A0K:LX/01o;

    .line 2077
    .line 2078
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    iput-object v0, v4, LX/2uP;->A0N:Ljava/lang/String;

    .line 2083
    .line 2084
    invoke-virtual {v4}, LX/2uP;->A00()LX/25b;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v7

    .line 2088
    return-object v7

    .line 2089
    :pswitch_4e
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v1, LX/DKM;

    .line 2092
    .line 2093
    iget-object v0, v1, LX/DKM;->A0N:LX/01o;

    .line 2094
    .line 2095
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 2100
    .line 2101
    new-instance v7, LX/21I;

    .line 2102
    .line 2103
    invoke-direct {v7, v1, v1, v0}, LX/21I;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 2104
    .line 2105
    .line 2106
    iget-object v0, v1, LX/DKM;->A0K:LX/01o;

    .line 2107
    .line 2108
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    iput-object v0, v7, LX/21I;->A04:Ljava/lang/String;

    .line 2113
    .line 2114
    return-object v7

    .line 2115
    :pswitch_4f
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v2, LX/DKM;

    .line 2118
    .line 2119
    iget-object v0, v2, LX/DKM;->A0N:LX/01o;

    .line 2120
    .line 2121
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 2126
    .line 2127
    const/16 v0, 0x11

    .line 2128
    .line 2129
    invoke-static {v1, v2, v0}, LX/Chf;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/21H;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v7

    .line 2133
    return-object v7

    .line 2134
    :pswitch_50
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v8, LX/DKM;

    .line 2137
    .line 2138
    iget-object v0, v8, LX/DKM;->A0N:LX/01o;

    .line 2139
    .line 2140
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v11

    .line 2144
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 2145
    .line 2146
    iget-object v9, v8, LX/DKM;->A04:LX/3Bm;

    .line 2147
    .line 2148
    iget-object v0, v8, LX/DKM;->A0K:LX/01o;

    .line 2149
    .line 2150
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v13

    .line 2154
    iget-object v0, v8, LX/DKM;->A0E:LX/01o;

    .line 2155
    .line 2156
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v14

    .line 2160
    sget-object v12, LX/3Cg;->A02:LX/3Cg;

    .line 2161
    .line 2162
    const/4 v15, 0x0

    .line 2163
    const/16 v17, -0x1

    .line 2164
    .line 2165
    new-instance v7, LX/1wO;

    .line 2166
    .line 2167
    move-object v10, v8

    .line 2168
    move-object/from16 v16, v15

    .line 2169
    .line 2170
    invoke-direct/range {v7 .. v17}, LX/1wO;-><init>(Landroidx/fragment/app/Fragment;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;LX/3Cg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2171
    .line 2172
    .line 2173
    return-object v7

    .line 2174
    :pswitch_51
    iget-object v11, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v11, LX/DKM;

    .line 2177
    .line 2178
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v8

    .line 2182
    invoke-static {v11}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v9

    .line 2186
    iget-object v0, v11, LX/DKM;->A0N:LX/01o;

    .line 2187
    .line 2188
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v10

    .line 2192
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 2193
    .line 2194
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    const-string v0, "next_max_id"

    .line 2199
    .line 2200
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v12

    .line 2204
    new-instance v7, LX/FJJ;

    .line 2205
    .line 2206
    invoke-direct/range {v7 .. v12}, LX/FJJ;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/Ff0;Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    return-object v7

    .line 2210
    :pswitch_52
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v1, LX/DKM;

    .line 2213
    .line 2214
    iget-object v0, v1, LX/DKM;->A0N:LX/01o;

    .line 2215
    .line 2216
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    invoke-static {v1}, LX/Chc;->A0v(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v7

    .line 2223
    return-object v7

    .line 2224
    :pswitch_53
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v1, LX/DKM;

    .line 2227
    .line 2228
    iget-object v0, v1, LX/DKM;->A0N:LX/01o;

    .line 2229
    .line 2230
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 2235
    .line 2236
    invoke-static {v1, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v7

    .line 2240
    return-object v7

    .line 2241
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_2
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_12
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_28
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_28
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_2c
        :pswitch_46
        :pswitch_47
        :pswitch_2f
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_28
        :pswitch_4c
        :pswitch_35
        :pswitch_4d
        :pswitch_37
        :pswitch_4e
        :pswitch_4f
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_50
        :pswitch_3d
        :pswitch_3e
        :pswitch_51
        :pswitch_52
        :pswitch_41
        :pswitch_53
        :pswitch_28
    .end packed-switch
.end method
