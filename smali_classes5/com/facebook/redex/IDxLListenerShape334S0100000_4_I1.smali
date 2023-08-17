.class public Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3K()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/GJj;

    .line 9
    .line 10
    iget-object v0, v0, LX/GJj;->A01:LX/6GF;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6GF;->Bu3()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/ERv;

    .line 19
    .line 20
    iget-object v0, v2, LX/ERv;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/ERv;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {v0}, LX/EdU;->A00(Landroid/widget/ImageView;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final CAk(LX/2EV;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/D6g;

    .line 16
    .line 17
    iget-object v1, v2, LX/D6g;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    new-instance v0, LX/FQx;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2}, LX/FQx;-><init>(Landroid/graphics/Bitmap;LX/D6g;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    :pswitch_0
    return-void

    .line 28
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/ERv;

    .line 31
    .line 32
    iget-object v0, v1, LX/ERv;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/ERv;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/EKO;

    .line 44
    .line 45
    iget-object v0, v4, LX/EKO;->A00:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v4, LX/EKO;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v3, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-static {v3, v2, v0, v1}, LX/0MS;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;IZ)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v4, LX/EKO;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LX/EKP;

    .line 71
    .line 72
    iget-object v0, v4, LX/EKP;->A00:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v4, LX/EKP;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v3, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    const/4 v0, -0x1

    .line 88
    invoke-static {v3, v2, v0, v1}, LX/0MS;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;IZ)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, v4, LX/EKP;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 93
    .line 94
    :goto_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, LX/0MS;->A01(Landroid/graphics/drawable/GradientDrawable$Orientation;Landroid/view/View;Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-object v7, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-virtual {v7, v6, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v4, 0x1

    .line 114
    sub-int/2addr v0, v4

    .line 115
    invoke-virtual {v7, v0, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr v0, v4

    .line 124
    invoke-virtual {v7, v6, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sub-int/2addr v1, v4

    .line 133
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int/2addr v0, v4

    .line 138
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, -0x1

    .line 143
    if-eq v5, v0, :cond_1

    .line 144
    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    :cond_1
    if-eq v3, v0, :cond_2

    .line 148
    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    :cond_2
    if-eq v2, v0, :cond_3

    .line 152
    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    :cond_3
    if-eq v1, v0, :cond_4

    .line 156
    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroid/view/View;

    .line 162
    .line 163
    if-nez v4, :cond_5

    .line 164
    .line 165
    const/4 v6, 0x4

    .line 166
    :cond_5
    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    const/4 v4, 0x0

    .line 171
    goto :goto_1

    .line 172
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LX/D7X;

    .line 175
    .line 176
    iget-object v1, v2, LX/D7X;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, LX/D7X;->A00(LX/D7X;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/GJj;

    .line 189
    .line 190
    iget-object v0, v0, LX/GJj;->A01:LX/6GF;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/6GF;->Bu4()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    const/4 v8, 0x0

    .line 197
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v10, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 201
    .line 202
    if-eqz v10, :cond_7

    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/D6V;

    .line 207
    .line 208
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x2

    .line 214
    iget-object v9, v0, LX/D6V;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    new-array v2, v3, [F

    .line 218
    .line 219
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-float v1, v0

    .line 224
    const/high16 v0, 0x3e800000    # 0.25f

    .line 225
    .line 226
    mul-float/2addr v1, v0

    .line 227
    aput v1, v2, v8

    .line 228
    .line 229
    const-string v5, "translationY"

    .line 230
    .line 231
    invoke-static {v9, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-wide/16 v0, 0x1

    .line 236
    .line 237
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 238
    .line 239
    .line 240
    new-array v2, v3, [F

    .line 241
    .line 242
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-float v1, v0

    .line 247
    const v0, 0x3e4ccccd    # 0.2f

    .line 248
    .line 249
    .line 250
    mul-float/2addr v1, v0

    .line 251
    const/4 v3, -0x1

    .line 252
    int-to-float v0, v3

    .line 253
    mul-float/2addr v1, v0

    .line 254
    aput v1, v2, v8

    .line 255
    .line 256
    invoke-static {v9, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-wide/16 v0, 0x2710

    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 269
    .line 270
    .line 271
    filled-new-array {v4, v2}, [Landroid/animation/Animator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_7
    const-string v0, "Image bitmap cannot be null"

    .line 283
    .line 284
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/Cqo;

    .line 292
    .line 293
    iget-object v1, v0, LX/Cqo;->A07:LX/21t;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-virtual {v1, v0}, LX/21t;->A01(I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_9
    const/4 v0, 0x0

    .line 301
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/F08;

    .line 307
    .line 308
    iget-object v0, v0, LX/F08;->A01:LX/EJ8;

    .line 309
    .line 310
    iget-object v0, v0, LX/EJ8;->A04:LX/0Vv;

    .line 311
    .line 312
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_9
    .end packed-switch
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
.end method
