.class public Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0E:[I


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:I

.field public A07:J

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/RectF;

.field public A0A:LX/0Ri;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Z

.field public final A0D:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const v0, 0x7f06019c

    .line 1
    .line 2
    .line 3
    const v1, 0x7f060019

    .line 4
    .line 5
    .line 6
    const v2, 0x7f06019e

    .line 7
    .line 8
    .line 9
    const v3, 0x7f060186

    .line 10
    .line 11
    .line 12
    const v4, 0x7f0600c8

    .line 13
    .line 14
    .line 15
    const v5, 0x7f06019b

    .line 16
    .line 17
    .line 18
    filled-new-array/range {v0 .. v5}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A0E:[I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A0D:Ljava/util/Map;

    .line 536870920
    .line 536870921
    invoke-direct {p0}, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A03()V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A0D:Ljava/util/Map;

    .line 268435464
    .line 268435465
    invoke-direct {p0}, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A03()V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
    .line 268435528
    .line 268435529
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A0D:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A03()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private A00(LX/KfR;F)F
    .locals 14

    .line 0
    invoke-direct {p0}, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->getHeartsColumnCenterX()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p1, LX/KfR;->A03:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    int-to-float v3, v1

    .line 8
    move/from16 v0, p2

    .line 9
    .line 10
    float-to-double v6, v0

    .line 11
    iget v0, p1, LX/KfR;->A04:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x6

    .line 14
    .line 15
    int-to-double v4, v0

    .line 16
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v4, v0

    .line 22
    mul-double/2addr v4, v6

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    add-double/2addr v4, v8

    .line 30
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    div-double/2addr v4, v0

    .line 33
    double-to-float v0, v4

    .line 34
    float-to-double v4, v0

    .line 35
    iget v1, p1, LX/KfR;->A02:I

    .line 36
    .line 37
    neg-int v0, v1

    .line 38
    int-to-double v10, v0

    .line 39
    int-to-double v12, v1

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    invoke-static/range {v4 .. v13}, LX/3H9;->A00(DDDDD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    double-to-float v0, v1

    .line 47
    add-float/2addr v3, v0

    .line 48
    return v3
    .line 49
    .line 50
.end method

.method public static A01(FF)I
    .locals 8

    .line 0
    const v0, 0x3d8f5c29    # 0.07f

    .line 1
    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    float-to-double v0, p0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide v4, 0x3fb1eb8520000000L    # 0.07000000029802322

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide p0, 0x406fe00000000000L    # 255.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    move-wide v6, v2

    .line 21
    :goto_0
    invoke-static/range {v0 .. v9}, LX/3H9;->A00(DDDDD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-int v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    cmpg-float v0, p0, p1

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0xff

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const v0, 0x3f666666    # 0.9f

    .line 35
    .line 36
    .line 37
    cmpg-float v0, p0, v0

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    float-to-double v0, p0

    .line 42
    float-to-double v2, p1

    .line 43
    const-wide v4, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide/16 p0, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private A02(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;JZ)LX/KfR;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A0A:LX/0Ri;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06r;->A5u()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/KfR;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    new-instance v4, LX/KfR;

    .line 11
    .line 12
    invoke-direct {v4}, LX/KfR;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_6

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v6, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A0D:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v5, Landroid/graphics/Paint;

    .line 70
    .line 71
    :goto_0
    if-eqz p3, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A01:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v1, LX/3zO;

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p3}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x42400000    # 48.0f

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LX/5xi;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iput-wide p4, v4, LX/KfR;->A05:J

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 111
    .line 112
    cmpg-double v1, v2, v8

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    if-gez v1, :cond_2

    .line 116
    .line 117
    const/4 v0, -0x1

    .line 118
    :cond_2
    iput v0, v4, LX/KfR;->A04:I

    .line 119
    .line 120
    const v8, 0x3dcccccd    # 0.1f

    .line 121
    .line 122
    .line 123
    iput v8, v4, LX/KfR;->A00:F

    .line 124
    .line 125
    if-eqz p6, :cond_3

    .line 126
    .line 127
    iget-object v0, v4, LX/KfR;->A09:Ljava/util/Random;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const v0, 0x3e99999a    # 0.3f

    .line 134
    .line 135
    .line 136
    mul-float/2addr v1, v0

    .line 137
    add-float/2addr v8, v1

    .line 138
    iput v8, v4, LX/KfR;->A00:F

    .line 139
    .line 140
    :cond_3
    const/16 v0, 0xfa0

    .line 141
    .line 142
    iput v0, v4, LX/KfR;->A01:I

    .line 143
    .line 144
    const v0, 0x7f070023

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iget-object v1, v4, LX/KfR;->A09:Ljava/util/Random;

    .line 152
    .line 153
    shl-int/lit8 v0, v7, 0x1

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sub-int/2addr v0, v7

    .line 160
    iput v0, v4, LX/KfR;->A03:I

    .line 161
    .line 162
    int-to-double v0, v7

    .line 163
    mul-double/2addr v2, v0

    .line 164
    double-to-int v0, v2

    .line 165
    iput v0, v4, LX/KfR;->A02:I

    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    new-instance v2, LX/3Hu;

    .line 171
    .line 172
    invoke-direct {v2, p1, v3}, LX/3Hu;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 173
    .line 174
    .line 175
    iput-object v2, v4, LX/KfR;->A08:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iput-object v6, v4, LX/KfR;->A06:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    iput-object v5, v4, LX/KfR;->A07:Landroid/graphics/Paint;

    .line 191
    .line 192
    return-object v4

    .line 193
    :cond_4
    const/4 v0, 0x0

    .line 194
    iput-object v0, v4, LX/KfR;->A08:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    iget-object v6, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A01:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    goto/16 :goto_0
    .line 205
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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method

.method private A03()V
    .locals 10

    .line 0
    const/16 v1, 0x247

    .line 1
    .line 2
    new-instance v0, LX/0Ri;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ri;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A0A:LX/0Ri;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A02:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v0, 0x7f0809ce

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A01:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    invoke-static {v9}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A08:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-static {v0}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A08:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const v0, 0x7f06012e

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 67
    .line 68
    .line 69
    const v0, 0x7f070029

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A08:Landroid/graphics/Paint;

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A09:Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-static {v8}, LX/Chf;->A02(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A06:I

    .line 93
    .line 94
    invoke-static {v8}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A0C:Z

    .line 99
    .line 100
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A0B:Ljava/util/ArrayList;

    .line 105
    .line 106
    sget-object v7, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A0E:[I

    .line 107
    .line 108
    array-length v6, v7

    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_0
    if-ge v5, v6, :cond_0

    .line 111
    .line 112
    aget v1, v7, v5

    .line 113
    .line 114
    iget-object v4, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A0B:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance v3, Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-direct {v3, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v1}, Landroid/content/Context;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public static A04(Landroid/graphics/Bitmap;Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    const/16 v1, 0xc8

    .line 1
    .line 2
    move-object v9, p0

    .line 3
    move-object v8, p1

    .line 4
    move-object p0, p2

    .line 5
    move-object p1, p3

    .line 6
    if-eqz v9, :cond_2

    .line 7
    .line 8
    iget-object v0, v8, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    int-to-double v4, v1

    .line 20
    int-to-double v2, v0

    .line 21
    const/16 v0, 0x12c

    .line 22
    .line 23
    int-to-double v0, v0

    .line 24
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    mul-double/2addr v0, v6

    .line 29
    add-double/2addr v2, v0

    .line 30
    mul-double/2addr v4, v2

    .line 31
    double-to-long v6, v4

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    :goto_0
    iput-wide p2, v8, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A07:J

    .line 39
    .line 40
    iget-object v1, v8, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A02:Ljava/util/List;

    .line 41
    .line 42
    :goto_1
    invoke-direct/range {v8 .. v14}, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A02(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;JZ)LX/KfR;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v0, v8, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A07:J

    .line 55
    .line 56
    add-long/2addr v0, v6

    .line 57
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz p3, :cond_3

    .line 63
    .line 64
    iget-object v0, v8, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A03:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v0, v1, :cond_0

    .line 71
    .line 72
    invoke-static {v8, p4}, LX/IzN;->A0C(Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    iget-object v1, v8, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A03:Ljava/util/List;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    move-object p0, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, v8, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A04:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v0, v1, :cond_0

    .line 88
    .line 89
    invoke-static {v8, p4}, LX/IzN;->A0C(Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide p2

    .line 93
    iget-object v1, v8, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A04:Ljava/util/List;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    move-object p1, v9

    .line 97
    goto :goto_1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method private A05(Landroid/graphics/Canvas;LX/KfR;FFFI)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LX/KfR;->A07:Landroid/graphics/Paint;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A08:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A08:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A08:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v0, p5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p2, LX/KfR;->A08:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    mul-float/2addr v1, p5

    .line 38
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v1, v0

    .line 44
    neg-float v0, p5

    .line 45
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method private A06(Landroid/graphics/Canvas;LX/KfR;FFFI)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A09:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-static {v0, p3, p5, p4}, LX/IzK;->A0u(Landroid/graphics/RectF;FFF)V

    .line 3
    .line 4
    .line 5
    add-float/2addr p4, p5

    .line 6
    iput p4, v0, Landroid/graphics/RectF;->bottom:F

    .line 7
    .line 8
    iget-object v3, p2, LX/KfR;->A07:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p2, LX/KfR;->A06:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A09:Landroid/graphics/RectF;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A07(Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/KfR;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-wide v0, v5, LX/KfR;->A05:J

    .line 21
    .line 22
    sub-long/2addr v3, v0

    .line 23
    iget v0, v5, LX/KfR;->A01:I

    .line 24
    .line 25
    int-to-long v1, v0

    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A0A:LX/0Ri;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, LX/06r;->Cku(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method private getHeartsColumnCenterX()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A06:I

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A06:I

    .line 19
    .line 20
    shr-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    return v1
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x323e706c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A05:Z

    .line 12
    .line 13
    const v0, 0x1a1bc467

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x7fbfead7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A05:Z

    .line 12
    .line 13
    const v0, -0x13fa23d6

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 32

    .line 0
    move-object/from16 v17, p1

    .line 1
    .line 2
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Canvas;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v0, v3, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 v10, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v16, 0x457a0000    # 4000.0f

    .line 20
    .line 21
    const-wide/16 v14, 0xfa0

    .line 22
    .line 23
    const-wide/16 v12, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/KfR;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v0, v6, LX/KfR;->A05:J

    .line 38
    .line 39
    sub-long/2addr v4, v0

    .line 40
    cmp-long v0, v4, v12

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    cmp-long v0, v4, v14

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    long-to-float v7, v4

    .line 49
    div-float v7, v7, v16

    .line 50
    .line 51
    iget-object v0, v3, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A01:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    shr-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    sub-int v0, v2, v0

    .line 60
    .line 61
    int-to-float v5, v0

    .line 62
    int-to-float v0, v2

    .line 63
    mul-float/2addr v0, v7

    .line 64
    sub-float/2addr v5, v0

    .line 65
    invoke-direct {v3, v6, v7}, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A00(LX/KfR;F)F

    .line 66
    .line 67
    .line 68
    move-result v19

    .line 69
    iget-object v0, v3, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A01:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    shr-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    int-to-float v4, v0

    .line 78
    iget v1, v6, LX/KfR;->A00:F

    .line 79
    .line 80
    const v0, 0x3d4ccccd    # 0.05f

    .line 81
    .line 82
    .line 83
    add-float/2addr v1, v0

    .line 84
    invoke-static {v7, v1}, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A01(FF)I

    .line 85
    .line 86
    .line 87
    move-result v22

    .line 88
    move/from16 v20, v5

    .line 89
    .line 90
    move/from16 v21, v4

    .line 91
    .line 92
    move-object/from16 v18, v6

    .line 93
    .line 94
    move-object/from16 v16, v3

    .line 95
    .line 96
    invoke-direct/range {v16 .. v22}, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A06(Landroid/graphics/Canvas;LX/KfR;FFFI)V

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, v3, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A03:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, LX/KfR;

    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iget-wide v0, v6, LX/KfR;->A05:J

    .line 124
    .line 125
    sub-long/2addr v4, v0

    .line 126
    cmp-long v0, v4, v12

    .line 127
    .line 128
    if-lez v0, :cond_2

    .line 129
    .line 130
    cmp-long v0, v4, v14

    .line 131
    .line 132
    if-gez v0, :cond_2

    .line 133
    .line 134
    long-to-float v7, v4

    .line 135
    div-float v7, v7, v16

    .line 136
    .line 137
    iget-object v0, v3, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A01:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    shr-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    sub-int v0, v2, v0

    .line 146
    .line 147
    int-to-float v5, v0

    .line 148
    int-to-float v0, v2

    .line 149
    mul-float/2addr v0, v7

    .line 150
    sub-float/2addr v5, v0

    .line 151
    invoke-direct {v3, v6, v7}, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A00(LX/KfR;F)F

    .line 152
    .line 153
    .line 154
    move-result v21

    .line 155
    iget-object v0, v3, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A01:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    shr-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    int-to-float v4, v0

    .line 164
    iget v1, v6, LX/KfR;->A00:F

    .line 165
    .line 166
    const v0, 0x3d4ccccd    # 0.05f

    .line 167
    .line 168
    .line 169
    add-float/2addr v1, v0

    .line 170
    invoke-static {v7, v1}, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A01(FF)I

    .line 171
    .line 172
    .line 173
    move-result v24

    .line 174
    move/from16 v22, v5

    .line 175
    .line 176
    move/from16 v23, v4

    .line 177
    .line 178
    move-object/from16 v20, v6

    .line 179
    .line 180
    move-object/from16 v18, v3

    .line 181
    .line 182
    move-object/from16 v19, v17

    .line 183
    .line 184
    invoke-direct/range {v18 .. v24}, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A06(Landroid/graphics/Canvas;LX/KfR;FFFI)V

    .line 185
    .line 186
    .line 187
    const/4 v10, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget-object v0, v3, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A02:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, LX/KfR;

    .line 206
    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    iget-wide v0, v7, LX/KfR;->A05:J

    .line 212
    .line 213
    sub-long/2addr v8, v0

    .line 214
    cmp-long v0, v8, v12

    .line 215
    .line 216
    if-lez v0, :cond_4

    .line 217
    .line 218
    cmp-long v0, v8, v14

    .line 219
    .line 220
    if-gez v0, :cond_4

    .line 221
    .line 222
    long-to-float v5, v8

    .line 223
    div-float v5, v5, v16

    .line 224
    .line 225
    iget-object v0, v3, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A01:Landroid/graphics/Bitmap;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    shr-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    sub-int v0, v2, v0

    .line 234
    .line 235
    int-to-float v6, v0

    .line 236
    int-to-float v0, v2

    .line 237
    mul-float/2addr v0, v5

    .line 238
    sub-float/2addr v6, v0

    .line 239
    invoke-direct {v3, v7, v5}, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A00(LX/KfR;F)F

    .line 240
    .line 241
    .line 242
    move-result v21

    .line 243
    iget v4, v7, LX/KfR;->A00:F

    .line 244
    .line 245
    const v0, 0x3d4ccccd    # 0.05f

    .line 246
    .line 247
    .line 248
    add-float v1, v4, v0

    .line 249
    .line 250
    invoke-static {v5, v1}, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A01(FF)I

    .line 251
    .line 252
    .line 253
    move-result v24

    .line 254
    const v0, 0x3d8f5c29    # 0.07f

    .line 255
    .line 256
    .line 257
    const/high16 v10, 0x40000000    # 2.0f

    .line 258
    .line 259
    cmpg-float v0, v5, v0

    .line 260
    .line 261
    if-gez v0, :cond_5

    .line 262
    .line 263
    iget-object v0, v3, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A01:Landroid/graphics/Bitmap;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-float v0, v0

    .line 270
    div-float/2addr v0, v10

    .line 271
    :goto_3
    move/from16 v22, v6

    .line 272
    .line 273
    move/from16 v23, v0

    .line 274
    .line 275
    move-object/from16 v20, v7

    .line 276
    .line 277
    move-object/from16 v18, v3

    .line 278
    .line 279
    move-object/from16 v19, v17

    .line 280
    .line 281
    invoke-direct/range {v18 .. v24}, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A05(Landroid/graphics/Canvas;LX/KfR;FFFI)V

    .line 282
    .line 283
    .line 284
    :goto_4
    const/4 v10, 0x1

    .line 285
    goto :goto_2

    .line 286
    :cond_5
    cmpg-float v0, v5, v4

    .line 287
    .line 288
    if-gez v0, :cond_6

    .line 289
    .line 290
    iget-object v0, v3, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A01:Landroid/graphics/Bitmap;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-float v0, v0

    .line 297
    div-float/2addr v0, v10

    .line 298
    const/16 v24, 0xff

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    cmpg-float v0, v5, v1

    .line 302
    .line 303
    if-gez v0, :cond_7

    .line 304
    .line 305
    float-to-double v8, v5

    .line 306
    float-to-double v4, v4

    .line 307
    float-to-double v0, v1

    .line 308
    const-wide/16 v28, 0x0

    .line 309
    .line 310
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 311
    .line 312
    move-wide/from16 v22, v8

    .line 313
    .line 314
    move-wide/from16 v24, v4

    .line 315
    .line 316
    move-wide/from16 v26, v0

    .line 317
    .line 318
    invoke-static/range {v22 .. v31}, LX/3H9;->A00(DDDDD)D

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    double-to-float v4, v0

    .line 323
    const/high16 v8, 0x3f800000    # 1.0f

    .line 324
    .line 325
    sub-float v1, v8, v4

    .line 326
    .line 327
    const/high16 v0, 0x437f0000    # 255.0f

    .line 328
    .line 329
    mul-float/2addr v1, v0

    .line 330
    float-to-int v5, v1

    .line 331
    div-float v1, v4, v10

    .line 332
    .line 333
    add-float/2addr v1, v8

    .line 334
    iget-object v0, v3, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A01:Landroid/graphics/Bitmap;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-float v0, v0

    .line 341
    mul-float/2addr v1, v0

    .line 342
    div-float/2addr v1, v10

    .line 343
    float-to-int v0, v1

    .line 344
    int-to-float v0, v0

    .line 345
    move/from16 v22, v6

    .line 346
    .line 347
    move/from16 v23, v0

    .line 348
    .line 349
    move/from16 v24, v5

    .line 350
    .line 351
    move-object/from16 v20, v7

    .line 352
    .line 353
    move-object/from16 v18, v3

    .line 354
    .line 355
    move-object/from16 v19, v17

    .line 356
    .line 357
    invoke-direct/range {v18 .. v24}, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A05(Landroid/graphics/Canvas;LX/KfR;FFFI)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v3, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A01:Landroid/graphics/Bitmap;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    int-to-float v0, v0

    .line 367
    mul-float/2addr v4, v0

    .line 368
    div-float/2addr v4, v10

    .line 369
    float-to-int v0, v4

    .line 370
    int-to-float v0, v0

    .line 371
    const/16 v24, 0xff

    .line 372
    .line 373
    move/from16 v23, v0

    .line 374
    .line 375
    :goto_5
    invoke-direct/range {v18 .. v24}, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A06(Landroid/graphics/Canvas;LX/KfR;FFFI)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_7
    iget-object v0, v3, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A01:Landroid/graphics/Bitmap;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    shr-int/lit8 v0, v0, 0x1

    .line 386
    .line 387
    int-to-float v0, v0

    .line 388
    move/from16 v22, v6

    .line 389
    .line 390
    move/from16 v23, v0

    .line 391
    .line 392
    move-object/from16 v20, v7

    .line 393
    .line 394
    move-object/from16 v18, v3

    .line 395
    .line 396
    move-object/from16 v19, v17

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_8
    if-eqz v10, :cond_9

    .line 400
    .line 401
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 402
    .line 403
    .line 404
    :cond_9
    return-void
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method
