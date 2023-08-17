.class public Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_42;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_42;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x1b5d02b8

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/DLc;

    .line 17
    .line 18
    iget-object v1, v2, LX/DLc;->A0I:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/DLc;->A02(LX/DLc;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x6dc37390

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    const v0, -0x70a2403a

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX/F2H;

    .line 43
    .line 44
    iget-object v1, v3, LX/F2H;->A05:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_9

    .line 47
    .line 48
    iget-object v1, v3, LX/F2H;->A06:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    iget-object v8, v3, LX/F2H;->A0C:LX/DLc;

    .line 53
    .line 54
    iget-object v5, v3, LX/F2H;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 55
    .line 56
    invoke-static {v5}, LX/92m;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v3, LX/F2H;->A04:LX/Eb9;

    .line 64
    .line 65
    iget v9, v3, LX/F2H;->A00:I

    .line 66
    .line 67
    iget-object v10, v3, LX/F2H;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v10}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v3, LX/F2H;->A06:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v10, v7}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/Chf;->A0G()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    long-to-int v14, v1

    .line 85
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v11, v8, LX/DLc;->A03:LX/3Cn;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-nez v11, :cond_1

    .line 96
    .line 97
    const-string v0, "recyclerViewAdapter"

    .line 98
    .line 99
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v4

    .line 103
    :cond_1
    new-instance v1, LX/Eb9;

    .line 104
    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    move-object/from16 v17, v4

    .line 108
    .line 109
    move-object/from16 v18, v6

    .line 110
    .line 111
    move-object/from16 v19, v13

    .line 112
    .line 113
    move-object/from16 v20, v7

    .line 114
    .line 115
    move-object/from16 v21, v10

    .line 116
    .line 117
    invoke-direct/range {v16 .. v21}, LX/Eb9;-><init>(LX/Fh0;LX/Eb9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    new-instance v10, LX/Ezb;

    .line 122
    .line 123
    invoke-direct {v10, v1, v7, v7}, LX/Ezb;-><init>(LX/Eb9;ZZ)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v9, 0x1

    .line 127
    .line 128
    iget-object v1, v11, LX/3Cn;->A02:LX/1zQ;

    .line 129
    .line 130
    invoke-interface {v1}, LX/1zQ;->AfQ()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1, v2, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v11, LX/3Cn;->A00:LX/1xC;

    .line 138
    .line 139
    const/4 v11, 0x1

    .line 140
    invoke-interface {v1, v2, v11}, LX/1xC;->C8F(II)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v8, LX/DLc;->A04:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 144
    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    const-string v0, "refreshableRecyclerViewLayout"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object v1, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 153
    .line 154
    .line 155
    if-eqz v6, :cond_3

    .line 156
    .line 157
    iget-object v10, v6, LX/Eb9;->A06:LX/Eb9;

    .line 158
    .line 159
    if-nez v10, :cond_4

    .line 160
    .line 161
    :cond_3
    move-object v10, v6

    .line 162
    :cond_4
    iget-object v1, v8, LX/DLc;->A0F:LX/EPg;

    .line 163
    .line 164
    iget-object v6, v1, LX/EPg;->A02:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    iget-object v2, v8, LX/DLc;->A07:LX/B5V;

    .line 169
    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    const-string v0, "feedbackApi"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    if-eqz v10, :cond_6

    .line 176
    .line 177
    iget-object v1, v10, LX/Eb9;->A05:LX/Fh0;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-interface {v1}, LX/Fh0;->Alo()LX/Fgw;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    invoke-interface {v1}, LX/Fgw;->getId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-nez v9, :cond_7

    .line 192
    .line 193
    :cond_6
    move-object v9, v6

    .line 194
    :cond_7
    const/4 v1, 0x2

    .line 195
    new-instance v6, Lcom/facebook/redex/IDxFCallbackShape95S0200000_4_I1;

    .line 196
    .line 197
    invoke-direct {v6, v1, v8, v10}, Lcom/facebook/redex/IDxFCallbackShape95S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v2, LX/B5V;->A00:LX/1Qe;

    .line 201
    .line 202
    new-instance v1, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 203
    .line 204
    invoke-direct {v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v10, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 208
    .line 209
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v12, "FB"

    .line 213
    .line 214
    const-string v8, "destination_app"

    .line 215
    .line 216
    invoke-virtual {v10, v8, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v12, "FEED"

    .line 220
    .line 221
    const-string v8, "destination_surface"

    .line 222
    .line 223
    invoke-virtual {v10, v8, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v12, ""

    .line 227
    .line 228
    const-string v8, "destination_id"

    .line 229
    .line 230
    invoke-virtual {v10, v8, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v12, LX/11W;->A00:LX/11W;

    .line 234
    .line 235
    const-string v8, "validation_check_bypass_list"

    .line 236
    .line 237
    invoke-virtual {v10, v8, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    const-string v8, "destination"

    .line 241
    .line 242
    invoke-virtual {v1, v10, v8}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v10, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 246
    .line 247
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 248
    .line 249
    .line 250
    const/16 v8, 0x1fd

    .line 251
    .line 252
    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v10, v8, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v8, "id"

    .line 260
    .line 261
    invoke-virtual {v10, v8, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const-string v8, "action_timestamp"

    .line 269
    .line 270
    invoke-virtual {v10, v9, v8}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 274
    .line 275
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v8, "text"

    .line 279
    .line 280
    invoke-virtual {v9, v8, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v8, "ranges"

    .line 284
    .line 285
    invoke-virtual {v9, v8, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    const-string v8, "message"

    .line 289
    .line 290
    invoke-virtual {v10, v9, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v8, "params"

    .line 294
    .line 295
    invoke-virtual {v1, v10, v8}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v11}, LX/0yH;->A0E(Z)V

    .line 299
    .line 300
    .line 301
    invoke-static {v11}, LX/0yH;->A0E(Z)V

    .line 302
    .line 303
    .line 304
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 305
    .line 306
    const v14, 0x7c5ef6d9

    .line 307
    .line 308
    .line 309
    const-wide v16, 0xc4b3343dL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    const-class v10, Lcom/instagram/unifiedfeedback/api/graphql/CXPCommentCreateMutationResponsePandoImpl;

    .line 315
    .line 316
    const-string v11, "CXPCommentCreateMutation"

    .line 317
    .line 318
    const-string v13, "ig4a-instagram-schema-graphservices"

    .line 319
    .line 320
    new-instance v8, LX/1RO;

    .line 321
    .line 322
    move-object v12, v4

    .line 323
    move v15, v7

    .line 324
    move-wide/from16 v18, v16

    .line 325
    .line 326
    invoke-direct/range {v8 .. v19}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v8}, LX/Chh;->A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v2, v1, v6}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 334
    .line 335
    .line 336
    :cond_8
    iget-object v2, v3, LX/F2H;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 337
    .line 338
    const/16 v1, 0x8

    .line 339
    .line 340
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iput-object v4, v3, LX/F2H;->A04:LX/Eb9;

    .line 344
    .line 345
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x2

    .line 353
    iput v1, v3, LX/F2H;->A00:I

    .line 354
    .line 355
    :cond_9
    const v1, -0x34d54ea

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_1
    const v0, -0x383a002b

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, LX/EaF;

    .line 374
    .line 375
    iget-object v3, v1, LX/EaF;->A01:Landroid/content/Context;

    .line 376
    .line 377
    iget-object v6, v1, LX/EaF;->A05:Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    sget-object v4, LX/3qX;->A03:LX/3qX;

    .line 380
    .line 381
    iget-object v5, v1, LX/EaF;->A04:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 382
    .line 383
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v2 .. v8}, LX/2aA;->A06(Landroid/content/Context;LX/3qX;Lcom/instagram/direct/rooms/model/RoomsLinkModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const v1, -0x1451c6ad

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_2
    const v0, 0x5028d905

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v5, LX/EaF;

    .line 415
    .line 416
    iget-object v4, v5, LX/EaF;->A03:LX/39n;

    .line 417
    .line 418
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget-object v2, v5, LX/EaF;->A01:Landroid/content/Context;

    .line 423
    .line 424
    iget-object v1, v5, LX/EaF;->A05:Lcom/instagram/service/session/UserSession;

    .line 425
    .line 426
    invoke-virtual {v3, v2, v1}, LX/2aA;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/4PG;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v3, v5, LX/EaF;->A06:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v2, v1, LX/4PG;->A01:Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 433
    .line 434
    new-instance v1, LX/F15;

    .line 435
    .line 436
    invoke-direct {v1, v2, v3}, LX/F15;-><init>(Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const/4 v1, 0x3

    .line 444
    invoke-static {v2, v4, v5, v1}, LX/Chd;->A1K(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    const v1, -0x19bfc016

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :pswitch_3
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, LX/DHy;

    .line 455
    .line 456
    iget-object v2, v1, LX/DHy;->A02:LX/5LA;

    .line 457
    .line 458
    iget-object v6, v1, LX/DHy;->A04:Lcom/instagram/service/session/UserSession;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v1}, LX/DHy;->A00(LX/DHy;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    iget-object v9, v1, LX/DHy;->A05:Ljava/util/ArrayList;

    .line 469
    .line 470
    const/16 v0, 0xf

    .line 471
    .line 472
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;

    .line 473
    .line 474
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    const/16 v0, 0xe

    .line 478
    .line 479
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;

    .line 480
    .line 481
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    const-string v8, "live"

    .line 485
    .line 486
    invoke-virtual/range {v2 .. v9}, LX/5LA;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_0

    .line 491
    .line 492
    invoke-static {v1}, LX/DHy;->A01(LX/DHy;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_4
    const v0, 0x2ae76342

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, LX/7oN;

    .line 506
    .line 507
    iget-object v4, v1, LX/7oN;->A04:LX/7mZ;

    .line 508
    .line 509
    iget-object v0, v1, LX/7oN;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 510
    .line 511
    const-string v3, "composerView"

    .line 512
    .line 513
    if-nez v0, :cond_a

    .line 514
    .line 515
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const/4 v6, 0x0

    .line 519
    throw v6

    .line 520
    :cond_a
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    const/4 v11, 0x0

    .line 532
    invoke-static {v8, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    iget-object v5, v4, LX/7mZ;->A00:LX/5tm;

    .line 536
    .line 537
    iget-object v0, v4, LX/7mZ;->A02:LX/3ty;

    .line 538
    .line 539
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    const-string v9, "none"

    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    move-object v10, v6

    .line 547
    invoke-virtual/range {v5 .. v11}, LX/5tm;->Cs8(LX/59U;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    iget-object v0, v4, LX/7mZ;->A01:LX/5x7;

    .line 551
    .line 552
    iget-object v0, v0, LX/5x7;->A01:LX/7oN;

    .line 553
    .line 554
    if-nez v0, :cond_b

    .line 555
    .line 556
    const-string v0, "inviteModelComposerView"

    .line 557
    .line 558
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v6

    .line 562
    :cond_b
    iget-object v0, v0, LX/7oN;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 563
    .line 564
    if-nez v0, :cond_c

    .line 565
    .line 566
    const-string v0, "sendButton"

    .line 567
    .line 568
    goto :goto_2

    .line 569
    :cond_c
    invoke-virtual {v0, v11}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v1, LX/7oN;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 573
    .line 574
    if-eqz v0, :cond_d

    .line 575
    .line 576
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 581
    .line 582
    .line 583
    iget-object v0, v1, LX/7oN;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 584
    .line 585
    if-eqz v0, :cond_d

    .line 586
    .line 587
    invoke-virtual {v0, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v1, LX/7oN;->A03:Landroid/view/View;

    .line 591
    .line 592
    const/4 v0, 0x1

    .line 593
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 594
    .line 595
    .line 596
    const v0, 0x5d6c7338

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_d
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v6

    .line 607
    :pswitch_5
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, LX/DHy;

    .line 610
    .line 611
    invoke-static {v0}, LX/DHy;->A02(LX/DHy;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    nop

    .line 616
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
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
