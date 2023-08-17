.class public final LX/Ejg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/96U;

.field public final synthetic A01:LX/4OJ;


# direct methods
.method public constructor <init>(LX/96U;LX/4OJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ejg;->A01:LX/4OJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ejg;->A00:LX/96U;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 0
    const v0, -0x13bab8a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v0, v1, LX/Ejg;->A00:LX/96U;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3E3;->getBindingAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v4, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/Ejg;->A01:LX/4OJ;

    .line 19
    .line 20
    iget-object v1, v0, LX/4OJ;->A01:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/4OJ;->A04:LX/4lH;

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    check-cast v15, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    invoke-static {v15, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, LX/4lH;->A01:LX/4zA;

    .line 37
    .line 38
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v2, v15, v1, v4}, LX/4zA;->A01(LX/4zA;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v15, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:LX/36e;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    packed-switch v1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    :pswitch_0
    const v0, 0x7b752156

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v1, v0, LX/4lH;->A02:LX/4Kp;

    .line 60
    .line 61
    iget-object v1, v1, LX/4Kp;->A00:LX/25J;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v0, LX/4lH;->A04:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v2, v1}, LX/Am4;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/6CF;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v1, LX/2qJ;->A01:LX/2qJ;

    .line 74
    .line 75
    invoke-virtual {v1}, LX/2qJ;->A01()LX/EQB;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v2, v15, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v15, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, LX/EUc;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v1, v0, LX/4lH;->A03:LX/25K;

    .line 95
    .line 96
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v1, "DEFAULT"

    .line 101
    .line 102
    invoke-virtual {v5, v4, v2, v1}, LX/EQB;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v6, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    iget-object v0, v0, LX/4lH;->A00:LX/48X;

    .line 109
    .line 110
    iput-object v0, v6, LX/6CF;->A04:LX/48X;

    .line 111
    .line 112
    invoke-virtual {v6}, LX/6CF;->A08()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    iget-object v1, v0, LX/4lH;->A02:LX/4Kp;

    .line 117
    .line 118
    iget-object v1, v1, LX/4Kp;->A00:LX/25J;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v1, v0, LX/4lH;->A04:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-static {v2, v1}, LX/Am4;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/6CF;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {}, LX/39Y;->A00()LX/39Y;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, LX/39Y;->A02()LX/EMk;

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, LX/4lH;->A05:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    new-instance v14, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    .line 144
    .line 145
    move/from16 v20, v18

    .line 146
    .line 147
    move/from16 v21, v18

    .line 148
    .line 149
    move-object/from16 v16, v1

    .line 150
    .line 151
    move/from16 v19, v13

    .line 152
    .line 153
    invoke-direct/range {v14 .. v21}, Lcom/instagram/explore/intf/ExploreFragmentConfig;-><init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v1, "ExploreFragment.ARGUMENT_CONFIG"

    .line 161
    .line 162
    invoke-virtual {v2, v1, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, LX/25J;

    .line 166
    .line 167
    invoke-direct {v1}, LX/25J;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 174
    .line 175
    iget-object v0, v0, LX/4lH;->A00:LX/48X;

    .line 176
    .line 177
    iput-object v0, v4, LX/6CF;->A04:LX/48X;

    .line 178
    .line 179
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_3
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v2, v15, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A07:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    iget-object v1, v15, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A08:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v1, :cond_1

    .line 195
    .line 196
    const-string v1, "arg_fallback_lat"

    .line 197
    .line 198
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v15, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A08:Ljava/lang/String;

    .line 202
    .line 203
    const-string v1, "arg_fallback_lng"

    .line 204
    .line 205
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    sget-object v4, LX/2rH;->A00:LX/2rH;

    .line 209
    .line 210
    iget-object v1, v0, LX/4lH;->A02:LX/4Kp;

    .line 211
    .line 212
    iget-object v1, v1, LX/4Kp;->A00:LX/25J;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-object v8, v0, LX/4lH;->A04:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    iget-object v9, v0, LX/4lH;->A06:Ljava/lang/String;

    .line 221
    .line 222
    sget-object v7, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A03:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 223
    .line 224
    invoke-virtual/range {v4 .. v9}, LX/2rH;->A03(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_4
    sget-object v4, LX/2qH;->A00:LX/2qH;

    .line 230
    .line 231
    iget-object v1, v0, LX/4lH;->A02:LX/4Kp;

    .line 232
    .line 233
    iget-object v1, v1, LX/4Kp;->A00:LX/25J;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v6, v0, LX/4lH;->A04:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    iget-object v0, v0, LX/4lH;->A03:LX/25K;

    .line 242
    .line 243
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const/4 v8, 0x0

    .line 248
    move-object v9, v8

    .line 249
    invoke-virtual/range {v4 .. v9}, LX/2qH;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EaT;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, LX/EaT;->A01()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_5
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {}, LX/3Hg;->A00()Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "timezone_offset"

    .line 278
    .line 279
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, LX/4lH;->A02:LX/4Kp;

    .line 283
    .line 284
    iget-object v1, v1, LX/4Kp;->A00:LX/25J;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v6, v0, LX/4lH;->A04:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    invoke-static {v1, v6}, LX/Am4;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/6CF;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v1, v15, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A04:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v1, v4}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    new-instance v2, LX/KyB;

    .line 303
    .line 304
    invoke-direct {v2, v6}, LX/KyB;-><init>(LX/0SF;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v15, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, LX/KyB;->A06(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v13}, LX/KyB;->A07(Z)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v2, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 316
    .line 317
    invoke-static {v1, v4}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v5, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 322
    .line 323
    iget-object v0, v0, LX/4lH;->A00:LX/48X;

    .line 324
    .line 325
    iput-object v0, v5, LX/6CF;->A04:LX/48X;

    .line 326
    .line 327
    invoke-virtual {v5}, LX/6CF;->A08()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_6
    sget-object v1, LX/36e;->A0D:LX/36e;

    .line 333
    .line 334
    if-eq v1, v2, :cond_4

    .line 335
    .line 336
    const-string v1, "Topic not supported: "

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "guides"

    .line 347
    .line 348
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_7
    iget-object v4, v0, LX/4lH;->A04:Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 357
    .line 358
    const-wide v1, 0x810d1000001b64L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v5, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_2

    .line 368
    .line 369
    const/4 v5, 0x4

    .line 370
    iget-object v2, v15, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v1, v15, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v4, v2, v1, v5}, LX/Co8;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, LX/4lH;->A08:LX/01o;

    .line 378
    .line 379
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, LX/CmH;

    .line 384
    .line 385
    iget-object v6, v15, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    iget-object v0, v0, LX/4lH;->A03:LX/25K;

    .line 389
    .line 390
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    const-string v11, "0"

    .line 395
    .line 396
    move-object v9, v7

    .line 397
    move-object v10, v7

    .line 398
    invoke-virtual/range {v5 .. v13}, LX/CmH;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 399
    .line 400
    .line 401
    invoke-static {v4}, LX/ClW;->A00(Lcom/instagram/service/session/UserSession;)LX/ClZ;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-object v2, v15, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v1, v15, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    .line 408
    .line 409
    new-instance v0, Lcom/instagram/model/keyword/Keyword;

    .line 410
    .line 411
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/keyword/Keyword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v0}, LX/ClZ;->A00(Lcom/instagram/model/keyword/Keyword;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_2
    iget-object v5, v0, LX/4lH;->A03:LX/25K;

    .line 420
    .line 421
    iget-object v8, v0, LX/4lH;->A07:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v7, v0, LX/4lH;->A05:Ljava/lang/String;

    .line 424
    .line 425
    const-string v6, "explore_session_id"

    .line 426
    .line 427
    invoke-static {v5, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-string v1, "interest_serp_navigation"

    .line 432
    .line 433
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/16 v1, 0x9e4

    .line 438
    .line 439
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_3

    .line 448
    .line 449
    const-string v1, "search_session_id"

    .line 450
    .line 451
    invoke-virtual {v2, v1, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v1, "incoming_session_id"

    .line 455
    .line 456
    invoke-virtual {v2, v1, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v1, "incoming_session_type"

    .line 460
    .line 461
    invoke-virtual {v2, v1, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 465
    .line 466
    .line 467
    :cond_3
    iget-object v0, v0, LX/4lH;->A02:LX/4Kp;

    .line 468
    .line 469
    iget-object v0, v0, LX/4Kp;->A00:LX/25J;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0, v4}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iput-boolean v13, v2, LX/6CF;->A0E:Z

    .line 480
    .line 481
    invoke-static {}, LX/6yV;->A00()LX/2rB;

    .line 482
    .line 483
    .line 484
    new-instance v4, LX/Cmd;

    .line 485
    .line 486
    invoke-direct {v4}, LX/Cmd;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-static {v5}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    const/4 v9, 0x0

    .line 494
    iget-object v1, v15, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v0, v15, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    .line 497
    .line 498
    new-instance v5, Lcom/instagram/model/keyword/Keyword;

    .line 499
    .line 500
    invoke-direct {v5, v1, v0}, Lcom/instagram/model/keyword/Keyword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v15, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 504
    .line 505
    new-instance v6, Lcom/instagram/topic/Topic;

    .line 506
    .line 507
    invoke-direct {v6, v9, v0}, Lcom/instagram/topic/Topic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move-object v10, v9

    .line 511
    move-object v11, v9

    .line 512
    invoke-virtual/range {v4 .. v11}, LX/Cmd;->A00(Lcom/instagram/model/keyword/Keyword;Lcom/instagram/topic/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 517
    .line 518
    goto :goto_1

    .line 519
    :cond_4
    sget-object v6, LX/AYq;->A0C:LX/AYq;

    .line 520
    .line 521
    iget-object v2, v0, LX/4lH;->A02:LX/4Kp;

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    iget-object v1, v15, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    .line 525
    .line 526
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    const v1, 0x7f121fd2

    .line 531
    .line 532
    .line 533
    iget-object v2, v2, LX/4Kp;->A00:LX/25J;

    .line 534
    .line 535
    invoke-static {v2, v4, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    const/16 v1, 0x21f

    .line 543
    .line 544
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    invoke-static {v6, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    new-instance v5, Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 555
    .line 556
    move-object v10, v8

    .line 557
    move-object v12, v8

    .line 558
    move v14, v13

    .line 559
    invoke-direct/range {v5 .. v14}, Lcom/instagram/guides/intf/GuideGridFragmentConfig;-><init>(LX/AYq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v4, v0, LX/4lH;->A04:Lcom/instagram/service/session/UserSession;

    .line 567
    .line 568
    invoke-static {v1, v4}, LX/Am4;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/6CF;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    sget-object v1, LX/39T;->A01:LX/39T;

    .line 573
    .line 574
    invoke-virtual {v1}, LX/39T;->A02()LX/BEl;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1, v5, v4}, LX/BEl;->A00(Lcom/instagram/guides/intf/GuideGridFragmentConfig;Lcom/instagram/service/session/UserSession;)LX/1dt;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iput-object v1, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 583
    .line 584
    iget-object v0, v0, LX/4lH;->A00:LX/48X;

    .line 585
    .line 586
    iput-object v0, v2, LX/6CF;->A04:LX/48X;

    .line 587
    .line 588
    :goto_1
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    nop

    .line 594
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
.end method
