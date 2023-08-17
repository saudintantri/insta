.class public Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A03:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A03:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x4c678c03    # 6.0698636E7f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/CPn;

    .line 19
    .line 20
    iget-object v0, v4, LX/CPn;->A05:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/CPn;->A05:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A01:Lcom/instagram/model/shopping/sizechart/SizeChart;

    .line 41
    .line 42
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A02:Z

    .line 46
    .line 47
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v4, LX/CPn;->A00:LX/14O;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v4, LX/CPn;->A03:Lcom/instagram/model/shopping/Product;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "product_id"

    .line 70
    .line 71
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "push_bottom_sheet"

    .line 75
    .line 76
    const-string v0, "true"

    .line 77
    .line 78
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v5, v4, LX/CPn;->A08:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    iget-object v0, v4, LX/CPn;->A04:LX/9z1;

    .line 84
    .line 85
    invoke-static {v0, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "instagram_shopping_pdp_reveal_size_chart"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x91a

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v4, LX/CPn;->A03:Lcom/instagram/model/shopping/Product;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/CPn;->A03:Lcom/instagram/model/shopping/Product;

    .line 115
    .line 116
    invoke-static {v0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v1, LX/25W;

    .line 129
    .line 130
    invoke-direct {v1}, LX/25W;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "view_size_chart_tapped"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "navigation_info"

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v4, LX/CPn;->A01:LX/KuK;

    .line 147
    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    iput-object v3, v4, LX/CPn;->A05:Ljava/lang/Boolean;

    .line 151
    .line 152
    iget-object v0, v4, LX/CPn;->A00:LX/14O;

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/Ael;->A02(LX/14O;LX/KuK;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    :goto_0
    const v0, 0x7e13e8f8

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 165
    .line 166
    const v0, 0x23a35c0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/06L;->markerStart(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, LX/CPn;->A00:LX/14O;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/14O;->A07()LX/10z;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v0, "com.bloks.www.bloks.commerce.size-chart.async"

    .line 179
    .line 180
    invoke-static {v5, v0, v7}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/16 v1, 0xd

    .line 185
    .line 186
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape70S0100000_3_I1;

    .line 187
    .line 188
    invoke-direct {v0, v4, v1}, Lcom/instagram/bloks/util/IDxACallbackShape70S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v2, LX/4wH;->A00:LX/4cX;

    .line 192
    .line 193
    invoke-interface {v3, v2}, LX/10z;->schedule(LX/113;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    iput-object v3, v4, LX/CPn;->A05:Ljava/lang/Boolean;

    .line 198
    .line 199
    new-instance v2, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;

    .line 200
    .line 201
    invoke-direct {v2}, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "size_chart_model"

    .line 209
    .line 210
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, LX/CPn;->A08:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v2, v1, LX/6z0;->A0H:LX/4Cl;

    .line 223
    .line 224
    iget-object v0, v4, LX/CPn;->A02:LX/6z1;

    .line 225
    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_0
    const v0, 0x648587c1

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 242
    .line 243
    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    const v0, 0x57bebfbf

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_1
    const v0, -0x51919f94

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    iget-object v7, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v7, LX/AKH;

    .line 260
    .line 261
    iget-object v0, v7, LX/AKH;->A02:LX/01o;

    .line 262
    .line 263
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v5, LX/ESA;

    .line 268
    .line 269
    invoke-direct {v5, v0}, LX/ESA;-><init>(LX/0SF;)V

    .line 270
    .line 271
    .line 272
    const v3, 0x7f123afd

    .line 273
    .line 274
    .line 275
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    const/16 v1, 0xa

    .line 278
    .line 279
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;

    .line 280
    .line 281
    invoke-direct {v0, v1, v4, v7}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v0, v3}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 285
    .line 286
    .line 287
    const v3, 0x7f123a64

    .line 288
    .line 289
    .line 290
    iget-boolean v2, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A02:Z

    .line 291
    .line 292
    const/4 v1, 0x7

    .line 293
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;

    .line 294
    .line 295
    invoke-direct {v0, v1, v7, v4, v2}, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v0, v3}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 299
    .line 300
    .line 301
    new-instance v1, LX/ES1;

    .line 302
    .line 303
    invoke-direct {v1, v5}, LX/ES1;-><init>(LX/ESA;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, LX/ES1;->A03(Landroid/app/Activity;)V

    .line 311
    .line 312
    .line 313
    const v0, 0x6955f08

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_2
    const v0, 0x28564c6c

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, LX/3pr;

    .line 328
    .line 329
    instance-of v0, v3, LX/FAb;

    .line 330
    .line 331
    if-eqz v0, :cond_3

    .line 332
    .line 333
    move-object v1, v3

    .line 334
    check-cast v1, LX/FAb;

    .line 335
    .line 336
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/Cie;

    .line 339
    .line 340
    iget-object v0, v0, LX/Cie;->A02:LX/DAJ;

    .line 341
    .line 342
    iput-object v0, v1, LX/FAb;->A00:LX/DAJ;

    .line 343
    .line 344
    :cond_3
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LX/Cie;

    .line 347
    .line 348
    iget-object v0, v0, LX/Cie;->A00:LX/2Vs;

    .line 349
    .line 350
    if-eqz v0, :cond_28

    .line 351
    .line 352
    invoke-interface {v3, v0}, LX/3pr;->BrZ(LX/2Vs;)V

    .line 353
    .line 354
    .line 355
    iget-boolean v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A02:Z

    .line 356
    .line 357
    if-eqz v0, :cond_4

    .line 358
    .line 359
    const v0, 0x3f333333    # 0.7f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 363
    .line 364
    .line 365
    :cond_4
    const v0, 0x29a9227d

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_3
    const v0, 0x66480db0

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LX/G4a;

    .line 380
    .line 381
    iget-object v0, v0, LX/G4a;->A02:LX/3BP;

    .line 382
    .line 383
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, LX/9TZ;

    .line 388
    .line 389
    if-eqz v6, :cond_e

    .line 390
    .line 391
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, LX/GTu;

    .line 394
    .line 395
    iget-boolean v3, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A02:Z

    .line 396
    .line 397
    iget-object v2, v6, LX/9TZ;->A00:LX/B73;

    .line 398
    .line 399
    const/4 v8, 0x1

    .line 400
    if-eqz v2, :cond_d

    .line 401
    .line 402
    iget-boolean v0, v2, LX/B73;->A01:Z

    .line 403
    .line 404
    if-ne v0, v8, :cond_c

    .line 405
    .line 406
    iget-object v5, v4, LX/GTu;->A00:LX/G57;

    .line 407
    .line 408
    if-nez v5, :cond_5

    .line 409
    .line 410
    const-string v11, "shareSheetViewModel"

    .line 411
    .line 412
    goto/16 :goto_e

    .line 413
    .line 414
    :cond_5
    iget-boolean v7, v6, LX/9TZ;->A01:Z

    .line 415
    .line 416
    iget-boolean v13, v6, LX/9TZ;->A02:Z

    .line 417
    .line 418
    if-eqz v3, :cond_6

    .line 419
    .line 420
    sget-object v9, LX/AX5;->A03:LX/AX5;

    .line 421
    .line 422
    :goto_2
    const/4 v0, 0x3

    .line 423
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    iget-object v4, v5, LX/G57;->A0G:LX/Fp7;

    .line 427
    .line 428
    if-eqz v4, :cond_a

    .line 429
    .line 430
    iget-object v3, v5, LX/G57;->A03:LX/HV0;

    .line 431
    .line 432
    if-nez v3, :cond_7

    .line 433
    .line 434
    const-string v11, "navigator"

    .line 435
    .line 436
    goto/16 :goto_e

    .line 437
    .line 438
    :cond_6
    sget-object v9, LX/AX5;->A02:LX/AX5;

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_7
    iget-object v2, v5, LX/G57;->A00:Landroid/content/Context;

    .line 442
    .line 443
    if-nez v2, :cond_8

    .line 444
    .line 445
    const-string v11, "context"

    .line 446
    .line 447
    goto/16 :goto_e

    .line 448
    .line 449
    :cond_8
    iget-object v0, v5, LX/G57;->A0J:Lcom/instagram/service/session/UserSession;

    .line 450
    .line 451
    if-nez v0, :cond_9

    .line 452
    .line 453
    const-string v11, "userSession"

    .line 454
    .line 455
    goto/16 :goto_e

    .line 456
    .line 457
    :cond_9
    invoke-static {v2, v4, v0}, LX/Hey;->A00(Landroid/content/Context;LX/Fp7;Lcom/instagram/service/session/UserSession;)LX/94u;

    .line 458
    .line 459
    .line 460
    iget-object v6, v3, LX/HV0;->A04:Lcom/instagram/service/session/UserSession;

    .line 461
    .line 462
    invoke-static {v6}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v2, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 467
    .line 468
    const-string v0, "xar"

    .line 469
    .line 470
    invoke-static {v6, v0, v2, v7, v8}, LX/BlD;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/HashMap;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const-string v0, "com.instagram.family_sharing.reels_ccp_xar_setting.ReelsCCPXARSetting"

    .line 475
    .line 476
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iget-object v3, v3, LX/HV0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 481
    .line 482
    invoke-static {v6}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const v0, 0x7f120a72

    .line 487
    .line 488
    .line 489
    invoke-static {v3, v2, v4, v0}, LX/92r;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 490
    .line 491
    .line 492
    :cond_a
    iget-object v0, v5, LX/G57;->A0q:LX/01o;

    .line 493
    .line 494
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    check-cast v8, LX/4Qd;

    .line 499
    .line 500
    sget-object v10, LX/6KA;->A0B:LX/6KA;

    .line 501
    .line 502
    iget-object v0, v5, LX/G57;->A0C:LX/0YK;

    .line 503
    .line 504
    if-nez v0, :cond_b

    .line 505
    .line 506
    const-string v11, "analyticsModule"

    .line 507
    .line 508
    goto/16 :goto_e

    .line 509
    .line 510
    :cond_b
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    const/4 v12, 0x0

    .line 515
    invoke-virtual/range {v8 .. v13}, LX/4Qd;->A17(LX/AX5;LX/6KA;Ljava/lang/String;ZZ)V

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_c
    iget-object v0, v2, LX/B73;->A00:LX/Guj;

    .line 520
    .line 521
    if-eqz v0, :cond_d

    .line 522
    .line 523
    sget-object v2, LX/AyR;->A00:[I

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    aget v0, v2, v0

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_d
    const/4 v0, -0x1

    .line 533
    :goto_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    packed-switch v0, :pswitch_data_1

    .line 538
    .line 539
    .line 540
    :pswitch_4
    const v0, 0x7f120a57

    .line 541
    .line 542
    .line 543
    :goto_4
    invoke-static {v2, v0}, LX/BpE;->A03(Landroid/content/Context;I)V

    .line 544
    .line 545
    .line 546
    :cond_e
    :goto_5
    const v0, 0x4be7d716    # 3.0387756E7f

    .line 547
    .line 548
    .line 549
    goto/16 :goto_11

    .line 550
    .line 551
    :pswitch_5
    const v0, 0x7f120a60

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :pswitch_6
    const v0, 0x7f120a58

    .line 556
    .line 557
    .line 558
    goto :goto_4

    .line 559
    :pswitch_7
    const v0, 0x7f120a63

    .line 560
    .line 561
    .line 562
    goto :goto_4

    .line 563
    :pswitch_8
    const v0, 0x7f120a5d

    .line 564
    .line 565
    .line 566
    goto :goto_4

    .line 567
    :pswitch_9
    const v0, 0x7f120a5e

    .line 568
    .line 569
    .line 570
    goto :goto_4

    .line 571
    :pswitch_a
    const v0, 0x7f120a5f

    .line 572
    .line 573
    .line 574
    goto :goto_4

    .line 575
    :pswitch_b
    const v0, 0x7f120a5c

    .line 576
    .line 577
    .line 578
    goto :goto_4

    .line 579
    :pswitch_c
    const v0, 0x7f120a61

    .line 580
    .line 581
    .line 582
    goto :goto_4

    .line 583
    :pswitch_d
    const v0, 0x7f120a5a

    .line 584
    .line 585
    .line 586
    goto :goto_4

    .line 587
    :pswitch_e
    const v0, 0x27b6265f

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 595
    .line 596
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v4, LX/9tJ;

    .line 599
    .line 600
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const-string v10, "Required value was null."

    .line 605
    .line 606
    if-eqz v0, :cond_17

    .line 607
    .line 608
    invoke-static {v0, v1}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 609
    .line 610
    .line 611
    iget-object v13, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v13, LX/1M5;

    .line 614
    .line 615
    if-eqz v13, :cond_13

    .line 616
    .line 617
    iget-boolean v2, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A02:Z

    .line 618
    .line 619
    if-eqz v2, :cond_f

    .line 620
    .line 621
    sget-object v12, LX/4Dq;->A06:LX/4Dq;

    .line 622
    .line 623
    :goto_6
    iget-object v8, v4, LX/9tJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 624
    .line 625
    const-string v11, "userSession"

    .line 626
    .line 627
    if-eqz v8, :cond_1f

    .line 628
    .line 629
    iget-object v6, v4, LX/9tJ;->A04:Ljava/lang/String;

    .line 630
    .line 631
    if-nez v6, :cond_10

    .line 632
    .line 633
    const-string v11, "containerModuleName"

    .line 634
    .line 635
    goto/16 :goto_e

    .line 636
    .line 637
    :cond_f
    sget-object v12, LX/4Dq;->A05:LX/4Dq;

    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_10
    iget v0, v4, LX/9tJ;->A00:I

    .line 641
    .line 642
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    iget-object v7, v4, LX/9tJ;->A07:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v4, v8}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-string v0, "instagram_clips_remix_type_select"

    .line 653
    .line 654
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const/16 v0, 0x767

    .line 659
    .line 660
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_11

    .line 669
    .line 670
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    rsub-int/lit8 v0, v0, 0x2

    .line 675
    .line 676
    if-eqz v0, :cond_15

    .line 677
    .line 678
    sget-object v0, LX/5D4;->A0h:LX/5D4;

    .line 679
    .line 680
    :goto_7
    invoke-static {v0, v5}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 681
    .line 682
    .line 683
    sget-object v1, LX/59J;->A0Q:LX/59J;

    .line 684
    .line 685
    const-string v0, "action_source"

    .line 686
    .line 687
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const-string v0, "containermodule"

    .line 691
    .line 692
    invoke-virtual {v5, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object v6, v13, LX/1M5;->A0d:LX/1MC;

    .line 696
    .line 697
    iget-object v1, v6, LX/1MC;->A3s:Ljava/lang/String;

    .line 698
    .line 699
    const-string v0, "media_compound_key"

    .line 700
    .line 701
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v9}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v0, "media_index"

    .line 709
    .line 710
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v8, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 714
    .line 715
    const-string v0, "viewer_session_id"

    .line 716
    .line 717
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v13}, LX/54c;->A00(LX/1M5;)J

    .line 721
    .line 722
    .line 723
    move-result-wide v0

    .line 724
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const-string v0, "container_id"

    .line 729
    .line 730
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v6, LX/1MC;->A44:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v6, LX/1MC;->A41:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 747
    .line 748
    .line 749
    :cond_11
    iget-object v15, v4, LX/9tJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 750
    .line 751
    if-eqz v15, :cond_1f

    .line 752
    .line 753
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    if-eqz v8, :cond_18

    .line 758
    .line 759
    iget-object v9, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 760
    .line 761
    if-eqz v9, :cond_16

    .line 762
    .line 763
    if-eqz v2, :cond_14

    .line 764
    .line 765
    sget-object v10, LX/1he;->A17:LX/1he;

    .line 766
    .line 767
    :cond_12
    iget-object v2, v4, LX/9tJ;->A05:Ljava/lang/String;

    .line 768
    .line 769
    iget-object v1, v4, LX/9tJ;->A06:Ljava/lang/String;

    .line 770
    .line 771
    iget-object v11, v4, LX/9tJ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 772
    .line 773
    const/4 v14, 0x0

    .line 774
    iget-boolean v0, v4, LX/9tJ;->A08:Z

    .line 775
    .line 776
    move-object/from16 v16, v2

    .line 777
    .line 778
    move-object/from16 v17, v1

    .line 779
    .line 780
    move/from16 v18, v0

    .line 781
    .line 782
    invoke-static/range {v8 .. v18}, LX/3cs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;Lcom/instagram/common/typedurl/ImageUrl;LX/4Dq;LX/1M5;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 783
    .line 784
    .line 785
    :cond_13
    const v0, 0x3c532d48

    .line 786
    .line 787
    .line 788
    goto/16 :goto_c

    .line 789
    .line 790
    :cond_14
    iget-object v10, v4, LX/9tJ;->A01:LX/1he;

    .line 791
    .line 792
    if-nez v10, :cond_12

    .line 793
    .line 794
    const-string v11, "entrypoint"

    .line 795
    .line 796
    goto/16 :goto_e

    .line 797
    .line 798
    :cond_15
    sget-object v0, LX/5D4;->A0i:LX/5D4;

    .line 799
    .line 800
    goto :goto_7

    .line 801
    :cond_16
    invoke-static {v10}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const v0, -0x7674a73b

    .line 806
    .line 807
    .line 808
    goto :goto_8

    .line 809
    :cond_17
    invoke-static {v10}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const v0, 0x4457a4ee

    .line 814
    .line 815
    .line 816
    goto :goto_8

    .line 817
    :cond_18
    invoke-static {v10}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const v0, -0x59220a4f

    .line 822
    .line 823
    .line 824
    :goto_8
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 825
    .line 826
    .line 827
    throw v1

    .line 828
    :pswitch_f
    const v0, 0x315d44

    .line 829
    .line 830
    .line 831
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LX/7uV;

    .line 838
    .line 839
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v4, LX/7VP;

    .line 842
    .line 843
    iget-boolean v10, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A02:Z

    .line 844
    .line 845
    iget-object v2, v0, LX/7uV;->A00:LX/6vx;

    .line 846
    .line 847
    iget-object v6, v2, LX/6vx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 848
    .line 849
    invoke-static {v0}, LX/7uV;->A00(LX/7uV;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    invoke-static {v2}, LX/6vx;->A02(LX/6vx;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    iget-object v0, v2, LX/6vx;->A0X:LX/3ty;

    .line 858
    .line 859
    instance-of v9, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 860
    .line 861
    iget-object v5, v2, LX/6vx;->A0t:LX/1qw;

    .line 862
    .line 863
    sget-object v3, LX/7VM;->A06:LX/7VM;

    .line 864
    .line 865
    invoke-static/range {v3 .. v10}, LX/5HF;->A06(LX/7VM;LX/7VP;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 866
    .line 867
    .line 868
    sget-object v0, LX/7VP;->A02:LX/7VP;

    .line 869
    .line 870
    if-ne v4, v0, :cond_19

    .line 871
    .line 872
    iget-object v4, v2, LX/6vx;->A0k:Landroidx/fragment/app/FragmentActivity;

    .line 873
    .line 874
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 875
    .line 876
    const-wide v2, 0x83039b00000076L

    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    invoke-static {v0, v6, v2, v3}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    sget-object v0, LX/1So;->A1X:LX/1So;

    .line 886
    .line 887
    invoke-static {v4, v6, v0, v2}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v2, v0}, LX/L4B;->A06(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v5, v2}, LX/92s;->A1Q(LX/0YK;LX/L4B;)V

    .line 899
    .line 900
    .line 901
    :cond_19
    const v0, 0x6bba37d1

    .line 902
    .line 903
    .line 904
    goto/16 :goto_11

    .line 905
    .line 906
    :pswitch_10
    const v0, -0x70eff55f

    .line 907
    .line 908
    .line 909
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LX/BFP;

    .line 916
    .line 917
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 920
    .line 921
    iget-boolean v4, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A02:Z

    .line 922
    .line 923
    iget-object v6, v0, LX/BFP;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 924
    .line 925
    invoke-static {v6}, LX/92q;->A0M(Landroidx/fragment/app/Fragment;)LX/Eev;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    iget-object v2, v6, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 930
    .line 931
    if-eqz v4, :cond_1b

    .line 932
    .line 933
    const-string v0, "instagram_map_location_detail_tap_unsave"

    .line 934
    .line 935
    :goto_9
    invoke-static {v2, v3, v5, v0}, LX/92q;->A1S(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Eev;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    iget-object v5, v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 939
    .line 940
    if-eqz v4, :cond_1a

    .line 941
    .line 942
    sget-object v4, LX/2l9;->A02:LX/2l9;

    .line 943
    .line 944
    :goto_a
    iget-object v3, v6, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 945
    .line 946
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    const/16 v0, 0x26

    .line 951
    .line 952
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v2, v4, v5, v3, v0}, Lcom/instagram/save/api/SaveApiUtil;->A08(Landroid/content/Context;LX/2l9;LX/1M8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    const v0, 0x2e19f748

    .line 960
    .line 961
    .line 962
    goto/16 :goto_11

    .line 963
    .line 964
    :cond_1a
    sget-object v4, LX/2l9;->A03:LX/2l9;

    .line 965
    .line 966
    goto :goto_a

    .line 967
    :cond_1b
    const-string v0, "instagram_map_location_detail_tap_save"

    .line 968
    .line 969
    goto :goto_9

    .line 970
    :pswitch_11
    const v0, -0x475edc4b    # -7.683729E-5f

    .line 971
    .line 972
    .line 973
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    iget-boolean v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A02:Z

    .line 978
    .line 979
    if-nez v0, :cond_1c

    .line 980
    .line 981
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v3, LX/ChN;

    .line 984
    .line 985
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, LX/EdK;

    .line 988
    .line 989
    invoke-interface {v3, v0}, LX/ChN;->C6T(LX/EdK;)V

    .line 990
    .line 991
    .line 992
    :cond_1c
    const v0, 0x32c936b6

    .line 993
    .line 994
    .line 995
    goto/16 :goto_11

    .line 996
    .line 997
    :pswitch_12
    const v0, 0x162fbadd

    .line 998
    .line 999
    .line 1000
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v5, Lcom/instagram/model/venue/Venue;

    .line 1007
    .line 1008
    iget-boolean v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A02:Z

    .line 1009
    .line 1010
    if-eqz v0, :cond_1d

    .line 1011
    .line 1012
    sget-object v4, LX/2l9;->A02:LX/2l9;

    .line 1013
    .line 1014
    :goto_b
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, LX/DKn;

    .line 1017
    .line 1018
    iget-object v2, v0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    const-string v0, "feed_location"

    .line 1025
    .line 1026
    invoke-static {v1, v4, v5, v2, v0}, Lcom/instagram/save/api/SaveApiUtil;->A08(Landroid/content/Context;LX/2l9;LX/1M8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    const v0, 0x64630cf0

    .line 1030
    .line 1031
    .line 1032
    :goto_c
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :cond_1d
    sget-object v4, LX/2l9;->A03:LX/2l9;

    .line 1037
    .line 1038
    goto :goto_b

    .line 1039
    :pswitch_13
    const v0, 0x512baf26

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v5, LX/AKH;

    .line 1049
    .line 1050
    iget-object v6, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v6, Lcom/instagram/login/twofac/model/TotpSeed;

    .line 1053
    .line 1054
    iget-boolean v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A02:Z

    .line 1055
    .line 1056
    if-nez v0, :cond_1e

    .line 1057
    .line 1058
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    const v0, 0x7f1244fa

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    const/16 v0, 0x20

    .line 1073
    .line 1074
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v6, Lcom/instagram/login/twofac/model/TotpSeed;->A01:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    const/16 v0, 0x3f

    .line 1083
    .line 1084
    invoke-static {v2, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    const-string v4, "\n            "

    .line 1089
    .line 1090
    const v0, 0x7f1244fc

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    const-string v2, "\n            \n            "

    .line 1098
    .line 1099
    const v0, 0x7f1244fb

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v4, v3, v2, v0, v4}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-static {v0}, LX/12Q;->A0X(Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    const v0, 0x7f123a64

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-static {v5}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    iput-object v7, v4, LX/4Xu;->A02:Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-virtual {v4, v3}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;

    .line 1131
    .line 1132
    invoke-direct {v0, v5, v6}, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;-><init>(LX/AKH;Lcom/instagram/login/twofac/model/TotpSeed;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    const v0, 0x7f1244bc

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    const/16 v2, 0x29

    .line 1146
    .line 1147
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 1148
    .line 1149
    invoke-direct {v0, v5, v2}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v4, v0, v3}, LX/4Xu;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v5}, LX/AKH;->A02(LX/AKH;)V

    .line 1159
    .line 1160
    .line 1161
    :goto_d
    const v0, -0x4f04b45e

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_11

    .line 1165
    .line 1166
    :cond_1e
    iget-object v2, v5, LX/AKH;->A00:Landroid/os/Bundle;

    .line 1167
    .line 1168
    if-nez v2, :cond_20

    .line 1169
    .line 1170
    const-string v11, "twoFacResponseBundle"

    .line 1171
    .line 1172
    :cond_1f
    :goto_e
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    const/4 v1, 0x0

    .line 1176
    throw v1

    .line 1177
    :cond_20
    const-string v0, "is_two_factor_enabled"

    .line 1178
    .line 1179
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    const/4 v0, 0x1

    .line 1184
    invoke-static {v5, v6, v0, v2, v0}, LX/AKH;->A03(LX/AKH;Lcom/instagram/login/twofac/model/TotpSeed;ZZZ)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_d

    .line 1188
    :pswitch_14
    const v0, 0x121abffd

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    invoke-static {}, LX/7g1;->A00()LX/2rN;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v4, LX/97v;

    .line 1202
    .line 1203
    iget-object v7, v4, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 1204
    .line 1205
    iget-object v6, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v6, LX/1dt;

    .line 1208
    .line 1209
    iget-object v8, v4, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 1210
    .line 1211
    iget-boolean v10, v4, LX/97v;->A0q:Z

    .line 1212
    .line 1213
    const-string v9, "edit_profile"

    .line 1214
    .line 1215
    invoke-virtual/range {v5 .. v10}, LX/2rN;->A01(LX/1dt;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v5, v4, LX/97v;->A0e:LX/BFj;

    .line 1219
    .line 1220
    if-nez v5, :cond_21

    .line 1221
    .line 1222
    invoke-static {}, LX/7g1;->A00()LX/2rN;

    .line 1223
    .line 1224
    .line 1225
    iget-object v3, v4, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 1226
    .line 1227
    const/4 v0, 0x0

    .line 1228
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1229
    .line 1230
    .line 1231
    const-class v2, LX/BFj;

    .line 1232
    .line 1233
    const/16 v0, 0xe1

    .line 1234
    .line 1235
    invoke-static {v3, v2, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    check-cast v5, LX/BFj;

    .line 1240
    .line 1241
    iput-object v5, v4, LX/97v;->A0e:LX/BFj;

    .line 1242
    .line 1243
    :cond_21
    iget-object v0, v4, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v2

    .line 1253
    iget-boolean v4, v4, LX/97v;->A0q:Z

    .line 1254
    .line 1255
    invoke-static {v5, v2, v3}, LX/BFj;->A00(LX/BFj;J)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    const-string v2, "setup"

    .line 1260
    .line 1261
    const-string v0, "product"

    .line 1262
    .line 1263
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    const-string v0, "diversity_info_entry"

    .line 1267
    .line 1268
    invoke-static {v3, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    const-string v0, "tap"

    .line 1272
    .line 1273
    invoke-static {v3, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    const-string v2, "client"

    .line 1277
    .line 1278
    const-string v0, "event_source"

    .line 1279
    .line 1280
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    if-eqz v4, :cond_22

    .line 1284
    .line 1285
    const-string v0, "has_designation"

    .line 1286
    .line 1287
    :goto_f
    invoke-static {v3, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 1291
    .line 1292
    .line 1293
    const v0, 0x79bdc59d

    .line 1294
    .line 1295
    .line 1296
    goto :goto_11

    .line 1297
    :cond_22
    const-string v0, "empty_designation"

    .line 1298
    .line 1299
    goto :goto_f

    .line 1300
    :pswitch_15
    const v0, 0x23912cf2

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    iget-boolean v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A02:Z

    .line 1308
    .line 1309
    if-eqz v0, :cond_24

    .line 1310
    .line 1311
    iget-object v6, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v6, LX/Bjc;

    .line 1314
    .line 1315
    iget-object v5, v6, LX/Bjc;->A05:Lcom/instagram/service/session/UserSession;

    .line 1316
    .line 1317
    invoke-static {v5}, LX/2vq;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_23

    .line 1322
    .line 1323
    new-instance v3, LX/CVT;

    .line 1324
    .line 1325
    invoke-direct {v3, v2}, LX/CVT;-><init>(Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1333
    .line 1334
    .line 1335
    :goto_10
    const v0, -0xe1f6833

    .line 1336
    .line 1337
    .line 1338
    :goto_11
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    :cond_23
    sget-object v0, LX/1FK;->A01:LX/1FK;

    .line 1343
    .line 1344
    invoke-virtual {v0}, LX/1FK;->A00()V

    .line 1345
    .line 1346
    .line 1347
    iget-object v2, v5, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 1348
    .line 1349
    const-string v0, "settings"

    .line 1350
    .line 1351
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    invoke-static {v4, v2}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v4, v0}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v5}, LX/6H3;->A03(LX/0SF;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    xor-int/lit8 v2, v0, 0x1

    .line 1366
    .line 1367
    const/16 v0, 0x1f9

    .line 1368
    .line 1369
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v5}, LX/92n;->A0T(LX/0SF;)LX/6z1;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    iget-object v2, v6, LX/Bjc;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1381
    .line 1382
    new-instance v0, LX/97a;

    .line 1383
    .line 1384
    invoke-direct {v0}, LX/97a;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v2, v0, v3}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v5}, LX/Bp4;->A05(Lcom/instagram/service/session/UserSession;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_10

    .line 1397
    :cond_24
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v4, LX/095;

    .line 1400
    .line 1401
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, LX/Bjc;

    .line 1404
    .line 1405
    iget-object v5, v0, LX/Bjc;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1406
    .line 1407
    iget-object v7, v0, LX/Bjc;->A05:Lcom/instagram/service/session/UserSession;

    .line 1408
    .line 1409
    const/4 v6, 0x0

    .line 1410
    const/4 v9, 0x0

    .line 1411
    const-string v8, "settings"

    .line 1412
    .line 1413
    invoke-virtual/range {v4 .. v9}, LX/095;->A0F(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Ce;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    iget-boolean v0, v4, LX/0Ce;->A01:Z

    .line 1418
    .line 1419
    if-eqz v0, :cond_25

    .line 1420
    .line 1421
    invoke-static {v7}, LX/Bif;->A02(LX/0SF;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_26

    .line 1426
    .line 1427
    sget-object v0, LX/1FM;->A01:LX/1FM;

    .line 1428
    .line 1429
    invoke-virtual {v0}, LX/1FM;->A00()LX/BEs;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-virtual {v0, v7, v8}, LX/BEs;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    invoke-static {v7}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    const v0, 0x7f1201cb

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    iput-object v0, v3, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 1453
    .line 1454
    invoke-static {v5, v4, v3}, LX/92m;->A0q(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_25
    :goto_12
    const v0, 0x7f75456a

    .line 1458
    .line 1459
    .line 1460
    goto :goto_11

    .line 1461
    :cond_26
    const-wide v2, 0x8100d000000180L

    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    invoke-static {v7, v2, v3}, LX/92r;->A0R(LX/0SF;J)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-eqz v0, :cond_27

    .line 1475
    .line 1476
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v5, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1480
    .line 1481
    .line 1482
    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 1483
    .line 1484
    invoke-static {v5, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    invoke-static {v7}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    const-string v2, "entry_point"

    .line 1493
    .line 1494
    const-string v0, "setting"

    .line 1495
    .line 1496
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    const-string v0, "show_personal_account_selector"

    .line 1500
    .line 1501
    invoke-static {v5, v4, v3, v0}, LX/92u;->A0X(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_12

    .line 1505
    :cond_27
    sget-object v2, LX/2py;->A00:LX/2py;

    .line 1506
    .line 1507
    iget-object v0, v4, LX/0Ce;->A00:Landroid/os/Bundle;

    .line 1508
    .line 1509
    invoke-virtual {v2, v5, v0, v7, v9}, LX/2py;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Z)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_12

    .line 1513
    :cond_28
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    const v0, 0x37056c24

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 1521
    .line 1522
    .line 1523
    throw v1

    .line 1524
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_2
        :pswitch_14
        :pswitch_15
    .end packed-switch

    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_d
    .end packed-switch
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
.end method
