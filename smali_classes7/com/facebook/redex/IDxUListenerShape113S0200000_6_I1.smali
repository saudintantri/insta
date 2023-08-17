.class public Lcom/facebook/redex/IDxUListenerShape113S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxUListenerShape113S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxUListenerShape113S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxUListenerShape113S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape113S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape113S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/1im;

    .line 12
    .line 13
    const-string v0, "alpha"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape113S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/1im;

    .line 30
    .line 31
    const-string v0, "scaleX"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape113S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/J7d;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, v2, LX/J7d;->A02:F

    .line 53
    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v2, v1}, LX/J7d;->A02(LX/J7d;F)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape113S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LX/J7c;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v0, v2, LX/J7c;->A02:F

    .line 71
    .line 72
    cmpl-float v0, v0, v1

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v2, v1}, LX/J7c;->A02(LX/J7c;F)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v4, p0, Lcom/facebook/redex/IDxUListenerShape113S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, LX/JAE;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape113S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LX/Kfk;

    .line 104
    .line 105
    invoke-static {v3, v4, v1}, LX/JAE;->A02(LX/Kfk;LX/JAE;F)V

    .line 106
    .line 107
    .line 108
    const v0, 0x3f733333    # 0.95f

    .line 109
    .line 110
    .line 111
    cmpl-float v0, v1, v0

    .line 112
    .line 113
    if-lez v0, :cond_0

    .line 114
    .line 115
    iget-object v2, v3, LX/Kfk;->A09:LX/7iH;

    .line 116
    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    iget-object v1, v4, LX/JAE;->A04:LX/J8w;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    invoke-static {v3, v4, v2}, LX/JAE;->A04(LX/Kfk;LX/JAE;LX/7iH;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    const/4 v0, 0x0

    .line 133
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget-object v6, p0, Lcom/facebook/redex/IDxUListenerShape113S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, LX/L5R;

    .line 152
    .line 153
    iget v1, v6, LX/L5R;->A03:I

    .line 154
    .line 155
    invoke-virtual {v6}, LX/L5R;->A08()Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v5, v1, v0}, LX/0OU;->A02(FII)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iget v2, v6, LX/L5R;->A02:I

    .line 168
    .line 169
    invoke-virtual {v6}, LX/L5R;->A0A()LX/Kls;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-boolean v0, v1, LX/Kls;->A08:Z

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    iget-object v0, v1, LX/Kls;->A09:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v0}, LX/Chc;->A04(Landroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_0
    invoke-static {v5, v2, v0}, LX/0OU;->A02(FII)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v6}, LX/L5R;->A08()Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, LX/L5R;->A09()Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v6, LX/L5R;->A0C:Landroid/widget/TextView;

    .line 202
    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    const-string v4, "textDivider"

    .line 206
    .line 207
    :cond_1
    :goto_1
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    throw v0

    .line 212
    :cond_2
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v6, LX/L5R;->A07:Landroid/widget/ImageView;

    .line 216
    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    const-string v4, "chevronImage"

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, LX/L5R;->A0A()LX/Kls;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v7, v1}, LX/Kls;->A01(II)V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    iget-object v0, v6, LX/L5R;->A08:Landroid/widget/TextSwitcher;

    .line 234
    .line 235
    const-string v4, "secondaryTextSwitcher"

    .line 236
    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    :goto_2
    if-ge v3, v2, :cond_6

    .line 244
    .line 245
    iget-object v0, v6, LX/L5R;->A08:Landroid/widget/TextSwitcher;

    .line 246
    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v1, Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    iget-object v0, v1, LX/Kls;->A03:Landroid/widget/TextView;

    .line 267
    .line 268
    if-nez v0, :cond_5

    .line 269
    .line 270
    const-string v4, "bodyTextHorizontalView"

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    goto :goto_0

    .line 278
    :cond_6
    iget v2, v6, LX/L5R;->A00:I

    .line 279
    .line 280
    iget-object v1, v6, LX/L5R;->A0Z:Landroid/content/Context;

    .line 281
    .line 282
    const v0, 0x7f06025a

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v5, v2, v0}, LX/0OU;->A02(FII)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape113S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape113S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, LX/L3w;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, v1, LX/L3w;->A00:F

    .line 314
    .line 315
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape113S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {v0, v1}, LX/L3w;->A00(Landroid/content/Context;LX/L3w;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_6
    const/4 v0, 0x0

    .line 324
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape113S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, LX/Kv0;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 336
    .line 337
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput v0, v2, LX/Kv0;->A00:F

    .line 345
    .line 346
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape113S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method
