.class public Lcom/facebook/redex/IDxDListenerShape130S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDListenerShape130S0200000_2_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape130S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape130S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape130S0200000_2_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape130S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/5Wd;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape130S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/6zr;

    .line 15
    .line 16
    iget-object v0, v1, LX/6zr;->A04:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/6zr;->A02:Z

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape130S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v2, v0

    .line 35
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape130S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/8Mr;

    .line 38
    .line 39
    iget v1, v4, LX/8Mr;->A06:F

    .line 40
    .line 41
    iget-boolean v0, v4, LX/8Mr;->A0C:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v1}, LX/5We;->A01(IFFF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v2, v0

    .line 55
    iget v1, v4, LX/8Mr;->A07:F

    .line 56
    .line 57
    iget-boolean v0, v4, LX/8Mr;->A0D:Z

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v1}, LX/5We;->A01(IFFF)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v4, LX/8Mr;->A09:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v2, v0

    .line 75
    iget v1, v4, LX/8Mr;->A01:F

    .line 76
    .line 77
    iget-boolean v0, v4, LX/8Mr;->A0A:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v1}, LX/5We;->A01(IFFF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v2, v0

    .line 91
    iget v1, v4, LX/8Mr;->A02:F

    .line 92
    .line 93
    iget-boolean v0, v4, LX/8Mr;->A0B:Z

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v1}, LX/5We;->A01(IFFF)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-static {v3, p0}, LX/5Wd;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape130S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/view/View;

    .line 109
    .line 110
    invoke-static {v1, p0}, LX/5Wd;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape130S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/8Sc;

    .line 116
    .line 117
    iget-object v3, v0, LX/8Sc;->A01:LX/5lz;

    .line 118
    .line 119
    invoke-static {v1}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v3, LX/5lz;->A05:Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v0, v0, LX/8Sc;->A00:F

    .line 126
    .line 127
    neg-float v0, v0

    .line 128
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v3, LX/5lz;->A05:Landroid/graphics/RectF;

    .line 132
    .line 133
    iget v0, v3, LX/5lz;->A00:I

    .line 134
    .line 135
    int-to-float v1, v0

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape130S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroid/view/View;

    .line 144
    .line 145
    invoke-static {v0, p0}, LX/5Wd;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape130S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LX/8Sd;

    .line 151
    .line 152
    iget-object v3, v2, LX/8Sd;->A01:LX/5lz;

    .line 153
    .line 154
    iget-object v0, v3, LX/5lz;->A0D:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v3, LX/5lz;->A07:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget v0, v3, LX/5lz;->A00:I

    .line 166
    .line 167
    int-to-float v0, v0

    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-virtual {v1, v6, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v3, LX/5lz;->A07:Landroid/graphics/RectF;

    .line 173
    .line 174
    new-instance v1, Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v3, LX/5lz;->A03:Landroid/graphics/RectF;

    .line 180
    .line 181
    iget v0, v2, LX/8Sd;->A00:F

    .line 182
    .line 183
    neg-float v2, v0

    .line 184
    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 185
    .line 186
    .line 187
    iget-boolean v4, v3, LX/5lz;->A0c:Z

    .line 188
    .line 189
    iget-object v5, v3, LX/5lz;->A03:Landroid/graphics/RectF;

    .line 190
    .line 191
    iget-object v0, v3, LX/5lz;->A07:Landroid/graphics/RectF;

    .line 192
    .line 193
    if-eqz v4, :cond_3

    .line 194
    .line 195
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sub-float/2addr v1, v0

    .line 202
    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 203
    .line 204
    :goto_1
    iget-object v5, v3, LX/5lz;->A09:Landroid/view/View;

    .line 205
    .line 206
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v3, LX/5lz;->A03:Landroid/graphics/RectF;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/high16 v0, 0x40000000    # 2.0f

    .line 216
    .line 217
    div-float/2addr v1, v0

    .line 218
    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotX(F)V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, v3, LX/5lz;->A0N:Z

    .line 222
    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    iget-object v0, v3, LX/5lz;->A0B:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v3, LX/5lz;->A04:Landroid/graphics/RectF;

    .line 235
    .line 236
    iget v0, v3, LX/5lz;->A00:I

    .line 237
    .line 238
    int-to-float v0, v0

    .line 239
    invoke-virtual {v1, v6, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v3, LX/5lz;->A04:Landroid/graphics/RectF;

    .line 243
    .line 244
    new-instance v0, Landroid/graphics/RectF;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v3, LX/5lz;->A06:Landroid/graphics/RectF;

    .line 250
    .line 251
    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v3, LX/5lz;->A06:Landroid/graphics/RectF;

    .line 255
    .line 256
    iget-object v0, v3, LX/5lz;->A04:Landroid/graphics/RectF;

    .line 257
    .line 258
    if-eqz v4, :cond_2

    .line 259
    .line 260
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-float/2addr v1, v0

    .line 267
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 268
    .line 269
    :cond_1
    :goto_2
    invoke-static {v3}, LX/5lz;->A00(LX/5lz;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    sub-float/2addr v1, v0

    .line 281
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_3
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    add-float/2addr v1, v0

    .line 291
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method
