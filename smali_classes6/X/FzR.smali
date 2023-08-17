.class public final LX/FzR;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/130;
.implements LX/LwV;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Ljava/util/List;

.field public A03:Landroid/graphics/Bitmap;

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:J

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Rect;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Lcom/instagram/model/mediasize/SpritesheetInfo;

.field public final A0J:LX/HJv;

.field public final A0K:LX/InL;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/mediasize/SpritesheetInfo;LX/InL;Ljava/lang/Integer;FII)V
    .locals 8

    .line 0
    and-int/lit8 v0, p6, 0x2

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p3, v3

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 12
    .line 13
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/lit8 v0, p6, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 p5, -0x1

    .line 22
    :cond_2
    and-int/lit8 v0, p6, 0x20

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    :cond_3
    const/4 v1, 0x1

    .line 28
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LX/FzR;->A0I:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 32
    .line 33
    iput-object p3, p0, LX/FzR;->A0L:Ljava/lang/Integer;

    .line 34
    .line 35
    iput p4, p0, LX/FzR;->A04:F

    .line 36
    .line 37
    iput-boolean v2, p0, LX/FzR;->A0M:Z

    .line 38
    .line 39
    iput p5, p0, LX/FzR;->A06:I

    .line 40
    .line 41
    iput-object v3, p0, LX/FzR;->A0K:LX/InL;

    .line 42
    .line 43
    new-instance v0, LX/HJv;

    .line 44
    .line 45
    invoke-direct {v0, p4}, LX/HJv;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/FzR;->A0J:LX/HJv;

    .line 49
    .line 50
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FzR;->A0H:Landroid/graphics/RectF;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-static {v1}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/FzR;->A0L:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-object v1, p0, LX/FzR;->A0F:Landroid/graphics/Paint;

    .line 73
    .line 74
    iget-object v1, p0, LX/FzR;->A0I:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 75
    .line 76
    iget-object v0, v1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A06:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LX/FzR;->A0A:I

    .line 83
    .line 84
    iget-object v0, v1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A05:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/FzR;->A09:I

    .line 91
    .line 92
    iget-object v0, v1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A07:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/FzR;->A0B:I

    .line 99
    .line 100
    iget-object v0, v1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A08:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, LX/FzR;->A0C:I

    .line 107
    .line 108
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/FzR;->A0G:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget-object v3, p0, LX/FzR;->A0I:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 115
    .line 116
    iget-object v0, v3, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0A:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v0, v3, Lcom/instagram/model/mediasize/SpritesheetInfo;->A03:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, p0, LX/FzR;->A0D:I

    .line 133
    .line 134
    iget-object v0, v3, Lcom/instagram/model/mediasize/SpritesheetInfo;->A00:Ljava/lang/Float;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :goto_0
    iput v1, p0, LX/FzR;->A05:F

    .line 143
    .line 144
    int-to-float v0, v2

    .line 145
    mul-float/2addr v1, v0

    .line 146
    const/16 v0, 0x3e8

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    mul-float/2addr v1, v0

    .line 150
    float-to-double v0, v1

    .line 151
    invoke-static {v0, v1}, LX/3d7;->A02(D)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iput-wide v0, p0, LX/FzR;->A0E:J

    .line 156
    .line 157
    iget-object v0, v3, Lcom/instagram/model/mediasize/SpritesheetInfo;->A09:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iput v7, p0, LX/FzR;->A07:I

    .line 164
    .line 165
    iget v0, p0, LX/FzR;->A0B:I

    .line 166
    .line 167
    if-lez v0, :cond_6

    .line 168
    .line 169
    iget v5, p0, LX/FzR;->A09:I

    .line 170
    .line 171
    div-int/2addr v5, v0

    .line 172
    :goto_1
    iput v5, p0, LX/FzR;->A08:I

    .line 173
    .line 174
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/4 v3, 0x0

    .line 179
    :goto_2
    if-ge v3, v5, :cond_8

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    :goto_3
    if-ge v2, v7, :cond_5

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    const/4 v5, 0x0

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    const/4 v1, 0x0

    .line 208
    goto :goto_0

    .line 209
    :cond_8
    iput-object v4, p0, LX/FzR;->A02:Ljava/util/List;

    .line 210
    .line 211
    iget-object v0, p0, LX/FzR;->A0I:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0B:Ljava/util/List;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 227
    .line 228
    invoke-direct {v5, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget v0, p0, LX/FzR;->A09:I

    .line 232
    .line 233
    if-lez v0, :cond_a

    .line 234
    .line 235
    iget v0, p0, LX/FzR;->A0A:I

    .line 236
    .line 237
    if-lez v0, :cond_a

    .line 238
    .line 239
    iget v0, p0, LX/FzR;->A0B:I

    .line 240
    .line 241
    if-lez v0, :cond_a

    .line 242
    .line 243
    iget v0, p0, LX/FzR;->A0C:I

    .line 244
    .line 245
    if-lez v0, :cond_a

    .line 246
    .line 247
    iget v0, p0, LX/FzR;->A0D:I

    .line 248
    .line 249
    if-lez v0, :cond_a

    .line 250
    .line 251
    iget-wide v3, p0, LX/FzR;->A0E:J

    .line 252
    .line 253
    const-wide/16 v1, 0x0

    .line 254
    .line 255
    cmp-long v0, v3, v1

    .line 256
    .line 257
    if-lez v0, :cond_a

    .line 258
    .line 259
    iget v0, p0, LX/FzR;->A07:I

    .line 260
    .line 261
    if-lez v0, :cond_a

    .line 262
    .line 263
    iget v0, p0, LX/FzR;->A08:I

    .line 264
    .line 265
    if-lez v0, :cond_a

    .line 266
    .line 267
    iget-object v0, p0, LX/FzR;->A02:Ljava/util/List;

    .line 268
    .line 269
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    if-eqz v5, :cond_a

    .line 276
    .line 277
    iget v1, p0, LX/FzR;->A0A:I

    .line 278
    .line 279
    iget v0, p0, LX/FzR;->A09:I

    .line 280
    .line 281
    if-le v1, v0, :cond_a

    .line 282
    .line 283
    :goto_4
    iput-boolean v6, p0, LX/FzR;->A0N:Z

    .line 284
    .line 285
    if-eqz v6, :cond_c

    .line 286
    .line 287
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v5, :cond_b

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {p0, v1, v5, v0}, LX/Chf;->A1J(LX/130;LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_a
    const/4 v6, 0x0

    .line 299
    goto :goto_4

    .line 300
    :cond_b
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_c
    const-string v0, "Spritesheet is invalid: "

    .line 306
    .line 307
    invoke-static {v0, v5}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "AnimatedThumbnailDrawable"

    .line 312
    .line 313
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public static final A00(LX/FzR;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FzR;->A01:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/FzR;->A01:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v3, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    iget v0, p0, LX/FzR;->A0D:I

    .line 26
    .line 27
    sub-int/2addr v0, v2

    .line 28
    filled-new-array {v1, v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, LX/Che;->A0i(Landroid/animation/Animator;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, LX/FzR;->A0E:J

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/FzR;->A06:I

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/02Q;

    .line 55
    .line 56
    invoke-direct {v1}, LX/02Q;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape112S0200000_5_I1;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, p0}, Lcom/facebook/redex/IDxUListenerShape112S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 68
    .line 69
    .line 70
    :goto_0
    iput-object v2, p0, LX/FzR;->A01:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method


# virtual methods
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-object v0, p0, LX/FzR;->A03:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/FzR;->A0M:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/FzR;->A00(LX/FzR;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/FzR;->A0K:LX/InL;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p0}, LX/InL;->C7a(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzR;->A0K:LX/InL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/InL;->C1m()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/FzR;->A03:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/FzR;->A0N:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/FzR;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/FzR;->A00:I

    .line 19
    .line 20
    if-le v1, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkotlin/Pair;

    .line 27
    .line 28
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v2, p0, LX/FzR;->A0C:I

    .line 35
    .line 36
    mul-int/2addr v4, v2

    .line 37
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, p0, LX/FzR;->A0B:I

    .line 44
    .line 45
    mul-int/2addr v1, v0

    .line 46
    iget-object v3, p0, LX/FzR;->A0G:Landroid/graphics/Rect;

    .line 47
    .line 48
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    add-int/2addr v4, v2

    .line 53
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget-object v0, p0, LX/FzR;->A0J:LX/HJv;

    .line 59
    .line 60
    iget-object v0, v0, LX/HJv;->A01:Landroid/graphics/Path;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/FzR;->A0F:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1, v5, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/FzR;->A0F:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1, v5, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v2, p0, LX/FzR;->A0H:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget v1, p0, LX/FzR;->A04:F

    .line 97
    .line 98
    iget-object v0, p0, LX/FzR;->A0F:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzR;->A0F:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FzR;->A0H:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/FzR;->A0J:LX/HJv;

    .line 13
    .line 14
    iget-object v3, v0, LX/HJv;->A02:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LX/HJv;->A01:Landroid/graphics/Path;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 24
    .line 25
    .line 26
    iget v1, v0, LX/HJv;->A00:F

    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzR;->A0F:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzR;->A0F:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
