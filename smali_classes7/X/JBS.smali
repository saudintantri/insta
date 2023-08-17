.class public final LX/JBS;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/J7K;

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/J7K;

.field public A08:Z

.field public final A09:I

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JBR;LX/Bon;LX/5aw;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p3, LX/Bon;->A09:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v5, p0, LX/JBS;->A0B:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p3, LX/Bon;->A06:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/JBS;->A0A:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v5, v4, :cond_8

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/JBS;->A09:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p1, p4}, LX/Kok;->A01(Landroid/content/Context;LX/5aw;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v4, p0, LX/JBS;->A0A:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {p5, v0}, LX/Koc;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/KmE;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, p4}, LX/Kok;->A01(Landroid/content/Context;LX/5aw;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v3, v1, LX/KmE;->A00:I

    .line 45
    .line 46
    :goto_1
    new-instance v2, LX/J7K;

    .line 47
    .line 48
    invoke-direct {v2}, LX/J7K;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, LX/J7K;->A01:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v3, v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget v0, p0, LX/JBS;->A09:I

    .line 66
    .line 67
    int-to-float v3, v0

    .line 68
    iget-object v0, v2, LX/J7K;->A04:[F

    .line 69
    .line 70
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v2, LX/J7K;->A00:Z

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x41800000    # 16.0f

    .line 89
    .line 90
    invoke-static {p1, v0}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    float-to-int v1, v0

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LX/J7K;

    .line 103
    .line 104
    invoke-direct {v1}, LX/J7K;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, LX/JBS;->A03:LX/J7K;

    .line 108
    .line 109
    iget-object v0, v1, LX/J7K;->A04:[F

    .line 110
    .line 111
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v1, LX/J7K;->A00:Z

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {p5, v0}, LX/Koc;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/KmE;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {p1, p4}, LX/Kok;->A01(Landroid/content/Context;LX/5aw;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget v0, v1, LX/KmE;->A00:I

    .line 133
    .line 134
    :goto_3
    iput v0, p0, LX/JBS;->A01:I

    .line 135
    .line 136
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, LX/JBS;->A00:I

    .line 141
    .line 142
    iget-object v0, p0, LX/JBS;->A03:LX/J7K;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void

    .line 151
    :cond_2
    iget v0, v1, LX/KmE;->A01:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    iget v3, v1, LX/KmE;->A01:I

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-static {p5, v0}, LX/Koc;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/KmE;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {p1, p4}, LX/Kok;->A01(Landroid/content/Context;LX/5aw;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget v2, v1, LX/KmE;->A00:I

    .line 170
    .line 171
    :goto_4
    invoke-static {p5}, LX/Koc;->A01(Ljava/lang/Integer;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget v0, p0, LX/JBS;->A09:I

    .line 176
    .line 177
    int-to-float v3, v0

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    new-instance v0, LX/J7Q;

    .line 181
    .line 182
    invoke-direct {v0, v2, v3}, LX/J7Q;-><init>(IF)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LX/JBS;->A02:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    :cond_5
    :goto_5
    iget-object v2, p0, LX/JBS;->A02:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    new-instance v1, LX/J7Y;

    .line 191
    .line 192
    invoke-direct {v1, p1, v3, v2, v5}, LX/J7Y;-><init>(Landroid/content/Context;FIZ)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, LX/JBS;->A02:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-virtual {v1, v0}, LX/J7Y;->A01(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    iget v2, v1, LX/KmE;->A01:I

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    packed-switch v0, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :pswitch_0
    const/4 v0, 0x4

    .line 232
    goto :goto_6

    .line 233
    :pswitch_1
    const/16 v0, 0x10

    .line 234
    .line 235
    :goto_6
    int-to-float v0, v0

    .line 236
    invoke-static {p1, v0}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    float-to-int v0, v0

    .line 241
    iput v0, p0, LX/JBS;->A09:I

    .line 242
    .line 243
    const/high16 v0, 0x41900000    # 18.0f

    .line 244
    .line 245
    invoke-static {p1, v0}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    float-to-int v0, v0

    .line 250
    iput v0, p0, LX/JBS;->A04:I

    .line 251
    .line 252
    const/high16 v0, 0x40c00000    # 6.0f

    .line 253
    .line 254
    invoke-static {p1, v0}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    float-to-int v0, v0

    .line 259
    iput v0, p0, LX/JBS;->A06:I

    .line 260
    .line 261
    const/high16 v0, 0x41200000    # 10.0f

    .line 262
    .line 263
    invoke-static {p1, v0}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    float-to-int v0, v0

    .line 268
    iput v0, p0, LX/JBS;->A05:I

    .line 269
    .line 270
    iget-object v2, p3, LX/Bon;->A08:Ljava/lang/Integer;

    .line 271
    .line 272
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    if-ne v2, v1, :cond_b

    .line 276
    .line 277
    if-eq v5, v1, :cond_9

    .line 278
    .line 279
    if-ne v5, v4, :cond_c

    .line 280
    .line 281
    :cond_9
    :goto_7
    xor-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    iput-boolean v0, p0, LX/JBS;->A08:Z

    .line 284
    .line 285
    new-instance v3, LX/J7K;

    .line 286
    .line 287
    invoke-direct {v3}, LX/J7K;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v3, p0, LX/JBS;->A07:LX/J7K;

    .line 291
    .line 292
    sget-object v0, LX/KGT;->A04:LX/KGT;

    .line 293
    .line 294
    invoke-static {p1, v0, p4}, LX/Kok;->A00(Landroid/content/Context;LX/KGT;LX/5aw;)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iget-object v1, v3, LX/J7K;->A01:Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eq v2, v0, :cond_a

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 310
    .line 311
    .line 312
    :cond_a
    iget-object v2, p0, LX/JBS;->A07:LX/J7K;

    .line 313
    .line 314
    const/high16 v0, 0x40000000    # 2.0f

    .line 315
    .line 316
    invoke-static {p1, v0}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    float-to-int v0, v0

    .line 321
    int-to-float v1, v0

    .line 322
    iget-object v0, v2, LX/J7K;->A04:[F

    .line 323
    .line 324
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    iput-boolean v0, v2, LX/J7K;->A00:Z

    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_b
    if-ne v2, v3, :cond_c

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_c
    const/4 v0, 0x0

    .line 339
    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JBS;->A0B:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/JBS;->A07:LX/J7K;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/JBS;->A08:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    float-to-int v3, v1

    .line 25
    iget v0, p0, LX/JBS;->A04:I

    .line 26
    .line 27
    sub-int v2, v3, v0

    .line 28
    .line 29
    iget v1, p0, LX/JBS;->A06:I

    .line 30
    .line 31
    add-int/2addr v3, v0

    .line 32
    iget v0, p0, LX/JBS;->A05:I

    .line 33
    .line 34
    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v4, 0x40000000    # 2.0f

    .line 5
    .line 6
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/JBS;->A0B:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    :cond_0
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-super {p0, v3, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
