.class public Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;
.super LX/2PF;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2PF;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bz8()V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/DMV;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/DMV;->A0A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/DMV;->A0A:Z

    .line 17
    .line 18
    invoke-static {v1}, LX/DMV;->A03(LX/DMV;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "close_sheet"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/DMV;->A04(LX/DMV;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v1, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/MsJ;

    .line 30
    .line 31
    iget-object v4, v0, LX/MsJ;->A01:LX/LTb;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v4, LX/LTb;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, v4, LX/LTb;->A00:LX/LYJ;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v3, v0, LX/LYJ;->A0M:LX/IL8;

    .line 43
    .line 44
    iget-object v2, v3, LX/IL8;->A01:LX/Eck;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-wide v0, v2, LX/Eck;->A01:J

    .line 49
    .line 50
    iput-wide v0, v2, LX/Eck;->A02:J

    .line 51
    .line 52
    :cond_2
    iget-object v0, v3, LX/IL8;->A0D:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/E2l;->A00(Lcom/instagram/service/session/UserSession;)LX/Dlv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/Dlv;->A01:LX/01o;

    .line 59
    .line 60
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A05:LX/1T7;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/Chc;->A1Y(LX/1T7;I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v4}, LX/LTb;->A00(LX/LTb;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v0, v1, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object v1, v1, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/Dkr;

    .line 95
    .line 96
    iget-boolean v0, v1, LX/Dkr;->A07:Z

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget-object v1, v1, LX/Dkr;->A02:LX/2b8;

    .line 101
    .line 102
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/2b8;->A00(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object v0, v1, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/1A2;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_4
    iget-object v0, v1, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/ENO;

    .line 116
    .line 117
    iget-object v0, v0, LX/ENO;->A00:LX/DJW;

    .line 118
    .line 119
    iget-object v0, v0, LX/DJW;->A01:LX/1A2;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_5
    iget-object v0, v1, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/4VI;

    .line 125
    .line 126
    iget-object v0, v0, LX/4VI;->A02:LX/1A2;

    .line 127
    .line 128
    :goto_0
    invoke-static {v0}, LX/Ew5;->A00(LX/1A2;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    iget-object v6, v1, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 135
    .line 136
    iget-object v2, v6, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const-class v1, LX/F1c;

    .line 143
    .line 144
    const/16 v0, 0x17

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, LX/F1c;

    .line 151
    .line 152
    iget-object v1, v6, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1L:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v18

    .line 158
    iget-boolean v0, v6, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1m:Z

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const/4 v14, 0x0

    .line 165
    move-object/from16 v16, v14

    .line 166
    .line 167
    move/from16 v20, v3

    .line 168
    .line 169
    move-object/from16 v17, v1

    .line 170
    .line 171
    invoke-virtual/range {v13 .. v20}, LX/F1c;->A00(LX/0YK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JZ)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v6, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0X:LX/Hed;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/Hed;->A07()Z

    .line 177
    .line 178
    .line 179
    iget-object v0, v6, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/F1t;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v0}, LX/F1t;->A05()V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v8, v6, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-static {v6}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A01(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/FfN;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, LX/FfN;->BBP()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v5, v6, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1U:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v4, v6, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1M:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v2, v6, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A12:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "direct_reshare_exit_flow"

    .line 203
    .line 204
    invoke-static {v6, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "source_of_reshare"

    .line 209
    .line 210
    invoke-virtual {v1, v0, v5}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    if-eqz v4, :cond_5

    .line 214
    .line 215
    const-string v0, "share_sheet_session_id"

    .line 216
    .line 217
    invoke-virtual {v1, v0, v4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    if-eqz v2, :cond_6

    .line 221
    .line 222
    const-string v0, "comment_id"

    .line 223
    .line 224
    invoke-virtual {v1, v0, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-static {v1, v7}, LX/5HF;->A0G(LX/0rK;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v8}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 231
    .line 232
    .line 233
    iget-object v9, v6, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0L:LX/E5M;

    .line 234
    .line 235
    iget-object v8, v6, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1b:Ljava/util/List;

    .line 236
    .line 237
    iget-object v12, v6, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0m:LX/3us;

    .line 238
    .line 239
    iget-object v7, v6, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    const/4 v10, 0x1

    .line 242
    invoke-static {v12, v10, v7}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/3us;->A0w:LX/3us;

    .line 246
    .line 247
    if-eq v12, v0, :cond_7

    .line 248
    .line 249
    sget-object v0, LX/3us;->A0v:LX/3us;

    .line 250
    .line 251
    if-eq v12, v0, :cond_7

    .line 252
    .line 253
    sget-object v0, LX/3us;->A0u:LX/3us;

    .line 254
    .line 255
    if-eq v12, v0, :cond_7

    .line 256
    .line 257
    sget-object v0, LX/3us;->A1G:LX/3us;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    if-ne v12, v0, :cond_8

    .line 261
    .line 262
    :cond_7
    const/4 v1, 0x1

    .line 263
    :cond_8
    if-eqz v8, :cond_a

    .line 264
    .line 265
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 274
    .line 275
    const-wide v0, 0x8105f600000ad9L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    sget-object v4, LX/4y5;->A04:LX/4y5;

    .line 287
    .line 288
    iget-object v13, v9, LX/E5M;->A00:Landroid/content/Context;

    .line 289
    .line 290
    const v0, 0x7f123e57

    .line 291
    .line 292
    .line 293
    invoke-static {v13, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    const v0, 0x7f121804

    .line 298
    .line 299
    .line 300
    invoke-static {v13, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/4 v2, 0x0

    .line 309
    if-ne v0, v10, :cond_b

    .line 310
    .line 311
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 318
    .line 319
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v0, 0x7f121803

    .line 324
    .line 325
    .line 326
    invoke-static {v13, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v4, LX/4y5;->A02:LX/4y5;

    .line 331
    .line 332
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 337
    .line 338
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 339
    .line 340
    const v11, 0x7f1216cb

    .line 341
    .line 342
    .line 343
    invoke-static {v8}, LX/7w9;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v13, v0, v11}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-le v0, v10, :cond_9

    .line 359
    .line 360
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 365
    .line 366
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 367
    .line 368
    sget-object v4, LX/4y5;->A01:LX/4y5;

    .line 369
    .line 370
    :cond_9
    :goto_1
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    sparse-switch v0, :sswitch_data_0

    .line 375
    .line 376
    .line 377
    const-string v19, "ig_shopping_share_collection_confirmation_toast"

    .line 378
    .line 379
    :goto_2
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1, v4}, LX/56I;->A04(LX/4y5;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 387
    .line 388
    .line 389
    iput-boolean v10, v1, LX/56I;->A0H:Z

    .line 390
    .line 391
    iput-object v3, v1, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 392
    .line 393
    iput-object v2, v1, LX/56I;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 394
    .line 395
    iput-object v11, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 396
    .line 397
    iput-object v5, v1, LX/56I;->A0D:Ljava/lang/String;

    .line 398
    .line 399
    new-instance v0, LX/F9j;

    .line 400
    .line 401
    move-object/from16 v20, v8

    .line 402
    .line 403
    move-object v15, v0

    .line 404
    move-object/from16 v16, v6

    .line 405
    .line 406
    move-object/from16 v17, v9

    .line 407
    .line 408
    move-object/from16 v18, v7

    .line 409
    .line 410
    invoke-direct/range {v15 .. v20}, LX/F9j;-><init>(LX/0YK;LX/E5M;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v1, LX/56I;->A07:LX/2PO;

    .line 414
    .line 415
    invoke-static {v1}, LX/5Wf;->A19(LX/56I;)V

    .line 416
    .line 417
    .line 418
    :cond_a
    iput-object v14, v6, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1b:Ljava/util/List;

    .line 419
    .line 420
    return-void

    .line 421
    :sswitch_0
    const-string v19, "ig_shopping_share_product_confirmation_toast"

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :sswitch_1
    const-string v19, "ig_shopping_share_shop_confirmation_toast"

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_b
    move-object v3, v14

    .line 428
    goto :goto_1

    .line 429
    :pswitch_7
    iget-object v0, v1, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LX/F3l;

    .line 432
    .line 433
    iget-object v1, v0, LX/F3l;->A0J:LX/4US;

    .line 434
    .line 435
    new-instance v0, LX/517;

    .line 436
    .line 437
    invoke-direct {v0}, LX/517;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_8
    iget-object v1, v1, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, LX/F3l;

    .line 447
    .line 448
    iget-object v0, v1, LX/F3l;->A0I:Lcom/instagram/service/session/UserSession;

    .line 449
    .line 450
    invoke-static {v0}, LX/5ML;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_c

    .line 455
    .line 456
    iget-object v0, v1, LX/F3l;->A0O:LX/01o;

    .line 457
    .line 458
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/4gc;

    .line 463
    .line 464
    invoke-virtual {v0}, LX/4gc;->A00()V

    .line 465
    .line 466
    .line 467
    iget-object v0, v1, LX/F3l;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 468
    .line 469
    invoke-static {v0}, LX/Che;->A0n(Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_c
    iget-object v1, v1, LX/F3l;->A0H:LX/4Yz;

    .line 474
    .line 475
    check-cast v1, LX/58k;

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    iput-object v0, v1, LX/58k;->A08:LX/6mG;

    .line 479
    .line 480
    iget-object v0, v1, LX/58k;->A0o:LX/4Rx;

    .line 481
    .line 482
    invoke-virtual {v0}, LX/4Rx;->A0E()V

    .line 483
    .line 484
    .line 485
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v1, v0}, LX/58k;->A0n(Ljava/lang/Integer;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v1, LX/58k;->A17:LX/4US;

    .line 491
    .line 492
    new-instance v0, LX/4o4;

    .line 493
    .line 494
    invoke-direct {v0}, LX/4o4;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_9
    iget-object v0, v1, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LX/EZO;

    .line 504
    .line 505
    iget-object v0, v0, LX/EZO;->A09:LX/DLx;

    .line 506
    .line 507
    iget-object v2, v0, LX/DLx;->A03:LX/DmV;

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    if-nez v2, :cond_d

    .line 511
    .line 512
    const-string v0, "videoPlayer"

    .line 513
    .line 514
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v1

    .line 518
    :cond_d
    const-string v1, "resume"

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-virtual {v2, v1, v0}, LX/DmV;->A01(Ljava/lang/String;Z)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    nop

    .line 526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x34 -> :sswitch_1
    .end sparse-switch
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
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
.end method

.method public final CIN(II)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/2PF;->CIN(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
