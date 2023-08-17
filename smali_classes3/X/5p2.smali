.class public final LX/5p2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oy;


# instance fields
.field public final A00:Landroid/view/animation/AccelerateInterpolator;

.field public final A01:Landroid/view/animation/DecelerateInterpolator;

.field public final A02:LX/5ui;

.field public final A03:LX/5Hu;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/5ui;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5p2;->A02:LX/5ui;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/5p2;->A04:Z

    .line 6
    .line 7
    sget-object v0, LX/5Hu;->A03:LX/5Hu;

    .line 8
    .line 9
    iput-object v0, p0, LX/5p2;->A03:LX/5Hu;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5p2;->A01:Landroid/view/animation/DecelerateInterpolator;

    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5p2;->A00:Landroid/view/animation/AccelerateInterpolator;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(LX/7oa;ZZ)Z
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v3, p1, LX/7oa;->A03:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/7oa;->A00:Landroid/view/View;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.facebook.xac.powerups.fire.FireUnderlayWithBigFlareView"

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, LX/JA6;

    .line 14
    .line 15
    iget-object v0, p1, LX/7oa;->A06:LX/5oT;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v1, v0, LX/5oT;->A00:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    :goto_0
    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Landroid/graphics/drawable/TransitionDrawable;

    .line 28
    .line 29
    :cond_0
    iget-object v7, v2, LX/JA6;->A00:LX/70k;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v1, v7, LX/70k;->A09:Landroid/content/Context;

    .line 40
    .line 41
    const/high16 v0, 0x42480000    # 50.0f

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/7sM;->A00(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v2, v0, :cond_3

    .line 48
    .line 49
    sget-object v1, LX/7Tf;->A02:LX/7Tf;

    .line 50
    .line 51
    :goto_1
    iget-object v0, v7, LX/70k;->A02:LX/7Tf;

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    iput-object v1, v7, LX/70k;->A02:LX/7Tf;

    .line 56
    .line 57
    iget-object v1, v7, LX/70k;->A01:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    instance-of v0, v1, LX/49t;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast v1, LX/49t;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, LX/49t;->stop()V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    iput-object v0, v7, LX/70k;->A01:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, v7, LX/70k;->A01:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    iput-boolean v10, v7, LX/70k;->A06:Z

    .line 84
    .line 85
    iget-object v2, v7, LX/70k;->A03:LX/5ui;

    .line 86
    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    iget-object v5, v7, LX/70k;->A02:LX/7Tf;

    .line 90
    .line 91
    iget-object v7, v7, LX/70k;->A0B:LX/7pn;

    .line 92
    .line 93
    check-cast v2, LX/5os;

    .line 94
    .line 95
    monitor-enter v2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget-object v1, LX/7Tf;->A01:LX/7Tf;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v1, v4

    .line 101
    goto :goto_0

    .line 102
    :goto_2
    :try_start_0
    invoke-static {v5, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, LX/5os;->A03:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    new-instance v6, LX/7m5;

    .line 117
    .line 118
    invoke-direct {v6}, LX/7m5;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_5
    check-cast v6, LX/7m5;

    .line 125
    .line 126
    iget-object v0, v6, LX/7m5;->A00:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/1oT;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    new-instance v0, LX/5L8;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/5L8;-><init>(LX/1oT;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0, v5}, LX/7pn;->A00(Landroid/graphics/drawable/Drawable;LX/7Tf;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iget-object v1, v6, LX/7m5;->A01:Ljava/util/Set;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-boolean v0, v6, LX/7m5;->A02:Z

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    iput-boolean v10, v6, LX/7m5;->A02:Z

    .line 162
    .line 163
    iget-object v1, v2, LX/5os;->A05:Ljava/util/concurrent/ExecutorService;

    .line 164
    .line 165
    new-instance v0, LX/8p0;

    .line 166
    .line 167
    invoke-direct {v0, v5, v2}, LX/8p0;-><init>(LX/7Tf;LX/5os;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_3
    monitor-exit v2

    .line 174
    goto :goto_4

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit v2

    .line 177
    throw v0

    .line 178
    :cond_8
    instance-of v0, v1, LX/49t;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    move-object v0, v1

    .line 183
    check-cast v0, LX/49t;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-interface {v0}, LX/49t;->isPlaying()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ne v0, v10, :cond_a

    .line 192
    .line 193
    :cond_9
    return v6

    .line 194
    :cond_a
    instance-of v0, v1, LX/49t;

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    check-cast v1, LX/49t;

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    invoke-interface {v1}, LX/49t;->Cgj()V

    .line 203
    .line 204
    .line 205
    :cond_b
    :goto_4
    iget-object v2, p0, LX/5p2;->A01:Landroid/view/animation/DecelerateInterpolator;

    .line 206
    .line 207
    const/high16 v6, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const v7, 0x3f866666    # 1.05f

    .line 210
    .line 211
    .line 212
    const-wide/16 v0, 0x1f4

    .line 213
    .line 214
    const/high16 v11, 0x3f000000    # 0.5f

    .line 215
    .line 216
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    .line 217
    .line 218
    move v8, v6

    .line 219
    move v9, v7

    .line 220
    move v12, v10

    .line 221
    move v13, v11

    .line 222
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v10}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, LX/Hof;

    .line 235
    .line 236
    invoke-direct {v0, v4, v3, p0}, LX/Hof;-><init>(Landroid/graphics/drawable/TransitionDrawable;Landroid/view/View;LX/5p2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 240
    .line 241
    .line 242
    if-eqz v4, :cond_c

    .line 243
    .line 244
    const/16 v0, 0x1f4

    .line 245
    .line 246
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 247
    .line 248
    .line 249
    :cond_c
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 250
    .line 251
    .line 252
    if-eqz p2, :cond_e

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "vibrator"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    .line 268
    .line 269
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    check-cast v6, Landroid/os/Vibrator;

    .line 273
    .line 274
    const/16 v5, 0x14

    .line 275
    .line 276
    new-array v4, v5, [J

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    :goto_5
    const-wide/16 v1, 0x32

    .line 280
    .line 281
    if-ge v0, v5, :cond_d

    .line 282
    .line 283
    aput-wide v1, v4, v0

    .line 284
    .line 285
    add-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_d
    const/4 v3, -0x1

    .line 289
    invoke-virtual {v6}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    new-array v0, v5, [I

    .line 296
    .line 297
    fill-array-data v0, :array_0

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v0, v3}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v6, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    return v10

    .line 308
    :cond_f
    if-eqz p3, :cond_10

    .line 309
    .line 310
    invoke-virtual {v6, v4, v3}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 311
    .line 312
    .line 313
    return v10

    .line 314
    :cond_10
    invoke-virtual {v6, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 315
    .line 316
    .line 317
    return v10

    .line 318
    :array_0
    .array-data 4
        0x7
        0xa
        0x7
        0xa
        0xf
        0x14
        0xf
        0x14
        0x1e
        0x23
        0x14
        0xf
        0x14
        0xf
        0xa
        0xf
        0xa
        0xf
        0xa
        0x7
    .end array-data
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public final AEV(LX/7oa;LX/607;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget v0, p2, LX/607;->A00:F

    .line 2
    .line 3
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p1, LX/7oa;->A01:Landroid/view/View;

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type com.facebook.xac.powerups.fire.FireOverlayView"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, LX/JA5;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LX/JA5;->setCornerRadiusPx(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/7oa;->A00:Landroid/view/View;

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type com.facebook.xac.powerups.fire.FireUnderlayWithBigFlareView"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, LX/JA6;

    .line 27
    .line 28
    invoke-virtual {v1, p3}, LX/JA6;->setTargetId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LX/JA6;->setCornerRadiusPx(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/5p2;->A04:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v5, p1, LX/7oa;->A06:LX/5oT;

    .line 39
    .line 40
    const-string v1, "#FF8600"

    .line 41
    .line 42
    const-string v0, "#FFA800"

    .line 43
    .line 44
    iget v2, p2, LX/607;->A00:F

    .line 45
    .line 46
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    filled-new-array {v1, v0}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    invoke-direct {v3, v6, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 66
    .line 67
    .line 68
    const-string v1, "#FF6C00"

    .line 69
    .line 70
    const-string v0, "#FFE27D"

    .line 71
    .line 72
    iget v2, p2, LX/607;->A00:F

    .line 73
    .line 74
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    filled-new-array {v1, v0}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 87
    .line 88
    invoke-direct {v0, v6, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v3, v0}, [Landroid/graphics/drawable/GradientDrawable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    invoke-virtual {v5, v0}, LX/5oT;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    if-nez p4, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0, p1, v4, v4}, LX/5p2;->A00(LX/7oa;ZZ)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
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
.end method

.method public final BJa()LX/5Hu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5p2;->A03:LX/5Hu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUt(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Bjj(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/5oT;)LX/7oa;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v1, LX/JA6;

    .line 2
    .line 3
    invoke-direct {v1, p1}, LX/JA6;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5p2;->A02:LX/5ui;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/JA6;->setFlareDrawableFactory(LX/5ui;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/JA5;

    .line 12
    .line 13
    invoke-direct {v2, p1}, LX/JA5;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/16 v8, 0x9

    .line 17
    .line 18
    new-instance v0, LX/7oa;

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v7, p5

    .line 24
    invoke-direct/range {v0 .. v8}, LX/7oa;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/5oT;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
.end method

.method public final BsV(LX/7oa;Ljava/lang/String;Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p3}, LX/5p2;->A00(LX/7oa;ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final DAx(LX/7oa;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
