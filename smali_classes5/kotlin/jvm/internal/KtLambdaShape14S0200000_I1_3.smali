.class public Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A02:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/0Vv;

    .line 10
    .line 11
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_1
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v5

    .line 19
    :pswitch_1
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/Edo;

    .line 22
    .line 23
    iget-object v1, v1, LX/Edo;->A00:LX/Di9;

    .line 24
    .line 25
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v1, LX/Di9;->A02:LX/Ff4;

    .line 32
    .line 33
    invoke-interface {v3}, LX/Ff4;->BE1()LX/ERw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/Eav;->A01(LX/ERw;)LX/Eav;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v0, LX/ERw;->A09:LX/EYH;

    .line 42
    .line 43
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, LX/EYH;->A01:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/EYH;

    .line 53
    .line 54
    invoke-direct {v0, v4, v1}, LX/EYH;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, LX/Eav;->A09:LX/EYH;

    .line 58
    .line 59
    invoke-static {v3, v2}, LX/ERw;->A07(LX/Ff4;LX/Eav;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/Edo;

    .line 66
    .line 67
    iget-object v1, v1, LX/Edo;->A00:LX/Di9;

    .line 68
    .line 69
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 72
    .line 73
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, LX/Di9;->A01:LX/EdE;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v3, v0, v0, v1}, LX/EdE;->A02(Lcom/instagram/model/shopping/ProductVariantDimension;LX/BcM;LX/4Ck;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/2SH;

    .line 89
    .line 90
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/2SX;

    .line 93
    .line 94
    iget-object v1, v0, LX/2SX;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 95
    .line 96
    const/16 v0, 0x1c

    .line 97
    .line 98
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v2, v0}, LX/2SH;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;LX/2SH;LX/0Vv;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LX/Ecz;

    .line 109
    .line 110
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/DAR;

    .line 113
    .line 114
    iget-object v1, v0, LX/DAR;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 115
    .line 116
    const/16 v0, 0x23

    .line 117
    .line 118
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v2, v0}, LX/Ecz;->A01(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;LX/Ecz;LX/0Vv;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_5
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LX/Ed0;

    .line 129
    .line 130
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/DAk;

    .line 133
    .line 134
    iget-object v0, v0, LX/DAk;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A02:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v0, 0x25

    .line 139
    .line 140
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2, v1, v0}, LX/Ed0;->A01(LX/Ed0;Ljava/lang/String;LX/0Vv;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_6
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v1}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/FHb;

    .line 157
    .line 158
    iget-object v1, v0, LX/FHb;->A04:LX/2T4;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_7
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v1}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/FHb;

    .line 169
    .line 170
    iget-object v3, v0, LX/FHb;->A04:LX/2T4;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_8
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v1}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/CpZ;

    .line 181
    .line 182
    iget-object v0, v0, LX/CpZ;->A09:LX/2T2;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_9
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v1}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/FHc;

    .line 193
    .line 194
    iget-object v1, v0, LX/FHc;->A04:LX/2T4;

    .line 195
    .line 196
    :goto_2
    sget-object v0, LX/2T7;->A0A:LX/2T7;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/2T4;->A04(LX/2T7;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_a
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v1}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/FHc;

    .line 211
    .line 212
    iget-object v3, v0, LX/FHc;->A04:LX/2T4;

    .line 213
    .line 214
    :goto_3
    sget-object v2, LX/2T7;->A0A:LX/2T7;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v3, v2, v1, v0, v0}, LX/2T4;->A07(LX/2T7;Ljava/lang/String;ZZ)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_b
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LX/0Xg;

    .line 226
    .line 227
    if-eqz v1, :cond_1

    .line 228
    .line 229
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_1
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/FHa;

    .line 235
    .line 236
    iget-object v0, v0, LX/FHa;->A05:LX/2T2;

    .line 237
    .line 238
    :goto_4
    invoke-virtual {v0}, LX/2T2;->A03()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_c
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LX/Eyv;

    .line 246
    .line 247
    iget-object v1, v1, LX/Eyv;->A01:LX/EFu;

    .line 248
    .line 249
    iget-object v1, v1, LX/EFu;->A00:LX/0Vv;

    .line 250
    .line 251
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/3E3;

    .line 254
    .line 255
    invoke-static {v0, v1}, LX/Chd;->A1A(LX/3E3;LX/0Vv;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_d
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, LX/F03;

    .line 263
    .line 264
    iget-object v1, v1, LX/F03;->A01:LX/EM1;

    .line 265
    .line 266
    iget-object v1, v1, LX/EM1;->A05:LX/0Vv;

    .line 267
    .line 268
    if-eqz v1, :cond_0

    .line 269
    .line 270
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/D74;

    .line 273
    .line 274
    iget-object v0, v0, LX/D74;->A05:LX/EKw;

    .line 275
    .line 276
    iget-object v0, v0, LX/EKw;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_e
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LX/1wU;

    .line 283
    .line 284
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 287
    .line 288
    invoke-interface {v1, v0}, LX/1wU;->Caf(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_f
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, LX/4US;

    .line 296
    .line 297
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v0, v2, LX/4US;->A02:Ljava/util/LinkedHashSet;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_10
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, LX/EZN;

    .line 309
    .line 310
    iget-object v1, v1, LX/EZN;->A08:LX/DKl;

    .line 311
    .line 312
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v10, Lcom/instagram/model/shopping/Product;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, LX/DKl;->A09:LX/01o;

    .line 321
    .line 322
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    check-cast v11, LX/CyM;

    .line 327
    .line 328
    iget-object v2, v11, LX/CyM;->A0B:LX/1T7;

    .line 329
    .line 330
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, LX/FYm;

    .line 335
    .line 336
    instance-of v0, v3, LX/DDk;

    .line 337
    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    check-cast v3, LX/DDk;

    .line 341
    .line 342
    new-instance v1, LX/EaW;

    .line 343
    .line 344
    invoke-direct {v1, v10}, LX/EaW;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v10, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, LX/EaW;->A01(Ljava/lang/String;)Lcom/instagram/model/shopping/Product;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v5}, LX/DDk;->A00(Lcom/instagram/model/shopping/Product;)V

    .line 356
    .line 357
    .line 358
    iget-object v13, v3, LX/DDk;->A00:Lcom/instagram/model/shopping/Product;

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    if-eqz v13, :cond_5

    .line 362
    .line 363
    iget-object v0, v13, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 364
    .line 365
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 366
    .line 367
    :goto_5
    iget-object v0, v10, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v4, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_3

    .line 376
    .line 377
    iget-object v6, v3, LX/DDk;->A01:Lcom/instagram/model/shopping/Product;

    .line 378
    .line 379
    iget-object v9, v3, LX/DDk;->A04:Ljava/util/List;

    .line 380
    .line 381
    iget-object v8, v3, LX/DDk;->A03:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v7, v3, LX/DDk;->A02:Ljava/lang/Integer;

    .line 384
    .line 385
    new-instance v4, LX/DDk;

    .line 386
    .line 387
    invoke-direct/range {v4 .. v9}, LX/DDk;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    :goto_6
    invoke-interface {v2, v4}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_2
    const-string v12, "hero_product_tile"

    .line 394
    .line 395
    invoke-static {v11}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/4 v13, 0x0

    .line 400
    const/16 v14, 0x2a

    .line 401
    .line 402
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 403
    .line 404
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x3

    .line 408
    invoke-static {v13, v13, v9, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_3
    iget-object v0, v3, LX/DDk;->A01:Lcom/instagram/model/shopping/Product;

    .line 414
    .line 415
    if-eqz v0, :cond_4

    .line 416
    .line 417
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 418
    .line 419
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 420
    .line 421
    :cond_4
    iget-object v0, v10, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_2

    .line 430
    .line 431
    iget-object v1, v3, LX/DDk;->A04:Ljava/util/List;

    .line 432
    .line 433
    iget-object v0, v3, LX/DDk;->A03:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v15, v3, LX/DDk;->A02:Ljava/lang/Integer;

    .line 436
    .line 437
    new-instance v4, LX/DDk;

    .line 438
    .line 439
    move-object v12, v4

    .line 440
    move-object v14, v5

    .line 441
    move-object/from16 v16, v0

    .line 442
    .line 443
    move-object/from16 v17, v1

    .line 444
    .line 445
    invoke-direct/range {v12 .. v17}, LX/DDk;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_5
    move-object v4, v1

    .line 450
    goto :goto_5

    .line 451
    :pswitch_11
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, LX/Mxb;

    .line 454
    .line 455
    sput-object v1, LX/LYO;->A0K:LX/Mxb;

    .line 456
    .line 457
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, LX/LYO;

    .line 460
    .line 461
    iget-object v1, v2, LX/LYO;->A09:LX/1pA;

    .line 462
    .line 463
    iget-object v8, v2, LX/LYO;->A0D:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v0, v2, LX/LYO;->A08:LX/Kf3;

    .line 466
    .line 467
    iget v7, v0, LX/Kf3;->A01:I

    .line 468
    .line 469
    iget v6, v0, LX/Kf3;->A00:I

    .line 470
    .line 471
    iget-object v5, v2, LX/LYO;->A07:LX/6Ms;

    .line 472
    .line 473
    iget-object v4, v2, LX/LYO;->A0B:LX/Kmr;

    .line 474
    .line 475
    iget-object v3, v2, LX/LYO;->A02:LX/7kB;

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    const/4 v0, 0x5

    .line 479
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v1, LX/1pA;->A08:LX/5e5;

    .line 483
    .line 484
    iget-object v1, v0, LX/5e5;->A0n:LX/5gT;

    .line 485
    .line 486
    iput-object v5, v1, LX/5gT;->A01:LX/6Ms;

    .line 487
    .line 488
    iput-object v3, v1, LX/5gT;->A05:LX/7kB;

    .line 489
    .line 490
    iput-object v4, v1, LX/5gT;->A04:LX/Kmr;

    .line 491
    .line 492
    new-instance v0, LX/NED;

    .line 493
    .line 494
    invoke-direct {v0, v1, v8, v7, v6}, LX/NED;-><init>(LX/5gT;Ljava/lang/String;II)V

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v0, v2}, LX/5gT;->A03(LX/5gT;LX/0Vv;Z)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_12
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    .line 505
    .line 506
    iget-boolean v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A06:Z

    .line 507
    .line 508
    if-eqz v1, :cond_6

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    :goto_7
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LX/Crq;

    .line 514
    .line 515
    iget-object v1, v0, LX/Crq;->A02:LX/CsV;

    .line 516
    .line 517
    iget-object v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A02:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v4, Ljava/lang/Integer;

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    iget-object v0, v1, LX/CsV;->A00:Lcom/instagram/service/session/UserSession;

    .line 525
    .line 526
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const-string v0, "commerce/bag/creator_cart_products_feed/"

    .line 531
    .line 532
    invoke-static {v2, v0}, LX/Chh;->A1L(LX/19z;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-class v1, LX/DGa;

    .line 536
    .line 537
    const-class v0, LX/Ec0;

    .line 538
    .line 539
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 540
    .line 541
    .line 542
    const-string v0, "creator_id"

    .line 543
    .line 544
    invoke-virtual {v2, v0, v5}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v6}, LX/Chb;->A1T(LX/19z;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v0, "count"

    .line 551
    .line 552
    invoke-virtual {v2, v4, v0}, LX/19z;->A0E(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const/16 v0, 0x307

    .line 560
    .line 561
    invoke-static {v1, v0, v3}, LX/Chh;->A0o(LX/1HO;II)LX/1TA;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const/16 v0, 0x39

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_6
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, LX/Crq;

    .line 571
    .line 572
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A02:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v2, v1}, LX/Crq;->A0F(Ljava/lang/String;)LX/1T7;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v1}, LX/Chc;->A0U(LX/1T7;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    sget-object v1, LX/Cs9;->A03:LX/Cs9;

    .line 583
    .line 584
    invoke-virtual {v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01(LX/Cs9;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    goto :goto_7

    .line 589
    :pswitch_13
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    .line 592
    .line 593
    iget-boolean v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A06:Z

    .line 594
    .line 595
    if-eqz v1, :cond_7

    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    :goto_8
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/Crq;

    .line 601
    .line 602
    iget-object v1, v0, LX/Crq;->A02:LX/CsV;

    .line 603
    .line 604
    iget-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A02:Ljava/lang/String;

    .line 605
    .line 606
    const/4 v3, 0x0

    .line 607
    iget-object v0, v1, LX/CsV;->A00:Lcom/instagram/service/session/UserSession;

    .line 608
    .line 609
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const-string v0, "commerce/reconsideration/recently_viewed_products_feed/"

    .line 614
    .line 615
    invoke-static {v2, v0}, LX/Chh;->A1L(LX/19z;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const-class v1, LX/DGa;

    .line 619
    .line 620
    const-class v0, LX/Ec0;

    .line 621
    .line 622
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 623
    .line 624
    .line 625
    const/4 v1, 0x1

    .line 626
    const-string v0, "include_offsite_products"

    .line 627
    .line 628
    invoke-virtual {v2, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 629
    .line 630
    .line 631
    invoke-static {v2, v5}, LX/Chb;->A1T(LX/19z;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v0, "merchant_id"

    .line 635
    .line 636
    invoke-virtual {v2, v0, v4}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const/16 v0, 0x307

    .line 644
    .line 645
    invoke-static {v1, v0, v3}, LX/Chh;->A0o(LX/1HO;II)LX/1TA;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const/16 v0, 0x3a

    .line 650
    .line 651
    :goto_9
    invoke-static {v1, v0}, LX/Che;->A0g(LX/1TA;I)LX/1TA;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    return-object v5

    .line 656
    :cond_7
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, LX/Crq;

    .line 659
    .line 660
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A02:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v2, v1}, LX/Crq;->A0F(Ljava/lang/String;)LX/1T7;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v1}, LX/Chc;->A0U(LX/1T7;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    sget-object v1, LX/Cs9;->A05:LX/Cs9;

    .line 671
    .line 672
    invoke-virtual {v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01(LX/Cs9;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    goto :goto_8

    .line 677
    :pswitch_14
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, LX/5aw;

    .line 680
    .line 681
    iget-object v6, v1, LX/5aw;->A00:Landroid/content/Context;

    .line 682
    .line 683
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, LX/ELJ;

    .line 686
    .line 687
    iget-object v0, v1, LX/ELJ;->A07:LX/01o;

    .line 688
    .line 689
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    iget-object v0, v1, LX/ELJ;->A04:LX/01o;

    .line 694
    .line 695
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    check-cast v7, Lcom/facebook/redex/IDxObjectShape93S0000000_4_I1;

    .line 700
    .line 701
    iget-object v0, v1, LX/ELJ;->A05:LX/01o;

    .line 702
    .line 703
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    check-cast v8, LX/1ws;

    .line 708
    .line 709
    const/4 v10, 0x0

    .line 710
    new-instance v5, LX/21V;

    .line 711
    .line 712
    invoke-direct/range {v5 .. v10}, LX/21V;-><init>(Landroid/content/Context;LX/1qw;LX/1ws;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    return-object v5

    .line 716
    :pswitch_15
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, LX/5aw;

    .line 719
    .line 720
    iget-object v6, v1, LX/5aw;->A00:Landroid/content/Context;

    .line 721
    .line 722
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, LX/ELJ;

    .line 728
    .line 729
    iget-object v0, v1, LX/ELJ;->A04:LX/01o;

    .line 730
    .line 731
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    check-cast v7, Lcom/facebook/redex/IDxObjectShape93S0000000_4_I1;

    .line 736
    .line 737
    iget-object v0, v1, LX/ELJ;->A07:LX/01o;

    .line 738
    .line 739
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    const/4 v9, 0x1

    .line 747
    new-instance v5, LX/6ig;

    .line 748
    .line 749
    move v10, v9

    .line 750
    invoke-direct/range {v5 .. v10}, LX/6ig;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 751
    .line 752
    .line 753
    return-object v5

    .line 754
    :pswitch_16
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 757
    .line 758
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, LX/65l;

    .line 761
    .line 762
    new-instance v5, LX/Mq0;

    .line 763
    .line 764
    invoke-direct {v5, v1, v0}, LX/Mq0;-><init>(Lcom/instagram/service/session/UserSession;LX/65l;)V

    .line 765
    .line 766
    .line 767
    return-object v5

    .line 768
    :pswitch_17
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, LX/HK5;

    .line 771
    .line 772
    iget-object v2, v1, LX/HK5;->A01:Lcom/instagram/service/session/UserSession;

    .line 773
    .line 774
    iget-object v1, v1, LX/HK5;->A00:Landroid/content/Context;

    .line 775
    .line 776
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, LX/LYG;

    .line 779
    .line 780
    new-instance v5, LX/Equ;

    .line 781
    .line 782
    invoke-direct {v5, v1, v2, v0}, LX/Equ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/LYG;)V

    .line 783
    .line 784
    .line 785
    return-object v5

    .line 786
    :pswitch_18
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 789
    .line 790
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LX/1dt;

    .line 793
    .line 794
    new-instance v5, LX/8DH;

    .line 795
    .line 796
    invoke-direct {v5, v1, v0}, LX/8DH;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 797
    .line 798
    .line 799
    return-object v5

    .line 800
    :pswitch_19
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 803
    .line 804
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, LX/5Fj;

    .line 807
    .line 808
    new-instance v5, LX/EqW;

    .line 809
    .line 810
    invoke-direct {v5, v1, v0}, LX/EqW;-><init>(Lcom/instagram/service/session/UserSession;LX/5Fj;)V

    .line 811
    .line 812
    .line 813
    return-object v5

    .line 814
    :pswitch_1a
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, Landroid/view/View;

    .line 817
    .line 818
    const v1, 0x7f0a160a

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 826
    .line 827
    const/4 v1, 0x3

    .line 828
    goto :goto_a

    .line 829
    :pswitch_1b
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, Landroid/view/View;

    .line 832
    .line 833
    const v1, 0x7f0a163b

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v4, LX/ELN;

    .line 843
    .line 844
    const v0, 0x7f0a15f1

    .line 845
    .line 846
    .line 847
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const/16 v0, 0x8

    .line 852
    .line 853
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 854
    .line 855
    .line 856
    const v0, 0x7f0a15f2

    .line 857
    .line 858
    .line 859
    invoke-static {v5, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    iget-object v2, v4, LX/ELN;->A01:LX/1dt;

    .line 864
    .line 865
    invoke-static {v2}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const v0, 0x7f070090

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 877
    .line 878
    .line 879
    const v0, 0x7f12221f

    .line 880
    .line 881
    .line 882
    invoke-static {v3, v2, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 883
    .line 884
    .line 885
    const/4 v1, 0x4

    .line 886
    :goto_a
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_96;

    .line 887
    .line 888
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_96;-><init>(Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 892
    .line 893
    .line 894
    return-object v5

    .line 895
    :pswitch_1c
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 898
    .line 899
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, LX/EMN;

    .line 902
    .line 903
    iget-object v0, v0, LX/EMN;->A08:LX/LYK;

    .line 904
    .line 905
    new-instance v5, LX/Eqd;

    .line 906
    .line 907
    invoke-direct {v5, v1, v0}, LX/Eqd;-><init>(Lcom/instagram/service/session/UserSession;LX/LYK;)V

    .line 908
    .line 909
    .line 910
    return-object v5

    .line 911
    :pswitch_1d
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v3, LX/EI2;

    .line 914
    .line 915
    iget-object v2, v3, LX/EI2;->A01:Lcom/instagram/service/session/UserSession;

    .line 916
    .line 917
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, LX/1dt;

    .line 920
    .line 921
    iget-object v0, v3, LX/EI2;->A02:LX/LYK;

    .line 922
    .line 923
    new-instance v5, LX/Eqv;

    .line 924
    .line 925
    invoke-direct {v5, v1, v2, v0}, LX/Eqv;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/LYK;)V

    .line 926
    .line 927
    .line 928
    return-object v5

    .line 929
    :pswitch_1e
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 932
    .line 933
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, LX/HUn;

    .line 936
    .line 937
    new-instance v5, LX/Eqe;

    .line 938
    .line 939
    invoke-direct {v5, v1, v0}, LX/Eqe;-><init>(Lcom/instagram/service/session/UserSession;LX/HUn;)V

    .line 940
    .line 941
    .line 942
    return-object v5

    .line 943
    :pswitch_1f
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 946
    .line 947
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, LX/5Fj;

    .line 950
    .line 951
    new-instance v5, LX/Eqh;

    .line 952
    .line 953
    invoke-direct {v5, v1, v0}, LX/Eqh;-><init>(Lcom/instagram/service/session/UserSession;LX/5Fj;)V

    .line 954
    .line 955
    .line 956
    return-object v5

    .line 957
    :pswitch_20
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, LX/ERJ;

    .line 960
    .line 961
    iget-object v7, v1, LX/ERJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 962
    .line 963
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v6, LX/0YK;

    .line 966
    .line 967
    iget-object v8, v1, LX/ERJ;->A07:Ljava/lang/String;

    .line 968
    .line 969
    iget-object v0, v1, LX/ERJ;->A06:LX/LYI;

    .line 970
    .line 971
    iget-object v9, v0, LX/LYI;->A0A:Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v9}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    iget-object v10, v1, LX/ERJ;->A08:Ljava/lang/String;

    .line 977
    .line 978
    iget-object v0, v0, LX/LYI;->A09:Ljava/lang/String;

    .line 979
    .line 980
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 984
    .line 985
    .line 986
    move-result-wide v11

    .line 987
    new-instance v5, LX/EJO;

    .line 988
    .line 989
    invoke-direct/range {v5 .. v12}, LX/EJO;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 990
    .line 991
    .line 992
    return-object v5

    .line 993
    :pswitch_21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v1, LX/BID;

    .line 1000
    .line 1001
    iget-object v2, v1, LX/BID;->A00:Lcom/instagram/service/session/UserSession;

    .line 1002
    .line 1003
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    .line 1004
    .line 1005
    const-wide v3, 0x8102b000090507L

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    invoke-static {v1, v2, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    xor-int/lit8 v4, v3, 0x1

    .line 1015
    .line 1016
    new-instance v3, Lcom/facebook/mediastreaming/opt/mediastreamingtimer/MediaStreamingTimerProviderHolder;

    .line 1017
    .line 1018
    invoke-direct {v3, v4}, Lcom/facebook/mediastreaming/opt/mediastreamingtimer/MediaStreamingTimerProviderHolder;-><init>(Z)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    const-wide v3, 0x8102b000000504L

    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    invoke-static {v1, v2, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-eqz v3, :cond_8

    .line 1034
    .line 1035
    const-wide v3, 0x8402b000050024L

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    invoke-static {v1, v2, v3, v4}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v7

    .line 1044
    const-wide v3, 0x8402b000040023L

    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    invoke-static {v1, v2, v3, v4}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v9

    .line 1053
    const-wide v3, 0x8402b000030022L

    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    invoke-static {v1, v2, v3, v4}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v11

    .line 1062
    const-wide v3, 0x208102b000060505L    # 4.059842894446803E-152

    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    invoke-static {v1, v2, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v13

    .line 1071
    sget-object v14, LX/DnL;->A02:LX/DnL;

    .line 1072
    .line 1073
    new-instance v6, Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;

    .line 1074
    .line 1075
    invoke-direct/range {v6 .. v14}, Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;-><init>(DDDZLX/DnL;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    :cond_8
    const-wide v3, 0x8102b000080506L

    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    invoke-static {v1, v2, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-eqz v3, :cond_9

    .line 1091
    .line 1092
    const-wide v3, 0x8402b000050024L

    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    invoke-static {v1, v2, v3, v4}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v7

    .line 1101
    const-wide v3, 0x8402b000040023L

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    invoke-static {v1, v2, v3, v4}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v9

    .line 1110
    const-wide v3, 0x8402b000030022L

    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    invoke-static {v1, v2, v3, v4}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v11

    .line 1119
    const-wide v3, 0x208102b000060505L    # 4.059842894446803E-152

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    invoke-static {v1, v2, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v13

    .line 1128
    sget-object v14, LX/DnL;->A03:LX/DnL;

    .line 1129
    .line 1130
    new-instance v6, Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;

    .line 1131
    .line 1132
    invoke-direct/range {v6 .. v14}, Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;-><init>(DDDZLX/DnL;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    :cond_9
    const-wide v3, 0x208104ba0006083bL    # 4.061743897309652E-152

    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    invoke-static {v1, v2, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    if-eqz v3, :cond_a

    .line 1148
    .line 1149
    const-wide v3, 0x8404ba00050040L

    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    invoke-static {v1, v2, v3, v4}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v7

    .line 1158
    const-wide v3, 0x8404ba00080041L

    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    invoke-static {v1, v2, v3, v4}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v9

    .line 1167
    const-wide v3, 0x8404ba0002003eL

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    invoke-static {v1, v2, v3, v4}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v11

    .line 1176
    const-wide v3, 0x8204ba000307aaL

    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    invoke-static {v1, v2, v3, v4}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v3

    .line 1185
    long-to-int v13, v3

    .line 1186
    sget-object v14, LX/DnM;->A02:LX/DnM;

    .line 1187
    .line 1188
    new-instance v6, Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;

    .line 1189
    .line 1190
    invoke-direct/range {v6 .. v14}, Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;-><init>(DDDILX/DnM;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    :cond_a
    const-wide v3, 0x208104ba0007083cL    # 4.061743897365222E-152

    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    invoke-static {v1, v2, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    if-eqz v3, :cond_b

    .line 1206
    .line 1207
    const-wide v3, 0x8404ba00050040L

    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    invoke-static {v1, v2, v3, v4}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v7

    .line 1216
    const-wide v3, 0x8404ba0004003fL

    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    invoke-static {v1, v2, v3, v4}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v9

    .line 1225
    const-wide v3, 0x8404ba0002003eL

    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    invoke-static {v1, v2, v3, v4}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v11

    .line 1234
    const-wide v3, 0x8204ba000307aaL

    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    invoke-static {v1, v2, v3, v4}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v1

    .line 1243
    long-to-int v13, v1

    .line 1244
    sget-object v14, LX/DnM;->A03:LX/DnM;

    .line 1245
    .line 1246
    new-instance v6, Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;

    .line 1247
    .line 1248
    invoke-direct/range {v6 .. v14}, Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;-><init>(DDDILX/DnM;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    :cond_b
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, LX/N7W;

    .line 1257
    .line 1258
    iget-object v0, v0, LX/N7W;->A0A:Landroid/content/Context;

    .line 1259
    .line 1260
    new-instance v2, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;

    .line 1261
    .line 1262
    invoke-direct {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;-><init>(Landroid/content/Context;)V

    .line 1263
    .line 1264
    .line 1265
    const/4 v1, 0x0

    .line 1266
    new-instance v0, Lcom/facebook/mediastreaming/client/livestreaming/tslog/LiveStreamingTsLogServiceProviderHolder;

    .line 1267
    .line 1268
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/mediastreaming/client/livestreaming/tslog/LiveStreamingTsLogServiceProviderHolder;-><init>(Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;IZ)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    return-object v5

    .line 1275
    nop

    .line 1276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_12
        :pswitch_13
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_10
        :pswitch_0
        :pswitch_0
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
        :pswitch_11
        :pswitch_21
    .end packed-switch
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
.end method
