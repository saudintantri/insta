.class public final synthetic LX/L9j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public final synthetic A02:LX/Kxe;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;LX/Kxe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/L9j;->A02:LX/Kxe;

    iput p3, p0, LX/L9j;->A00:I

    iput-object p1, p0, LX/L9j;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/L9j;->A02:LX/Kxe;

    .line 3
    .line 4
    iget v3, v0, LX/L9j;->A00:I

    .line 5
    .line 6
    iget-object v7, v0, LX/L9j;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v0, v4, LX/Kxe;->A0C:LX/E5a;

    .line 23
    .line 24
    iget-object v1, v0, LX/E5a;->A00:LX/L16;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/L16;->A0P:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    iput-boolean v12, v1, LX/L16;->A0P:Z

    .line 32
    .line 33
    iget-object v0, v1, LX/L16;->A06:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/L16;->A09:Landroid/os/Vibrator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 44
    .line 45
    .line 46
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    new-array v1, v11, [F

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    aput v10, v1, v12

    .line 56
    .line 57
    const-string v0, "translationY"

    .line 58
    .line 59
    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-wide/16 v1, 0xc8

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v6, 0x2

    .line 70
    new-array v3, v6, [F

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aput v0, v3, v12

    .line 77
    .line 78
    const/high16 v5, 0x3f800000    # 1.0f

    .line 79
    .line 80
    aput v5, v3, v11

    .line 81
    .line 82
    const-string v0, "scaleY"

    .line 83
    .line 84
    invoke-static {v7, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    new-array v3, v6, [F

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    aput v0, v3, v12

    .line 98
    .line 99
    aput v5, v3, v11

    .line 100
    .line 101
    const-string v0, "scaleX"

    .line 102
    .line 103
    invoke-static {v7, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v10}, Landroid/view/View;->setRotation(F)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v8, v0, v4}, [Landroid/animation/Animator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v2, v4, LX/Kxe;->A0C:LX/E5a;

    .line 125
    .line 126
    iget-object v0, v4, LX/Kxe;->A06:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/KbY;

    .line 133
    .line 134
    iget-object v8, v0, LX/KbY;->A02:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v4, LX/Kxe;->A0D:LX/KeX;

    .line 137
    .line 138
    iget-object v1, v0, LX/KeX;->A00:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v5, v2, LX/E5a;->A00:LX/L16;

    .line 141
    .line 142
    iget-boolean v0, v5, LX/L16;->A0P:Z

    .line 143
    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    iget-boolean v0, v5, LX/L16;->A0O:Z

    .line 147
    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_1
    check-cast v3, Landroid/view/ViewGroup;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const v0, 0x7f0a1b86

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 179
    .line 180
    .line 181
    if-eq v1, v0, :cond_3

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 196
    .line 197
    .line 198
    :cond_4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 199
    .line 200
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, v5, LX/L16;->A06:Landroid/animation/AnimatorSet;

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    new-array v2, v4, [F

    .line 207
    .line 208
    iget-object v1, v5, LX/L16;->A0D:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    const v0, 0x7f0a0b69

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    neg-int v0, v0

    .line 222
    int-to-float v1, v0

    .line 223
    const/4 v0, 0x0

    .line 224
    aput v1, v2, v0

    .line 225
    .line 226
    const-string v0, "translationY"

    .line 227
    .line 228
    invoke-static {v7, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-wide/16 v0, 0xc8

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const/4 v6, 0x2

    .line 239
    new-array v3, v6, [F

    .line 240
    .line 241
    fill-array-data v3, :array_0

    .line 242
    .line 243
    .line 244
    const-string v2, "rotation"

    .line 245
    .line 246
    invoke-static {v7, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v13, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 251
    .line 252
    .line 253
    const-wide/16 v2, 0x64

    .line 254
    .line 255
    invoke-virtual {v13, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 256
    .line 257
    .line 258
    iget v9, v5, LX/L16;->A03:I

    .line 259
    .line 260
    div-int/lit8 v2, v9, 0x64

    .line 261
    .line 262
    invoke-virtual {v13, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 266
    .line 267
    .line 268
    new-instance v2, LX/L5r;

    .line 269
    .line 270
    invoke-direct {v2, v7, v5, v8}, LX/L5r;-><init>(Landroid/view/View;LX/L16;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 274
    .line 275
    .line 276
    new-array v2, v6, [F

    .line 277
    .line 278
    fill-array-data v2, :array_1

    .line 279
    .line 280
    .line 281
    const-string v3, "scaleY"

    .line 282
    .line 283
    invoke-static {v7, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 288
    .line 289
    .line 290
    new-array v2, v6, [F

    .line 291
    .line 292
    fill-array-data v2, :array_2

    .line 293
    .line 294
    .line 295
    const-string v8, "scaleX"

    .line 296
    .line 297
    invoke-static {v7, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 302
    .line 303
    .line 304
    new-array v2, v6, [F

    .line 305
    .line 306
    fill-array-data v2, :array_3

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-virtual {v15, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 314
    .line 315
    .line 316
    int-to-long v2, v9

    .line 317
    invoke-virtual {v15, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 318
    .line 319
    .line 320
    new-array v6, v6, [F

    .line 321
    .line 322
    fill-array-data v6, :array_4

    .line 323
    .line 324
    .line 325
    invoke-static {v7, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-virtual {v14, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 333
    .line 334
    .line 335
    iget-object v3, v5, LX/L16;->A06:Landroid/animation/AnimatorSet;

    .line 336
    .line 337
    filled-new-array/range {v10 .. v15}, [Landroid/animation/Animator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v5, LX/L16;->A06:Landroid/animation/AnimatorSet;

    .line 345
    .line 346
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v5, LX/L16;->A06:Landroid/animation/AnimatorSet;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 352
    .line 353
    .line 354
    iput-boolean v4, v5, LX/L16;->A0P:Z

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :array_0
    .array-data 4
        -0x3f800000    # -4.0f
        0x40800000    # 4.0f
    .end array-data

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 375
    .line 376
    :array_3
    .array-data 4
        0x3f99999a    # 1.2f
        0x3fc00000    # 1.5f
    .end array-data

    :array_4
    .array-data 4
        0x3f99999a    # 1.2f
        0x3fc00000    # 1.5f
    .end array-data
.end method
