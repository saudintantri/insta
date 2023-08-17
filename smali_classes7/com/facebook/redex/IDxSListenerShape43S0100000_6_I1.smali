.class public Lcom/facebook/redex/IDxSListenerShape43S0100000_6_I1;
.super LX/3Bw;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape43S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape43S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/IDxSListenerShape43S0100000_6_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-super {v3, v2, v1}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    const v0, -0x36a4b0f6

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-super {v3, v2, v1}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-object v0, v3, Lcom/facebook/redex/IDxSListenerShape43S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/JGL;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/JGL;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    instance-of v0, v10, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    check-cast v10, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 45
    .line 46
    iget-object v0, v10, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A01:LX/Itl;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, LX/Itl;->AoS()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    iget-object v0, v10, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06:LX/3BO;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/4Gm;->A02:LX/4Gm;

    .line 63
    .line 64
    if-eq v1, v0, :cond_5

    .line 65
    .line 66
    iget-object v0, v10, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A01:LX/Itl;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-interface {v0}, LX/Itl;->AjW()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_0
    iget-object v0, v10, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A01:LX/Itl;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {v0}, LX/Itl;->AjW()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-static {v0}, LX/IzJ;->A0o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    const-string v9, "Required value was null."

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v0, v0, 0x19

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v0, "0"

    .line 104
    .line 105
    move-object/from16 v17, v4

    .line 106
    .line 107
    if-nez v4, :cond_0

    .line 108
    .line 109
    move-object/from16 v17, v0

    .line 110
    .line 111
    :cond_0
    const-string v12, "client_fetch_payouthub_init"

    .line 112
    .line 113
    const-string v16, "BSC_PAYOUT_HUB_PAYOUT_TRANSACTION"

    .line 114
    .line 115
    const/16 v23, 0xf8e

    .line 116
    .line 117
    move-object v13, v11

    .line 118
    move-object v14, v11

    .line 119
    move-object v15, v11

    .line 120
    move-object/from16 v18, v3

    .line 121
    .line 122
    move-object/from16 v19, v11

    .line 123
    .line 124
    move-object/from16 v20, v11

    .line 125
    .line 126
    move-object/from16 v21, v11

    .line 127
    .line 128
    move-object/from16 v22, v11

    .line 129
    .line 130
    invoke-static/range {v10 .. v23}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 131
    .line 132
    .line 133
    iput-object v11, v10, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    iget-object v8, v10, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03:Ljava/lang/String;

    .line 137
    .line 138
    move-object v7, v4

    .line 139
    if-nez v4, :cond_1

    .line 140
    .line 141
    move-object v7, v0

    .line 142
    :cond_1
    const-string v6, "load_more"

    .line 143
    .line 144
    const v2, 0x27cd2dbf

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, LX/IzL;->A0C(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)LX/MAy;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-interface {v0}, LX/MAy;->AmJ()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-static {v2, v1}, LX/Ko0;->A00(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v6, v0}, LX/IzP;->A03(Lcom/facebook/quicklog/MarkerEditor;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    if-eqz v8, :cond_2

    .line 170
    .line 171
    const-string v0, "transaction_type_filter"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v8}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 174
    .line 175
    .line 176
    :cond_2
    if-eqz v7, :cond_3

    .line 177
    .line 178
    const-string v0, "start_cursor"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 181
    .line 182
    .line 183
    :cond_3
    if-eqz v3, :cond_4

    .line 184
    .line 185
    const-string v0, "end_cursor"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 191
    .line 192
    .line 193
    const-string v0, "fetch_init"

    .line 194
    .line 195
    invoke-static {v0}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A04(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v8, v10, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A04:LX/1nn;

    .line 199
    .line 200
    iget-object v0, v10, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A05:LX/01o;

    .line 201
    .line 202
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v10}, LX/IzL;->A0C(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)LX/MAy;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-interface {v0}, LX/MAy;->AmJ()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_8

    .line 217
    .line 218
    iget-object v6, v10, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v10}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A0D()Lcom/facebookpay/msc/logging/LoggingData;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v7, v6}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;

    .line 235
    .line 236
    move-object v11, v0

    .line 237
    move-object v13, v2

    .line 238
    move-object v14, v4

    .line 239
    move-object v15, v6

    .line 240
    move-object/from16 v16, v7

    .line 241
    .line 242
    invoke-direct/range {v11 .. v17}, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, LX/K0f;->A01(LX/12v;LX/4Gz;)LX/3BP;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, LX/HrW;

    .line 253
    .line 254
    invoke-direct {v0, v10, v4, v3}, LX/HrW;-><init>(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v8, v0}, LX/4HF;->A01(LX/3BP;LX/1nn;LX/1Qs;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    const v0, 0x2f9782fd

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    move-object v0, v11

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_7
    move-object v4, v11

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_8
    invoke-static {v9}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :pswitch_2
    const v0, 0x48173372

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-super {v3, v2, v1}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_9

    .line 291
    .line 292
    iget-object v0, v3, Lcom/facebook/redex/IDxSListenerShape43S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/JGR;

    .line 295
    .line 296
    iget-object v7, v0, LX/JGR;->A04:LX/JH7;

    .line 297
    .line 298
    instance-of v0, v7, LX/K0e;

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    check-cast v7, LX/K0e;

    .line 303
    .line 304
    iget-boolean v0, v7, LX/K0e;->A04:Z

    .line 305
    .line 306
    if-nez v0, :cond_9

    .line 307
    .line 308
    iget-object v0, v7, LX/K0e;->A03:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    iget-object v6, v7, LX/K0e;->A07:LX/1nn;

    .line 313
    .line 314
    invoke-static {v6}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_9

    .line 323
    .line 324
    iget-object v4, v7, LX/K0e;->A08:LX/KYM;

    .line 325
    .line 326
    iget-object v3, v7, LX/K0e;->A03:Ljava/lang/String;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    iget-object v1, v4, LX/KYM;->A00:LX/4Gz;

    .line 330
    .line 331
    new-instance v0, LX/LBN;

    .line 332
    .line 333
    invoke-direct {v0, v4, v3, v2}, LX/LBN;-><init>(LX/KYM;Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v1}, LX/K0f;->A01(LX/12v;LX/4Gz;)LX/3BP;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/16 v1, 0x13

    .line 341
    .line 342
    new-instance v0, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;

    .line 343
    .line 344
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 348
    .line 349
    .line 350
    :cond_9
    const v0, 0x3de5ff96

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :pswitch_3
    const v0, -0x74128c9e

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-super {v3, v2, v1}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 362
    .line 363
    .line 364
    const v0, 0x7a84ad03

    .line 365
    .line 366
    .line 367
    :goto_2
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    nop

    .line 372
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape43S0100000_6_I1;->A01:I

    .line 1
    .line 2
    move/from16 v5, p3

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super {p0, p1, p2, v5}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    const v0, 0x4b29545a    # 1.1097178E7f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-super {p0, p1, p2, v5}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape43S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/KZj;

    .line 24
    .line 25
    iget-object v0, v4, LX/KZj;->A01:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eq v2, p1, :cond_0

    .line 44
    .line 45
    iget-object v1, v4, LX/KZj;->A00:LX/3Bw;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v0, v5}, Landroid/view/View;->scrollBy(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const v0, 0x71292da1

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_2
    const v0, -0x1e30bca7

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape43S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/KfW;

    .line 74
    .line 75
    iget v0, v1, LX/KfW;->A03:I

    .line 76
    .line 77
    add-int/2addr v0, p2

    .line 78
    iput v0, v1, LX/KfW;->A03:I

    .line 79
    .line 80
    :cond_2
    if-eqz p3, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape43S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/KfW;

    .line 85
    .line 86
    iget v0, v1, LX/KfW;->A04:I

    .line 87
    .line 88
    add-int v0, v0, p3

    .line 89
    .line 90
    iput v0, v1, LX/KfW;->A04:I

    .line 91
    .line 92
    :cond_3
    const v0, 0x3403137

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_3
    const v0, 0x6936433d

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape43S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LX/JIn;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v7, v3, LX/JIn;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    iget v10, v3, LX/JIn;->A05:I

    .line 122
    .line 123
    sub-int v0, v11, v10

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v4, 0x1

    .line 127
    if-lez v0, :cond_4

    .line 128
    .line 129
    iget v5, v3, LX/JIn;->A0H:I

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    if-ge v10, v5, :cond_5

    .line 133
    .line 134
    :cond_4
    const/4 v0, 0x0

    .line 135
    :cond_5
    iput-boolean v0, v3, LX/JIn;->A0C:Z

    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iget v5, v3, LX/JIn;->A06:I

    .line 142
    .line 143
    sub-int v0, v7, v5

    .line 144
    .line 145
    if-lez v0, :cond_6

    .line 146
    .line 147
    iget v0, v3, LX/JIn;->A0H:I

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    if-ge v5, v0, :cond_7

    .line 151
    .line 152
    :cond_6
    const/4 v8, 0x0

    .line 153
    :cond_7
    iput-boolean v8, v3, LX/JIn;->A0B:Z

    .line 154
    .line 155
    iget-boolean v0, v3, LX/JIn;->A0C:Z

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    if-nez v8, :cond_9

    .line 160
    .line 161
    iget v0, v3, LX/JIn;->A07:I

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v3, v1}, LX/JIn;->A01(I)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_1
    const v0, 0x1fe43997

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    const/high16 v12, 0x40000000    # 2.0f

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    int-to-float v2, v2

    .line 180
    int-to-float v1, v10

    .line 181
    div-float v0, v1, v12

    .line 182
    .line 183
    add-float/2addr v2, v0

    .line 184
    mul-float/2addr v1, v2

    .line 185
    int-to-float v0, v11

    .line 186
    div-float/2addr v1, v0

    .line 187
    float-to-int v0, v1

    .line 188
    iput v0, v3, LX/JIn;->A08:I

    .line 189
    .line 190
    mul-int v0, v10, v10

    .line 191
    .line 192
    div-int/2addr v0, v11

    .line 193
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v3, LX/JIn;->A09:I

    .line 198
    .line 199
    :cond_a
    if-eqz v8, :cond_b

    .line 200
    .line 201
    int-to-float v2, v9

    .line 202
    int-to-float v1, v5

    .line 203
    div-float v0, v1, v12

    .line 204
    .line 205
    add-float/2addr v2, v0

    .line 206
    mul-float/2addr v1, v2

    .line 207
    int-to-float v0, v7

    .line 208
    div-float/2addr v1, v0

    .line 209
    float-to-int v0, v1

    .line 210
    iput v0, v3, LX/JIn;->A03:I

    .line 211
    .line 212
    mul-int v0, v5, v5

    .line 213
    .line 214
    div-int/2addr v0, v7

    .line 215
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, v3, LX/JIn;->A04:I

    .line 220
    .line 221
    :cond_b
    iget v0, v3, LX/JIn;->A07:I

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    if-ne v0, v4, :cond_8

    .line 226
    .line 227
    :cond_c
    invoke-virtual {v3, v4}, LX/JIn;->A01(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    nop

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
