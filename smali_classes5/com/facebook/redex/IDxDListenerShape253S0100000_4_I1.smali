.class public Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/DK1;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
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
.method public final BpT()V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v1, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/EfK;

    .line 10
    .line 11
    iget-object v0, v1, LX/EfK;->A01:LX/4Ck;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/4Ck;->BpT()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/EfK;->A00:LX/6z1;

    .line 20
    .line 21
    iput-object v0, v1, LX/EfK;->A01:LX/4Ck;

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_1
    iget-object v3, v1, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/F4O;

    .line 27
    .line 28
    iget-object v2, v3, LX/F4O;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v3, LX/F4O;->A03:LX/5kh;

    .line 33
    .line 34
    const-string v0, "collection_item_username"

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, LX/5kh;->Bj3(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v3, LX/F4O;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v1, v1, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/DIw;

    .line 46
    .line 47
    iget-boolean v0, v1, LX/DIw;->A08:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, LX/DIw;->A07()LX/Cxx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/Cxx;->A0J()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v1, v1, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/DK1;

    .line 62
    .line 63
    iget-boolean v0, v1, LX/DK1;->A02:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {v1}, LX/CyB;->A00(LX/DK1;)LX/EY8;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, v0, LX/EY8;->A00:LX/ChQ;

    .line 72
    .line 73
    const-string v3, "lead_ad_question_page"

    .line 74
    .line 75
    iget-object v1, v0, LX/EY8;->A01:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "form_id"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/Chf;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "lead_gen_multi_step_consumer_questions"

    .line 84
    .line 85
    const/16 v0, 0x3f8

    .line 86
    .line 87
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v4, v3, v1, v0}, LX/Chg;->A17(Landroid/os/Bundle;LX/ChQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    iget-object v0, v1, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/EFy;

    .line 98
    .line 99
    iget-object v0, v0, LX/EFy;->A00:LX/FeF;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v0}, LX/FeF;->C3L()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    iget-object v4, v1, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lcom/facebook/redex/IDxSDelegateShape94S0300000_4_I1;

    .line 110
    .line 111
    iget-object v3, v4, Lcom/facebook/redex/IDxSDelegateShape94S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LX/EfK;

    .line 114
    .line 115
    iget-object v6, v3, LX/EfK;->A05:LX/EFx;

    .line 116
    .line 117
    iget-object v1, v6, LX/EFx;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 118
    .line 119
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, LX/01O;->A06(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v8, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v6, LX/EFx;->A02:Ljava/util/Map;

    .line 136
    .line 137
    invoke-static {v7}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 152
    .line 153
    invoke-static {v2, v7}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iget-object v0, v6, LX/EFx;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Lcom/instagram/model/shopping/ProductGroup;->A02(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    iput-object v8, v6, LX/EFx;->A01:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    xor-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    invoke-static {v0}, LX/01O;->A06(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, LX/EFx;->A01:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-static {v1}, LX/92k;->A0Z(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    :goto_1
    iget-object v0, v4, Lcom/facebook/redex/IDxSDelegateShape94S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/FeF;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-interface {v0, v2}, LX/FeF;->Ccp(Lcom/instagram/model/shopping/Product;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    iget-object v0, v6, LX/EFx;->A01:Ljava/util/Set;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/92k;->A0Z(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_1

    .line 223
    :cond_6
    iget-boolean v0, v3, LX/EfK;->A02:Z

    .line 224
    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    iget-object v0, v3, LX/EfK;->A04:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v0, LX/CAq;

    .line 234
    .line 235
    invoke-direct {v0, v2}, LX/CAq;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_6
    iget-object v0, v1, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/Eax;

    .line 245
    .line 246
    iget-object v0, v0, LX/Eax;->A0G:LX/6B4;

    .line 247
    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    invoke-static {v0}, LX/6B4;->A00(LX/6B4;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_7
    iget-object v5, v1, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, LX/EPt;

    .line 257
    .line 258
    iget-object v0, v5, LX/EPt;->A02:Ljava/lang/Integer;

    .line 259
    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v6, 0x1

    .line 268
    packed-switch v0, :pswitch_data_1

    .line 269
    .line 270
    .line 271
    :cond_7
    :goto_2
    :pswitch_8
    iput-object v11, v5, LX/EPt;->A02:Ljava/lang/Integer;

    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_9
    iget-object v4, v5, LX/EPt;->A05:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    iget-object v3, v5, LX/EPt;->A04:LX/1qw;

    .line 277
    .line 278
    sget-object v2, LX/6Du;->A04:LX/6Du;

    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "post_creation_tap"

    .line 285
    .line 286
    invoke-static {v3, v2, v4, v0, v1}, LX/6Dv;->A04(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v5, LX/EPt;->A03:Landroid/app/Activity;

    .line 290
    .line 291
    iget-object v2, v5, LX/EPt;->A06:Lcom/instagram/user/model/User;

    .line 292
    .line 293
    if-eqz v2, :cond_8

    .line 294
    .line 295
    sget-object v1, LX/1he;->A2R:LX/1he;

    .line 296
    .line 297
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 298
    .line 299
    invoke-direct {v0, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    invoke-static {v3, v1, v0, v4}, LX/BdA;->A01(Landroid/app/Activity;LX/1he;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_8
    sget-object v1, LX/1he;->A2y:LX/1he;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    goto :goto_3

    .line 310
    :pswitch_a
    iget-object v14, v5, LX/EPt;->A05:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    iget-object v3, v5, LX/EPt;->A04:LX/1qw;

    .line 313
    .line 314
    sget-object v2, LX/6Du;->A04:LX/6Du;

    .line 315
    .line 316
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "story_creation_tap"

    .line 321
    .line 322
    invoke-static {v3, v2, v14, v0, v1}, LX/6Dv;->A04(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v10, v5, LX/EPt;->A03:Landroid/app/Activity;

    .line 326
    .line 327
    iget-object v0, v5, LX/EPt;->A06:Lcom/instagram/user/model/User;

    .line 328
    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    sget-object v12, LX/1he;->A2R:LX/1he;

    .line 332
    .line 333
    new-instance v13, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 334
    .line 335
    invoke-direct {v13, v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 336
    .line 337
    .line 338
    :goto_4
    const/16 v0, 0x442c

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-static/range {v10 .. v15}, LX/BdA;->A00(Landroid/app/Activity;Landroid/graphics/RectF;LX/1he;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_9
    sget-object v12, LX/1he;->A2y:LX/1he;

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    goto :goto_4

    .line 352
    :pswitch_b
    iget-object v4, v5, LX/EPt;->A05:Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    iget-object v3, v5, LX/EPt;->A04:LX/1qw;

    .line 355
    .line 356
    sget-object v2, LX/6Du;->A04:LX/6Du;

    .line 357
    .line 358
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "highlight_creation_tap"

    .line 363
    .line 364
    invoke-static {v3, v2, v4, v0, v1}, LX/6Dv;->A04(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v5, LX/EPt;->A03:Landroid/app/Activity;

    .line 368
    .line 369
    sget-object v0, LX/Dnj;->A0D:LX/Dnj;

    .line 370
    .line 371
    invoke-static {v1, v0, v4}, LX/Eex;->A06(Landroid/app/Activity;LX/Dnj;Lcom/instagram/service/session/UserSession;)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :pswitch_c
    iget-object v4, v5, LX/EPt;->A05:Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    iget-object v3, v5, LX/EPt;->A04:LX/1qw;

    .line 378
    .line 379
    sget-object v2, LX/6Du;->A04:LX/6Du;

    .line 380
    .line 381
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "live_creation_tap"

    .line 386
    .line 387
    invoke-static {v3, v2, v4, v0, v1}, LX/6Dv;->A04(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 395
    .line 396
    iget-object v3, v5, LX/EPt;->A03:Landroid/app/Activity;

    .line 397
    .line 398
    const/16 v0, 0x5eb

    .line 399
    .line 400
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto :goto_7

    .line 405
    :pswitch_d
    iget-object v4, v5, LX/EPt;->A05:Lcom/instagram/service/session/UserSession;

    .line 406
    .line 407
    iget-object v3, v5, LX/EPt;->A04:LX/1qw;

    .line 408
    .line 409
    sget-object v2, LX/6Du;->A04:LX/6Du;

    .line 410
    .line 411
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "reel_creation_tap"

    .line 416
    .line 417
    invoke-static {v3, v2, v4, v0, v1}, LX/6Dv;->A04(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, LX/Chc;->A0W()LX/Cor;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v2, v5, LX/EPt;->A06:Lcom/instagram/user/model/User;

    .line 425
    .line 426
    if-eqz v2, :cond_b

    .line 427
    .line 428
    sget-object v0, LX/1he;->A2R:LX/1he;

    .line 429
    .line 430
    :goto_5
    invoke-virtual {v1, v0}, LX/Cor;->A06(LX/1he;)LX/EQ9;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-boolean v6, v1, LX/EQ9;->A0f:Z

    .line 435
    .line 436
    if-eqz v2, :cond_a

    .line 437
    .line 438
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 439
    .line 440
    invoke-direct {v0, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 441
    .line 442
    .line 443
    :goto_6
    iput-object v0, v1, LX/EQ9;->A0G:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 444
    .line 445
    invoke-virtual {v1}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const/16 v0, 0xee

    .line 450
    .line 451
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 459
    .line 460
    iget-object v3, v5, LX/EPt;->A03:Landroid/app/Activity;

    .line 461
    .line 462
    const-string v0, "clips_camera"

    .line 463
    .line 464
    :goto_7
    invoke-static {v3, v2, v4, v1, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_8

    .line 469
    :cond_a
    const/4 v0, 0x0

    .line 470
    goto :goto_6

    .line 471
    :cond_b
    sget-object v0, LX/1he;->A2y:LX/1he;

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :pswitch_e
    iget-object v3, v5, LX/EPt;->A05:Lcom/instagram/service/session/UserSession;

    .line 475
    .line 476
    iget-object v2, v5, LX/EPt;->A03:Landroid/app/Activity;

    .line 477
    .line 478
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 479
    .line 480
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 484
    .line 485
    const-string v1, "universal_creation_menu"

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-static {v2, v3, v1, v11, v0}, LX/BpA;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :pswitch_f
    iget-object v7, v5, LX/EPt;->A05:Lcom/instagram/service/session/UserSession;

    .line 494
    .line 495
    iget-object v3, v5, LX/EPt;->A04:LX/1qw;

    .line 496
    .line 497
    sget-object v2, LX/6Du;->A04:LX/6Du;

    .line 498
    .line 499
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v0, "fundraiser_creation_tap"

    .line 504
    .line 505
    invoke-static {v3, v2, v7, v0, v1}, LX/6Dv;->A04(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v3, v5, LX/EPt;->A03:Landroid/app/Activity;

    .line 509
    .line 510
    const-string v2, "profile_composer"

    .line 511
    .line 512
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, "source_name"

    .line 517
    .line 518
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 522
    .line 523
    const-string v0, "com.instagram.social_impact.standalone_fundraiser_creation.view"

    .line 524
    .line 525
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v7}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const/4 v0, 0x0

    .line 534
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 535
    .line 536
    const-string v0, ""

    .line 537
    .line 538
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 539
    .line 540
    iput-boolean v6, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 541
    .line 542
    invoke-static {v1, v2}, LX/7vq;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)Landroid/os/Bundle;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "bloks"

    .line 547
    .line 548
    invoke-static {v3, v1, v7, v4, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :goto_8
    invoke-virtual {v0}, LX/6Ax;->A08()V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_b

    .line 556
    .line 557
    :pswitch_10
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    iget-object v3, v5, LX/EPt;->A03:Landroid/app/Activity;

    .line 562
    .line 563
    iget-object v2, v5, LX/EPt;->A05:Lcom/instagram/service/session/UserSession;

    .line 564
    .line 565
    const/16 v0, 0x16

    .line 566
    .line 567
    new-instance v1, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;

    .line 568
    .line 569
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;-><init>(I)V

    .line 570
    .line 571
    .line 572
    const/16 v0, 0xd8

    .line 573
    .line 574
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v4, v3, v1, v2, v0}, LX/2qk;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :pswitch_11
    iget-object v4, v5, LX/EPt;->A05:Lcom/instagram/service/session/UserSession;

    .line 584
    .line 585
    iget-object v3, v5, LX/EPt;->A04:LX/1qw;

    .line 586
    .line 587
    sget-object v2, LX/6Du;->A04:LX/6Du;

    .line 588
    .line 589
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v0, "group_profile_creation_tap"

    .line 594
    .line 595
    invoke-static {v3, v2, v4, v0, v1}, LX/6Dv;->A04(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {}, LX/Anr;->A00()LX/2qr;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iget-object v1, v5, LX/EPt;->A03:Landroid/app/Activity;

    .line 603
    .line 604
    new-instance v0, LX/F8l;

    .line 605
    .line 606
    invoke-direct {v0, v5}, LX/F8l;-><init>(LX/EPt;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v1, v0, v4}, LX/2qr;->A04(Landroid/app/Activity;LX/ChM;Lcom/instagram/service/session/UserSession;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_2

    .line 613
    .line 614
    :pswitch_12
    iget-object v4, v5, LX/EPt;->A05:Lcom/instagram/service/session/UserSession;

    .line 615
    .line 616
    iget-object v3, v5, LX/EPt;->A03:Landroid/app/Activity;

    .line 617
    .line 618
    iget v9, v5, LX/EPt;->A00:I

    .line 619
    .line 620
    sget-object v0, LX/6IB;->A00:LX/6IC;

    .line 621
    .line 622
    invoke-virtual {v0, v4}, LX/6IC;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    invoke-static {v4}, LX/6IC;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    const/16 v0, 0x33c

    .line 631
    .line 632
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const/16 v0, 0x33d

    .line 637
    .line 638
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const/4 v8, 0x0

    .line 643
    const/4 v7, 0x0

    .line 644
    if-eqz v10, :cond_11

    .line 645
    .line 646
    if-eqz v6, :cond_12

    .line 647
    .line 648
    const/16 v0, 0x33b

    .line 649
    .line 650
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    :goto_9
    move-object v2, v1

    .line 655
    :cond_c
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    if-eqz v8, :cond_10

    .line 660
    .line 661
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const-string v0, "InterestBasedChannelType"

    .line 666
    .line 667
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v8, v4}, LX/H24;->A00(LX/Dmr;Lcom/instagram/service/session/UserSession;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_f

    .line 675
    .line 676
    const/16 v0, 0x1a4

    .line 677
    .line 678
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    :goto_a
    const/16 v0, 0x70

    .line 683
    .line 684
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const/16 v0, 0x3d

    .line 692
    .line 693
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    sget-object v1, LX/DnQ;->A03:LX/DnQ;

    .line 701
    .line 702
    const-string v0, "social_channel_creation_source"

    .line 703
    .line 704
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 705
    .line 706
    .line 707
    const-string v0, "subscriber_fan_count_arg"

    .line 708
    .line 709
    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 710
    .line 711
    .line 712
    sget-object v0, LX/Dmr;->A02:LX/Dmr;

    .line 713
    .line 714
    if-ne v8, v0, :cond_e

    .line 715
    .line 716
    invoke-static {v4}, LX/7Zk;->A00(Lcom/instagram/service/session/UserSession;)LX/I1b;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iput-object v0, v1, LX/I1b;->A00:Ljava/lang/String;

    .line 725
    .line 726
    :cond_d
    const-class v0, Lcom/instagram/modal/ModalActivity;

    .line 727
    .line 728
    invoke-static {v3, v6, v4, v0, v2}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    :goto_b
    invoke-virtual {v0, v3}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_2

    .line 736
    .line 737
    :cond_e
    sget-object v0, LX/Dmr;->A01:LX/Dmr;

    .line 738
    .line 739
    if-ne v8, v0, :cond_d

    .line 740
    .line 741
    invoke-static {v3, v4, v9, v7}, LX/ETC;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_d

    .line 746
    .line 747
    goto/16 :goto_2

    .line 748
    .line 749
    :cond_f
    const-string v1, "broadcast_chat_nux"

    .line 750
    .line 751
    goto :goto_a

    .line 752
    :cond_10
    const-string v1, "broadcast_chat_chooser"

    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_11
    if-eqz v6, :cond_7

    .line 756
    .line 757
    sget-object v8, LX/Dmr;->A02:LX/Dmr;

    .line 758
    .line 759
    goto :goto_c

    .line 760
    :cond_12
    sget-object v8, LX/Dmr;->A01:LX/Dmr;

    .line 761
    .line 762
    invoke-static {v4}, LX/Ak5;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    :goto_c
    invoke-static {v8, v4}, LX/H24;->A00(LX/Dmr;Lcom/instagram/service/session/UserSession;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_c

    .line 771
    .line 772
    goto :goto_9

    .line 773
    :pswitch_13
    invoke-static {}, LX/Anr;->A00()LX/2qr;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    iget-object v4, v5, LX/EPt;->A03:Landroid/app/Activity;

    .line 778
    .line 779
    iget-object v3, v5, LX/EPt;->A05:Lcom/instagram/service/session/UserSession;

    .line 780
    .line 781
    iget-object v2, v5, LX/EPt;->A06:Lcom/instagram/user/model/User;

    .line 782
    .line 783
    if-eqz v2, :cond_16

    .line 784
    .line 785
    const/16 v1, 0x17

    .line 786
    .line 787
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;

    .line 788
    .line 789
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;-><init>(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6, v4, v0, v3, v2}, LX/2qr;->A03(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_2

    .line 796
    .line 797
    :pswitch_14
    iget-object v0, v1, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, LX/EcZ;

    .line 800
    .line 801
    iget-object v0, v0, LX/EcZ;->A00:LX/DLx;

    .line 802
    .line 803
    invoke-virtual {v0}, LX/DLx;->A05()V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_15
    iget-object v0, v1, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, LX/7Mu;

    .line 810
    .line 811
    invoke-static {v0}, LX/7Mu;->A00(LX/7Mu;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_16
    iget-object v3, v1, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v3, LX/EPW;

    .line 818
    .line 819
    iget v6, v3, LX/EPW;->A00:I

    .line 820
    .line 821
    const/4 v2, -0x1

    .line 822
    if-eq v6, v2, :cond_13

    .line 823
    .line 824
    iget-object v4, v3, LX/EPW;->A01:Landroid/view/View;

    .line 825
    .line 826
    if-eqz v4, :cond_13

    .line 827
    .line 828
    iget-object v0, v3, LX/EPW;->A03:LX/DHt;

    .line 829
    .line 830
    iget-object v5, v0, LX/DHt;->A05:LX/Czc;

    .line 831
    .line 832
    invoke-virtual {v5, v6}, LX/3Ax;->getItemViewType(I)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_15

    .line 837
    .line 838
    invoke-virtual {v5, v6}, LX/3Ax;->getItemViewType(I)I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    const/4 v0, 0x2

    .line 843
    if-eq v1, v0, :cond_15

    .line 844
    .line 845
    invoke-virtual {v5, v6}, LX/3Ax;->getItemViewType(I)I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    const/4 v0, 0x3

    .line 850
    if-ne v1, v0, :cond_14

    .line 851
    .line 852
    iget-object v0, v5, LX/Czc;->A01:Ljava/util/List;

    .line 853
    .line 854
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.ArrowItem"

    .line 859
    .line 860
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    check-cast v1, LX/BoD;

    .line 864
    .line 865
    iget-object v0, v1, LX/BoD;->A07:Landroid/view/View$OnClickListener;

    .line 866
    .line 867
    :goto_d
    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 868
    .line 869
    .line 870
    :cond_13
    const/4 v0, 0x0

    .line 871
    iput-object v0, v3, LX/EPW;->A01:Landroid/view/View;

    .line 872
    .line 873
    iput v2, v3, LX/EPW;->A00:I

    .line 874
    .line 875
    return-void

    .line 876
    :cond_14
    invoke-virtual {v5, v6}, LX/3Ax;->getItemViewType(I)I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    const/4 v0, 0x4

    .line 881
    if-ne v1, v0, :cond_13

    .line 882
    .line 883
    iget-object v0, v5, LX/Czc;->A01:Ljava/util/List;

    .line 884
    .line 885
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.IgdsListCellItem"

    .line 890
    .line 891
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    check-cast v1, LX/EMD;

    .line 895
    .line 896
    iget-object v0, v1, LX/EMD;->A01:Landroid/view/View$OnClickListener;

    .line 897
    .line 898
    if-eqz v0, :cond_13

    .line 899
    .line 900
    goto :goto_d

    .line 901
    :cond_15
    iget-object v0, v5, LX/Czc;->A01:Ljava/util/List;

    .line 902
    .line 903
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.ButtonItem"

    .line 908
    .line 909
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    check-cast v1, LX/Eer;

    .line 913
    .line 914
    iget-object v0, v1, LX/Eer;->A07:Landroid/view/View$OnClickListener;

    .line 915
    .line 916
    goto :goto_d

    .line 917
    :pswitch_17
    iget-object v1, v1, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, LX/DK1;

    .line 920
    .line 921
    invoke-virtual {v1}, LX/DK1;->A05()LX/CyB;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iget-object v5, v0, LX/CyB;->A08:LX/EbC;

    .line 926
    .line 927
    const-string v4, "lead_gen_disqualifying_bottom_sheet"

    .line 928
    .line 929
    invoke-static {v1}, LX/DK1;->A01(LX/DK1;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    const/4 v0, 0x1

    .line 934
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 935
    .line 936
    .line 937
    iget-object v3, v5, LX/EbC;->A00:LX/ChQ;

    .line 938
    .line 939
    const-string v2, "lead_ad_question_page"

    .line 940
    .line 941
    invoke-static {v5, v1}, LX/EbC;->A00(LX/EbC;Ljava/lang/String;)Landroid/os/Bundle;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    const-string v0, "bottom_sheet_dismiss"

    .line 946
    .line 947
    invoke-static {v1, v3, v2, v4, v0}, LX/Chg;->A17(Landroid/os/Bundle;LX/ChQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_18
    iget-object v1, v1, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, LX/9wU;

    .line 954
    .line 955
    const/4 v0, 0x0

    .line 956
    iput-object v0, v1, LX/9wU;->A08:LX/6z1;

    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_19
    iget-object v0, v1, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, LX/HkH;

    .line 962
    .line 963
    iget-object v0, v0, LX/HkH;->A0H:LX/5Jh;

    .line 964
    .line 965
    invoke-virtual {v0}, LX/5Jh;->A0A()V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_1a
    iget-object v0, v1, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, LX/ERm;

    .line 972
    .line 973
    invoke-static {v0}, LX/ERm;->A00(LX/ERm;)LX/EZC;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    iget-object v0, v4, LX/EZC;->A07:LX/01o;

    .line 978
    .line 979
    invoke-static {v0}, LX/Chc;->A0Y(LX/01o;)LX/0lf;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    const-string v0, "instagram_shopping_viewer_close_shopping_permanent_entrypoint"

    .line 984
    .line 985
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    const/16 v0, 0x9a2

    .line 990
    .line 991
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    iget-object v0, v4, LX/EZC;->A03:Ljava/lang/String;

    .line 996
    .line 997
    invoke-static {v3, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    iget-object v1, v4, LX/EZC;->A06:Ljava/util/Map;

    .line 1001
    .line 1002
    const-string v0, "product_merchant_ids"

    .line 1003
    .line 1004
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v4, LX/EZC;->A04:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-static {v3, v0}, LX/Chc;->A1Q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v2, LX/D8Y;

    .line 1013
    .line 1014
    invoke-direct {v2}, LX/D8Y;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v4, LX/EZC;->A02:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const-string v0, "broadcast_id"

    .line 1024
    .line 1025
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1026
    .line 1027
    .line 1028
    const-string v0, "shopping_live_logging_info"

    .line 1029
    .line 1030
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v4, LX/EZC;->A05:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-static {v3, v0}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :cond_16
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    throw v0

    .line 1047
    nop

    .line 1048
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_16
        :pswitch_2
        :pswitch_17
        :pswitch_3
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1a
    .end packed-switch

    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_12
    .end packed-switch
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
.end method

.method public final BpU()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
