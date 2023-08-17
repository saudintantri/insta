.class public Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/JBi;

    .line 12
    .line 13
    iget-object v0, v0, LX/JBi;->A05:LX/Lwx;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/Lwx;->Byt()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/JBi;

    .line 24
    .line 25
    iget-object v0, v0, LX/JBi;->A06:LX/Lwy;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/Lwy;->CTB()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Z

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :pswitch_1
    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/L5R;

    .line 12
    .line 13
    iget-object v0, v0, LX/L5R;->A0D:LX/KjH;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/KjH;->A03:LX/5KZ;

    .line 18
    .line 19
    iget-object v2, v0, LX/5KZ;->A04:LX/2KZ;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v1, v2, LX/2KZ;->A03:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    and-int/lit8 v1, v1, -0x2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2, v1}, LX/2KZ;->A08(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/L5R;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0}, LX/L5R;->A07(LX/L5R;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/L5R;->A0D:LX/KjH;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LX/KjH;->A00()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 53
    .line 54
    iget-object v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    iget-object v1, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0E:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget-object v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0F:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A05:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v2, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0B:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    iget-object v1, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0D:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x1

    .line 102
    if-le v1, v0, :cond_0

    .line 103
    .line 104
    iget v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:I

    .line 105
    .line 106
    add-int/lit8 v1, v0, 0x1

    .line 107
    .line 108
    iget-object v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    rem-int/2addr v1, v0

    .line 115
    iput v1, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:I

    .line 116
    .line 117
    invoke-static {v3}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/L64;

    .line 124
    .line 125
    iget-boolean v0, v0, LX/L64;->A03:Z

    .line 126
    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LX/K5p;

    .line 139
    .line 140
    iget-boolean v0, v2, LX/K5p;->A04:Z

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v1, v2, LX/K5p;->A02:Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v2, LX/K5p;->A03:LX/Kfy;

    .line 151
    .line 152
    invoke-virtual {v1}, LX/Kfy;->A00()V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-boolean v0, v2, LX/K5p;->A04:Z

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_7
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/J7q;

    .line 165
    .line 166
    invoke-static {v0}, LX/J7q;->A00(LX/J7q;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, LX/J7q;->A05:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    iget-boolean v0, v0, LX/J7q;->A06:Z

    .line 174
    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/Kfy;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/Kfy;->A00()V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/JBi;

    .line 200
    .line 201
    iget-object v0, v0, LX/JBi;->A05:LX/Lwx;

    .line 202
    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    invoke-interface {v0}, LX/Lwx;->Byt()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/JBi;

    .line 212
    .line 213
    iget-object v0, v0, LX/JBi;->A06:LX/Lwy;

    .line 214
    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    invoke-interface {v0}, LX/Lwy;->CTB()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Landroid/view/ViewGroup;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_0

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/LA7;

    .line 239
    .line 240
    iget-object v0, v0, LX/LA7;->A04:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    .line 241
    .line 242
    iget-object v3, v0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A02:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    invoke-static {v2}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/Kj1;

    .line 276
    .line 277
    iget-object v1, v0, LX/Kj1;->A00:LX/M0w;

    .line 278
    .line 279
    iget-boolean v0, v0, LX/Kj1;->A01:Z

    .line 280
    .line 281
    invoke-interface {v1, v0}, LX/M0w;->CaC(Z)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, LX/JCU;

    .line 288
    .line 289
    iget v0, v1, LX/JCU;->A02:I

    .line 290
    .line 291
    iput v0, v1, LX/JCU;->A01:I

    .line 292
    .line 293
    invoke-virtual {v1}, LX/JCU;->A02()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_e
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, LX/K62;

    .line 300
    .line 301
    iget-object v1, v2, LX/KnC;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 302
    .line 303
    iget-boolean v0, v2, LX/K62;->A07:Z

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v2, LX/K62;->A01:Landroid/animation/ValueAnimator;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LX/KnC;

    .line 317
    .line 318
    iget-object v1, v0, LX/KnC;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/L3G;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/L3G;->A06()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_11
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    iput-object v0, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A02:Landroid/view/ViewPropertyAnimator;

    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Landroid/view/ViewGroup;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, LX/IzK;->A14(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_13
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, LX/L0h;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {v1, v0}, LX/L0h;->A01(Z)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/LZH;

    .line 364
    .line 365
    invoke-virtual {v0}, LX/LZH;->A0O()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_15
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Z

    .line 381
    .line 382
    return-void

    .line 383
    nop

    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_b
    .end packed-switch
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/K5p;

    .line 15
    .line 16
    iget v0, v2, LX/K5p;->A01:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iget-object v0, v2, LX/K5p;->A06:LX/Kk5;

    .line 21
    .line 22
    iget-object v0, v0, LX/Kk5;->A08:[I

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v1, v0

    .line 26
    iput v1, v2, LX/K5p;->A01:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v2, LX/K5p;->A05:Z

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/K5o;

    .line 38
    .line 39
    iget v0, v2, LX/K5o;->A01:I

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    iget-object v0, v2, LX/K5o;->A05:LX/Kk5;

    .line 44
    .line 45
    iget-object v0, v0, LX/Kk5;->A08:[I

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    rem-int/2addr v1, v0

    .line 49
    iput v1, v2, LX/K5o;->A01:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v2, LX/K5o;->A04:Z

    .line 53
    .line 54
    return-void

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 57
    .line 58
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :sswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/J7q;

    .line 15
    .line 16
    iget-object v1, v0, LX/J7q;->A05:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, LX/J7q;->A06:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/L3G;

    .line 41
    .line 42
    iget-object v7, v0, LX/L3G;->A0B:LX/Lw3;

    .line 43
    .line 44
    const/16 v2, 0x46

    .line 45
    .line 46
    const/16 v1, 0xb4

    .line 47
    .line 48
    check-cast v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 49
    .line 50
    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    int-to-long v3, v1

    .line 69
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    int-to-long v1, v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    .line 95
    .line 96
    invoke-static {v0, v5}, LX/FnB;->A0K(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :sswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LX/L5R;

    .line 115
    .line 116
    iget-object v1, v2, LX/L5R;->A0c:LX/2tA;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, LX/L5R;->A0D:LX/KjH;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v0, v0, LX/KjH;->A03:LX/5KZ;

    .line 127
    .line 128
    iget-object v2, v0, LX/5KZ;->A04:LX/2KZ;

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    iget v1, v2, LX/2KZ;->A03:I

    .line 133
    .line 134
    const/4 v0, -0x1

    .line 135
    if-eq v1, v0, :cond_1

    .line 136
    .line 137
    or-int/lit8 v1, v1, 0x4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :sswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/L5R;

    .line 143
    .line 144
    iget-object v0, v0, LX/L5R;->A0D:LX/KjH;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v0, v0, LX/KjH;->A03:LX/5KZ;

    .line 149
    .line 150
    iget-object v2, v0, LX/5KZ;->A04:LX/2KZ;

    .line 151
    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    iget v1, v2, LX/2KZ;->A03:I

    .line 155
    .line 156
    const/4 v0, -0x1

    .line 157
    if-eq v1, v0, :cond_1

    .line 158
    .line 159
    or-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, LX/2KZ;->A08(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/KnC;

    .line 168
    .line 169
    iget-object v1, v0, LX/KnC;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :sswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LX/LVv;

    .line 179
    .line 180
    iget-object v0, v2, LX/LVv;->A0F:LX/2tA;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, v2, LX/LVv;->A0C:Z

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-object v0, v2, LX/LVv;->A09:Lcom/instagram/common/ui/base/IgButton;

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, LX/LVv;->A05:Landroid/view/ViewGroup;

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    const-string v0, "ctaButtonContainer"

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    const-string v0, "ctaButton"

    .line 209
    .line 210
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    throw v0

    .line 215
    :cond_4
    iget-object v0, v2, LX/LVv;->A01:Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    nop

    .line 222
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xd -> :sswitch_1
        0xe -> :sswitch_4
        0x15 -> :sswitch_5
        0x17 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
