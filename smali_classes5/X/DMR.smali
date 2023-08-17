.class public final LX/DMR;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1wI;
.implements LX/1qw;
.implements LX/1e2;
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromotionPreviewFragment"


# instance fields
.field public A00:LX/CpI;

.field public A01:LX/2hg;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/1ry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0V()LX/1ry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DMR;->A0A:LX/1ry;

    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/DMR;LX/1M5;)LX/1M5;
    .locals 90

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v79, 0x0

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-boolean v0, v2, LX/DMR;->A09:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    :cond_0
    iget-boolean v0, v2, LX/DMR;->A07:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f120ef8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v79

    .line 30
    :cond_1
    iget-boolean v0, v2, LX/DMR;->A08:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    :cond_2
    iget-object v0, v2, LX/DMR;->A04:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v8, v0

    .line 42
    invoke-virtual {v6}, LX/1M5;->BUe()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {v6}, LX/1M5;->Aav()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v1, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v6, v1}, LX/1M5;->A0o(I)LX/1M5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, LX/DMR;->A01(LX/DMR;LX/1M5;)LX/1M5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, v2, LX/DMR;->A05:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v4, v2, LX/DMR;->A05:Ljava/lang/String;

    .line 82
    .line 83
    :cond_4
    iget-object v1, v2, LX/DMR;->A02:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    new-instance v2, LX/1M5;

    .line 86
    .line 87
    invoke-direct {v2}, LX/1M5;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v6, v0}, LX/1M5;->A2N(LX/1M5;Z)V

    .line 92
    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/1M5;->A2I(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v5, v2, LX/1M5;->A0d:LX/1MC;

    .line 104
    .line 105
    invoke-virtual {v5, v7}, LX/1MC;->A1f(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/2LM;->A02:LX/2LM;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/1M5;->A2M(LX/2LM;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v7}, LX/1MC;->A1N(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v2, LX/1M5;->A0c:LX/2s6;

    .line 117
    .line 118
    invoke-virtual {v5}, LX/2s6;->A06()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LX/2s6;->A02:LX/3BI;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/3BI;->A01()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, LX/2s6;->A03:LX/3BI;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/3BI;->A01()V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz v8, :cond_7

    .line 132
    .line 133
    iget-object v5, v2, LX/1M5;->A0d:LX/1MC;

    .line 134
    .line 135
    invoke-virtual {v5, v8}, LX/1MC;->A23(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LX/1M5;->A1w()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2}, LX/1M5;->A1w()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    :cond_6
    sget-object v0, LX/2xD;->A0E:LX/2xD;

    .line 155
    .line 156
    iget v0, v0, LX/2xD;->A00:I

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    const/16 v0, 0x194

    .line 163
    .line 164
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    const-string v24, "Package"

    .line 169
    .line 170
    new-instance v10, Lcom/instagram/model/androidlink/AndroidLink;

    .line 171
    .line 172
    move-object v12, v11

    .line 173
    move-object v13, v11

    .line 174
    move-object v15, v11

    .line 175
    move-object/from16 v16, v11

    .line 176
    .line 177
    move-object/from16 v17, v11

    .line 178
    .line 179
    move-object/from16 v18, v11

    .line 180
    .line 181
    move-object/from16 v19, v11

    .line 182
    .line 183
    move-object/from16 v21, v11

    .line 184
    .line 185
    move-object/from16 v22, v11

    .line 186
    .line 187
    move-object/from16 v23, v11

    .line 188
    .line 189
    move-object/from16 v25, v11

    .line 190
    .line 191
    move-object/from16 v26, v11

    .line 192
    .line 193
    move-object/from16 v27, v11

    .line 194
    .line 195
    move-object/from16 v28, v11

    .line 196
    .line 197
    move-object/from16 v29, v20

    .line 198
    .line 199
    invoke-direct/range {v10 .. v29}, Lcom/instagram/model/androidlink/AndroidLink;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v5, v0}, LX/1MC;->A2G(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    if-eqz v79, :cond_9

    .line 210
    .line 211
    iget-object v5, v2, LX/1M5;->A0d:LX/1MC;

    .line 212
    .line 213
    iget-object v0, v5, LX/1MC;->A17:LX/1ac;

    .line 214
    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    const/16 v71, 0x0

    .line 224
    .line 225
    :goto_1
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v34

    .line 229
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    move-object/from16 v35, v34

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    const/16 v35, 0x0

    .line 238
    .line 239
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    :goto_2
    new-instance v10, LX/1ac;

    .line 247
    .line 248
    move-object v12, v11

    .line 249
    move-object v13, v11

    .line 250
    move-object v14, v11

    .line 251
    move-object v15, v11

    .line 252
    move-object/from16 v16, v11

    .line 253
    .line 254
    move-object/from16 v17, v11

    .line 255
    .line 256
    move-object/from16 v18, v0

    .line 257
    .line 258
    move-object/from16 v19, v11

    .line 259
    .line 260
    move-object/from16 v20, v11

    .line 261
    .line 262
    move-object/from16 v21, v11

    .line 263
    .line 264
    move-object/from16 v22, v11

    .line 265
    .line 266
    move-object/from16 v23, v11

    .line 267
    .line 268
    move-object/from16 v24, v11

    .line 269
    .line 270
    move-object/from16 v25, v11

    .line 271
    .line 272
    move-object/from16 v26, v11

    .line 273
    .line 274
    move-object/from16 v27, v11

    .line 275
    .line 276
    move-object/from16 v28, v11

    .line 277
    .line 278
    move-object/from16 v29, v11

    .line 279
    .line 280
    move-object/from16 v30, v11

    .line 281
    .line 282
    move-object/from16 v31, v11

    .line 283
    .line 284
    move-object/from16 v32, v11

    .line 285
    .line 286
    move-object/from16 v33, v11

    .line 287
    .line 288
    move-object/from16 v36, v11

    .line 289
    .line 290
    move-object/from16 v37, v11

    .line 291
    .line 292
    move-object/from16 v38, v11

    .line 293
    .line 294
    move-object/from16 v39, v11

    .line 295
    .line 296
    move-object/from16 v40, v11

    .line 297
    .line 298
    move-object/from16 v41, v11

    .line 299
    .line 300
    move-object/from16 v42, v11

    .line 301
    .line 302
    move-object/from16 v43, v11

    .line 303
    .line 304
    move-object/from16 v44, v11

    .line 305
    .line 306
    move-object/from16 v45, v11

    .line 307
    .line 308
    move-object/from16 v46, v11

    .line 309
    .line 310
    move-object/from16 v47, v11

    .line 311
    .line 312
    move-object/from16 v48, v11

    .line 313
    .line 314
    move-object/from16 v49, v11

    .line 315
    .line 316
    move-object/from16 v50, v11

    .line 317
    .line 318
    move-object/from16 v51, v11

    .line 319
    .line 320
    move-object/from16 v52, v11

    .line 321
    .line 322
    move-object/from16 v53, v11

    .line 323
    .line 324
    move-object/from16 v54, v11

    .line 325
    .line 326
    move-object/from16 v55, v11

    .line 327
    .line 328
    move-object/from16 v56, v11

    .line 329
    .line 330
    move-object/from16 v57, v11

    .line 331
    .line 332
    move-object/from16 v58, v11

    .line 333
    .line 334
    move-object/from16 v59, v11

    .line 335
    .line 336
    move-object/from16 v60, v11

    .line 337
    .line 338
    move-object/from16 v61, v11

    .line 339
    .line 340
    move-object/from16 v62, v11

    .line 341
    .line 342
    move-object/from16 v63, v11

    .line 343
    .line 344
    move-object/from16 v64, v11

    .line 345
    .line 346
    move-object/from16 v65, v11

    .line 347
    .line 348
    move-object/from16 v66, v11

    .line 349
    .line 350
    move-object/from16 v67, v11

    .line 351
    .line 352
    move-object/from16 v68, v11

    .line 353
    .line 354
    move-object/from16 v69, v11

    .line 355
    .line 356
    move-object/from16 v70, v11

    .line 357
    .line 358
    move-object/from16 v72, v11

    .line 359
    .line 360
    move-object/from16 v73, v11

    .line 361
    .line 362
    move-object/from16 v74, v11

    .line 363
    .line 364
    move-object/from16 v75, v11

    .line 365
    .line 366
    move-object/from16 v76, v11

    .line 367
    .line 368
    move-object/from16 v77, v11

    .line 369
    .line 370
    move-object/from16 v78, v11

    .line 371
    .line 372
    move-object/from16 v80, v11

    .line 373
    .line 374
    move-object/from16 v81, v11

    .line 375
    .line 376
    move-object/from16 v82, v11

    .line 377
    .line 378
    move-object/from16 v83, v11

    .line 379
    .line 380
    move-object/from16 v84, v11

    .line 381
    .line 382
    move-object/from16 v85, v11

    .line 383
    .line 384
    move-object/from16 v86, v11

    .line 385
    .line 386
    move-object/from16 v87, v11

    .line 387
    .line 388
    move-object/from16 v88, v11

    .line 389
    .line 390
    move-object/from16 v89, v11

    .line 391
    .line 392
    move-object/from16 p0, v11

    .line 393
    .line 394
    move-object/from16 p1, v11

    .line 395
    .line 396
    invoke-direct/range {v10 .. v91}, LX/1ac;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;Lcom/instagram/feed/media/ClickToMessagingAdsInfo;Lcom/instagram/model/mediatype/CTAStyle;Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;Lcom/instagram/sponsored/signals/model/AdsRatingInfo;Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v10}, LX/1MC;->A0U(LX/1ac;)V

    .line 400
    .line 401
    .line 402
    :cond_9
    if-eqz v9, :cond_a

    .line 403
    .line 404
    iget-object v4, v2, LX/1M5;->A0d:LX/1MC;

    .line 405
    .line 406
    invoke-virtual {v4, v11}, LX/1MC;->A0T(LX/1Sb;)V

    .line 407
    .line 408
    .line 409
    const-wide/16 v0, 0x0

    .line 410
    .line 411
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v4, v0}, LX/1MC;->A1I(Ljava/lang/Double;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v0}, LX/1MC;->A1J(Ljava/lang/Double;)V

    .line 419
    .line 420
    .line 421
    :cond_a
    if-eqz v3, :cond_b

    .line 422
    .line 423
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 424
    .line 425
    invoke-virtual {v0, v3}, LX/1MC;->A2I(Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    :cond_b
    return-object v2

    .line 429
    :cond_c
    const/16 v1, 0x9

    .line 430
    .line 431
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 432
    .line 433
    invoke-direct {v0, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_d
    invoke-virtual {v6, v1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v71

    .line 446
    goto/16 :goto_1
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMR;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BQf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BVk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BXK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BXM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bc9()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DMR;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x40e

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const v0, -0x7fdc383c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v7, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v7}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    iput-object v11, v7, LX/DMR;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v6, LX/5JF;

    .line 25
    .line 26
    invoke-direct {v6, v11}, LX/5JF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    sget-object v12, LX/25R;->A00:LX/25R;

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    new-instance v2, LX/CpI;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    move-object v8, v4

    .line 37
    move-object v9, v4

    .line 38
    move-object v10, v4

    .line 39
    move-object v13, v7

    .line 40
    move v15, v14

    .line 41
    move/from16 v16, v14

    .line 42
    .line 43
    move/from16 v17, v14

    .line 44
    .line 45
    move/from16 v18, v14

    .line 46
    .line 47
    invoke-direct/range {v2 .. v18}, LX/CpI;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/14O;LX/5JF;LX/1qw;LX/4p5;LX/6fa;LX/6fm;Lcom/instagram/service/session/UserSession;LX/25R;LX/1wI;ZZZZZ)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v7, LX/DMR;->A00:LX/CpI;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    iget-object v1, v7, LX/DMR;->A02:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    new-instance v12, LX/21V;

    .line 59
    .line 60
    move-object v14, v7

    .line 61
    move-object v15, v2

    .line 62
    move-object/from16 v16, v1

    .line 63
    .line 64
    move-object/from16 v17, v4

    .line 65
    .line 66
    invoke-direct/range {v12 .. v17}, LX/21V;-><init>(Landroid/content/Context;LX/1qw;LX/1ws;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v9, v7, LX/DMR;->A00:LX/CpI;

    .line 70
    .line 71
    new-instance v1, LX/DbY;

    .line 72
    .line 73
    invoke-direct {v1, v9, v12}, LX/DbY;-><init>(LX/1ws;LX/21V;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 81
    .line 82
    iget-object v11, v7, LX/DMR;->A02:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    new-instance v5, LX/2uP;

    .line 85
    .line 86
    move-object v10, v7

    .line 87
    invoke-direct/range {v5 .. v11}, LX/2uP;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0BY;LX/1wr;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    iput-object v12, v5, LX/2uP;->A0C:LX/21V;

    .line 91
    .line 92
    iput-object v1, v5, LX/2uP;->A06:LX/242;

    .line 93
    .line 94
    invoke-virtual {v5}, LX/2uP;->A00()LX/25b;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, v7, LX/DMR;->A0A:LX/1ry;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v2}, LX/4LX;->registerLifecycleListener(LX/1r8;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v7, LX/DMR;->A03:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v1, 0x28b

    .line 127
    .line 128
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v7, LX/DMR;->A04:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v1, 0x28d

    .line 143
    .line 144
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput-boolean v1, v7, LX/DMR;->A07:Z

    .line 153
    .line 154
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v1, 0x2a2

    .line 159
    .line 160
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput-boolean v1, v7, LX/DMR;->A08:Z

    .line 169
    .line 170
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/16 v1, 0x28e

    .line 175
    .line 176
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput-boolean v1, v7, LX/DMR;->A09:Z

    .line 185
    .line 186
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v1, 0x28c

    .line 191
    .line 192
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v7, LX/DMR;->A05:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const v1, 0x7f1232d7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/16 v1, 0x28f

    .line 214
    .line 215
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v7, LX/DMR;->A06:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v1, v7, LX/DMR;->A02:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    invoke-static {v2, v7, v1}, LX/Che;->A0H(Landroid/content/Context;LX/05g;Lcom/instagram/service/session/UserSession;)LX/2hg;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v7, LX/DMR;->A01:LX/2hg;

    .line 236
    .line 237
    iget-object v1, v7, LX/DMR;->A02:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    invoke-static {v1}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v1, v7, LX/DMR;->A03:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_0

    .line 250
    .line 251
    invoke-static {v7, v1}, LX/DMR;->A01(LX/DMR;LX/1M5;)LX/1M5;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v1, v7, LX/DMR;->A00:LX/CpI;

    .line 256
    .line 257
    invoke-virtual {v1, v3}, LX/CpI;->Aw1(LX/1M5;)LX/2KZ;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-object v1, LX/2uC;->A0K:LX/2uC;

    .line 262
    .line 263
    iput-object v1, v2, LX/2KZ;->A0X:LX/2uC;

    .line 264
    .line 265
    iget-object v1, v7, LX/DMR;->A00:LX/CpI;

    .line 266
    .line 267
    invoke-static {v1, v3}, LX/CpI;->A01(LX/CpI;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_0
    iget-object v1, v7, LX/DMR;->A00:LX/CpI;

    .line 271
    .line 272
    invoke-virtual {v7, v1}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 273
    .line 274
    .line 275
    const v1, 0x443438a

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_0
    iget-object v3, v7, LX/DMR;->A01:LX/2hg;

    .line 283
    .line 284
    iget-object v2, v7, LX/DMR;->A03:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v1, v7, LX/DMR;->A02:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    invoke-static {v1, v2}, LX/2T8;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/4 v1, 0x2

    .line 293
    invoke-static {v2, v3, v7, v1}, LX/Chd;->A1G(LX/1HO;LX/2hg;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_0
    .line 297
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x53e3f564

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d092e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7d89761c

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, -0x5ae36c47

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DMR;->A0A:LX/1ry;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1rK;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, -0x60ff6b90

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0xeb3d172

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DMR;->A0A:LX/1ry;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x4458bf0b

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DMR;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/DMR;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
