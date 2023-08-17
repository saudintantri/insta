.class public final Lcom/instagram/ui/widget/mediabutton/IgMediaButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# static fields
.field public static final A0A:Landroid/view/animation/Interpolator;

.field public static final A0B:Landroid/view/animation/Interpolator;


# instance fields
.field public final A00:Landroid/animation/ObjectAnimator;

.field public final A01:Landroid/animation/ObjectAnimator;

.field public final A02:Landroid/animation/ObjectAnimator;

.field public final A03:Landroid/animation/ObjectAnimator;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const v2, 0x3f147ae1    # 0.58f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    invoke-direct {v0, v4, v4, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A0A:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    const v3, 0x3f7d70a4    # 0.99f

    .line 14
    .line 15
    .line 16
    const v2, 0x3ecccccd    # 0.4f

    .line 17
    .line 18
    .line 19
    const v1, 0x3f7ae148    # 0.98f

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 23
    .line 24
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A0B:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
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
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
    .line 268435528
    .line 268435529
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    move/from16 v0, p3

    .line 11
    .line 12
    invoke-direct {v4, v2, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0d0c20

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a1aac

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, v4, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A04:Landroid/widget/ImageView;

    .line 35
    .line 36
    const v0, 0x7f0a1ab0

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, v4, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A08:Landroid/widget/ImageView;

    .line 46
    .line 47
    const v0, 0x7f0a1ab1

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, v4, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A09:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0a1aad

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, v4, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A05:Landroid/widget/ImageView;

    .line 68
    .line 69
    const v0, 0x7f0a1aaf

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v0, v4, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A07:Landroid/widget/ImageView;

    .line 79
    .line 80
    const v0, 0x7f0a1aae

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, v4, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A06:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-static {v4}, LX/92k;->A0t(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v4, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A04:Landroid/widget/ImageView;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    new-array v0, v5, [F

    .line 98
    .line 99
    const v3, 0x3f8ccccd    # 1.1f

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    aput v3, v0, v10

    .line 104
    .line 105
    const-string v9, "scaleX"

    .line 106
    .line 107
    invoke-static {v9, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-array v0, v5, [F

    .line 112
    .line 113
    aput v3, v0, v10

    .line 114
    .line 115
    const-string v8, "scaleY"

    .line 116
    .line 117
    invoke-static {v8, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v1, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v6, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v0, 0x2bc

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 138
    .line 139
    .line 140
    const/4 v6, -0x1

    .line 141
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x40a00000    # 5.0f

    .line 145
    .line 146
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v4, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A00:Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    iget-object v7, v4, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A05:Landroid/widget/ImageView;

    .line 157
    .line 158
    new-array v0, v2, [F

    .line 159
    .line 160
    fill-array-data v0, :array_0

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    new-array v0, v2, [F

    .line 168
    .line 169
    fill-array-data v0, :array_1

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    new-array v1, v5, [F

    .line 177
    .line 178
    const/high16 v0, -0x3e700000    # -18.0f

    .line 179
    .line 180
    aput v0, v1, v10

    .line 181
    .line 182
    const-string v0, "translationX"

    .line 183
    .line 184
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    new-array v1, v5, [F

    .line 189
    .line 190
    const/high16 v0, -0x3e800000    # -16.0f

    .line 191
    .line 192
    aput v0, v1, v10

    .line 193
    .line 194
    const-string v0, "translationY"

    .line 195
    .line 196
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    new-array v1, v2, [F

    .line 201
    .line 202
    fill-array-data v1, :array_2

    .line 203
    .line 204
    .line 205
    const-string v0, "alpha"

    .line 206
    .line 207
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    new-array v8, v2, [F

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    aput v0, v8, v10

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    const/16 v2, 0x1d

    .line 221
    .line 222
    int-to-double v2, v2

    .line 223
    mul-double/2addr v0, v2

    .line 224
    double-to-float v2, v0

    .line 225
    const/16 v0, -0xe

    .line 226
    .line 227
    int-to-float v0, v0

    .line 228
    add-float/2addr v2, v0

    .line 229
    aput v2, v8, v5

    .line 230
    .line 231
    const-string v0, "rotation"

    .line 232
    .line 233
    invoke-static {v0, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    filled-new-array/range {v11 .. v16}, [Landroid/animation/PropertyValuesHolder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v7, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const-wide/16 v0, 0x578

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 251
    .line 252
    .line 253
    const-wide/16 v0, 0x2ee

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A0A:Landroid/view/animation/Interpolator;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape151S0200000_6_I1;

    .line 270
    .line 271
    invoke-direct {v0, v5, v2, v4}, Lcom/facebook/redex/IDxAListenerShape151S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 275
    .line 276
    .line 277
    iput-object v2, v4, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A01:Landroid/animation/ObjectAnimator;

    .line 278
    .line 279
    iget-object v5, v4, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A06:Landroid/widget/ImageView;

    .line 280
    .line 281
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 282
    .line 283
    const-wide/16 v1, 0x190

    .line 284
    .line 285
    const/high16 v0, 0x3f000000    # 0.5f

    .line 286
    .line 287
    invoke-static {v5, v3, v0, v1, v2}, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A00(Landroid/widget/ImageView;FFJ)Landroid/animation/ObjectAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v4, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A02:Landroid/animation/ObjectAnimator;

    .line 292
    .line 293
    iget-object v5, v4, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A07:Landroid/widget/ImageView;

    .line 294
    .line 295
    const v3, 0x3fb33333    # 1.4f

    .line 296
    .line 297
    .line 298
    const-wide/16 v1, 0x320

    .line 299
    .line 300
    const v0, 0x3f4ccccd    # 0.8f

    .line 301
    .line 302
    .line 303
    invoke-static {v5, v3, v0, v1, v2}, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A00(Landroid/widget/ImageView;FFJ)Landroid/animation/ObjectAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v4, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A03:Landroid/animation/ObjectAnimator;

    .line 308
    .line 309
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A00(Landroid/widget/ImageView;FFJ)Landroid/animation/ObjectAnimator;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    new-array v1, v3, [F

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    aput p1, v1, v5

    .line 6
    .line 7
    const-string v0, "scaleX"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-array v1, v3, [F

    .line 14
    .line 15
    aput p1, v1, v5

    .line 16
    .line 17
    const-string v0, "scaleY"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/Chb;->A1b()[F

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput p2, v1, v5

    .line 28
    .line 29
    aput v6, v1, v3

    .line 30
    .line 31
    const-string v0, "alpha"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v4, v2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x578

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 54
    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/4O6;

    .line 64
    .line 65
    invoke-direct {v0}, LX/4O6;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    return-object v2
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
.end method


# virtual methods
.method public final setDrawableLarge(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A04:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDrawableMedium(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A08:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A09:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method
