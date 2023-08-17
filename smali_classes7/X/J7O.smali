.class public final LX/J7O;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:J

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:LX/70x;

.field public final A0D:Ljava/util/LinkedList;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 0
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 1
    .line 2
    const-wide/16 v2, 0xfa0

    .line 3
    .line 4
    const/high16 v1, 0x43340000    # 180.0f

    .line 5
    .line 6
    const v0, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, LX/J7O;->A07:F

    .line 13
    .line 14
    iput v0, p0, LX/J7O;->A06:F

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, LX/J7O;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    invoke-static {p1, v9}, LX/Kq0;->A01(Landroid/content/Context;Z)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v4}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    sget-object v5, LX/KFg;->A04:LX/KFg;

    .line 47
    .line 48
    invoke-static {p1}, LX/FnB;->A0F(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1, v8}, LX/DpC;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)LX/M1e;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    filled-new-array {v9}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/KY1;

    .line 61
    .line 62
    invoke-direct {v1, v4, v0}, LX/KY1;-><init>(LX/M1e;[I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/Kdc;

    .line 66
    .line 67
    invoke-direct {v0, v1, v5, v9}, LX/Kdc;-><init>(LX/KY1;LX/KFg;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v6, v7}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/J7O;->A0F:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/J7O;->A0G:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/J7O;->A0D:Ljava/util/LinkedList;

    .line 91
    .line 92
    invoke-static {p1}, LX/FnB;->A0F(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/high16 v0, 0x42480000    # 50.0f

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/7sM;->A01(Landroid/content/res/Resources;F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    iput v0, p0, LX/J7O;->A08:F

    .line 104
    .line 105
    long-to-float v1, v2

    .line 106
    invoke-static {p1}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 111
    .line 112
    div-float/2addr v1, v0

    .line 113
    float-to-double v0, v1

    .line 114
    invoke-static {v0, v1}, LX/3d7;->A02(D)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p0, LX/J7O;->A09:J

    .line 119
    .line 120
    iget v1, p0, LX/J7O;->A06:F

    .line 121
    .line 122
    const/16 v0, 0xff

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    mul-float/2addr v1, v0

    .line 126
    float-to-int v0, v1

    .line 127
    invoke-static {v0}, LX/Kq0;->A00(I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/J7O;->A0E:Ljava/util/List;

    .line 132
    .line 133
    iget-object v0, p0, LX/J7O;->A0G:Ljava/util/List;

    .line 134
    .line 135
    iput-object v0, p0, LX/J7O;->A0H:Ljava/util/List;

    .line 136
    .line 137
    new-instance v0, LX/70x;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/70x;-><init>(LX/J7O;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/J7O;->A0C:LX/70x;

    .line 143
    .line 144
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/J7O;->A0A:Landroid/graphics/Path;

    .line 149
    .line 150
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/J7O;->A0B:Landroid/graphics/RectF;

    .line 155
    .line 156
    return-void
    .line 157
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, LX/J7O;->A01:J

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v6

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v6, 0x10

    .line 17
    .line 18
    sub-long v3, v1, v6

    .line 19
    .line 20
    iput-wide v3, p0, LX/J7O;->A01:J

    .line 21
    .line 22
    :cond_0
    sub-long v6, v1, v3

    .line 23
    .line 24
    const-wide/16 v3, 0x3c

    .line 25
    .line 26
    cmp-long v0, v6, v3

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const-wide/16 v6, 0x3c

    .line 31
    .line 32
    :cond_1
    iput-wide v1, p0, LX/J7O;->A01:J

    .line 33
    .line 34
    iget-object v4, p0, LX/J7O;->A0G:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LX/KlW;

    .line 52
    .line 53
    long-to-float v1, v6

    .line 54
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    div-float/2addr v1, v0

    .line 57
    iget-object v0, v8, LX/KlW;->A03:LX/Kx8;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/Kx8;->A00(F)V

    .line 60
    .line 61
    .line 62
    iget-object v9, v8, LX/KlW;->A04:LX/Kwb;

    .line 63
    .line 64
    invoke-virtual {v0, v9, v1}, LX/Kx8;->A01(LX/Kwb;F)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, v8, LX/KlW;->A00:J

    .line 68
    .line 69
    add-long/2addr v0, v6

    .line 70
    iput-wide v0, v8, LX/KlW;->A00:J

    .line 71
    .line 72
    iget v10, v9, LX/Kwb;->A06:F

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    int-to-float v2, v0

    .line 81
    iget-object v0, v8, LX/KlW;->A02:LX/Kdc;

    .line 82
    .line 83
    iget v0, v0, LX/Kdc;->A00:I

    .line 84
    .line 85
    int-to-float v1, v0

    .line 86
    iget v0, v9, LX/Kwb;->A03:F

    .line 87
    .line 88
    mul-float/2addr v1, v0

    .line 89
    add-float/2addr v2, v1

    .line 90
    cmpl-float v0, v10, v2

    .line 91
    .line 92
    if-lez v0, :cond_2

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_3
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-interface {v4, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/J7O;->A0D:Ljava/util/LinkedList;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-wide v1, p0, LX/J7O;->A02:J

    .line 115
    .line 116
    sub-long/2addr v1, v6

    .line 117
    iput-wide v1, p0, LX/J7O;->A02:J

    .line 118
    .line 119
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    cmp-long v0, v1, v6

    .line 122
    .line 123
    if-gtz v0, :cond_7

    .line 124
    .line 125
    invoke-static {p0}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_7

    .line 130
    .line 131
    iget-wide v2, p0, LX/J7O;->A09:J

    .line 132
    .line 133
    const/16 v0, 0x64

    .line 134
    .line 135
    int-to-long v0, v0

    .line 136
    mul-long/2addr v2, v0

    .line 137
    invoke-static {p0}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v0, v0

    .line 142
    div-long/2addr v2, v0

    .line 143
    iput-wide v2, p0, LX/J7O;->A02:J

    .line 144
    .line 145
    iget-object v0, p0, LX/J7O;->A0D:Ljava/util/LinkedList;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LX/KlW;

    .line 152
    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, LX/J7O;->A0F:Ljava/util/List;

    .line 156
    .line 157
    sget-object v2, LX/2e1;->A00:LX/2Ac;

    .line 158
    .line 159
    invoke-static {v0, v2}, LX/19J;->A0M(Ljava/util/Collection;LX/2e1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, LX/Kdc;

    .line 164
    .line 165
    iget-object v1, v6, LX/Kdc;->A03:LX/KFg;

    .line 166
    .line 167
    sget-object v0, LX/KFg;->A04:LX/KFg;

    .line 168
    .line 169
    if-ne v1, v0, :cond_9

    .line 170
    .line 171
    const/4 v0, 0x6

    .line 172
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget v2, p0, LX/J7O;->A06:F

    .line 177
    .line 178
    const/16 v1, 0xff

    .line 179
    .line 180
    int-to-float v1, v1

    .line 181
    mul-float/2addr v2, v1

    .line 182
    float-to-int v1, v2

    .line 183
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 184
    .line 185
    .line 186
    :goto_1
    const-wide/16 v1, 0x3e8

    .line 187
    .line 188
    sget-object v3, LX/2e1;->A01:LX/2e1;

    .line 189
    .line 190
    invoke-virtual {v3, v1, v2}, LX/2e1;->A07(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    new-instance v3, LX/KlW;

    .line 195
    .line 196
    invoke-direct {v3, v0, v6, v1, v2}, LX/KlW;-><init>(Landroid/graphics/Paint;LX/Kdc;J)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v6, v3, LX/KlW;->A04:LX/Kwb;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    int-to-float v2, v0

    .line 211
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 216
    .line 217
    int-to-float v1, v0

    .line 218
    sget-object v7, LX/2e1;->A01:LX/2e1;

    .line 219
    .line 220
    invoke-virtual {v7}, LX/2e1;->A01()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v1, v2, v0}, LX/IzJ;->A01(FFF)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, v6, LX/Kwb;->A05:F

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 235
    .line 236
    int-to-float v2, v0

    .line 237
    iget-object v0, v3, LX/KlW;->A02:LX/Kdc;

    .line 238
    .line 239
    iget v0, v0, LX/Kdc;->A00:I

    .line 240
    .line 241
    int-to-float v1, v0

    .line 242
    iget v0, v6, LX/Kwb;->A03:F

    .line 243
    .line 244
    mul-float/2addr v1, v0

    .line 245
    sub-float/2addr v2, v1

    .line 246
    iput v2, v6, LX/Kwb;->A06:F

    .line 247
    .line 248
    invoke-virtual {v7}, LX/2e1;->A01()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/high16 v0, 0x43b40000    # 360.0f

    .line 253
    .line 254
    mul-float/2addr v1, v0

    .line 255
    iput v1, v6, LX/Kwb;->A02:F

    .line 256
    .line 257
    const v2, 0x3f19999a    # 0.6f

    .line 258
    .line 259
    .line 260
    const v1, 0x3f8ccccd    # 1.1f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, LX/2e1;->A01()F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v1, v2, v0}, LX/IzJ;->A01(FFF)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, v6, LX/Kwb;->A03:F

    .line 272
    .line 273
    iput v0, v6, LX/Kwb;->A04:F

    .line 274
    .line 275
    iget-object v3, v3, LX/KlW;->A03:LX/Kx8;

    .line 276
    .line 277
    iget v0, p0, LX/J7O;->A08:F

    .line 278
    .line 279
    iput v0, v3, LX/Kx8;->A09:F

    .line 280
    .line 281
    const/4 v0, -0x1

    .line 282
    int-to-float v2, v0

    .line 283
    iget v1, p0, LX/J7O;->A07:F

    .line 284
    .line 285
    mul-float/2addr v2, v1

    .line 286
    invoke-virtual {v7}, LX/2e1;->A01()F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v1, v2, v0}, LX/IzJ;->A01(FFF)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, v3, LX/Kx8;->A04:F

    .line 295
    .line 296
    :cond_7
    iget-boolean v0, p0, LX/J7O;->A05:Z

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    iget-object v3, p0, LX/J7O;->A0A:Landroid/graphics/Path;

    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, LX/J7O;->A0B:Landroid/graphics/RectF;

    .line 306
    .line 307
    iget v1, p0, LX/J7O;->A00:F

    .line 308
    .line 309
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 310
    .line 311
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 312
    .line 313
    .line 314
    iput-boolean v5, p0, LX/J7O;->A05:Z

    .line 315
    .line 316
    :cond_8
    iget-object v0, p0, LX/J7O;->A0A:Landroid/graphics/Path;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_9
    iget-object v0, p0, LX/J7O;->A0E:Ljava/util/List;

    .line 327
    .line 328
    invoke-static {v0, v2}, LX/19J;->A0M(Ljava/util/Collection;LX/2e1;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/graphics/Paint;

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :goto_2
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/KlW;

    .line 351
    .line 352
    invoke-virtual {v0, p1}, LX/KlW;->A00(Landroid/graphics/Canvas;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :cond_a
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 365
    .line 366
    .line 367
    throw v0
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
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

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/J7O;->A0B:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/J7O;->A0A:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LX/J7O;->A00:F

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, LX/J7O;->A02:J

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final setAlpha(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J7O;->A0E:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v1, p0, LX/J7O;->A06:F

    .line 19
    .line 20
    int-to-float v0, p1

    .line 21
    mul-float/2addr v1, v0

    .line 22
    float-to-int v0, v1

    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
