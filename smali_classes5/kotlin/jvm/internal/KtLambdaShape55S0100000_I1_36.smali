.class public Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/DKh;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/Chi;->A0I(Ljava/lang/Object;)LX/05l;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    return-object v4

    .line 14
    :pswitch_1
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/DKh;

    .line 17
    .line 18
    iget-object v0, v5, LX/DKh;->A02:LX/EDE;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/Chb;->A11()V

    .line 24
    .line 25
    .line 26
    throw v4

    .line 27
    :cond_1
    iget-object v0, v0, LX/EDE;->A01:LX/EMK;

    .line 28
    .line 29
    iget-object v1, v0, LX/EMK;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A00:Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A04:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v5, LX/DKh;->A0M:LX/01o;

    .line 44
    .line 45
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/EfZ;->A0F(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v5, LX/DKh;->A0M:LX/01o;

    .line 58
    .line 59
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v0, v2, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 66
    .line 67
    invoke-static {v0}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/DKh;->A0C:LX/01o;

    .line 75
    .line 76
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v0, v5, LX/DKh;->A0I:LX/01o;

    .line 81
    .line 82
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v0, v5, LX/DKh;->A0D:LX/01o;

    .line 87
    .line 88
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget-wide v0, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    new-instance v4, LX/FHB;

    .line 99
    .line 100
    move-object v6, v5

    .line 101
    invoke-direct/range {v4 .. v12}, LX/FHB;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :pswitch_2
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "media_pk"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez v4, :cond_0

    .line 118
    .line 119
    const-string v0, "media primary key required"

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_3
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "prior_module"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_0

    .line 136
    .line 137
    const-string v0, "prior module required"

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_4
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "source_of_action"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_0

    .line 154
    .line 155
    const-string v0, "action source required"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_5
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LX/DKl;

    .line 161
    .line 162
    iget-object v0, v2, LX/DKl;->A08:LX/01o;

    .line 163
    .line 164
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v5, v2, LX/DKl;->A01:LX/1qw;

    .line 169
    .line 170
    iget-object v0, v2, LX/DKl;->A03:LX/01o;

    .line 171
    .line 172
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iget-object v0, v2, LX/DKl;->A07:LX/01o;

    .line 177
    .line 178
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x181

    .line 187
    .line 188
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata;

    .line 197
    .line 198
    if-eqz v8, :cond_2

    .line 199
    .line 200
    iget-object v0, v2, LX/DKl;->A02:LX/01o;

    .line 201
    .line 202
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, LX/EOm;

    .line 207
    .line 208
    new-instance v4, LX/ErM;

    .line 209
    .line 210
    invoke-direct/range {v4 .. v10}, LX/ErM;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/EOm;Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :cond_2
    const-string v0, "Event page navigation metadata required"

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_6
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 220
    .line 221
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    if-eqz v2, :cond_3

    .line 225
    .line 226
    const-string v0, "USER_ID"

    .line 227
    .line 228
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-nez v4, :cond_0

    .line 233
    .line 234
    :cond_3
    const-string v4, "NO_USER_ID_RETRIEVED"

    .line 235
    .line 236
    return-object v4

    .line 237
    :pswitch_7
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LX/9sK;

    .line 240
    .line 241
    iget-object v0, v1, LX/9sK;->A01:LX/01o;

    .line 242
    .line 243
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "arg_media_id"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-nez v4, :cond_0

    .line 266
    .line 267
    const-string v0, "Media must not be null"

    .line 268
    .line 269
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :pswitch_8
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/7qv;

    .line 277
    .line 278
    iget-object v0, v0, LX/7qv;->A06:LX/01o;

    .line 279
    .line 280
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lorg/json/JSONObject;

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    if-eqz v2, :cond_4

    .line 288
    .line 289
    const/16 v0, 0xfc

    .line 290
    .line 291
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :goto_1
    const-string v0, "null"

    .line 300
    .line 301
    invoke-static {v4, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_4
    move-object v4, v1

    .line 309
    goto :goto_1

    .line 310
    :pswitch_9
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/7qv;

    .line 313
    .line 314
    iget-object v0, v0, LX/7qv;->A0K:LX/01o;

    .line 315
    .line 316
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/EPZ;

    .line 321
    .line 322
    iget-object v4, v0, LX/EPZ;->A02:Ljava/lang/String;

    .line 323
    .line 324
    if-nez v4, :cond_0

    .line 325
    .line 326
    const-string v0, "callerId"

    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :pswitch_a
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, LX/7qv;

    .line 333
    .line 334
    iget-object v0, v1, LX/7qv;->A01:LX/7rv;

    .line 335
    .line 336
    invoke-virtual {v0}, LX/7rv;->A01()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const/4 v4, 0x0

    .line 341
    if-eqz v0, :cond_5

    .line 342
    .line 343
    iget-object v0, v1, LX/7qv;->A0J:LX/01o;

    .line 344
    .line 345
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lorg/json/JSONObject;

    .line 350
    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    const-string v0, "display_name"

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    return-object v4

    .line 360
    :cond_5
    invoke-static {v1}, LX/EPZ;->A00(LX/7qv;)Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_7

    .line 369
    .line 370
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, LX/Chi;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "threadDisplayName"

    .line 379
    .line 380
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_6

    .line 385
    .line 386
    :goto_2
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 387
    .line 388
    if-eqz v2, :cond_0

    .line 389
    .line 390
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 393
    .line 394
    if-eqz v0, :cond_0

    .line 395
    .line 396
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 399
    .line 400
    if-eqz v0, :cond_0

    .line 401
    .line 402
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 403
    .line 404
    return-object v4

    .line 405
    :cond_7
    move-object v2, v4

    .line 406
    goto :goto_2

    .line 407
    :pswitch_b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/D6O;

    .line 410
    .line 411
    iget-object v3, v0, LX/D6O;->A00:Landroid/view/View;

    .line 412
    .line 413
    const v0, 0x7f0a168c

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 421
    .line 422
    const v0, 0x7f0a168d

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 430
    .line 431
    const v0, 0x7f0a168e

    .line 432
    .line 433
    .line 434
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 439
    .line 440
    filled-new-array {v2, v1, v0}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    return-object v4

    .line 449
    :pswitch_c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX/D6O;

    .line 452
    .line 453
    iget-object v3, v0, LX/D6O;->A00:Landroid/view/View;

    .line 454
    .line 455
    const v0, 0x7f0a30f1

    .line 456
    .line 457
    .line 458
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 463
    .line 464
    const v0, 0x7f0a30f2

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 472
    .line 473
    const v0, 0x7f0a30f3

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 481
    .line 482
    filled-new-array {v2, v1, v0}, [Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    return-object v4

    .line 491
    :pswitch_d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LX/EJL;

    .line 494
    .line 495
    iget-object v0, v0, LX/EJL;->A02:LX/2tA;

    .line 496
    .line 497
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const v0, 0x7f0a0379

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    return-object v4

    .line 509
    :pswitch_e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/EJL;

    .line 512
    .line 513
    iget-object v0, v0, LX/EJL;->A02:LX/2tA;

    .line 514
    .line 515
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const v0, 0x7f0a327a

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    return-object v4

    .line 527
    :pswitch_f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 530
    .line 531
    iget-object v1, v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 532
    .line 533
    if-eqz v1, :cond_8

    .line 534
    .line 535
    iget-object v0, v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A02:LX/8cd;

    .line 536
    .line 537
    new-instance v4, LX/5aH;

    .line 538
    .line 539
    invoke-direct {v4, v1, v0}, LX/5aH;-><init>(Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;LX/8cd;)V

    .line 540
    .line 541
    .line 542
    return-object v4

    .line 543
    :cond_8
    const/4 v4, 0x0

    .line 544
    return-object v4

    .line 545
    :pswitch_10
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LX/5aw;

    .line 548
    .line 549
    invoke-static {v0}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    return-object v4

    .line 554
    :pswitch_11
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LX/ELJ;

    .line 557
    .line 558
    iget-object v0, v0, LX/ELJ;->A03:LX/01o;

    .line 559
    .line 560
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 565
    .line 566
    invoke-static {v0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    return-object v4

    .line 571
    :pswitch_12
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LX/DSh;

    .line 574
    .line 575
    iget-object v0, v0, LX/DSh;->A01:LX/5aw;

    .line 576
    .line 577
    invoke-static {v0}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    return-object v4

    .line 582
    :pswitch_13
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LX/DSh;

    .line 585
    .line 586
    iget-object v0, v0, LX/DSh;->A01:LX/5aw;

    .line 587
    .line 588
    new-instance v4, LX/ELJ;

    .line 589
    .line 590
    invoke-direct {v4, v0}, LX/ELJ;-><init>(LX/5aw;)V

    .line 591
    .line 592
    .line 593
    return-object v4

    .line 594
    :pswitch_14
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LX/DSh;

    .line 597
    .line 598
    iget-object v0, v0, LX/DSh;->A03:LX/01o;

    .line 599
    .line 600
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 605
    .line 606
    invoke-static {v0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    return-object v4

    .line 611
    :pswitch_15
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LX/J1S;

    .line 614
    .line 615
    invoke-virtual {v0}, LX/J1S;->AVY()Landroid/content/Context;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    new-instance v4, LX/6Dh;

    .line 620
    .line 621
    invoke-direct {v4, v0}, LX/6Dh;-><init>(Landroid/content/Context;)V

    .line 622
    .line 623
    .line 624
    const/4 v0, 0x3

    .line 625
    iput v0, v4, LX/6Dh;->A00:I

    .line 626
    .line 627
    const/4 v0, 0x1

    .line 628
    iput-boolean v0, v4, LX/6Dh;->A01:Z

    .line 629
    .line 630
    return-object v4

    .line 631
    :pswitch_16
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    const/4 v0, 0x1

    .line 634
    new-instance v4, Lcom/facebook/redex/IDxObjectShape633S0100000_4_I1;

    .line 635
    .line 636
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxObjectShape633S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    return-object v4

    .line 640
    :pswitch_17
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LX/DKh;

    .line 643
    .line 644
    iget-object v0, v0, LX/DKh;->A0M:LX/01o;

    .line 645
    .line 646
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, LX/Chk;->A01(Ljava/lang/Object;)LX/1A2;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    return-object v4

    .line 655
    :pswitch_18
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v0, "show_feed_post_button"

    .line 662
    .line 663
    invoke-static {v1, v0}, LX/92m;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    return-object v4

    .line 668
    :pswitch_19
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v0, "coming_from_sticker"

    .line 675
    .line 676
    invoke-static {v1, v0}, LX/92m;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    return-object v4

    .line 681
    :pswitch_1a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const-string v0, "is_media_owner"

    .line 688
    .line 689
    invoke-static {v1, v0}, LX/92m;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    return-object v4

    .line 694
    :pswitch_1b
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, LX/DKh;

    .line 697
    .line 698
    iget-object v0, v2, LX/DKh;->A0M:LX/01o;

    .line 699
    .line 700
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 705
    .line 706
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v4, LX/EPP;

    .line 711
    .line 712
    invoke-direct {v4, v0, v2, v1, v2}, LX/EPP;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1wR;)V

    .line 713
    .line 714
    .line 715
    return-object v4

    .line 716
    :pswitch_1c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const-string v0, "media_owner_id"

    .line 723
    .line 724
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    return-object v4

    .line 729
    :pswitch_1d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v0, "media_owner_name"

    .line 736
    .line 737
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    return-object v4

    .line 742
    :pswitch_1e
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, LX/DKh;

    .line 745
    .line 746
    iget-object v0, v2, LX/DKh;->A0M:LX/01o;

    .line 747
    .line 748
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 753
    .line 754
    iget-object v0, v2, LX/DKh;->A0I:LX/01o;

    .line 755
    .line 756
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    iget-object v0, v2, LX/DKh;->A0D:LX/01o;

    .line 761
    .line 762
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    sget-object v4, LX/3cz;->A0P:LX/3cz;

    .line 767
    .line 768
    const/4 v8, 0x0

    .line 769
    new-instance v1, LX/CsI;

    .line 770
    .line 771
    move-object v3, v2

    .line 772
    invoke-direct/range {v1 .. v8}, LX/CsI;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v2, LX/DKh;->A0N:LX/01o;

    .line 776
    .line 777
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, LX/3Bm;

    .line 782
    .line 783
    iput-object v0, v1, LX/CsI;->A00:LX/3Bm;

    .line 784
    .line 785
    invoke-virtual {v1}, LX/CsI;->A02()LX/CqG;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    return-object v4

    .line 790
    :pswitch_1f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LX/DKh;

    .line 793
    .line 794
    new-instance v4, LX/De7;

    .line 795
    .line 796
    invoke-direct {v4, v0}, LX/De7;-><init>(LX/DKh;)V

    .line 797
    .line 798
    .line 799
    return-object v4

    .line 800
    :pswitch_20
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v7, LX/DKh;

    .line 803
    .line 804
    iget-object v1, v7, LX/DKh;->A02:LX/EDE;

    .line 805
    .line 806
    const-string v0, "viewModel"

    .line 807
    .line 808
    const/4 v8, 0x0

    .line 809
    if-nez v1, :cond_9

    .line 810
    .line 811
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v8

    .line 815
    :cond_9
    iget-object v2, v1, LX/EDE;->A01:LX/EMK;

    .line 816
    .line 817
    iget-object v0, v2, LX/EMK;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 818
    .line 819
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 820
    .line 821
    if-eqz v0, :cond_d

    .line 822
    .line 823
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 824
    .line 825
    if-eqz v0, :cond_c

    .line 826
    .line 827
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 828
    .line 829
    :goto_3
    iget-boolean v0, v2, LX/EMK;->A0A:Z

    .line 830
    .line 831
    const/4 v3, 0x0

    .line 832
    if-nez v0, :cond_a

    .line 833
    .line 834
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 835
    .line 836
    if-ne v1, v0, :cond_b

    .line 837
    .line 838
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0}, LX/Chf;->A00(Landroid/content/Context;)I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    invoke-static {v0}, LX/5We;->A03(Landroid/content/Context;)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    :goto_4
    shl-int/lit8 v0, v0, 0x1

    .line 851
    .line 852
    add-int/2addr v3, v0

    .line 853
    :cond_a
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    iget-object v0, v7, LX/DKh;->A0M:LX/01o;

    .line 862
    .line 863
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 868
    .line 869
    iget-object v0, v7, LX/DKh;->A0I:LX/01o;

    .line 870
    .line 871
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    invoke-virtual {v7}, LX/DKh;->getModuleName()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    const/16 v20, 0x1

    .line 884
    .line 885
    const/16 v21, 0x0

    .line 886
    .line 887
    new-instance v4, LX/0r8;

    .line 888
    .line 889
    move-object v13, v8

    .line 890
    move-object v14, v8

    .line 891
    move-object v15, v8

    .line 892
    move-object/from16 v16, v8

    .line 893
    .line 894
    move-object/from16 v17, v8

    .line 895
    .line 896
    move-object/from16 v18, v8

    .line 897
    .line 898
    move-object/from16 v19, v8

    .line 899
    .line 900
    invoke-direct/range {v4 .. v21}, LX/0r8;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 901
    .line 902
    .line 903
    return-object v4

    .line 904
    :cond_b
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 905
    .line 906
    if-ne v1, v0, :cond_a

    .line 907
    .line 908
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const/high16 v0, 0x7f070000

    .line 917
    .line 918
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const v0, 0x7f07000d

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    goto :goto_4

    .line 934
    :cond_c
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 935
    .line 936
    goto :goto_3

    .line 937
    :cond_d
    move-object v1, v8

    .line 938
    goto :goto_3

    .line 939
    :pswitch_21
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, LX/DKh;

    .line 942
    .line 943
    iget-object v0, v0, LX/DKh;->A0M:LX/01o;

    .line 944
    .line 945
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    return-object v4

    .line 956
    :pswitch_22
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, LX/DKh;

    .line 959
    .line 960
    iget-object v0, v2, LX/DKh;->A0M:LX/01o;

    .line 961
    .line 962
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 967
    .line 968
    iget-object v0, v2, LX/DKh;->A0D:LX/01o;

    .line 969
    .line 970
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    new-instance v4, LX/EZv;

    .line 975
    .line 976
    invoke-direct {v4, v2, v1, v0}, LX/EZv;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    return-object v4

    .line 980
    :pswitch_23
    invoke-static {}, LX/E2T;->A00()LX/2qh;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v4, LX/DKh;

    .line 987
    .line 988
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    iget-object v0, v4, LX/DKh;->A0M:LX/01o;

    .line 993
    .line 994
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 999
    .line 1000
    iget-object v0, v4, LX/DKh;->A0D:LX/01o;

    .line 1001
    .line 1002
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    iget-object v0, v4, LX/DKh;->A0I:LX/01o;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    const/4 v7, 0x0

    .line 1013
    invoke-virtual/range {v2 .. v8}, LX/2qh;->A01(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ER6;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    iget-object v0, v4, LX/DKh;->A02:LX/EDE;

    .line 1018
    .line 1019
    if-nez v0, :cond_e

    .line 1020
    .line 1021
    invoke-static {}, LX/Chb;->A11()V

    .line 1022
    .line 1023
    .line 1024
    throw v7

    .line 1025
    :cond_e
    iget-object v0, v0, LX/EDE;->A01:LX/EMK;

    .line 1026
    .line 1027
    iget-object v0, v0, LX/EMK;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1028
    .line 1029
    invoke-virtual {v1, v0}, LX/ER6;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)LX/E2V;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    return-object v4

    .line 1034
    :pswitch_24
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v6, LX/DKh;

    .line 1037
    .line 1038
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    iget-object v0, v6, LX/DKh;->A0M:LX/01o;

    .line 1043
    .line 1044
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 1049
    .line 1050
    iget-object v0, v6, LX/DKh;->A0D:LX/01o;

    .line 1051
    .line 1052
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    iget-object v0, v6, LX/DKh;->A0I:LX/01o;

    .line 1057
    .line 1058
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v9

    .line 1062
    new-instance v4, LX/EQ2;

    .line 1063
    .line 1064
    invoke-direct/range {v4 .. v9}, LX/EQ2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v4

    .line 1068
    :pswitch_25
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1071
    .line 1072
    invoke-static {v0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    return-object v4

    .line 1077
    :pswitch_26
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v4, LX/DKh;

    .line 1080
    .line 1081
    iget-object v0, v4, LX/DKh;->A0K:LX/01o;

    .line 1082
    .line 1083
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    const/16 v1, 0xe

    .line 1092
    .line 1093
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 1094
    .line 1095
    invoke-direct {v0, v1, v3, v4}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v2, v0}, LX/E2Q;->A00(Landroidx/fragment/app/FragmentActivity;LX/0Vv;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1102
    .line 1103
    return-object v4

    .line 1104
    :pswitch_27
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v5, LX/DKh;

    .line 1107
    .line 1108
    iget-object v0, v5, LX/DKh;->A01:LX/FhZ;

    .line 1109
    .line 1110
    if-eqz v0, :cond_f

    .line 1111
    .line 1112
    invoke-interface {v0}, LX/FhZ;->CeL()V

    .line 1113
    .line 1114
    .line 1115
    :cond_f
    iget-object v0, v5, LX/DKh;->A0M:LX/01o;

    .line 1116
    .line 1117
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 1122
    .line 1123
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 1124
    .line 1125
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v5, LX/DKh;->A0C:LX/01o;

    .line 1129
    .line 1130
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    new-instance v1, LX/ERM;

    .line 1135
    .line 1136
    invoke-direct {v1}, LX/ERM;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    iput-object v0, v1, LX/ERM;->A08:Ljava/lang/String;

    .line 1140
    .line 1141
    const/4 v0, 0x1

    .line 1142
    iput-boolean v0, v1, LX/ERM;->A0H:Z

    .line 1143
    .line 1144
    invoke-virtual {v1}, LX/ERM;->A03()Landroid/os/Bundle;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    const-string v0, "single_media_feed"

    .line 1153
    .line 1154
    invoke-static {v1, v2, v4, v3, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v0}, LX/6Ax;->A08()V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v5, v0}, LX/Chc;->A1K(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1165
    .line 1166
    return-object v4

    .line 1167
    :pswitch_28
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v1, LX/DKh;

    .line 1170
    .line 1171
    iget-object v0, v1, LX/DKh;->A0G:LX/01o;

    .line 1172
    .line 1173
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, LX/Eeb;

    .line 1178
    .line 1179
    invoke-virtual {v0}, LX/Eeb;->A03()V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v1}, LX/DKh;->A03(LX/DKh;)V

    .line 1183
    .line 1184
    .line 1185
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1186
    .line 1187
    return-object v4

    .line 1188
    :pswitch_29
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, LX/DlV;

    .line 1191
    .line 1192
    iget-object v0, v0, LX/DlV;->A01:LX/DlQ;

    .line 1193
    .line 1194
    iget-object v1, v0, LX/EKI;->A02:Lcom/instagram/service/session/UserSession;

    .line 1195
    .line 1196
    iget-object v0, v0, LX/EKI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1197
    .line 1198
    invoke-static {v0}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v4, LX/EOG;

    .line 1202
    .line 1203
    invoke-direct {v4, v0, v1}, LX/EOG;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 1204
    .line 1205
    .line 1206
    return-object v4

    .line 1207
    :pswitch_2a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, LX/EQk;

    .line 1210
    .line 1211
    invoke-virtual {v0}, LX/EQk;->A01()LX/EKI;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    iget-object v2, v0, LX/EKI;->A02:Lcom/instagram/service/session/UserSession;

    .line 1216
    .line 1217
    iget-object v1, v0, LX/EKI;->A03:Ljava/lang/String;

    .line 1218
    .line 1219
    iget-object v0, v0, LX/EKI;->A01:LX/1qw;

    .line 1220
    .line 1221
    new-instance v4, LX/EOm;

    .line 1222
    .line 1223
    invoke-direct {v4, v0, v2, v1}, LX/EOm;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    return-object v4

    .line 1227
    :pswitch_2b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, LX/EQk;

    .line 1230
    .line 1231
    invoke-virtual {v0}, LX/EQk;->A01()LX/EKI;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    iget-object v2, v0, LX/EKI;->A02:Lcom/instagram/service/session/UserSession;

    .line 1236
    .line 1237
    iget-object v1, v0, LX/EKI;->A03:Ljava/lang/String;

    .line 1238
    .line 1239
    iget-object v0, v0, LX/EKI;->A01:LX/1qw;

    .line 1240
    .line 1241
    new-instance v4, LX/EZv;

    .line 1242
    .line 1243
    invoke-direct {v4, v0, v2, v1}, LX/EZv;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    return-object v4

    .line 1247
    :pswitch_2c
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v3, LX/DKl;

    .line 1250
    .line 1251
    iget-object v0, v3, LX/DKl;->A08:LX/01o;

    .line 1252
    .line 1253
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    iget-object v0, v3, LX/DKl;->A03:LX/01o;

    .line 1258
    .line 1259
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    iget-object v0, v3, LX/DKl;->A01:LX/1qw;

    .line 1264
    .line 1265
    new-instance v4, LX/EOm;

    .line 1266
    .line 1267
    invoke-direct {v4, v0, v2, v1}, LX/EOm;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    return-object v4

    .line 1271
    :pswitch_2d
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v5, LX/DKl;

    .line 1274
    .line 1275
    iget-object v0, v5, LX/DKl;->A08:LX/01o;

    .line 1276
    .line 1277
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    iget-object v3, v5, LX/DKl;->A01:LX/1qw;

    .line 1282
    .line 1283
    iget-object v0, v5, LX/DKl;->A07:LX/01o;

    .line 1284
    .line 1285
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    iget-object v0, v5, LX/DKl;->A03:LX/01o;

    .line 1290
    .line 1291
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    iget-object v0, v5, LX/DKl;->A04:LX/01o;

    .line 1296
    .line 1297
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-static {v3, v4, v2, v1, v0}, LX/2tn;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1wY;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-interface {v0}, LX/1wY;->AFE()LX/1wa;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    return-object v4

    .line 1310
    :pswitch_2e
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v2, LX/DKl;

    .line 1313
    .line 1314
    iget-object v0, v2, LX/DKl;->A08:LX/01o;

    .line 1315
    .line 1316
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    iget-object v3, v2, LX/DKl;->A01:LX/1qw;

    .line 1321
    .line 1322
    iget-object v0, v2, LX/DKl;->A07:LX/01o;

    .line 1323
    .line 1324
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    iget-object v0, v2, LX/DKl;->A03:LX/01o;

    .line 1329
    .line 1330
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    iget-object v0, v2, LX/DKl;->A04:LX/01o;

    .line 1335
    .line 1336
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v8

    .line 1340
    sget-object v4, LX/3cz;->A0Q:LX/3cz;

    .line 1341
    .line 1342
    new-instance v1, LX/CsI;

    .line 1343
    .line 1344
    invoke-direct/range {v1 .. v8}, LX/CsI;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v0, v2, LX/DKl;->A0A:LX/01o;

    .line 1348
    .line 1349
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, LX/3Bm;

    .line 1354
    .line 1355
    iput-object v0, v1, LX/CsI;->A00:LX/3Bm;

    .line 1356
    .line 1357
    invoke-virtual {v1}, LX/CsI;->A02()LX/CqG;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    return-object v4

    .line 1362
    :pswitch_2f
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v1, LX/DKl;

    .line 1365
    .line 1366
    iget-object v0, v1, LX/DKl;->A08:LX/01o;

    .line 1367
    .line 1368
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-static {v0}, LX/2uJ;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    return-object v4

    .line 1383
    :pswitch_30
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1384
    .line 1385
    return-object v4

    .line 1386
    :pswitch_31
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v0, LX/EZN;

    .line 1389
    .line 1390
    iget-object v3, v0, LX/EZN;->A00:Landroid/content/Context;

    .line 1391
    .line 1392
    iget-object v2, v0, LX/EZN;->A06:Lcom/instagram/service/session/UserSession;

    .line 1393
    .line 1394
    iget-object v1, v0, LX/EZN;->A05:LX/1qw;

    .line 1395
    .line 1396
    iget-object v0, v0, LX/EZN;->A08:LX/DKl;

    .line 1397
    .line 1398
    new-instance v4, LX/Cqv;

    .line 1399
    .line 1400
    invoke-direct {v4, v3, v1, v2, v0}, LX/Cqv;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;LX/FbR;)V

    .line 1401
    .line 1402
    .line 1403
    return-object v4

    .line 1404
    :pswitch_32
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, LX/EZN;

    .line 1407
    .line 1408
    iget-object v3, v0, LX/EZN;->A00:Landroid/content/Context;

    .line 1409
    .line 1410
    iget-object v2, v0, LX/EZN;->A06:Lcom/instagram/service/session/UserSession;

    .line 1411
    .line 1412
    iget-object v1, v0, LX/EZN;->A05:LX/1qw;

    .line 1413
    .line 1414
    iget-object v0, v0, LX/EZN;->A09:Ljava/lang/String;

    .line 1415
    .line 1416
    new-instance v4, LX/5B9;

    .line 1417
    .line 1418
    invoke-direct {v4, v3, v1, v2, v0}, LX/5B9;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    const/4 v0, 0x1

    .line 1422
    iput-boolean v0, v4, LX/5B9;->A04:Z

    .line 1423
    .line 1424
    return-object v4

    .line 1425
    :pswitch_33
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v3, LX/EZN;

    .line 1428
    .line 1429
    iget-object v2, v3, LX/EZN;->A01:Landroidx/fragment/app/Fragment;

    .line 1430
    .line 1431
    iget-object v0, v3, LX/EZN;->A0B:LX/01o;

    .line 1432
    .line 1433
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    check-cast v1, LX/5B9;

    .line 1438
    .line 1439
    iget-object v0, v3, LX/EZN;->A0C:LX/01o;

    .line 1440
    .line 1441
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, LX/E6W;

    .line 1446
    .line 1447
    new-instance v4, LX/EZ7;

    .line 1448
    .line 1449
    invoke-direct {v4, v2, v1, v0}, LX/EZ7;-><init>(Landroidx/fragment/app/Fragment;LX/5B9;LX/E6W;)V

    .line 1450
    .line 1451
    .line 1452
    return-object v4

    .line 1453
    :pswitch_34
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v1, LX/EZN;

    .line 1456
    .line 1457
    iget-object v8, v1, LX/EZN;->A06:Lcom/instagram/service/session/UserSession;

    .line 1458
    .line 1459
    iget-object v6, v1, LX/EZN;->A05:LX/1qw;

    .line 1460
    .line 1461
    iget-object v5, v1, LX/EZN;->A04:LX/3Bm;

    .line 1462
    .line 1463
    iget-object v0, v1, LX/EZN;->A0D:LX/01o;

    .line 1464
    .line 1465
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v7

    .line 1469
    check-cast v7, LX/EZ7;

    .line 1470
    .line 1471
    iget-object v9, v1, LX/EZN;->A07:LX/1wa;

    .line 1472
    .line 1473
    new-instance v4, LX/F95;

    .line 1474
    .line 1475
    invoke-direct/range {v4 .. v9}, LX/F95;-><init>(LX/3Bm;LX/1qw;LX/EZ7;Lcom/instagram/service/session/UserSession;LX/1wa;)V

    .line 1476
    .line 1477
    .line 1478
    return-object v4

    .line 1479
    :pswitch_35
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v1, LX/EdH;

    .line 1482
    .line 1483
    iget-object v0, v1, LX/EdH;->A03:Lcom/instagram/service/session/UserSession;

    .line 1484
    .line 1485
    new-instance v4, LX/EOH;

    .line 1486
    .line 1487
    invoke-direct {v4, v0, v1}, LX/EOH;-><init>(Lcom/instagram/service/session/UserSession;LX/EdH;)V

    .line 1488
    .line 1489
    .line 1490
    return-object v4

    .line 1491
    :pswitch_36
    invoke-static {}, LX/E2T;->A00()LX/2qh;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, LX/EdH;

    .line 1498
    .line 1499
    iget-object v3, v0, LX/EdH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1500
    .line 1501
    iget-object v5, v0, LX/EdH;->A03:Lcom/instagram/service/session/UserSession;

    .line 1502
    .line 1503
    iget-object v4, v0, LX/EdH;->A02:LX/1qw;

    .line 1504
    .line 1505
    iget-object v6, v0, LX/EdH;->A04:Ljava/lang/String;

    .line 1506
    .line 1507
    iget-object v8, v0, LX/EdH;->A05:Ljava/lang/String;

    .line 1508
    .line 1509
    const/4 v7, 0x0

    .line 1510
    invoke-virtual/range {v2 .. v8}, LX/2qh;->A01(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ER6;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    return-object v4

    .line 1515
    :pswitch_37
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v0, LX/EdH;

    .line 1518
    .line 1519
    iget-object v5, v0, LX/EdH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1520
    .line 1521
    iget-object v7, v0, LX/EdH;->A03:Lcom/instagram/service/session/UserSession;

    .line 1522
    .line 1523
    iget-object v6, v0, LX/EdH;->A02:LX/1qw;

    .line 1524
    .line 1525
    iget-object v8, v0, LX/EdH;->A04:Ljava/lang/String;

    .line 1526
    .line 1527
    iget-object v9, v0, LX/EdH;->A05:Ljava/lang/String;

    .line 1528
    .line 1529
    new-instance v4, LX/EQ2;

    .line 1530
    .line 1531
    invoke-direct/range {v4 .. v9}, LX/EQ2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    return-object v4

    .line 1535
    :pswitch_38
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v1, LX/EdH;

    .line 1538
    .line 1539
    iget-object v0, v1, LX/EdH;->A03:Lcom/instagram/service/session/UserSession;

    .line 1540
    .line 1541
    new-instance v4, LX/EOI;

    .line 1542
    .line 1543
    invoke-direct {v4, v0, v1}, LX/EOI;-><init>(Lcom/instagram/service/session/UserSession;LX/EdH;)V

    .line 1544
    .line 1545
    .line 1546
    return-object v4

    .line 1547
    :pswitch_39
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1548
    .line 1549
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-static {v0}, LX/Chb;->A0h(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    return-object v4

    .line 1558
    :pswitch_3a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1559
    .line 1560
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    const-string v0, "prior_submodule_name"

    .line 1565
    .line 1566
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    return-object v4

    .line 1571
    :pswitch_3b
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v1, LX/DHa;

    .line 1574
    .line 1575
    iget-object v0, v1, LX/DHa;->A05:LX/01o;

    .line 1576
    .line 1577
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-static {v0}, LX/2uJ;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    return-object v4

    .line 1592
    :pswitch_3c
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v3, LX/DHa;

    .line 1595
    .line 1596
    iget-object v0, v3, LX/DHa;->A05:LX/01o;

    .line 1597
    .line 1598
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    iget-object v1, v3, LX/DHa;->A01:LX/1qw;

    .line 1603
    .line 1604
    iget-object v0, v3, LX/DHa;->A02:LX/01o;

    .line 1605
    .line 1606
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    iget-object v0, v3, LX/DHa;->A03:LX/01o;

    .line 1610
    .line 1611
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    iget-object v0, v3, LX/DHa;->A04:LX/01o;

    .line 1615
    .line 1616
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    new-instance v4, LX/EqU;

    .line 1620
    .line 1621
    invoke-direct {v4, v1, v2}, LX/EqU;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 1622
    .line 1623
    .line 1624
    return-object v4

    .line 1625
    :pswitch_3d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v0, Landroid/app/Activity;

    .line 1628
    .line 1629
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1630
    .line 1631
    .line 1632
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1633
    .line 1634
    return-object v4

    .line 1635
    :pswitch_3e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1638
    .line 1639
    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0SF;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-static {v0}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    return-object v4

    .line 1648
    :pswitch_3f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v0, LX/GUI;

    .line 1651
    .line 1652
    invoke-static {v0}, LX/GUI;->A00(LX/GUI;)LX/G4v;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    const/4 v0, 0x0

    .line 1657
    iput-object v0, v2, LX/G4v;->A01:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 1658
    .line 1659
    iput-object v0, v2, LX/G4v;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 1660
    .line 1661
    const/4 v1, 0x0

    .line 1662
    const/16 v0, 0x1f

    .line 1663
    .line 1664
    invoke-static {v2, v0, v1}, LX/G4v;->A01(LX/G4v;IZ)V

    .line 1665
    .line 1666
    .line 1667
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1668
    .line 1669
    return-object v4

    .line 1670
    :pswitch_40
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v4, LX/GUI;

    .line 1673
    .line 1674
    iget-object v3, v4, LX/GUI;->A06:Lcom/instagram/service/session/UserSession;

    .line 1675
    .line 1676
    const-string v1, "userSession"

    .line 1677
    .line 1678
    const/4 v0, 0x0

    .line 1679
    if-eqz v3, :cond_13

    .line 1680
    .line 1681
    invoke-static {v3}, LX/3rG;->A00(Lcom/instagram/service/session/UserSession;)LX/3rH;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    if-eqz v1, :cond_10

    .line 1690
    .line 1691
    const v0, 0x7f120f01

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    :cond_10
    new-instance v4, LX/Eqt;

    .line 1699
    .line 1700
    invoke-direct {v4, v3, v2, v0}, LX/Eqt;-><init>(Lcom/instagram/service/session/UserSession;LX/3rH;Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    return-object v4

    .line 1704
    :pswitch_41
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v2, LX/7I3;

    .line 1707
    .line 1708
    iget-object v0, v2, LX/7I3;->A0B:LX/01o;

    .line 1709
    .line 1710
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v0, v2, LX/7I3;->A0A:LX/01o;

    .line 1718
    .line 1719
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    new-instance v4, LX/8DG;

    .line 1724
    .line 1725
    invoke-direct {v4, v1, v0}, LX/8DG;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    return-object v4

    .line 1729
    :pswitch_42
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1730
    .line 1731
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    const-string v0, "UserListFragmentFactory.LIKERS_LIST_FRAGMENT_ARGUMENTS_IS_OPENED_FROM_CLIPS_VIEWER"

    .line 1736
    .line 1737
    invoke-static {v1, v0}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    return-object v4

    .line 1746
    :pswitch_43
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1747
    .line 1748
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    const-string v0, "LikesListFragment.MEDIA_ID"

    .line 1753
    .line 1754
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v4

    .line 1758
    return-object v4

    .line 1759
    :pswitch_44
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1760
    .line 1761
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    const-string v1, "LikesListFragment.FEED_POSITION"

    .line 1766
    .line 1767
    const/4 v0, -0x1

    .line 1768
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v4

    .line 1776
    return-object v4

    .line 1777
    :pswitch_45
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v3, LX/DLe;

    .line 1780
    .line 1781
    iget-object v0, v3, LX/DLe;->A09:LX/01o;

    .line 1782
    .line 1783
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    iget-object v0, v3, LX/DLe;->A02:LX/01o;

    .line 1792
    .line 1793
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    invoke-static {v1, v2, v0}, LX/4iS;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M6;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v4

    .line 1801
    return-object v4

    .line 1802
    :pswitch_46
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1803
    .line 1804
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    const-string v1, "LikesListFragment.CAROUSEL_INDEX"

    .line 1809
    .line 1810
    const/4 v0, 0x0

    .line 1811
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v4

    .line 1819
    return-object v4

    .line 1820
    :pswitch_47
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v4, LX/DLe;

    .line 1823
    .line 1824
    iget-object v0, v4, LX/DLe;->A09:LX/01o;

    .line 1825
    .line 1826
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    invoke-static {v4}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    const/16 v1, 0x13

    .line 1835
    .line 1836
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;

    .line 1837
    .line 1838
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v0, v2, v3}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v4

    .line 1845
    return-object v4

    .line 1846
    :pswitch_48
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v2, LX/DLe;

    .line 1849
    .line 1850
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    const-string v0, "LikesListFragment.TIME_ORDERED"

    .line 1855
    .line 1856
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v11

    .line 1860
    const-string v0, "LikesListFragment.BROADCAST_ID"

    .line 1861
    .line 1862
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v9

    .line 1866
    invoke-static {v2}, LX/Chi;->A09(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v5

    .line 1870
    iget-object v0, v2, LX/DLe;->A09:LX/01o;

    .line 1871
    .line 1872
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v7

    .line 1876
    iget-object v0, v2, LX/DLe;->A02:LX/01o;

    .line 1877
    .line 1878
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v8

    .line 1882
    iget-object v0, v2, LX/DLe;->A04:LX/01o;

    .line 1883
    .line 1884
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v6

    .line 1888
    check-cast v6, LX/1M6;

    .line 1889
    .line 1890
    iget-object v0, v2, LX/DLe;->A05:LX/01o;

    .line 1891
    .line 1892
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1897
    .line 1898
    .line 1899
    move-result v10

    .line 1900
    iget-object v0, v2, LX/DLe;->A01:LX/01o;

    .line 1901
    .line 1902
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v12

    .line 1906
    new-instance v4, LX/G5B;

    .line 1907
    .line 1908
    invoke-direct/range {v4 .. v12}, LX/G5B;-><init>(Landroid/app/Application;LX/1M6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1909
    .line 1910
    .line 1911
    return-object v4

    .line 1912
    :pswitch_49
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 1915
    .line 1916
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    if-nez v0, :cond_11

    .line 1921
    .line 1922
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    .line 1923
    .line 1924
    .line 1925
    move-result v1

    .line 1926
    const/4 v0, 0x1

    .line 1927
    if-eqz v1, :cond_12

    .line 1928
    .line 1929
    :cond_11
    const/4 v0, 0x0

    .line 1930
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v4

    .line 1934
    return-object v4

    .line 1935
    :pswitch_4a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v0, [LX/1TA;

    .line 1938
    .line 1939
    array-length v0, v0

    .line 1940
    new-array v4, v0, [Ljava/lang/Object;

    .line 1941
    .line 1942
    return-object v4

    .line 1943
    :pswitch_4b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1946
    .line 1947
    invoke-static {v0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v4

    .line 1951
    return-object v4

    .line 1952
    :pswitch_4c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1953
    .line 1954
    invoke-static {v0}, LX/Chi;->A0H(Ljava/lang/Object;)LX/05l;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v4

    .line 1958
    return-object v4

    .line 1959
    :pswitch_4d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v0, LX/9xV;

    .line 1962
    .line 1963
    invoke-virtual {v0}, LX/9xV;->A08()Lcom/instagram/service/session/UserSession;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    new-instance v4, LX/C2Q;

    .line 1968
    .line 1969
    invoke-direct {v4, v0}, LX/C2Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1970
    .line 1971
    .line 1972
    return-object v4

    .line 1973
    :pswitch_4e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v0, LX/A0Q;

    .line 1976
    .line 1977
    invoke-static {v0}, LX/Chi;->A09(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    iget-object v2, v0, LX/A0Q;->A00:Lcom/instagram/service/session/UserSession;

    .line 1982
    .line 1983
    const-string v1, "userSession"

    .line 1984
    .line 1985
    const/4 v0, 0x0

    .line 1986
    if-eqz v2, :cond_13

    .line 1987
    .line 1988
    new-instance v0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;

    .line 1989
    .line 1990
    invoke-direct {v0, v2}, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1991
    .line 1992
    .line 1993
    new-instance v4, LX/9D1;

    .line 1994
    .line 1995
    invoke-direct {v4, v3, v0, v2}, LX/9D1;-><init>(Landroid/app/Application;Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;Lcom/instagram/service/session/UserSession;)V

    .line 1996
    .line 1997
    .line 1998
    return-object v4

    .line 1999
    :cond_13
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    throw v0

    .line 2003
    :pswitch_4f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v0, LX/ELJ;

    .line 2006
    .line 2007
    iget-object v2, v0, LX/ELJ;->A00:LX/3Cn;

    .line 2008
    .line 2009
    if-nez v2, :cond_14

    .line 2010
    .line 2011
    invoke-static {}, LX/Chb;->A10()V

    .line 2012
    .line 2013
    .line 2014
    goto/16 :goto_6

    .line 2015
    .line 2016
    :cond_14
    iget-object v0, v0, LX/ELJ;->A06:LX/01o;

    .line 2017
    .line 2018
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    check-cast v1, LX/6ig;

    .line 2023
    .line 2024
    const/4 v0, 0x1

    .line 2025
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2026
    .line 2027
    .line 2028
    new-instance v4, LX/F7z;

    .line 2029
    .line 2030
    invoke-direct {v4, v2, v1}, LX/F7z;-><init>(LX/3Cn;LX/6ig;)V

    .line 2031
    .line 2032
    .line 2033
    return-object v4

    .line 2034
    :pswitch_50
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v6, LX/DKh;

    .line 2037
    .line 2038
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v5

    .line 2042
    iget-object v0, v6, LX/DKh;->A0M:LX/01o;

    .line 2043
    .line 2044
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v10

    .line 2048
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 2049
    .line 2050
    iget-object v0, v6, LX/DKh;->A02:LX/EDE;

    .line 2051
    .line 2052
    if-nez v0, :cond_15

    .line 2053
    .line 2054
    invoke-static {}, LX/Chb;->A11()V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_6

    .line 2058
    :cond_15
    iget-object v0, v0, LX/EDE;->A01:LX/EMK;

    .line 2059
    .line 2060
    iget-object v9, v0, LX/EMK;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 2061
    .line 2062
    iget-object v0, v6, LX/DKh;->A07:LX/01o;

    .line 2063
    .line 2064
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v18

    .line 2068
    iget-object v0, v6, LX/DKh;->A06:LX/01o;

    .line 2069
    .line 2070
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v19

    .line 2074
    iget-object v0, v6, LX/DKh;->A05:LX/01o;

    .line 2075
    .line 2076
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v20

    .line 2080
    invoke-static {v6}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v7

    .line 2084
    iget-object v0, v6, LX/DKh;->A0J:LX/01o;

    .line 2085
    .line 2086
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v13

    .line 2090
    iget-object v0, v6, LX/DKh;->A0D:LX/01o;

    .line 2091
    .line 2092
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v14

    .line 2096
    iget-object v0, v6, LX/DKh;->A0B:LX/01o;

    .line 2097
    .line 2098
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v15

    .line 2102
    iget-object v0, v6, LX/DKh;->A0A:LX/01o;

    .line 2103
    .line 2104
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v16

    .line 2108
    iget-object v0, v6, LX/DKh;->A0C:LX/01o;

    .line 2109
    .line 2110
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v17

    .line 2114
    iget-object v11, v6, LX/DKh;->A01:LX/FhZ;

    .line 2115
    .line 2116
    iget-object v0, v6, LX/DKh;->A03:LX/01o;

    .line 2117
    .line 2118
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v12

    .line 2122
    check-cast v12, LX/FhZ;

    .line 2123
    .line 2124
    new-instance v4, LX/Eeb;

    .line 2125
    .line 2126
    move-object v8, v6

    .line 2127
    invoke-direct/range {v4 .. v20}, LX/Eeb;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/05o;LX/0YK;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/FhZ;LX/FhZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 2128
    .line 2129
    .line 2130
    return-object v4

    .line 2131
    :pswitch_51
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v2, LX/9t3;

    .line 2134
    .line 2135
    iget-object v0, v2, LX/9t3;->A01:LX/01o;

    .line 2136
    .line 2137
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    iget-object v0, v2, LX/9t3;->A00:Ljava/lang/String;

    .line 2142
    .line 2143
    if-nez v0, :cond_16

    .line 2144
    .line 2145
    const-string v0, "mediaId"

    .line 2146
    .line 2147
    :goto_5
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    :goto_6
    const/4 v0, 0x0

    .line 2151
    throw v0

    .line 2152
    :cond_16
    new-instance v4, LX/EqV;

    .line 2153
    .line 2154
    invoke-direct {v4, v1, v0}, LX/EqV;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    return-object v4

    .line 2158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_4f
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
        :pswitch_1
        :pswitch_1c
        :pswitch_1d
        :pswitch_2
        :pswitch_3
        :pswitch_1e
        :pswitch_1f
        :pswitch_50
        :pswitch_20
        :pswitch_21
        :pswitch_4
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_39
        :pswitch_3a
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_5
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_30
        :pswitch_0
        :pswitch_3c
        :pswitch_3e
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_30
        :pswitch_0
        :pswitch_40
        :pswitch_4b
        :pswitch_6
        :pswitch_30
        :pswitch_0
        :pswitch_4b
        :pswitch_41
        :pswitch_7
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_44
        :pswitch_30
        :pswitch_0
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_30
        :pswitch_0
        :pswitch_51
        :pswitch_30
        :pswitch_0
        :pswitch_4e
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
.end method
