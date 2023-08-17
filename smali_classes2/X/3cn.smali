.class public final LX/3cn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:LX/3cn;

.field public A0Q:LX/3cn;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/HashMap;

.field public A0W:Ljava/util/List;

.field public A0X:Ljava/util/List;

.field public A0Y:Ljava/util/List;

.field public A0Z:Ljava/util/List;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;

.field public A0c:Ljava/util/List;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v2, 0x10

    .line 268435460
    .line 268435461
    new-array v0, v2, [F

    .line 268435462
    .line 268435463
    const/4 v1, 0x0

    .line 268435464
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-static {v0}, LX/1Mr;->A06([F)Ljava/util/List;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/3cn;->A0Z:Ljava/util/List;

    .line 268435472
    .line 268435473
    new-array v0, v2, [F

    .line 268435474
    .line 268435475
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-static {v0}, LX/1Mr;->A06([F)Ljava/util/List;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, LX/3cn;->A0Y:Ljava/util/List;

    .line 268435483
    .line 268435484
    return-void
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
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
.end method

.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cn;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->AmH()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3cn;->A0S:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->BGh()[F

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1Mr;->A06([F)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3cn;->A0Z:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->Ade()[F

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1Mr;->A06([F)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3cn;->A0Y:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/3cn;->A0f:Z

    .line 42
    .line 43
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, "basic_adjust"

    .line 49
    .line 50
    iput-object v0, p0, LX/3cn;->A0R:Ljava/lang/String;

    .line 51
    .line 52
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 53
    .line 54
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A07:F

    .line 55
    .line 56
    iput v0, p0, LX/3cn;->A0F:F

    .line 57
    .line 58
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A00:F

    .line 59
    .line 60
    iput v0, p0, LX/3cn;->A02:F

    .line 61
    .line 62
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A01:F

    .line 63
    .line 64
    iput v0, p0, LX/3cn;->A03:F

    .line 65
    .line 66
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A04:F

    .line 67
    .line 68
    iput v0, p0, LX/3cn;->A09:F

    .line 69
    .line 70
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A08:F

    .line 71
    .line 72
    iput v0, p0, LX/3cn;->A0G:F

    .line 73
    .line 74
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A02:F

    .line 75
    .line 76
    iput v0, p0, LX/3cn;->A04:F

    .line 77
    .line 78
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0B:F

    .line 79
    .line 80
    iput v0, p0, LX/3cn;->A0L:F

    .line 81
    .line 82
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A03:F

    .line 83
    .line 84
    iput v0, p0, LX/3cn;->A05:F

    .line 85
    .line 86
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A05:F

    .line 87
    .line 88
    iput v0, p0, LX/3cn;->A0A:F

    .line 89
    .line 90
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A06:F

    .line 91
    .line 92
    iput v0, p0, LX/3cn;->A0B:F

    .line 93
    .line 94
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0A:F

    .line 95
    .line 96
    iput v0, p0, LX/3cn;->A0I:F

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-static {v0}, LX/1Mr;->A06([F)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    iput-object v0, p0, LX/3cn;->A0b:Ljava/util/List;

    .line 107
    .line 108
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A09:F

    .line 109
    .line 110
    iput v0, p0, LX/3cn;->A0H:F

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-static {v0}, LX/1Mr;->A06([F)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_0
    iput-object v2, p0, LX/3cn;->A0a:Ljava/util/List;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    move-object v0, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const-string v0, "color_filter"

    .line 130
    .line 131
    iput-object v0, p0, LX/3cn;->A0R:Ljava/lang/String;

    .line 132
    .line 133
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 134
    .line 135
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 136
    .line 137
    iput v0, p0, LX/3cn;->A0F:F

    .line 138
    .line 139
    iget-boolean v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A01:Z

    .line 140
    .line 141
    iput-boolean v0, p0, LX/3cn;->A0e:Z

    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const-string v0, "dual"

    .line 149
    .line 150
    iput-object v0, p0, LX/3cn;->A0R:Ljava/lang/String;

    .line 151
    .line 152
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;

    .line 153
    .line 154
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A00:F

    .line 155
    .line 156
    iput v0, p0, LX/3cn;->A0D:F

    .line 157
    .line 158
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A01:F

    .line 159
    .line 160
    iput v0, p0, LX/3cn;->A0F:F

    .line 161
    .line 162
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A02:I

    .line 163
    .line 164
    iput v0, p0, LX/3cn;->A0N:I

    .line 165
    .line 166
    iget-object v1, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A04:Landroid/graphics/PointF;

    .line 167
    .line 168
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 169
    .line 170
    iput v0, p0, LX/3cn;->A07:F

    .line 171
    .line 172
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 173
    .line 174
    iput v0, p0, LX/3cn;->A08:F

    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    const-string v0, "enhance"

    .line 182
    .line 183
    iput-object v0, p0, LX/3cn;->A0R:Ljava/lang/String;

    .line 184
    .line 185
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;

    .line 186
    .line 187
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;->A03:F

    .line 188
    .line 189
    iput v0, p0, LX/3cn;->A0F:F

    .line 190
    .line 191
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;->A00:F

    .line 192
    .line 193
    iput v0, p0, LX/3cn;->A02:F

    .line 194
    .line 195
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;->A01:F

    .line 196
    .line 197
    iput v0, p0, LX/3cn;->A03:F

    .line 198
    .line 199
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;->A02:F

    .line 200
    .line 201
    iput v0, p0, LX/3cn;->A09:F

    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    const-string v0, "filter_chain"

    .line 209
    .line 210
    iput-object v0, p0, LX/3cn;->A0R:Ljava/lang/String;

    .line 211
    .line 212
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 213
    .line 214
    iget-object v6, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Landroid/util/SparseArray;

    .line 215
    .line 216
    :goto_1
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    new-instance v5, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/4 v3, 0x0

    .line 230
    :goto_2
    if-ge v3, v4, :cond_7

    .line 231
    .line 232
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v0, LX/3cn;

    .line 247
    .line 248
    invoke-direct {v0, v2}, LX/3cn;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    const-string v0, "filter_group"

    .line 262
    .line 263
    iput-object v0, p0, LX/3cn;->A0R:Ljava/lang/String;

    .line 264
    .line 265
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 266
    .line 267
    iget-object v6, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A01:Landroid/util/SparseArray;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_7
    iput-object v5, p0, LX/3cn;->A0V:Ljava/util/HashMap;

    .line 271
    .line 272
    return-void

    .line 273
    :cond_8
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    const-string v0, "gaussian_blur"

    .line 278
    .line 279
    iput-object v0, p0, LX/3cn;->A0R:Ljava/lang/String;

    .line 280
    .line 281
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 282
    .line 283
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;->A00:F

    .line 284
    .line 285
    iput v0, p0, LX/3cn;->A0C:F

    .line 286
    .line 287
    return-void

    .line 288
    :cond_9
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    const-string v0, "gradient_transform"

    .line 293
    .line 294
    iput-object v0, p0, LX/3cn;->A0R:Ljava/lang/String;

    .line 295
    .line 296
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 297
    .line 298
    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A03:[F

    .line 299
    .line 300
    invoke-static {v0}, LX/1Mr;->A06([F)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, LX/3cn;->A0c:Ljava/util/List;

    .line 305
    .line 306
    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A02:[F

    .line 307
    .line 308
    invoke-static {v0}, LX/1Mr;->A06([F)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, LX/3cn;->A0W:Ljava/util/List;

    .line 313
    .line 314
    return-void

    .line 315
    :cond_a
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    const-string v0, "image_overlay"

    .line 320
    .line 321
    iput-object v0, p0, LX/3cn;->A0R:Ljava/lang/String;

    .line 322
    .line 323
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;

    .line 324
    .line 325
    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A02:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v0, p0, LX/3cn;->A0T:Ljava/lang/String;

    .line 328
    .line 329
    iget-boolean v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A04:Z

    .line 330
    .line 331
    iput-boolean v0, p0, LX/3cn;->A0h:Z

    .line 332
    .line 333
    iget-boolean v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A03:Z

    .line 334
    .line 335
    iput-boolean v0, p0, LX/3cn;->A0d:Z

    .line 336
    .line 337
    return-void

    .line 338
    :cond_b
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    const-string v0, "rounded_rect"

    .line 343
    .line 344
    iput-object v0, p0, LX/3cn;->A0R:Ljava/lang/String;

    .line 345
    .line 346
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;

    .line 347
    .line 348
    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;->A06:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v0, p0, LX/3cn;->A0U:Ljava/lang/String;

    .line 351
    .line 352
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;->A02:F

    .line 353
    .line 354
    iput v0, p0, LX/3cn;->A0J:F

    .line 355
    .line 356
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;->A03:F

    .line 357
    .line 358
    iput v0, p0, LX/3cn;->A0K:F

    .line 359
    .line 360
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;->A00:F

    .line 361
    .line 362
    iput v0, p0, LX/3cn;->A00:F

    .line 363
    .line 364
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;->A01:F

    .line 365
    .line 366
    iput v0, p0, LX/3cn;->A01:F

    .line 367
    .line 368
    return-void

    .line 369
    :cond_c
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;

    .line 370
    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    const-string v0, "lanczos"

    .line 374
    .line 375
    iput-object v0, p0, LX/3cn;->A0R:Ljava/lang/String;

    .line 376
    .line 377
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;

    .line 378
    .line 379
    iget-boolean v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;->A02:Z

    .line 380
    .line 381
    iput-boolean v0, p0, LX/3cn;->A0g:Z

    .line 382
    .line 383
    return-void

    .line 384
    :cond_d
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 385
    .line 386
    if-eqz v0, :cond_e

    .line 387
    .line 388
    const-string v0, "multi_color_gradient"

    .line 389
    .line 390
    iput-object v0, p0, LX/3cn;->A0R:Ljava/lang/String;

    .line 391
    .line 392
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 393
    .line 394
    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A03:[I

    .line 395
    .line 396
    invoke-static {v0}, LX/1Mr;->A07([I)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, p0, LX/3cn;->A0X:Ljava/util/List;

    .line 401
    .line 402
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A00:F

    .line 403
    .line 404
    iput v0, p0, LX/3cn;->A06:F

    .line 405
    .line 406
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A01:I

    .line 407
    .line 408
    iput v0, p0, LX/3cn;->A0O:I

    .line 409
    .line 410
    return-void

    .line 411
    :cond_e
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;

    .line 412
    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    const-string v0, "multi_pass_bilinear"

    .line 416
    .line 417
    iput-object v0, p0, LX/3cn;->A0R:Ljava/lang/String;

    .line 418
    .line 419
    return-void

    .line 420
    :cond_f
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 421
    .line 422
    if-eqz v0, :cond_10

    .line 423
    .line 424
    const-string v0, "subtle_enhance"

    .line 425
    .line 426
    iput-object v0, p0, LX/3cn;->A0R:Ljava/lang/String;

    .line 427
    .line 428
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 429
    .line 430
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A06:I

    .line 431
    .line 432
    iput v0, p0, LX/3cn;->A0M:I

    .line 433
    .line 434
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A04:F

    .line 435
    .line 436
    iput v0, p0, LX/3cn;->A0F:F

    .line 437
    .line 438
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A00:F

    .line 439
    .line 440
    iput v0, p0, LX/3cn;->A02:F

    .line 441
    .line 442
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A01:F

    .line 443
    .line 444
    iput v0, p0, LX/3cn;->A03:F

    .line 445
    .line 446
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A02:F

    .line 447
    .line 448
    iput v0, p0, LX/3cn;->A09:F

    .line 449
    .line 450
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A05:F

    .line 451
    .line 452
    iput v0, p0, LX/3cn;->A0L:F

    .line 453
    .line 454
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A03:F

    .line 455
    .line 456
    iput v0, p0, LX/3cn;->A0B:F

    .line 457
    .line 458
    return-void

    .line 459
    :cond_10
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 460
    .line 461
    if-eqz v0, :cond_13

    .line 462
    .line 463
    const-string v0, "split_screen"

    .line 464
    .line 465
    iput-object v0, p0, LX/3cn;->A0R:Ljava/lang/String;

    .line 466
    .line 467
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 468
    .line 469
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00:F

    .line 470
    .line 471
    iput v0, p0, LX/3cn;->A0E:F

    .line 472
    .line 473
    iget-object v1, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 474
    .line 475
    if-eqz v1, :cond_12

    .line 476
    .line 477
    new-instance v0, LX/3cn;

    .line 478
    .line 479
    invoke-direct {v0, v1}, LX/3cn;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 480
    .line 481
    .line 482
    :goto_3
    iput-object v0, p0, LX/3cn;->A0P:LX/3cn;

    .line 483
    .line 484
    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 485
    .line 486
    if-eqz v0, :cond_11

    .line 487
    .line 488
    new-instance v2, LX/3cn;

    .line 489
    .line 490
    invoke-direct {v2, v0}, LX/3cn;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 491
    .line 492
    .line 493
    :cond_11
    iput-object v2, p0, LX/3cn;->A0Q:LX/3cn;

    .line 494
    .line 495
    return-void

    .line 496
    :cond_12
    move-object v0, v2

    .line 497
    goto :goto_3

    .line 498
    :cond_13
    const-string v1, "Unknown FilterModel implementation!"

    .line 499
    .line 500
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cn;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "filterName"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method
