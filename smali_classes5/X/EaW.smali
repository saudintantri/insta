.class public final LX/EaW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/CheckoutStyle;

.field public A01:Lcom/instagram/api/schemas/CommerceDrawingDict;

.field public A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

.field public A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

.field public A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

.field public A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

.field public A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

.field public A07:Lcom/instagram/api/schemas/ProductReviewStatus;

.field public A08:Lcom/instagram/api/schemas/SellerBadgeDict;

.field public A09:Lcom/instagram/api/schemas/UntaggableReason;

.field public A0A:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

.field public A0B:Lcom/instagram/model/shopping/Merchant;

.field public A0C:Lcom/instagram/model/shopping/ProductCheckoutProperties;

.field public A0D:Lcom/instagram/model/shopping/ProductImageContainer;

.field public A0E:Lcom/instagram/model/shopping/ProductImageContainer;

.field public A0F:Lcom/instagram/model/shopping/ProductLaunchInformation;

.field public A0G:Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/util/List;

.field public A0e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/EaW;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
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
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/Product;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_28

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7
    .line 8
    if-eqz v0, :cond_28

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/EaW;->A0K:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz p1, :cond_27

    .line 15
    .line 16
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 17
    .line 18
    if-eqz v0, :cond_27

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    .line 21
    .line 22
    :goto_1
    iput-object v0, p0, LX/EaW;->A0H:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz p1, :cond_26

    .line 25
    .line 26
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 27
    .line 28
    if-eqz v0, :cond_26

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    .line 31
    .line 32
    :goto_2
    iput-object v0, p0, LX/EaW;->A0L:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz p1, :cond_25

    .line 35
    .line 36
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 37
    .line 38
    if-eqz v0, :cond_25

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 41
    .line 42
    :goto_3
    iput-object v0, p0, LX/EaW;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 43
    .line 44
    if-eqz p1, :cond_24

    .line 45
    .line 46
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 47
    .line 48
    if-eqz v0, :cond_24

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    .line 51
    .line 52
    :goto_4
    iput-object v0, p0, LX/EaW;->A0J:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz p1, :cond_23

    .line 55
    .line 56
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 57
    .line 58
    if-eqz v0, :cond_23

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 61
    .line 62
    :goto_5
    iput-object v0, p0, LX/EaW;->A0e:Ljava/util/List;

    .line 63
    .line 64
    if-eqz p1, :cond_22

    .line 65
    .line 66
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 67
    .line 68
    if-eqz v0, :cond_22

    .line 69
    .line 70
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 71
    .line 72
    :goto_6
    iput-object v0, p0, LX/EaW;->A0B:Lcom/instagram/model/shopping/Merchant;

    .line 73
    .line 74
    if-eqz p1, :cond_21

    .line 75
    .line 76
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 77
    .line 78
    if-eqz v0, :cond_21

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 81
    .line 82
    :goto_7
    iput-object v0, p0, LX/EaW;->A0C:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 83
    .line 84
    if-eqz p1, :cond_20

    .line 85
    .line 86
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 87
    .line 88
    if-eqz v0, :cond_20

    .line 89
    .line 90
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 91
    .line 92
    :goto_8
    iput-object v0, p0, LX/EaW;->A0F:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 93
    .line 94
    if-eqz p1, :cond_1f

    .line 95
    .line 96
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 97
    .line 98
    if-eqz v0, :cond_1f

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 101
    .line 102
    :goto_9
    iput-object v0, p0, LX/EaW;->A0D:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 103
    .line 104
    if-eqz p1, :cond_1e

    .line 105
    .line 106
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 107
    .line 108
    if-eqz v0, :cond_1e

    .line 109
    .line 110
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 111
    .line 112
    :goto_a
    iput-object v0, p0, LX/EaW;->A0E:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 113
    .line 114
    if-eqz p1, :cond_1d

    .line 115
    .line 116
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 117
    .line 118
    if-eqz v0, :cond_1d

    .line 119
    .line 120
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 121
    .line 122
    :goto_b
    iput-object v0, p0, LX/EaW;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 123
    .line 124
    if-eqz p1, :cond_1c

    .line 125
    .line 126
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 127
    .line 128
    if-eqz v0, :cond_1c

    .line 129
    .line 130
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 131
    .line 132
    :goto_c
    iput-object v0, p0, LX/EaW;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 133
    .line 134
    if-eqz p1, :cond_1b

    .line 135
    .line 136
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 137
    .line 138
    if-eqz v0, :cond_1b

    .line 139
    .line 140
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    .line 141
    .line 142
    :goto_d
    iput-object v0, p0, LX/EaW;->A0Q:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p1, :cond_1a

    .line 145
    .line 146
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 147
    .line 148
    if-eqz v0, :cond_1a

    .line 149
    .line 150
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 151
    .line 152
    :goto_e
    iput-object v0, p0, LX/EaW;->A0b:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz p1, :cond_19

    .line 155
    .line 156
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 157
    .line 158
    if-eqz v0, :cond_19

    .line 159
    .line 160
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    .line 161
    .line 162
    :goto_f
    iput-object v0, p0, LX/EaW;->A0T:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz p1, :cond_18

    .line 165
    .line 166
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 167
    .line 168
    if-eqz v0, :cond_18

    .line 169
    .line 170
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 171
    .line 172
    :goto_10
    iput-object v0, p0, LX/EaW;->A0U:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz p1, :cond_17

    .line 175
    .line 176
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 177
    .line 178
    if-eqz v0, :cond_17

    .line 179
    .line 180
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 181
    .line 182
    :goto_11
    iput-object v0, p0, LX/EaW;->A0d:Ljava/util/List;

    .line 183
    .line 184
    if-eqz p1, :cond_16

    .line 185
    .line 186
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 187
    .line 188
    if-eqz v0, :cond_16

    .line 189
    .line 190
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 191
    .line 192
    :goto_12
    iput-object v0, p0, LX/EaW;->A0V:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz p1, :cond_15

    .line 195
    .line 196
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 197
    .line 198
    if-eqz v0, :cond_15

    .line 199
    .line 200
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    .line 201
    .line 202
    :goto_13
    iput-object v0, p0, LX/EaW;->A0W:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz p1, :cond_14

    .line 205
    .line 206
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 207
    .line 208
    if-eqz v0, :cond_14

    .line 209
    .line 210
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 211
    .line 212
    :goto_14
    iput-object v0, p0, LX/EaW;->A0S:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz p1, :cond_13

    .line 215
    .line 216
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 217
    .line 218
    if-eqz v0, :cond_13

    .line 219
    .line 220
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 221
    .line 222
    :goto_15
    iput-object v0, p0, LX/EaW;->A0Y:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz p1, :cond_12

    .line 225
    .line 226
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 227
    .line 228
    if-eqz v0, :cond_12

    .line 229
    .line 230
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 231
    .line 232
    :goto_16
    iput-object v0, p0, LX/EaW;->A0R:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz p1, :cond_11

    .line 235
    .line 236
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 237
    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 241
    .line 242
    :goto_17
    iput-object v0, p0, LX/EaW;->A0X:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz p1, :cond_10

    .line 245
    .line 246
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 247
    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 251
    .line 252
    :goto_18
    iput-object v0, p0, LX/EaW;->A0a:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz p1, :cond_f

    .line 255
    .line 256
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 257
    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    .line 261
    .line 262
    :goto_19
    iput-object v0, p0, LX/EaW;->A0P:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz p1, :cond_e

    .line 265
    .line 266
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 271
    .line 272
    :goto_1a
    iput-object v0, p0, LX/EaW;->A0c:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 281
    .line 282
    :goto_1b
    iput-object v0, p0, LX/EaW;->A09:Lcom/instagram/api/schemas/UntaggableReason;

    .line 283
    .line 284
    if-eqz p1, :cond_c

    .line 285
    .line 286
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 291
    .line 292
    :goto_1c
    iput-object v0, p0, LX/EaW;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 293
    .line 294
    if-eqz p1, :cond_b

    .line 295
    .line 296
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    .line 301
    .line 302
    :goto_1d
    iput-object v0, p0, LX/EaW;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    .line 303
    .line 304
    if-eqz p1, :cond_a

    .line 305
    .line 306
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 311
    .line 312
    :goto_1e
    iput-object v0, p0, LX/EaW;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 313
    .line 314
    if-eqz p1, :cond_9

    .line 315
    .line 316
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 317
    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    .line 321
    .line 322
    :goto_1f
    iput-object v0, p0, LX/EaW;->A0I:Ljava/lang/Boolean;

    .line 323
    .line 324
    if-eqz p1, :cond_8

    .line 325
    .line 326
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 327
    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    .line 331
    .line 332
    :goto_20
    iput-object v0, p0, LX/EaW;->A0N:Ljava/lang/Boolean;

    .line 333
    .line 334
    if-eqz p1, :cond_7

    .line 335
    .line 336
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 337
    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 341
    .line 342
    :goto_21
    iput-object v0, p0, LX/EaW;->A08:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 343
    .line 344
    if-eqz p1, :cond_6

    .line 345
    .line 346
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 347
    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 351
    .line 352
    :goto_22
    iput-object v0, p0, LX/EaW;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 353
    .line 354
    if-eqz p1, :cond_5

    .line 355
    .line 356
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 357
    .line 358
    if-eqz v0, :cond_5

    .line 359
    .line 360
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/CommerceDrawingDict;

    .line 361
    .line 362
    :goto_23
    iput-object v0, p0, LX/EaW;->A01:Lcom/instagram/api/schemas/CommerceDrawingDict;

    .line 363
    .line 364
    if-eqz p1, :cond_4

    .line 365
    .line 366
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 367
    .line 368
    if-eqz v0, :cond_4

    .line 369
    .line 370
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    .line 371
    .line 372
    :goto_24
    iput-object v0, p0, LX/EaW;->A0M:Ljava/lang/Boolean;

    .line 373
    .line 374
    if-eqz p1, :cond_3

    .line 375
    .line 376
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 377
    .line 378
    if-eqz v0, :cond_3

    .line 379
    .line 380
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 381
    .line 382
    :goto_25
    iput-object v0, p0, LX/EaW;->A0A:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 383
    .line 384
    if-eqz p1, :cond_2

    .line 385
    .line 386
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 387
    .line 388
    if-eqz v0, :cond_2

    .line 389
    .line 390
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0T:Ljava/lang/Long;

    .line 391
    .line 392
    :goto_26
    iput-object v0, p0, LX/EaW;->A0O:Ljava/lang/Long;

    .line 393
    .line 394
    if-eqz p1, :cond_1

    .line 395
    .line 396
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 397
    .line 398
    if-eqz v0, :cond_1

    .line 399
    .line 400
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    .line 401
    .line 402
    :goto_27
    iput-object v0, p0, LX/EaW;->A0Z:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz p1, :cond_0

    .line 405
    .line 406
    iget-object v1, p1, Lcom/instagram/model/shopping/Product;->A01:Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 407
    .line 408
    :cond_0
    iput-object v1, p0, LX/EaW;->A0G:Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 409
    .line 410
    return-void

    .line 411
    :cond_1
    move-object v0, v1

    .line 412
    goto :goto_27

    .line 413
    :cond_2
    move-object v0, v1

    .line 414
    goto :goto_26

    .line 415
    :cond_3
    move-object v0, v1

    .line 416
    goto :goto_25

    .line 417
    :cond_4
    move-object v0, v1

    .line 418
    goto :goto_24

    .line 419
    :cond_5
    move-object v0, v1

    .line 420
    goto :goto_23

    .line 421
    :cond_6
    move-object v0, v1

    .line 422
    goto :goto_22

    .line 423
    :cond_7
    move-object v0, v1

    .line 424
    goto :goto_21

    .line 425
    :cond_8
    move-object v0, v1

    .line 426
    goto :goto_20

    .line 427
    :cond_9
    move-object v0, v1

    .line 428
    goto :goto_1f

    .line 429
    :cond_a
    move-object v0, v1

    .line 430
    goto :goto_1e

    .line 431
    :cond_b
    move-object v0, v1

    .line 432
    goto/16 :goto_1d

    .line 433
    .line 434
    :cond_c
    move-object v0, v1

    .line 435
    goto/16 :goto_1c

    .line 436
    .line 437
    :cond_d
    move-object v0, v1

    .line 438
    goto/16 :goto_1b

    .line 439
    .line 440
    :cond_e
    move-object v0, v1

    .line 441
    goto/16 :goto_1a

    .line 442
    .line 443
    :cond_f
    move-object v0, v1

    .line 444
    goto/16 :goto_19

    .line 445
    .line 446
    :cond_10
    move-object v0, v1

    .line 447
    goto/16 :goto_18

    .line 448
    .line 449
    :cond_11
    move-object v0, v1

    .line 450
    goto/16 :goto_17

    .line 451
    .line 452
    :cond_12
    move-object v0, v1

    .line 453
    goto/16 :goto_16

    .line 454
    .line 455
    :cond_13
    move-object v0, v1

    .line 456
    goto/16 :goto_15

    .line 457
    .line 458
    :cond_14
    move-object v0, v1

    .line 459
    goto/16 :goto_14

    .line 460
    .line 461
    :cond_15
    move-object v0, v1

    .line 462
    goto/16 :goto_13

    .line 463
    .line 464
    :cond_16
    move-object v0, v1

    .line 465
    goto/16 :goto_12

    .line 466
    .line 467
    :cond_17
    move-object v0, v1

    .line 468
    goto/16 :goto_11

    .line 469
    .line 470
    :cond_18
    move-object v0, v1

    .line 471
    goto/16 :goto_10

    .line 472
    .line 473
    :cond_19
    move-object v0, v1

    .line 474
    goto/16 :goto_f

    .line 475
    .line 476
    :cond_1a
    move-object v0, v1

    .line 477
    goto/16 :goto_e

    .line 478
    .line 479
    :cond_1b
    move-object v0, v1

    .line 480
    goto/16 :goto_d

    .line 481
    .line 482
    :cond_1c
    move-object v0, v1

    .line 483
    goto/16 :goto_c

    .line 484
    .line 485
    :cond_1d
    move-object v0, v1

    .line 486
    goto/16 :goto_b

    .line 487
    .line 488
    :cond_1e
    move-object v0, v1

    .line 489
    goto/16 :goto_a

    .line 490
    .line 491
    :cond_1f
    move-object v0, v1

    .line 492
    goto/16 :goto_9

    .line 493
    .line 494
    :cond_20
    move-object v0, v1

    .line 495
    goto/16 :goto_8

    .line 496
    .line 497
    :cond_21
    move-object v0, v1

    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :cond_22
    move-object v0, v1

    .line 501
    goto/16 :goto_6

    .line 502
    .line 503
    :cond_23
    move-object v0, v1

    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :cond_24
    move-object v0, v1

    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_25
    move-object v0, v1

    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :cond_26
    move-object v0, v1

    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_27
    move-object v0, v1

    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_28
    move-object v0, v1

    .line 519
    goto/16 :goto_0
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method

.method public static A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;)Lcom/instagram/model/shopping/Product;
    .locals 3

    .line 0
    iget-boolean p0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 1
    .line 2
    iget-object v2, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v2}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 9
    .line 10
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/EaW;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/EaW;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/EaW;->A0K:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v2}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/EaW;->A01(Ljava/lang/String;)Lcom/instagram/model/shopping/Product;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Lcom/instagram/model/shopping/Product;
    .locals 73

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, LX/EaW;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 3
    .line 4
    move-object/from16 v72, v0

    .line 5
    .line 6
    iget-object v0, v14, LX/EaW;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 7
    .line 8
    move-object/from16 v71, v0

    .line 9
    .line 10
    iget-object v0, v14, LX/EaW;->A0H:Ljava/lang/Boolean;

    .line 11
    .line 12
    move-object/from16 v34, v0

    .line 13
    .line 14
    iget-object v0, v14, LX/EaW;->A0I:Ljava/lang/Boolean;

    .line 15
    .line 16
    move-object/from16 v35, v0

    .line 17
    .line 18
    iget-object v0, v14, LX/EaW;->A0C:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 19
    .line 20
    move-object/from16 v30, v0

    .line 21
    .line 22
    iget-object v0, v14, LX/EaW;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 23
    .line 24
    move-object/from16 v70, v0

    .line 25
    .line 26
    iget-object v0, v14, LX/EaW;->A01:Lcom/instagram/api/schemas/CommerceDrawingDict;

    .line 27
    .line 28
    move-object/from16 v69, v0

    .line 29
    .line 30
    iget-object v0, v14, LX/EaW;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 31
    .line 32
    move-object/from16 v68, v0

    .line 33
    .line 34
    iget-object v0, v14, LX/EaW;->A0P:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v46, v0

    .line 37
    .line 38
    iget-object v0, v14, LX/EaW;->A0Q:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v47, v0

    .line 41
    .line 42
    iget-object v0, v14, LX/EaW;->A0R:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v48, v0

    .line 45
    .line 46
    iget-object v0, v14, LX/EaW;->A0S:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v49, v0

    .line 49
    .line 50
    iget-object v0, v14, LX/EaW;->A0T:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v50, v0

    .line 53
    .line 54
    iget-object v0, v14, LX/EaW;->A0U:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v51, v0

    .line 57
    .line 58
    iget-object v0, v14, LX/EaW;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 59
    .line 60
    move-object/from16 v28, v0

    .line 61
    .line 62
    iget-object v0, v14, LX/EaW;->A0V:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v27, v0

    .line 65
    .line 66
    iget-object v0, v14, LX/EaW;->A0W:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v26, v0

    .line 69
    .line 70
    iget-object v0, v14, LX/EaW;->A0X:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v25, v0

    .line 73
    .line 74
    iget-object v0, v14, LX/EaW;->A0Y:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v24, v0

    .line 77
    .line 78
    iget-object v0, v14, LX/EaW;->A0J:Ljava/lang/Boolean;

    .line 79
    .line 80
    move-object/from16 v22, v0

    .line 81
    .line 82
    iget-object v0, v14, LX/EaW;->A0K:Ljava/lang/Boolean;

    .line 83
    .line 84
    move-object/from16 v21, v0

    .line 85
    .line 86
    iget-object v0, v14, LX/EaW;->A0L:Ljava/lang/Boolean;

    .line 87
    .line 88
    move-object/from16 v20, v0

    .line 89
    .line 90
    iget-object v0, v14, LX/EaW;->A0M:Ljava/lang/Boolean;

    .line 91
    .line 92
    move-object/from16 v18, v0

    .line 93
    .line 94
    iget-object v0, v14, LX/EaW;->A0N:Ljava/lang/Boolean;

    .line 95
    .line 96
    move-object/from16 v17, v0

    .line 97
    .line 98
    iget-object v0, v14, LX/EaW;->A0F:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 99
    .line 100
    move-object/from16 v16, v0

    .line 101
    .line 102
    iget-object v0, v14, LX/EaW;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    .line 103
    .line 104
    move-object/from16 v19, v0

    .line 105
    .line 106
    iget-object v15, v14, LX/EaW;->A0D:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 107
    .line 108
    iget-object v13, v14, LX/EaW;->A0B:Lcom/instagram/model/shopping/Merchant;

    .line 109
    .line 110
    iget-object v12, v14, LX/EaW;->A0a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v11, v14, LX/EaW;->A0b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v10, v14, LX/EaW;->A0c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v9, v14, LX/EaW;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 117
    .line 118
    iget-object v8, v14, LX/EaW;->A0d:Ljava/util/List;

    .line 119
    .line 120
    iget-object v7, v14, LX/EaW;->A08:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 121
    .line 122
    iget-object v6, v14, LX/EaW;->A0A:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 123
    .line 124
    iget-object v5, v14, LX/EaW;->A0E:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 125
    .line 126
    iget-object v4, v14, LX/EaW;->A09:Lcom/instagram/api/schemas/UntaggableReason;

    .line 127
    .line 128
    iget-object v3, v14, LX/EaW;->A0e:Ljava/util/List;

    .line 129
    .line 130
    iget-object v2, v14, LX/EaW;->A0O:Ljava/lang/Long;

    .line 131
    .line 132
    iget-object v1, v14, LX/EaW;->A0Z:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    new-instance v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 137
    .line 138
    move-object/from16 v61, p1

    .line 139
    .line 140
    move-object/from16 v29, v23

    .line 141
    .line 142
    move-object/from16 v31, v15

    .line 143
    .line 144
    move-object/from16 v32, v5

    .line 145
    .line 146
    move-object/from16 v33, v16

    .line 147
    .line 148
    move-object/from16 v36, v23

    .line 149
    .line 150
    move-object/from16 v37, v22

    .line 151
    .line 152
    move-object/from16 v38, v21

    .line 153
    .line 154
    move-object/from16 v39, v20

    .line 155
    .line 156
    move-object/from16 v40, v23

    .line 157
    .line 158
    move-object/from16 v41, v18

    .line 159
    .line 160
    move-object/from16 v42, v17

    .line 161
    .line 162
    move-object/from16 v43, v23

    .line 163
    .line 164
    move-object/from16 v44, v23

    .line 165
    .line 166
    move-object/from16 v45, v2

    .line 167
    .line 168
    move-object/from16 v52, v27

    .line 169
    .line 170
    move-object/from16 v53, v26

    .line 171
    .line 172
    move-object/from16 v54, v25

    .line 173
    .line 174
    move-object/from16 v55, v24

    .line 175
    .line 176
    move-object/from16 v56, v1

    .line 177
    .line 178
    move-object/from16 v57, v23

    .line 179
    .line 180
    move-object/from16 v58, v12

    .line 181
    .line 182
    move-object/from16 v59, v11

    .line 183
    .line 184
    move-object/from16 v60, v23

    .line 185
    .line 186
    move-object/from16 v62, v23

    .line 187
    .line 188
    move-object/from16 v63, v10

    .line 189
    .line 190
    move-object/from16 v64, v23

    .line 191
    .line 192
    move-object/from16 v65, v23

    .line 193
    .line 194
    move-object/from16 v66, v8

    .line 195
    .line 196
    move-object/from16 v67, v3

    .line 197
    .line 198
    move-object v15, v0

    .line 199
    move-object/from16 v16, v70

    .line 200
    .line 201
    move-object/from16 v17, v69

    .line 202
    .line 203
    move-object/from16 v18, v68

    .line 204
    .line 205
    move-object/from16 v20, v72

    .line 206
    .line 207
    move-object/from16 v21, v71

    .line 208
    .line 209
    move-object/from16 v22, v28

    .line 210
    .line 211
    move-object/from16 v24, v9

    .line 212
    .line 213
    move-object/from16 v25, v7

    .line 214
    .line 215
    move-object/from16 v26, v4

    .line 216
    .line 217
    move-object/from16 v27, v6

    .line 218
    .line 219
    move-object/from16 v28, v13

    .line 220
    .line 221
    invoke-direct/range {v15 .. v67}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v14, LX/EaW;->A0G:Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 225
    .line 226
    new-instance v1, Lcom/instagram/model/shopping/Product;

    .line 227
    .line 228
    invoke-direct {v1, v0, v2}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 229
    .line 230
    .line 231
    return-object v1
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
