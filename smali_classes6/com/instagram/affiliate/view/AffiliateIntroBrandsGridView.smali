.class public final Lcom/instagram/affiliate/view/AffiliateIntroBrandsGridView;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final setupBrandsGrid(Ljava/util/List;IFIILX/0YK;)V
    .locals 17

    .line 0
    move/from16 v4, p2

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    invoke-static {v13, v11, v12}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move/from16 v0, p4

    .line 11
    .line 12
    int-to-float v3, v0

    .line 13
    const v2, 0x3f733333    # 0.95f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v3, v2

    .line 17
    int-to-float v1, v4

    .line 18
    div-float/2addr v3, v1

    .line 19
    move/from16 v0, p5

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v0, v2

    .line 23
    div-float/2addr v0, v1

    .line 24
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v9, v0

    .line 29
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-int v1, v1, p2

    .line 34
    .line 35
    mul-int/2addr v1, v9

    .line 36
    move-object/from16 v10, p0

    .line 37
    .line 38
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    mul-int v4, p2, v9

    .line 47
    .line 48
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v1}, LX/Chb;->A00(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotX(F)V

    .line 63
    .line 64
    .line 65
    int-to-float v1, v9

    .line 66
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 67
    .line 68
    mul-float/2addr v1, v0

    .line 69
    invoke-virtual {v10, v1}, Landroid/view/View;->setPivotY(F)V

    .line 70
    .line 71
    .line 72
    move/from16 v0, p3

    .line 73
    .line 74
    invoke-virtual {v10, v0}, Landroid/view/View;->setRotation(F)V

    .line 75
    .line 76
    .line 77
    new-instance v8, LX/1sG;

    .line 78
    .line 79
    invoke-direct {v8, v11}, LX/1sG;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v0, 0xf

    .line 87
    .line 88
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v6, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    const/16 v16, 0x1

    .line 95
    .line 96
    :goto_0
    if-ge v5, v7, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v3, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 103
    .line 104
    invoke-direct {v3, v4}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_1
    if-eq v5, v7, :cond_2

    .line 112
    .line 113
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f0d0066

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v14, v9}, LX/Chc;->A1C(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v14, v9}, LX/92q;->A13(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    check-cast v14, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 131
    .line 132
    invoke-static {v13, v5}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-static {v15}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-static {v15}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v14, v0, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v3, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    if-gt v2, v0, :cond_2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v14, v11}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v1, v14, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    if-eqz v16, :cond_3

    .line 176
    .line 177
    invoke-virtual {v8, v3}, LX/1sG;->A0Q(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    xor-int/lit8 v16, v16, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    invoke-virtual {v8, v3}, LX/1sG;->A0R(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-static {v1}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
