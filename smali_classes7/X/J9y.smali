.class public final LX/J9y;
.super Landroid/view/TouchDelegate;
.source ""


# static fields
.field public static final A01:Landroid/graphics/Rect;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/J9y;->A01:Landroid/graphics/Rect;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/3B3;Ljava/util/List;)V
    .locals 4

    .line 0
    sget-object v0, LX/J9y;->A01:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/J9y;->A00:Ljava/util/List;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/J9y;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Kf1;

    .line 25
    .line 26
    new-instance v0, LX/Kdo;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LX/Kdo;-><init>(LX/3B3;LX/Kf1;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    iget-object v4, p0, LX/J9y;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v3, v2

    .line 8
    :goto_0
    if-ltz v3, :cond_c

    .line 9
    .line 10
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/Kdo;

    .line 15
    .line 16
    if-eqz v5, :cond_b

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v11, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v10, v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v5, LX/Kdo;->A01:Landroid/view/View;

    .line 36
    .line 37
    iput-object v0, v5, LX/Kdo;->A00:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_1
    iget-object v1, v5, LX/Kdo;->A03:LX/3B3;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/3B3;->getMountItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v7, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, v7}, LX/3B3;->A0H(I)LX/5Xf;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    iget-object v0, v9, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/3B2;->A02()J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    iget-object v6, v5, LX/Kdo;->A04:LX/Kf1;

    .line 63
    .line 64
    iget v0, v6, LX/Kf1;->A06:I

    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    cmp-long v8, v12, v0

    .line 68
    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    iget-object v0, v9, LX/5Xf;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    instance-of v0, v0, Landroid/view/View;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v9, v9, LX/5Xf;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Landroid/view/View;

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    iput-object v9, v5, LX/Kdo;->A01:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v9, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iget v0, v6, LX/Kf1;->A04:F

    .line 93
    .line 94
    const/high16 v1, -0x31000000

    .line 95
    .line 96
    cmpl-float v0, v0, v1

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget v0, v6, LX/Kf1;->A01:F

    .line 101
    .line 102
    cmpl-float v0, v0, v1

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    int-to-float v1, v0

    .line 109
    iget v0, v6, LX/Kf1;->A02:F

    .line 110
    .line 111
    sub-float/2addr v1, v0

    .line 112
    float-to-int v0, v1

    .line 113
    iput v0, v8, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    int-to-float v1, v0

    .line 118
    iget v0, v6, LX/Kf1;->A03:F

    .line 119
    .line 120
    :goto_2
    add-float/2addr v1, v0

    .line 121
    float-to-int v0, v1

    .line 122
    iput v0, v8, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    int-to-float v1, v0

    .line 127
    iget v0, v6, LX/Kf1;->A05:F

    .line 128
    .line 129
    sub-float/2addr v1, v0

    .line 130
    float-to-int v0, v1

    .line 131
    iput v0, v8, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    int-to-float v1, v0

    .line 136
    iget v0, v6, LX/Kf1;->A00:F

    .line 137
    .line 138
    add-float/2addr v1, v0

    .line 139
    float-to-int v0, v1

    .line 140
    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 141
    .line 142
    iput-object v8, v5, LX/Kdo;->A00:Landroid/graphics/Rect;

    .line 143
    .line 144
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/FnC;->A0D(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v9, 0x1

    .line 160
    if-eq v0, v2, :cond_2

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    :cond_2
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    int-to-float v1, v0

    .line 166
    if-eqz v9, :cond_3

    .line 167
    .line 168
    iget v0, v6, LX/Kf1;->A01:F

    .line 169
    .line 170
    sub-float/2addr v1, v0

    .line 171
    float-to-int v0, v1

    .line 172
    iput v0, v8, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    int-to-float v1, v0

    .line 177
    iget v0, v6, LX/Kf1;->A04:F

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    iget v0, v6, LX/Kf1;->A04:F

    .line 181
    .line 182
    sub-float/2addr v1, v0

    .line 183
    float-to-int v0, v1

    .line 184
    iput v0, v8, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    int-to-float v1, v0

    .line 189
    iget v0, v6, LX/Kf1;->A01:F

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    iget-object v0, v5, LX/Kdo;->A00:Landroid/graphics/Rect;

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    iget-object v0, v5, LX/Kdo;->A01:Landroid/view/View;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    iget-object v0, v5, LX/Kdo;->A03:LX/3B3;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/Chd;->A01(Landroid/content/Context;)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iget-object v0, v5, LX/Kdo;->A00:Landroid/graphics/Rect;

    .line 216
    .line 217
    invoke-virtual {v12, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 218
    .line 219
    .line 220
    neg-int v0, v8

    .line 221
    invoke-virtual {v12, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    const/4 v1, 0x1

    .line 229
    const/4 v7, 0x2

    .line 230
    if-eqz v6, :cond_a

    .line 231
    .line 232
    if-eq v6, v2, :cond_7

    .line 233
    .line 234
    if-eq v6, v7, :cond_7

    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    if-ne v6, v0, :cond_b

    .line 238
    .line 239
    iget-boolean v6, v5, LX/Kdo;->A02:Z

    .line 240
    .line 241
    :goto_3
    iput-boolean v9, v5, LX/Kdo;->A02:Z

    .line 242
    .line 243
    :cond_5
    :goto_4
    if-eqz v6, :cond_b

    .line 244
    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    iget-object v0, v5, LX/Kdo;->A01:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    div-int/2addr v0, v7

    .line 254
    int-to-float v1, v0

    .line 255
    iget-object v0, v5, LX/Kdo;->A01:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    div-int/2addr v0, v7

    .line 262
    int-to-float v0, v0

    .line 263
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 264
    .line 265
    .line 266
    :goto_5
    iget-object v0, v5, LX/Kdo;->A01:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    return v2

    .line 275
    :cond_6
    shl-int/lit8 v0, v8, 0x1

    .line 276
    .line 277
    neg-int v0, v0

    .line 278
    int-to-float v0, v0

    .line 279
    invoke-virtual {p1, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_7
    iget-boolean v6, v5, LX/Kdo;->A02:Z

    .line 284
    .line 285
    if-eqz v6, :cond_8

    .line 286
    .line 287
    invoke-virtual {v12, v11, v10}, Landroid/graphics/Rect;->contains(II)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v1, 0x0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    :cond_8
    const/4 v1, 0x1

    .line 295
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-ne v0, v2, :cond_5

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_a
    iget-object v0, v5, LX/Kdo;->A00:Landroid/graphics/Rect;

    .line 303
    .line 304
    invoke-virtual {v0, v11, v10}, Landroid/graphics/Rect;->contains(II)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    iput-boolean v6, v5, LX/Kdo;->A02:Z

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_b
    add-int/lit8 v3, v3, -0x1

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_c
    const/4 v2, 0x0

    .line 316
    return v2
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
.end method
