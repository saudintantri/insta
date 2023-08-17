.class public final LX/A4n;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FeP;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FeP;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/A4n;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/A4n;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/A4n;->A02:LX/0YK;

    .line 8
    .line 9
    iput-object p2, p0, LX/A4n;->A01:LX/FeP;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x5125a18b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/BEI;

    .line 12
    .line 13
    iget-object v8, p0, LX/A4n;->A02:LX/0YK;

    .line 14
    .line 15
    iget-object v5, p0, LX/A4n;->A01:LX/FeP;

    .line 16
    .line 17
    check-cast p3, LX/BZl;

    .line 18
    .line 19
    iget-object v6, p0, LX/A4n;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    instance-of v0, p3, LX/C8S;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, LX/C8S;

    .line 27
    .line 28
    iget-object v0, v1, LX/C8S;->A09:LX/APP;

    .line 29
    .line 30
    iget-object v9, v1, LX/C8S;->A03:Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    .line 31
    .line 32
    iget-object v7, v1, LX/C8S;->A0A:LX/AMe;

    .line 33
    .line 34
    iget-object v2, v1, LX/C8S;->A07:Lcom/instagram/business/promote/model/RejectionReason;

    .line 35
    .line 36
    iget-object v1, v1, LX/C8S;->A04:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :cond_0
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_1
    if-eqz v9, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;->A03:Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    .line 56
    .line 57
    if-ne v9, v0, :cond_1

    .line 58
    .line 59
    sget-object v7, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A05:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :pswitch_2
    if-eqz v1, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->A03:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 65
    .line 66
    if-eq v1, v0, :cond_f

    .line 67
    .line 68
    sget-object v0, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->A02:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 74
    .line 75
    const-wide v0, 0x8101fc0005039dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object v7, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A03:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v7, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A06:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    sget-object v7, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A09:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    sget-object v7, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A08:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    if-eqz v7, :cond_4

    .line 99
    .line 100
    sget-object v0, LX/AMe;->A01:LX/AMe;

    .line 101
    .line 102
    if-eq v7, v0, :cond_4

    .line 103
    .line 104
    sget-object v7, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A0C:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-boolean v0, v2, Lcom/instagram/business/promote/model/RejectionReason;->A02:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    sget-object v7, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A0A:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object v7, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A01:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    instance-of v0, p3, LX/C8R;

    .line 120
    .line 121
    if-eqz v0, :cond_12

    .line 122
    .line 123
    sget-object v7, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A02:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_6
    if-eqz v1, :cond_10

    .line 127
    .line 128
    sget-object v0, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->A03:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 129
    .line 130
    if-eq v1, v0, :cond_f

    .line 131
    .line 132
    sget-object v0, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->A02:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 133
    .line 134
    if-ne v1, v0, :cond_10

    .line 135
    .line 136
    :goto_0
    sget-object v7, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A0B:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget-object v1, v4, LX/BEI;->A0B:Landroid/widget/TextView;

    .line 143
    .line 144
    packed-switch v6, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    :pswitch_7
    move-object v0, p3

    .line 148
    check-cast v0, LX/C8S;

    .line 149
    .line 150
    iget-object v0, v0, LX/C8S;->A0G:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object v2, v4, LX/BEI;->A04:Landroid/widget/TextView;

    .line 156
    .line 157
    packed-switch v6, :pswitch_data_2

    .line 158
    .line 159
    .line 160
    :pswitch_8
    const v0, 0x7f12344a

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0xf

    .line 167
    .line 168
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    .line 169
    .line 170
    invoke-direct {v0, v1, p3, v7, v5}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p3}, LX/BZl;->BZt()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/16 v2, 0x8

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    iget-object v1, v4, LX/BEI;->A0E:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 186
    .line 187
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, LX/BEI;->A0F:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 191
    .line 192
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p3}, LX/BZl;->BHN()Lcom/instagram/common/typedurl/ImageUrl;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/C1E;

    .line 203
    .line 204
    invoke-direct {v0}, LX/C1E;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x4

    .line 211
    invoke-static {v1, v0, v5, p3}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v4, LX/BEI;->A09:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-interface {p3}, LX/BZl;->Ax6()Lcom/instagram/business/promote/model/PromotionMetric;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromotionMetric;->A01:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v0, :cond_11

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p3}, LX/BZl;->Ax6()Lcom/instagram/business/promote/model/PromotionMetric;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v8, v0, Lcom/instagram/business/promote/model/PromotionMetric;->A00:Ljava/lang/Integer;

    .line 232
    .line 233
    iget-object v1, v4, LX/BEI;->A0A:Landroid/widget/TextView;

    .line 234
    .line 235
    if-nez v8, :cond_d

    .line 236
    .line 237
    const-string v0, "--"

    .line 238
    .line 239
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v8, v4, LX/BEI;->A07:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-interface {p3}, LX/BZl;->B9r()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const v0, 0x7f123476

    .line 249
    .line 250
    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    const v0, 0x7f123478

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p3}, LX/BZl;->An4()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-interface {p3}, LX/BZl;->Amy()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-interface {p3}, LX/BZl;->B9r()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    if-eqz v8, :cond_b

    .line 274
    .line 275
    :goto_6
    iget-object v0, v4, LX/BEI;->A08:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v4, LX/BEI;->A05:Landroid/widget/TextView;

    .line 281
    .line 282
    const v0, 0x7f123475

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v4, LX/BEI;->A06:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-interface {p3}, LX/BZl;->AWO()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A02:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 298
    .line 299
    iget-object v1, v4, LX/BEI;->A02:Landroid/view/View;

    .line 300
    .line 301
    if-ne v7, v0, :cond_8

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v4, LX/BEI;->A01:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    :goto_7
    const v0, -0x7fca503e

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_8
    const/4 v0, 0x2

    .line 319
    invoke-static {v1, v0, v5, p3}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p3}, LX/BZl;->BX8()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    iget-object v1, v4, LX/BEI;->A03:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x3

    .line 334
    invoke-static {v1, v0, v5, p3}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p3}, LX/BZl;->AyO()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-lez v0, :cond_9

    .line 342
    .line 343
    iget-object v0, v4, LX/BEI;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 344
    .line 345
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v4, LX/BEI;->A0C:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p3}, LX/BZl;->AyO()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_9
    iget-object v0, v4, LX/BEI;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v4, LX/BEI;->A0C:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_a
    iget-object v0, v4, LX/BEI;->A03:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_b
    if-eqz v9, :cond_c

    .line 383
    .line 384
    if-eqz v8, :cond_c

    .line 385
    .line 386
    iget-object v1, v4, LX/BEI;->A00:Landroid/content/Context;

    .line 387
    .line 388
    const v0, 0x7f123477

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v9, v8, v0}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    goto :goto_6

    .line 396
    :cond_c
    const-string v9, ""

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_d
    const-string v0, "%s"

    .line 400
    .line 401
    invoke-static {v0, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :cond_e
    iget-object v1, v4, LX/BEI;->A0F:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 408
    .line 409
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v4, LX/BEI;->A0E:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :pswitch_9
    const v0, 0x7f12344c

    .line 417
    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :pswitch_a
    const v0, 0x7f123447

    .line 422
    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :pswitch_b
    const v0, 0x7f12344b

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :pswitch_c
    const v0, 0x7f123449

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :pswitch_d
    const v0, 0x7f121d35

    .line 437
    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :pswitch_e
    const v0, 0x7f1235e5

    .line 442
    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :pswitch_f
    const v0, 0x7f12344d

    .line 447
    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :pswitch_10
    const v0, 0x7f12347b

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :pswitch_11
    const v0, 0x7f12347a

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :pswitch_12
    const v0, 0x7f12347d

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :pswitch_13
    const v0, 0x7f123474

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :pswitch_14
    const v0, 0x7f123693

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :pswitch_15
    const v0, 0x7f12347c

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :pswitch_16
    const v0, 0x7f123479

    .line 476
    .line 477
    .line 478
    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_f
    sget-object v7, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A07:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_10
    sget-object v7, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A04:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_11
    const-string v0, "metricName"

    .line 492
    .line 493
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    throw v0

    .line 498
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 501
    .line 502
    .line 503
    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_7
        :pswitch_7
        :pswitch_11
        :pswitch_7
        :pswitch_13
        :pswitch_7
        :pswitch_7
        :pswitch_15
        :pswitch_16
        :pswitch_10
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_8
        :pswitch_8
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_d
    .end packed-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    .line 0
    const v0, 0x58915a51

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v6, v0, LX/A4n;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0d0f32

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0a04dc

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const v1, 0x7f0a04da

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const v1, 0x7f0a236b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 46
    .line 47
    const v1, 0x7f0a2d99

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 55
    .line 56
    const v3, 0x7f0a2367

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const v3, 0x7f0a2368

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const v3, 0x7f0a2364

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    const v3, 0x7f0a2365

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const v3, 0x7f0a2362

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    const v3, 0x7f0a2363

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    const v3, 0x7f0a1e01

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    const v3, 0x7f0a1e00

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    const v3, 0x7f0a2a46

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const v3, 0x7f0a1dff

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const v3, 0x7f0a04db

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    new-instance v5, LX/BEI;

    .line 134
    .line 135
    move-object/from16 v20, v2

    .line 136
    .line 137
    move-object/from16 v21, v1

    .line 138
    .line 139
    invoke-direct/range {v5 .. v21}, LX/BEI;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const v1, 0x6174144e

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 149
    .line 150
    .line 151
    return-object v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
