.class public Lkotlin/jvm/internal/IDxRImplShape169S0000000_6_I1;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape169S0000000_6_I1;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 7
    .line 8
    const-string v4, "onLinkClicked"

    .line 9
    .line 10
    const-string v5, "onLinkClicked(Ljava/lang/String;)V"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/Jc6;

    .line 20
    .line 21
    const-string v4, "isSameID"

    .line 22
    .line 23
    const-string v5, "isSameID(Lcom/facebook/litho/sections/common/OnCheckIsSameItemEvent;)Z"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-class v3, LX/Jc6;

    .line 27
    .line 28
    const-string v4, "isChildEquivalent"

    .line 29
    .line 30
    const-string v5, "isChildEquivalent(Lcom/facebook/litho/sections/common/OnCheckIsSameContentEvent;)Z"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-class v3, LX/JA8;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_3
    const-class v3, LX/JA5;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_4
    const-class v3, LX/JA6;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_5
    const-class v3, LX/JAA;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_6
    const-class v3, LX/JA4;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_7
    const-class v3, LX/JAE;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_8
    const-class v3, LX/JA9;

    .line 52
    .line 53
    :goto_1
    const-string v4, "onIsShownAggregated"

    .line 54
    .line 55
    const-string v5, "onIsShownAggregated(Z)V"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_9
    const-class v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 59
    .line 60
    const-string v4, "onLinkClicked"

    .line 61
    .line 62
    const-string v5, "onLinkClicked(Ljava/lang/String;)V"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_a
    const-class v3, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;

    .line 66
    .line 67
    const-string v4, "onClickRow"

    .line 68
    .line 69
    const-string v5, "onClickRow(Lcom/facebookpay/msc/earnings/graphql/PayoutRecordItem;)V"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_b
    const-class v3, LX/JHJ;

    .line 73
    .line 74
    const-string v4, "onNewTabSelected"

    .line 75
    .line 76
    const-string v5, "onNewTabSelected(I)V"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    iget v0, v4, Lkotlin/jvm/internal/IDxRImplShape169S0000000_6_I1;->A00:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v12, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v9, v4, LX/093;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v9, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 14
    .line 15
    if-eqz v12, :cond_0

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/16 v19, 0x1f8

    .line 19
    .line 20
    const-string v10, "user_click_payouthub_atomic"

    .line 21
    .line 22
    const-string v11, "payouthub_link_click"

    .line 23
    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v13

    .line 26
    move-object/from16 v16, v13

    .line 27
    .line 28
    move-object/from16 v17, v13

    .line 29
    .line 30
    move-object/from16 v18, v13

    .line 31
    .line 32
    invoke-static/range {v9 .. v19}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v9, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1nn;

    .line 36
    .line 37
    invoke-static {}, LX/Ko0;->A04()V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/LOV;

    .line 42
    .line 43
    invoke-direct {v0, v12, v1}, LX/LOV;-><init>(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    invoke-static {v12}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, v4, LX/093;->receiver:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LX/JHJ;

    .line 59
    .line 60
    iget-object v0, v4, LX/JHJ;->A07:LX/3BO;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_1d

    .line 69
    .line 70
    invoke-static {v0, v3}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Kmi;

    .line 75
    .line 76
    if-eqz v0, :cond_1d

    .line 77
    .line 78
    iget-object v2, v0, LX/Kmi;->A03:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_1d

    .line 81
    .line 82
    invoke-static {v4}, LX/JHJ;->A00(LX/JHJ;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    :cond_1
    const/4 v8, 0x0

    .line 94
    :goto_2
    const-string v7, "user_click_payouthub_atomic"

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {}, LX/Ko0;->A02()LX/1Sq;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v0, v4, LX/JHJ;->A00:Lcom/facebookpay/msc/logging/LoggingData;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    const-string v0, "loggingData"

    .line 106
    .line 107
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :sswitch_0
    const-string v0, "transactions_fragment"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const-string v8, "payouthub_transactions_link"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :sswitch_1
    const-string v0, "earnings_fragment"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    const-string v8, "payouthub_earnings_link"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :sswitch_2
    const-string v0, "overview_fragment"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    const-string v8, "payouthub_overview_link"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :sswitch_3
    const-string v0, "payouts_fragment"

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    const-string v8, "payouthub_payouts_link"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-static {v0}, LX/KLl;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v8, :cond_3

    .line 160
    .line 161
    const-string v0, "target_name"

    .line 162
    .line 163
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_3
    if-eqz v5, :cond_4

    .line 167
    .line 168
    const-string v0, "view_name"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-interface {v6, v7, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "tab"

    .line 177
    .line 178
    invoke-virtual {v4, v2, v0}, LX/JHJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v4, LX/JHJ;->A09:LX/3BO;

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_1
    check-cast v12, LX/MCr;

    .line 193
    .line 194
    iget-object v7, v4, LX/093;->receiver:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;

    .line 197
    .line 198
    invoke-static {}, LX/Ko0;->A04()V

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    if-eqz v12, :cond_a

    .line 203
    .line 204
    invoke-interface {v12}, LX/MCr;->getId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_3
    invoke-static {}, LX/Ko0;->A02()LX/1Sq;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v7}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A0D()Lcom/facebookpay/msc/logging/LoggingData;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/KLl;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v9, v7, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/1nn;

    .line 221
    .line 222
    invoke-virtual {v9}, LX/3BP;->A02()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/MAy;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-interface {v0}, LX/MAy;->AmJ()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_4
    const-string v11, "Required value was null."

    .line 235
    .line 236
    if-eqz v0, :cond_1e

    .line 237
    .line 238
    const-string v5, "financial_entity_id"

    .line 239
    .line 240
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    if-eqz v1, :cond_1e

    .line 244
    .line 245
    const-string v4, "payout_record_id"

    .line 246
    .line 247
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v1, "target_name"

    .line 251
    .line 252
    const-string v0, "payouthub_earnings_detail_view_click"

    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const-string v8, "payouthub_earnings"

    .line 258
    .line 259
    const-string v0, "view_name"

    .line 260
    .line 261
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const-string v0, "user_click_payouthub_atomic"

    .line 265
    .line 266
    invoke-interface {v3, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    const-string v10, "earnings_details_v2_fragment"

    .line 270
    .line 271
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v9}, LX/3BP;->A02()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/MAy;

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-interface {v0}, LX/MAy;->AmJ()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_5
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    if-eqz v12, :cond_7

    .line 291
    .line 292
    invoke-interface {v12}, LX/MCr;->getId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_6
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A0D()Lcom/facebookpay/msc/logging/LoggingData;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "logging_data"

    .line 304
    .line 305
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 306
    .line 307
    .line 308
    new-instance v3, LX/HwU;

    .line 309
    .line 310
    invoke-direct {v3, v2, v10}, LX/HwU;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    if-eqz v12, :cond_6

    .line 314
    .line 315
    invoke-interface {v12}, LX/MCr;->getId()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_6

    .line 320
    .line 321
    invoke-static {v6}, LX/12K;->A0S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    :goto_7
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, LX/3BP;->A02()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/MAy;

    .line 339
    .line 340
    if-eqz v0, :cond_1e

    .line 341
    .line 342
    invoke-interface {v0}, LX/MAy;->AmJ()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_1e

    .line 347
    .line 348
    const v0, 0x27cd11a5

    .line 349
    .line 350
    .line 351
    invoke-static {v8, v0, v2}, LX/Ko0;->A01(Ljava/lang/String;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v5, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 356
    .line 357
    .line 358
    if-eqz v6, :cond_5

    .line 359
    .line 360
    invoke-virtual {v0, v4, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 361
    .line 362
    .line 363
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 364
    .line 365
    .line 366
    iget-object v0, v7, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1nn;

    .line 367
    .line 368
    invoke-static {v0, v3}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_6
    const/4 v2, 0x0

    .line 374
    goto :goto_7

    .line 375
    :cond_7
    move-object v0, v6

    .line 376
    goto :goto_6

    .line 377
    :cond_8
    move-object v0, v6

    .line 378
    goto :goto_5

    .line 379
    :cond_9
    const/4 v0, 0x0

    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :cond_a
    move-object v1, v6

    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :pswitch_2
    check-cast v12, Ljava/lang/String;

    .line 386
    .line 387
    iget-object v9, v4, LX/093;->receiver:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v9, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 390
    .line 391
    if-eqz v12, :cond_0

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    const/16 v17, 0x78

    .line 395
    .line 396
    const-string v10, "user_click_payouthub_atomic"

    .line 397
    .line 398
    const-string v11, "payouthub_link_click"

    .line 399
    .line 400
    move-object v14, v13

    .line 401
    move-object v15, v13

    .line 402
    move-object/from16 v16, v13

    .line 403
    .line 404
    invoke-static/range {v9 .. v17}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v9, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1nn;

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_3
    invoke-static {v12}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iget-object v2, v4, LX/093;->receiver:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, LX/JA9;

    .line 418
    .line 419
    if-eqz v0, :cond_b

    .line 420
    .line 421
    iget-object v0, v2, LX/JA9;->A05:Ljava/util/List;

    .line 422
    .line 423
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_0

    .line 428
    .line 429
    const-wide/16 v0, 0x0

    .line 430
    .line 431
    iput-wide v0, v2, LX/JA9;->A00:J

    .line 432
    .line 433
    invoke-static {v2}, LX/JA9;->A00(LX/JA9;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_b
    iget-object v0, v2, LX/JA9;->A04:Ljava/lang/Runnable;

    .line 439
    .line 440
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :pswitch_4
    invoke-static {v12}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    iget-object v5, v4, LX/093;->receiver:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v5, LX/JAE;

    .line 452
    .line 453
    iget-object v1, v5, LX/JAE;->A04:LX/J8w;

    .line 454
    .line 455
    iget-object v0, v5, LX/JAE;->A06:Ljava/lang/Runnable;

    .line 456
    .line 457
    if-eqz v2, :cond_e

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 460
    .line 461
    .line 462
    iget-boolean v0, v5, LX/JAE;->A02:Z

    .line 463
    .line 464
    if-eqz v0, :cond_c

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    iput-boolean v4, v5, LX/JAE;->A02:Z

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v5, LX/JAE;->A07:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_c

    .line 484
    .line 485
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, LX/Kfk;

    .line 490
    .line 491
    const/4 v0, 0x1

    .line 492
    iput-boolean v0, v2, LX/Kfk;->A0A:Z

    .line 493
    .line 494
    iput-boolean v4, v2, LX/Kfk;->A0B:Z

    .line 495
    .line 496
    const-wide/16 v0, 0x0

    .line 497
    .line 498
    invoke-static {v2, v5, v0, v1}, LX/JAE;->A03(LX/Kfk;LX/JAE;J)V

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_c
    iget-object v0, v5, LX/JAE;->A00:LX/7iH;

    .line 503
    .line 504
    if-eqz v0, :cond_d

    .line 505
    .line 506
    invoke-virtual {v5, v0}, LX/JAE;->A06(LX/7iH;)V

    .line 507
    .line 508
    .line 509
    :cond_d
    const/4 v0, 0x0

    .line 510
    iput-object v0, v5, LX/JAE;->A00:LX/7iH;

    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_e
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 515
    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :pswitch_5
    invoke-static {v12}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iget-object v2, v4, LX/093;->receiver:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, LX/JA4;

    .line 526
    .line 527
    iget-object v1, v2, LX/JA4;->A07:Ljava/lang/Runnable;

    .line 528
    .line 529
    if-eqz v0, :cond_f

    .line 530
    .line 531
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 532
    .line 533
    .line 534
    iget-object v0, v2, LX/JA4;->A08:Ljava/util/List;

    .line 535
    .line 536
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_0

    .line 541
    .line 542
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_f
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 548
    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :pswitch_6
    invoke-static {v12}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iget-object v3, v4, LX/093;->receiver:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, LX/JAA;

    .line 559
    .line 560
    if-eqz v0, :cond_16

    .line 561
    .line 562
    iget-boolean v0, v3, LX/JAA;->A02:Z

    .line 563
    .line 564
    if-eqz v0, :cond_0

    .line 565
    .line 566
    iget-object v0, v3, LX/JAA;->A03:LX/KuG;

    .line 567
    .line 568
    iget-boolean v0, v0, LX/KuG;->A01:Z

    .line 569
    .line 570
    if-nez v0, :cond_10

    .line 571
    .line 572
    const/4 v0, 0x1

    .line 573
    iput-boolean v0, v3, LX/JAA;->A02:Z

    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :cond_10
    const/4 v0, 0x0

    .line 578
    iput-boolean v0, v3, LX/JAA;->A02:Z

    .line 579
    .line 580
    iget-object v4, v3, LX/JAA;->A01:LX/J7X;

    .line 581
    .line 582
    if-nez v4, :cond_13

    .line 583
    .line 584
    iget-object v1, v3, LX/JAA;->A06:LX/0Vv;

    .line 585
    .line 586
    invoke-static {v3}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, LX/J7X;

    .line 597
    .line 598
    iget v1, v3, LX/JAA;->A00:F

    .line 599
    .line 600
    iget v0, v4, LX/J7X;->A01:F

    .line 601
    .line 602
    const/4 v2, 0x1

    .line 603
    cmpg-float v0, v0, v1

    .line 604
    .line 605
    if-eqz v0, :cond_11

    .line 606
    .line 607
    iput v1, v4, LX/J7X;->A01:F

    .line 608
    .line 609
    iput-boolean v2, v4, LX/J7X;->A05:Z

    .line 610
    .line 611
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 612
    .line 613
    .line 614
    :cond_11
    invoke-static {v3}, LX/Chc;->A0O(Landroid/view/View;)Landroid/content/res/Resources;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const/high16 v0, 0x3f800000    # 1.0f

    .line 619
    .line 620
    invoke-static {v1, v0}, LX/7sM;->A01(Landroid/content/res/Resources;F)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    int-to-float v1, v0

    .line 625
    iget v0, v4, LX/J7X;->A02:F

    .line 626
    .line 627
    cmpg-float v0, v0, v1

    .line 628
    .line 629
    if-eqz v0, :cond_12

    .line 630
    .line 631
    iput v1, v4, LX/J7X;->A02:F

    .line 632
    .line 633
    iput-boolean v2, v4, LX/J7X;->A05:Z

    .line 634
    .line 635
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 636
    .line 637
    .line 638
    :cond_12
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 639
    .line 640
    .line 641
    iput-object v4, v3, LX/JAA;->A01:LX/J7X;

    .line 642
    .line 643
    :cond_13
    const/4 v1, 0x0

    .line 644
    iget-object v0, v4, LX/J7X;->A03:LX/JFv;

    .line 645
    .line 646
    if-eqz v0, :cond_14

    .line 647
    .line 648
    invoke-virtual {v0}, LX/4XG;->A0A()V

    .line 649
    .line 650
    .line 651
    :cond_14
    const/4 v0, 0x0

    .line 652
    iput-object v0, v4, LX/J7X;->A03:LX/JFv;

    .line 653
    .line 654
    iget v0, v4, LX/J7X;->A00:F

    .line 655
    .line 656
    cmpg-float v0, v0, v1

    .line 657
    .line 658
    if-eqz v0, :cond_15

    .line 659
    .line 660
    iput v1, v4, LX/J7X;->A00:F

    .line 661
    .line 662
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 663
    .line 664
    .line 665
    :cond_15
    iget-object v0, v3, LX/JAA;->A05:Ljava/lang/Runnable;

    .line 666
    .line 667
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 668
    .line 669
    .line 670
    invoke-static {v3}, LX/JAA;->A00(LX/JAA;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_1

    .line 674
    .line 675
    :cond_16
    iget-object v0, v3, LX/JAA;->A05:Ljava/lang/Runnable;

    .line 676
    .line 677
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 678
    .line 679
    .line 680
    goto/16 :goto_1

    .line 681
    .line 682
    :pswitch_7
    invoke-static {v12}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    iget-object v2, v4, LX/093;->receiver:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, LX/JA6;

    .line 689
    .line 690
    iget-object v1, v2, LX/JA6;->A01:LX/Kav;

    .line 691
    .line 692
    iget-boolean v0, v1, LX/Kav;->A00:Z

    .line 693
    .line 694
    if-eq v0, v3, :cond_17

    .line 695
    .line 696
    iput-boolean v3, v1, LX/Kav;->A00:Z

    .line 697
    .line 698
    iget-object v0, v1, LX/Kav;->A02:LX/J7i;

    .line 699
    .line 700
    if-eqz v3, :cond_18

    .line 701
    .line 702
    invoke-virtual {v0}, LX/J7i;->start()V

    .line 703
    .line 704
    .line 705
    :cond_17
    :goto_9
    iget-object v0, v2, LX/JA6;->A00:LX/70k;

    .line 706
    .line 707
    iget-object v1, v0, LX/70k;->A0A:LX/70y;

    .line 708
    .line 709
    const/4 v0, 0x1

    .line 710
    if-eqz v3, :cond_19

    .line 711
    .line 712
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_1

    .line 716
    .line 717
    :cond_18
    invoke-virtual {v0}, LX/J7i;->stop()V

    .line 718
    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 722
    .line 723
    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :pswitch_8
    invoke-static {v12}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    iget-object v0, v4, LX/093;->receiver:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LX/JA5;

    .line 733
    .line 734
    iget-object v0, v0, LX/JA5;->A00:LX/J7i;

    .line 735
    .line 736
    if-eqz v1, :cond_1a

    .line 737
    .line 738
    invoke-virtual {v0}, LX/J7i;->start()V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_1

    .line 742
    .line 743
    :cond_1a
    invoke-virtual {v0}, LX/J7i;->stop()V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_1

    .line 747
    .line 748
    :pswitch_9
    invoke-static {v12}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    iget-object v0, v4, LX/093;->receiver:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, LX/JA8;

    .line 755
    .line 756
    if-eqz v1, :cond_1b

    .line 757
    .line 758
    invoke-static {v0}, LX/JA8;->A00(LX/JA8;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_1

    .line 762
    .line 763
    :cond_1b
    iget-object v2, v0, LX/JA8;->A00:LX/J7U;

    .line 764
    .line 765
    iget-object v0, v2, LX/J7U;->A07:Ljava/util/List;

    .line 766
    .line 767
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 768
    .line 769
    .line 770
    iget-object v1, v2, LX/J7U;->A04:Landroid/view/Choreographer;

    .line 771
    .line 772
    iget-object v0, v2, LX/J7U;->A03:Landroid/view/Choreographer$FrameCallback;

    .line 773
    .line 774
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 775
    .line 776
    .line 777
    const-wide/16 v0, 0x0

    .line 778
    .line 779
    iput-wide v0, v2, LX/J7U;->A00:J

    .line 780
    .line 781
    goto/16 :goto_1

    .line 782
    .line 783
    :pswitch_a
    check-cast v12, LX/KXc;

    .line 784
    .line 785
    const/4 v2, 0x0

    .line 786
    invoke-static {v12, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    iget-object v4, v4, LX/093;->receiver:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v4, LX/Jc6;

    .line 792
    .line 793
    iget-object v1, v12, LX/KXc;->A01:Ljava/lang/Object;

    .line 794
    .line 795
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    check-cast v1, LX/BJU;

    .line 799
    .line 800
    iget-object v0, v12, LX/KXc;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    check-cast v0, LX/BJU;

    .line 806
    .line 807
    invoke-static {v2, v1, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    iget-object v2, v1, LX/BJU;->A00:LX/1gE;

    .line 812
    .line 813
    iget-object v1, v0, LX/BJU;->A00:LX/1gE;

    .line 814
    .line 815
    const/4 v5, 0x0

    .line 816
    iget-boolean v0, v4, LX/Jc6;->A02:Z

    .line 817
    .line 818
    invoke-virtual {v2, v1, v0}, LX/1gE;->A0K(LX/1gE;Z)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-ne v0, v3, :cond_1c

    .line 823
    .line 824
    const/4 v5, 0x1

    .line 825
    goto :goto_a

    .line 826
    :pswitch_b
    check-cast v12, LX/KXd;

    .line 827
    .line 828
    const/4 v0, 0x0

    .line 829
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v12, LX/KXd;->A01:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LX/BJU;

    .line 835
    .line 836
    iget-object v1, v0, LX/BJU;->A02:Ljava/lang/Object;

    .line 837
    .line 838
    iget-object v0, v12, LX/KXd;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, LX/BJU;

    .line 841
    .line 842
    iget-object v0, v0, LX/BJU;->A02:Ljava/lang/Object;

    .line 843
    .line 844
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    :cond_1c
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    return-object v0

    .line 853
    :cond_1d
    const-string v0, "Required value was null."

    .line 854
    .line 855
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    throw v1

    .line 860
    :cond_1e
    invoke-static {v11}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    throw v0

    .line 865
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6f64c606 -> :sswitch_0
        -0x3997dada -> :sswitch_1
        0x2e03e56 -> :sswitch_2
        0x446feac2 -> :sswitch_3
    .end sparse-switch
.end method
