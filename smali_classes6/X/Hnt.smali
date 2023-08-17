.class public LX/Hnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/HN3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HN3;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Hnt;->A00:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/Hnt;->A01:LX/HN3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 14

    .line 0
    if-eqz p2, :cond_7

    .line 1
    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/Hnt;->A01:LX/HN3;

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getX()F

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getY()F

    .line 25
    .line 26
    .line 27
    iget-object v8, v0, LX/HN3;->A01:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    iget-object v7, v0, LX/HN3;->A02:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-static {v8}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v8}, LX/FnG;->A05(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v8, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    .line 64
    invoke-direct {v0, v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return v3

    .line 71
    :cond_1
    const/4 v10, 0x2

    .line 72
    if-ne v1, v10, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, LX/Hnt;->A01:LX/HN3;

    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getX()F

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v0, p0, LX/Hnt;->A00:Landroid/view/View;

    .line 84
    .line 85
    iget-object v8, v2, LX/HN3;->A02:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    new-array v1, v10, [I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 92
    .line 93
    .line 94
    new-array v11, v10, [I

    .line 95
    .line 96
    iget-object v12, v2, LX/HN3;->A03:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    aget v1, v1, v3

    .line 116
    .line 117
    aget v0, v11, v3

    .line 118
    .line 119
    sub-int/2addr v1, v0

    .line 120
    int-to-float v0, v1

    .line 121
    add-float/2addr v4, v0

    .line 122
    float-to-int v9, v4

    .line 123
    iget v0, v2, LX/HN3;->A00:I

    .line 124
    .line 125
    sub-int/2addr v9, v0

    .line 126
    iget-object v0, v2, LX/HN3;->A06:Ljava/util/List;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v0, v1

    .line 148
    check-cast v0, Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const/4 v0, 0x3

    .line 161
    if-eq v1, v0, :cond_4

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    if-ne v1, v0, :cond_0

    .line 165
    .line 166
    :cond_4
    iget-object v2, p0, LX/Hnt;->A01:LX/HN3;

    .line 167
    .line 168
    iget-object v0, v2, LX/HN3;->A02:Landroid/view/View;

    .line 169
    .line 170
    const/4 v1, 0x4

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v0, v2, LX/HN3;->A04:Landroid/view/View;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    const/4 v0, 0x0

    .line 184
    iput-object v0, v2, LX/HN3;->A01:Landroid/view/View;

    .line 185
    .line 186
    return v3

    .line 187
    :cond_7
    const/4 v0, 0x0

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const/4 v5, 0x0

    .line 195
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-static {v13}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-array v0, v10, [I

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 208
    .line 209
    .line 210
    aget v1, v0, v3

    .line 211
    .line 212
    aget v0, v11, v3

    .line 213
    .line 214
    sub-int/2addr v1, v0

    .line 215
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/2addr v1, v0

    .line 220
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    goto :goto_2

    .line 225
    :cond_9
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iget-object v0, v2, LX/HN3;->A05:Ljava/util/List;

    .line 230
    .line 231
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v0, v1

    .line 250
    check-cast v0, Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    invoke-static {v2}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-array v0, v10, [I

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 279
    .line 280
    .line 281
    aget v1, v0, v3

    .line 282
    .line 283
    aget v0, v11, v3

    .line 284
    .line 285
    sub-int/2addr v1, v0

    .line 286
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    goto :goto_4

    .line 291
    :cond_c
    if-ge v9, v5, :cond_e

    .line 292
    .line 293
    move v9, v5

    .line 294
    :cond_d
    :goto_5
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 295
    .line 296
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    return v3

    .line 303
    :cond_e
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    sub-int v0, v4, v0

    .line 308
    .line 309
    if-le v9, v0, :cond_d

    .line 310
    .line 311
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    sub-int v9, v4, v0

    .line 316
    .line 317
    goto :goto_5
.end method
