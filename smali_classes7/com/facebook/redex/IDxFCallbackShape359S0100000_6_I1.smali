.class public Lcom/facebook/redex/IDxFCallbackShape359S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCallbackShape359S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape359S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape359S0100000_6_I1;->A01:I

    .line 1
    .line 2
    move-wide v5, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape359S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/J7n;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/J7n;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v7, p0, Lcom/facebook/redex/IDxFCallbackShape359S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, LX/J7U;

    .line 17
    .line 18
    iget-wide v8, v7, LX/J7U;->A00:J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, v8, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const v0, 0xf42400

    .line 27
    .line 28
    .line 29
    int-to-long v3, v0

    .line 30
    sub-long v8, p1, v3

    .line 31
    .line 32
    iput-wide v8, v7, LX/J7U;->A00:J

    .line 33
    .line 34
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    sub-long v3, p1, v8

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iput-wide p1, v7, LX/J7U;->A00:J

    .line 43
    .line 44
    iget-object v8, v7, LX/J7U;->A07:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, LX/KlW;

    .line 61
    .line 62
    long-to-float v5, v3

    .line 63
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 64
    .line 65
    div-float/2addr v5, v0

    .line 66
    iget-object v11, v10, LX/KlW;->A03:LX/Kx8;

    .line 67
    .line 68
    invoke-virtual {v11, v5}, LX/Kx8;->A00(F)V

    .line 69
    .line 70
    .line 71
    iget-object v9, v10, LX/KlW;->A04:LX/Kwb;

    .line 72
    .line 73
    invoke-virtual {v11, v9, v5}, LX/Kx8;->A01(LX/Kwb;F)V

    .line 74
    .line 75
    .line 76
    iget-wide v5, v10, LX/KlW;->A00:J

    .line 77
    .line 78
    add-long/2addr v5, v3

    .line 79
    iput-wide v5, v10, LX/KlW;->A00:J

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget v5, v11, LX/Kx8;->A09:F

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    cmpl-float v0, v5, v0

    .line 95
    .line 96
    if-lez v0, :cond_2

    .line 97
    .line 98
    iget v6, v9, LX/Kwb;->A06:F

    .line 99
    .line 100
    iget-object v0, v10, LX/KlW;->A02:LX/Kdc;

    .line 101
    .line 102
    iget v0, v0, LX/Kdc;->A00:I

    .line 103
    .line 104
    int-to-float v5, v0

    .line 105
    iget v0, v9, LX/Kwb;->A03:F

    .line 106
    .line 107
    mul-float/2addr v5, v0

    .line 108
    sub-float/2addr v6, v5

    .line 109
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    cmpl-float v0, v6, v0

    .line 117
    .line 118
    if-lez v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v1, v7, LX/J7U;->A04:Landroid/view/Choreographer;

    .line 134
    .line 135
    iget-object v0, v7, LX/J7U;->A03:Landroid/view/Choreographer$FrameCallback;

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_4
    iput-wide v1, v7, LX/J7U;->A00:J

    .line 140
    .line 141
    iget-object v0, v7, LX/J7U;->A01:LX/Lvd;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    check-cast v0, LX/8IX;

    .line 146
    .line 147
    iget-object v1, v0, LX/8IX;->A00:Landroid/view/ViewGroup;

    .line 148
    .line 149
    iget-object v0, v0, LX/8IX;->A01:LX/JA8;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape359S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/KZy;

    .line 169
    .line 170
    iget-object v0, v0, LX/KZy;->A02:LX/KTG;

    .line 171
    .line 172
    iget-object v4, v0, LX/KTG;->A00:LX/Kuf;

    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    const/4 v9, 0x0

    .line 183
    :goto_1
    iget-object v5, v4, LX/Kuf;->A04:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ge v9, v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, LX/4dF;

    .line 196
    .line 197
    if-eqz v8, :cond_6

    .line 198
    .line 199
    iget-object v1, v4, LX/Kuf;->A02:LX/00n;

    .line 200
    .line 201
    invoke-virtual {v1, v8}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Number;

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    cmp-long v0, v5, v12

    .line 214
    .line 215
    if-gez v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {v1, v8}, LX/00n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_5
    check-cast v8, LX/4XG;

    .line 221
    .line 222
    iget-wide v6, v8, LX/4XG;->A05:J

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const-wide/16 v10, 0x0

    .line 226
    .line 227
    cmp-long v0, v6, v10

    .line 228
    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    iput-wide v2, v8, LX/4XG;->A05:J

    .line 232
    .line 233
    iget v0, v8, LX/4XG;->A03:F

    .line 234
    .line 235
    invoke-virtual {v8, v0}, LX/4XG;->A06(F)V

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    sub-long v0, v2, v6

    .line 242
    .line 243
    iput-wide v2, v8, LX/4XG;->A05:J

    .line 244
    .line 245
    invoke-virtual {v8, v0, v1}, LX/4XG;->A0C(J)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iget v1, v8, LX/4XG;->A03:F

    .line 250
    .line 251
    iget v0, v8, LX/4XG;->A00:F

    .line 252
    .line 253
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iput v1, v8, LX/4XG;->A03:F

    .line 258
    .line 259
    iget v0, v8, LX/4XG;->A01:F

    .line 260
    .line 261
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, v8, LX/4XG;->A03:F

    .line 266
    .line 267
    invoke-virtual {v8, v0}, LX/4XG;->A06(F)V

    .line 268
    .line 269
    .line 270
    if-eqz v6, :cond_6

    .line 271
    .line 272
    invoke-static {v8, v5}, LX/4XG;->A00(LX/4XG;Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_8
    iget-boolean v0, v4, LX/Kuf;->A01:Z

    .line 277
    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    :cond_9
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 285
    .line 286
    if-ltz v1, :cond_a

    .line 287
    .line 288
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_9

    .line 293
    .line 294
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_a
    const/4 v0, 0x0

    .line 299
    iput-boolean v0, v4, LX/Kuf;->A01:Z

    .line 300
    .line 301
    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-lez v0, :cond_0

    .line 306
    .line 307
    iget-object v2, v4, LX/Kuf;->A00:LX/KZy;

    .line 308
    .line 309
    if-nez v2, :cond_c

    .line 310
    .line 311
    iget-object v0, v4, LX/Kuf;->A03:LX/KTG;

    .line 312
    .line 313
    new-instance v2, LX/KZy;

    .line 314
    .line 315
    invoke-direct {v2, v0}, LX/KZy;-><init>(LX/KTG;)V

    .line 316
    .line 317
    .line 318
    iput-object v2, v4, LX/Kuf;->A00:LX/KZy;

    .line 319
    .line 320
    :cond_c
    iget-object v1, v2, LX/KZy;->A01:Landroid/view/Choreographer;

    .line 321
    .line 322
    iget-object v0, v2, LX/KZy;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 323
    .line 324
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape359S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/Khd;

    .line 331
    .line 332
    invoke-virtual {v0, v5, v6}, LX/Khd;->A00(J)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape359S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/J3H;

    .line 339
    .line 340
    invoke-static {v0, v5, v6}, LX/J3H;->A00(LX/J3H;J)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method
