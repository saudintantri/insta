.class public final LX/J7M;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/Rect;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Path;

.field public final A06:LX/BJL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BJL;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J7M;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/J7M;->A06:LX/BJL;

    .line 6
    .line 7
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/J7M;->A05:Landroid/graphics/Path;

    .line 12
    .line 13
    iget-object v0, p0, LX/J7M;->A06:LX/BJL;

    .line 14
    .line 15
    iget-object v1, v0, LX/BJL;->A00:LX/BJm;

    .line 16
    .line 17
    iget v3, v1, LX/BJm;->A00:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v0, v3, v2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, v1, LX/BJm;->A02:I

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/J7M;->A00:Landroid/graphics/Paint;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/J7M;->A06:LX/BJL;

    .line 45
    .line 46
    iget-object v0, v0, LX/BJL;->A00:LX/BJm;

    .line 47
    .line 48
    iget-object v5, v0, LX/BJm;->A04:LX/BJc;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget v4, v5, LX/BJc;->A02:F

    .line 53
    .line 54
    cmpg-float v0, v4, v2

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v3, v5, LX/BJc;->A03:I

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    iget v1, v5, LX/BJc;->A00:F

    .line 74
    .line 75
    iget v0, v5, LX/BJc;->A01:F

    .line 76
    .line 77
    invoke-virtual {v2, v4, v1, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, LX/J7M;->A01:Landroid/graphics/Paint;

    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/J7M;->A01:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/J7M;->A05:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/J7M;->A02:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/J7M;->A05:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, LX/J7M;->A00:Landroid/graphics/Paint;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/J7M;->A05:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final getOpacity()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/J7M;->A06:LX/BJL;

    .line 1
    .line 2
    iget-object v4, v0, LX/BJL;->A00:LX/BJm;

    .line 3
    .line 4
    iget v2, v4, LX/BJm;->A00:F

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v0, v4, LX/BJm;->A02:I

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v4, LX/BJm;->A02:I

    .line 20
    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0xff

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :cond_1
    iget-object v0, v4, LX/BJm;->A03:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_2
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 v1, -0x3

    .line 51
    return v1
    .line 52
    .line 53
    .line 54
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 38

    .line 0
    const/16 v25, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v0, v25

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v14, p0

    .line 10
    .line 11
    invoke-super {v14, v1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v14, LX/J7M;->A03:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    iput-object v1, v14, LX/J7M;->A03:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v1, v14, LX/J7M;->A06:LX/BJL;

    .line 25
    .line 26
    iget-object v0, v14, LX/J7M;->A05:Landroid/graphics/Path;

    .line 27
    .line 28
    move-object/from16 v37, v0

    .line 29
    .line 30
    iget-object v0, v1, LX/BJL;->A00:LX/BJm;

    .line 31
    .line 32
    move-object/from16 v36, v0

    .line 33
    .line 34
    iget v6, v0, LX/BJm;->A01:F

    .line 35
    .line 36
    iget-object v5, v1, LX/BJL;->A01:LX/Kmj;

    .line 37
    .line 38
    iget-object v0, v5, LX/Kmj;->A01:Landroid/graphics/RectF;

    .line 39
    .line 40
    move-object/from16 v35, v0

    .line 41
    .line 42
    iget-object v4, v5, LX/Kmj;->A04:LX/KGD;

    .line 43
    .line 44
    iget-object v0, v5, LX/Kmj;->A03:LX/KGH;

    .line 45
    .line 46
    move-object/from16 v34, v0

    .line 47
    .line 48
    const/16 v24, 0x1

    .line 49
    .line 50
    const/16 v23, 0x2

    .line 51
    .line 52
    const/16 v22, 0x3

    .line 53
    .line 54
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    const/16 v21, 0x8

    .line 59
    .line 60
    sget-object v1, LX/KGD;->A05:LX/KGD;

    .line 61
    .line 62
    sget-object v10, LX/KGH;->A03:LX/KGH;

    .line 63
    .line 64
    invoke-static {v1, v10}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v20, 0x6

    .line 69
    .line 70
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const/16 v19, 0x7

    .line 75
    .line 76
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v12, v11}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v26

    .line 88
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sget-object v18, LX/KGH;->A04:LX/KGH;

    .line 93
    .line 94
    move-object/from16 v0, v18

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v17, 0x4

    .line 101
    .line 102
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const/16 v16, 0x5

    .line 107
    .line 108
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v13, v7}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v27

    .line 120
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v0, LX/KGD;->A04:LX/KGD;

    .line 125
    .line 126
    sget-object v3, LX/KGH;->A05:LX/KGH;

    .line 127
    .line 128
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v9, v8}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v2, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v28

    .line 140
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v1, LX/KGH;->A02:LX/KGH;

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v12, v11}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v0, v11}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v29

    .line 158
    sget-object v0, LX/KGD;->A02:LX/KGD;

    .line 159
    .line 160
    invoke-static {v0, v10}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v9, v8}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v10, v8}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v30

    .line 172
    move-object/from16 v8, v18

    .line 173
    .line 174
    invoke-static {v0, v8}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v2, v8}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v9, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v31

    .line 190
    sget-object v0, LX/KGD;->A03:LX/KGD;

    .line 191
    .line 192
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v2, v8}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v3, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v32

    .line 204
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v13, v7}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v33

    .line 216
    filled-new-array/range {v26 .. v33}, [Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move/from16 v0, v21

    .line 225
    .line 226
    new-array v3, v0, [F

    .line 227
    .line 228
    aput v6, v3, v25

    .line 229
    .line 230
    aput v6, v3, v24

    .line 231
    .line 232
    aput v6, v3, v23

    .line 233
    .line 234
    aput v6, v3, v22

    .line 235
    .line 236
    aput v6, v3, v17

    .line 237
    .line 238
    aput v6, v3, v16

    .line 239
    .line 240
    aput v6, v3, v20

    .line 241
    .line 242
    aput v6, v3, v19

    .line 243
    .line 244
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    packed-switch v0, :pswitch_data_0

    .line 249
    .line 250
    .line 251
    move-object/from16 v0, v34

    .line 252
    .line 253
    invoke-static {v4, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lkotlin/Pair;

    .line 262
    .line 263
    if-eqz v1, :cond_0

    .line 264
    .line 265
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/4 v0, 0x0

    .line 278
    aput v0, v3, v2

    .line 279
    .line 280
    aput v0, v3, v1

    .line 281
    .line 282
    :cond_0
    :pswitch_0
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 283
    .line 284
    move-object/from16 v0, v35

    .line 285
    .line 286
    invoke-virtual {v15, v0, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v0, v37

    .line 290
    .line 291
    invoke-virtual {v0, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v14, LX/J7M;->A04:Landroid/content/Context;

    .line 295
    .line 296
    iget-object v2, v5, LX/Kmj;->A00:Landroid/graphics/RectF;

    .line 297
    .line 298
    move-object/from16 v0, v36

    .line 299
    .line 300
    iget-object v1, v0, LX/BJm;->A05:Ljava/lang/Integer;

    .line 301
    .line 302
    move/from16 v0, v25

    .line 303
    .line 304
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    packed-switch v0, :pswitch_data_1

    .line 312
    .line 313
    .line 314
    :goto_0
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :pswitch_1
    new-instance v1, LX/JLJ;

    .line 320
    .line 321
    invoke-direct {v1, v3, v2, v4}, LX/JLJ;-><init>(Landroid/content/Context;Landroid/graphics/RectF;LX/KGD;)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :pswitch_2
    new-instance v1, LX/JLK;

    .line 326
    .line 327
    move-object/from16 v0, v34

    .line 328
    .line 329
    invoke-direct {v1, v3, v2, v0, v4}, LX/JLK;-><init>(Landroid/content/Context;Landroid/graphics/RectF;LX/KGH;LX/KGD;)V

    .line 330
    .line 331
    .line 332
    :goto_1
    instance-of v0, v1, LX/JLK;

    .line 333
    .line 334
    if-eqz v0, :cond_3

    .line 335
    .line 336
    check-cast v1, LX/JLK;

    .line 337
    .line 338
    iget-object v4, v1, LX/JLK;->A02:LX/KGH;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iget-object v0, v1, LX/JLK;->A00:Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iget-object v2, v1, LX/JLK;->A01:Landroid/graphics/RectF;

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    packed-switch v3, :pswitch_data_2

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-virtual {v7, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 361
    .line 362
    .line 363
    const v5, 0x4193a6c9

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v5}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    const v5, 0x3f0b31be

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v5}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    const v5, 0x4183409e

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v5}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    const v5, 0x40022ef2

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v5}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    const v5, 0x41680f71

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v5}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    const v5, 0x40617d47

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v5}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 406
    .line 407
    .line 408
    const v5, 0x40acd6be

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v5}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    const v5, 0x412f0b57

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v5}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-virtual {v7, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 423
    .line 424
    .line 425
    const v5, 0x4057fec1

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v5}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    const v5, 0x4153b346

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v5}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    const v5, -0x42f85f63

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v5}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    const v5, 0x4138f6dc

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v5}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    const v5, 0x4104ad23

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v5}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    move v12, v3

    .line 461
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual {v7, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 475
    .line 476
    .line 477
    move-object/from16 v0, v18

    .line 478
    .line 479
    if-eq v4, v0, :cond_1

    .line 480
    .line 481
    sget-object v0, LX/KGH;->A02:LX/KGH;

    .line 482
    .line 483
    :goto_2
    const/4 v5, 0x0

    .line 484
    if-ne v4, v0, :cond_2

    .line 485
    .line 486
    :cond_1
    const/4 v5, 0x1

    .line 487
    :cond_2
    iget-object v0, v1, LX/JLK;->A03:LX/KGD;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    const/high16 v4, -0x40800000    # -1.0f

    .line 494
    .line 495
    const/high16 v1, 0x3f800000    # 1.0f

    .line 496
    .line 497
    packed-switch v3, :pswitch_data_3

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_3
    const/4 v9, 0x0

    .line 503
    invoke-virtual {v7, v5, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 504
    .line 505
    .line 506
    const v3, 0x41ae1869

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v3}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    const v3, 0x41950bce

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v3}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    const v3, 0x3fd109d2

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v3}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    const v3, 0x4186303c

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v3}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    const v3, 0x4063bc8d

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v3}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 542
    .line 543
    .line 544
    const v3, 0x40e4e380

    .line 545
    .line 546
    .line 547
    invoke-static {v0, v3}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    const v3, 0x41294b54

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v3}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-virtual {v7, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 559
    .line 560
    .line 561
    const v3, 0x40968432

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v3}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 565
    .line 566
    .line 567
    move-result v16

    .line 568
    const v3, 0x4151f1f9

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v3}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 572
    .line 573
    .line 574
    move-result v17

    .line 575
    const v3, 0x3fafc5fb

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v3}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 579
    .line 580
    .line 581
    move-result v18

    .line 582
    const v3, 0x41439cc9

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v3}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 586
    .line 587
    .line 588
    move-result v19

    .line 589
    const v3, 0x3fafc5fb

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v3}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 593
    .line 594
    .line 595
    move-result v20

    .line 596
    const v3, 0x4101823d

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v3}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 600
    .line 601
    .line 602
    move-result v21

    .line 603
    move-object v15, v7

    .line 604
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 605
    .line 606
    .line 607
    const v3, 0x3fafc5fb

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v3}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    const v3, 0x40057475

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v3}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-virtual {v7, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 622
    .line 623
    .line 624
    const v3, 0x3fafc5fb

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v3}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 628
    .line 629
    .line 630
    move-result v16

    .line 631
    const v3, 0x3f986402

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v3}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 635
    .line 636
    .line 637
    move-result v17

    .line 638
    const v3, 0x3f588962

    .line 639
    .line 640
    .line 641
    invoke-static {v0, v3}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 642
    .line 643
    .line 644
    move-result v18

    .line 645
    const v3, 0x3ed7ff80

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v3}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 649
    .line 650
    .line 651
    move-result v19

    .line 652
    move/from16 v20, v9

    .line 653
    .line 654
    move/from16 v21, v9

    .line 655
    .line 656
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 660
    .line 661
    .line 662
    sget-object v0, LX/KGH;->A07:LX/KGH;

    .line 663
    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :cond_3
    check-cast v1, LX/JLJ;

    .line 667
    .line 668
    iget-object v4, v1, LX/JLJ;->A00:Landroid/content/Context;

    .line 669
    .line 670
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    const/4 v3, 0x0

    .line 675
    invoke-virtual {v7, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 676
    .line 677
    .line 678
    const/high16 v0, 0x40800000    # 4.0f

    .line 679
    .line 680
    invoke-static {v4, v0}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    invoke-static {v4, v3}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    const v0, 0x40fa353f    # 7.819f

    .line 689
    .line 690
    .line 691
    invoke-static {v4, v0}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    iget-object v2, v1, LX/JLJ;->A01:Landroid/graphics/RectF;

    .line 696
    .line 697
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    const/high16 v0, 0x41280000    # 10.5f

    .line 702
    .line 703
    invoke-static {v4, v0}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 704
    .line 705
    .line 706
    move-result v12

    .line 707
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 708
    .line 709
    .line 710
    move-result v13

    .line 711
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 712
    .line 713
    .line 714
    const v0, 0x4152e76d

    .line 715
    .line 716
    .line 717
    invoke-static {v4, v0}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    const v0, 0x41880106    # 17.0005f

    .line 726
    .line 727
    .line 728
    invoke-static {v4, v0}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    move v11, v3

    .line 737
    move v13, v3

    .line 738
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 745
    .line 746
    .line 747
    iget-object v0, v1, LX/JLJ;->A02:LX/KGD;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    packed-switch v0, :pswitch_data_4

    .line 754
    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :pswitch_4
    const/4 v3, 0x0

    .line 759
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    if-nez v5, :cond_5

    .line 764
    .line 765
    invoke-static {v6, v2, v4, v1}, LX/Kfz;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V

    .line 766
    .line 767
    .line 768
    goto :goto_4

    .line 769
    :pswitch_5
    const/4 v3, 0x0

    .line 770
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    if-eqz v5, :cond_4

    .line 775
    .line 776
    invoke-static {v6, v2, v4, v1}, LX/Kfz;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V

    .line 777
    .line 778
    .line 779
    goto :goto_3

    .line 780
    :pswitch_6
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-static {v6, v2, v1, v4}, LX/Kfz;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V

    .line 785
    .line 786
    .line 787
    goto :goto_5

    .line 788
    :pswitch_7
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    const/high16 v5, 0x3f800000    # 1.0f

    .line 793
    .line 794
    const/high16 v4, -0x40800000    # -1.0f

    .line 795
    .line 796
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    const/high16 v1, 0x40000000    # 2.0f

    .line 801
    .line 802
    div-float/2addr v3, v1

    .line 803
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    div-float/2addr v0, v1

    .line 808
    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 809
    .line 810
    .line 811
    goto :goto_6

    .line 812
    :pswitch_8
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    :cond_4
    :goto_3
    const/high16 v0, 0x42b40000    # 90.0f

    .line 817
    .line 818
    invoke-virtual {v6, v0, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-virtual {v6, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 826
    .line 827
    .line 828
    goto :goto_6

    .line 829
    :pswitch_9
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    goto :goto_6

    .line 834
    :pswitch_a
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    :cond_5
    :goto_4
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 839
    .line 840
    invoke-virtual {v6, v0, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-virtual {v6, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 848
    .line 849
    .line 850
    goto :goto_6

    .line 851
    :pswitch_b
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    :goto_5
    if-eqz v5, :cond_6

    .line 856
    .line 857
    invoke-static {v6, v2, v4, v1}, LX/Kfz;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V

    .line 858
    .line 859
    .line 860
    :cond_6
    :goto_6
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 861
    .line 862
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 863
    .line 864
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 865
    .line 866
    .line 867
    invoke-virtual {v7, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 868
    .line 869
    .line 870
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 871
    .line 872
    move-object/from16 v0, v37

    .line 873
    .line 874
    invoke-virtual {v0, v7, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 875
    .line 876
    .line 877
    :pswitch_c
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    move-object/from16 v1, v37

    .line 882
    .line 883
    move/from16 v0, v25

    .line 884
    .line 885
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 886
    .line 887
    .line 888
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v0, v36

    .line 896
    .line 897
    iget-object v0, v0, LX/BJm;->A03:Landroid/graphics/drawable/Drawable;

    .line 898
    .line 899
    if-eqz v0, :cond_8

    .line 900
    .line 901
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 902
    .line 903
    .line 904
    :goto_7
    iput-object v0, v14, LX/J7M;->A02:Landroid/graphics/drawable/Drawable;

    .line 905
    .line 906
    :cond_7
    return-void

    .line 907
    :cond_8
    const/4 v0, 0x0

    .line 908
    goto :goto_7

    .line 909
    nop

    .line 910
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_c
    .end packed-switch

    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
