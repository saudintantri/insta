.class public final LX/Hep;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HFa;LX/Iog;LX/Iog;I)I
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {v7, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/HFa;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, LX/Iog;->B3d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v5, p3, v0

    .line 18
    .line 19
    invoke-interface {p1}, LX/Iog;->BEc()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v5, :cond_2

    .line 24
    .line 25
    if-ge v5, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/lit8 v4, v0, 0x1

    .line 29
    .line 30
    shr-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    rem-int/lit8 v1, v0, 0x2

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v6, :cond_0

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    :cond_0
    mul-int/2addr v3, v0

    .line 40
    add-int/2addr v3, v5

    .line 41
    if-ltz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, LX/Iog;->BEc()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v3, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/HFa;->A00:LX/0no;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/0no;->A01(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v1, v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p2}, LX/Iog;->B3d()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1

    .line 63
    :cond_1
    const/16 v0, 0x1d

    .line 64
    .line 65
    if-gt v4, v0, :cond_2

    .line 66
    .line 67
    move v0, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {p2}, LX/Iog;->getSize()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v7, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p3}, LX/2dz;->A04(LX/2Di;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    return v1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A01(LX/Iog;LX/Iog;LX/0qB;)LX/HFa;
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p0, p1}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0}, LX/Iog;->BEc()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-interface {p1}, LX/Iog;->BEc()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v2, LX/6ZL;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v2 .. v7}, LX/6ZL;-><init>(LX/Iog;LX/Iog;LX/0qB;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/2tx;->A00(LX/0oK;)LX/0no;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v3}, LX/Iog;->BEc()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    :goto_0
    new-instance v0, LX/HFa;

    .line 47
    .line 48
    invoke-direct {v0, v4, v3}, LX/HFa;-><init>(LX/0no;Z)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {v1}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move-object v0, v2

    .line 63
    check-cast v0, LX/2xi;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2xi;->A00()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v4, v0}, LX/0no;->A01(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, -0x1

    .line 74
    if-eq v1, v0, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A02(LX/HFa;LX/Iog;LX/Iog;LX/1xC;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/HFa;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    new-instance v3, LX/Ht2;

    .line 12
    .line 13
    invoke-direct {v3, p1, p2, p3}, LX/Ht2;-><init>(LX/Iog;LX/Iog;LX/1xC;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/HFa;->A00:LX/0no;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/0no;->A02(LX/1xC;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v3, LX/Ht2;->A06:LX/Iog;

    .line 22
    .line 23
    invoke-interface {v2}, LX/Iog;->B3d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, v3, LX/Ht2;->A02:I

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object p0, v3, LX/Ht2;->A05:LX/Iog;

    .line 34
    .line 35
    invoke-interface {p0}, LX/Iog;->B3d()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int/2addr v4, v0

    .line 40
    if-lez v4, :cond_6

    .line 41
    .line 42
    if-lez v5, :cond_0

    .line 43
    .line 44
    iget-object v1, v3, LX/Ht2;->A07:LX/1xC;

    .line 45
    .line 46
    sget-object v0, LX/AOa;->A02:LX/AOa;

    .line 47
    .line 48
    invoke-interface {v1, v6, v5, v0}, LX/1xC;->Brm(IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v3, LX/Ht2;->A07:LX/1xC;

    .line 52
    .line 53
    invoke-interface {v0, v6, v4}, LX/1xC;->C8F(II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Iog;->B3d()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, v3, LX/Ht2;->A02:I

    .line 61
    .line 62
    invoke-interface {v2}, LX/Iog;->B3c()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, v3, LX/Ht2;->A00:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-interface {p0}, LX/Iog;->B3c()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int/2addr v5, v1

    .line 77
    iget v0, v3, LX/Ht2;->A04:I

    .line 78
    .line 79
    add-int/2addr p1, v0

    .line 80
    add-int/2addr p1, v1

    .line 81
    sub-int v4, p1, v6

    .line 82
    .line 83
    invoke-interface {v2}, LX/Iog;->getSize()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v0, v6

    .line 88
    invoke-static {v4, v0}, LX/92s;->A1Z(II)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-lez v5, :cond_5

    .line 93
    .line 94
    iget-object v0, v3, LX/Ht2;->A07:LX/1xC;

    .line 95
    .line 96
    invoke-interface {v0, p1, v5}, LX/1xC;->C8F(II)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    if-lez v6, :cond_3

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v1, v3, LX/Ht2;->A07:LX/1xC;

    .line 104
    .line 105
    sget-object v0, LX/AOa;->A02:LX/AOa;

    .line 106
    .line 107
    invoke-interface {v1, v4, v6, v0}, LX/1xC;->Brm(IILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {p0}, LX/Iog;->B3c()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v3, LX/Ht2;->A00:I

    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    if-gez v5, :cond_2

    .line 118
    .line 119
    iget-object v1, v3, LX/Ht2;->A07:LX/1xC;

    .line 120
    .line 121
    add-int/2addr p1, v5

    .line 122
    neg-int v0, v5

    .line 123
    invoke-interface {v1, p1, v0}, LX/1xC;->CNQ(II)V

    .line 124
    .line 125
    .line 126
    add-int/2addr v6, v5

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    if-gez v4, :cond_1

    .line 129
    .line 130
    iget-object v1, v3, LX/Ht2;->A07:LX/1xC;

    .line 131
    .line 132
    neg-int v0, v4

    .line 133
    invoke-interface {v1, v6, v0}, LX/1xC;->CNQ(II)V

    .line 134
    .line 135
    .line 136
    add-int/2addr v5, v4

    .line 137
    if-lez v5, :cond_1

    .line 138
    .line 139
    sget-object v0, LX/AOa;->A02:LX/AOa;

    .line 140
    .line 141
    invoke-interface {v1, v6, v5, v0}, LX/1xC;->Brm(IILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    invoke-interface {p1}, LX/Iog;->B3d()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-interface {p2}, LX/Iog;->B3d()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-interface {p1}, LX/Iog;->BEc()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v3, v0

    .line 162
    invoke-interface {p2}, LX/Iog;->BEc()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v1, v0

    .line 167
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    sub-int v0, v1, v2

    .line 172
    .line 173
    if-lez v0, :cond_8

    .line 174
    .line 175
    invoke-interface {p3, v2, v0}, LX/1xC;->CNQ(II)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p3, v2, v0}, LX/1xC;->C8F(II)V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-interface {p1}, LX/Iog;->B3d()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-interface {p2}, LX/Iog;->getSize()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move v2, v3

    .line 198
    if-le v3, v1, :cond_9

    .line 199
    .line 200
    move v2, v1

    .line 201
    :cond_9
    invoke-interface {p1}, LX/Iog;->BEc()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v3, v0

    .line 206
    if-le v3, v1, :cond_a

    .line 207
    .line 208
    move v3, v1

    .line 209
    :cond_a
    sget-object v1, LX/AOa;->A01:LX/AOa;

    .line 210
    .line 211
    sub-int v0, v5, v2

    .line 212
    .line 213
    if-lez v0, :cond_b

    .line 214
    .line 215
    invoke-interface {p3, v2, v0, v1}, LX/1xC;->Brm(IILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    sub-int/2addr v3, v4

    .line 219
    if-lez v3, :cond_c

    .line 220
    .line 221
    invoke-interface {p3, v4, v3, v1}, LX/1xC;->Brm(IILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    invoke-interface {p2}, LX/Iog;->B3d()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-interface {p1}, LX/Iog;->getSize()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move v1, v3

    .line 233
    if-le v3, v2, :cond_d

    .line 234
    .line 235
    move v1, v2

    .line 236
    :cond_d
    invoke-interface {p2}, LX/Iog;->BEc()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v3, v0

    .line 241
    if-le v3, v2, :cond_e

    .line 242
    .line 243
    move v3, v2

    .line 244
    :cond_e
    sget-object v0, LX/AOa;->A03:LX/AOa;

    .line 245
    .line 246
    sub-int/2addr v5, v1

    .line 247
    if-lez v5, :cond_f

    .line 248
    .line 249
    invoke-interface {p3, v1, v5, v0}, LX/1xC;->Brm(IILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_f
    sub-int/2addr v3, v4

    .line 253
    if-lez v3, :cond_10

    .line 254
    .line 255
    invoke-interface {p3, v4, v3, v0}, LX/1xC;->Brm(IILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_10
    invoke-interface {p2}, LX/Iog;->getSize()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-interface {p1}, LX/Iog;->getSize()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    sub-int/2addr v0, v1

    .line 267
    if-lez v0, :cond_11

    .line 268
    .line 269
    invoke-interface {p3, v1, v0}, LX/1xC;->C8F(II)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_11
    if-gez v0, :cond_4

    .line 274
    .line 275
    add-int/2addr v1, v0

    .line 276
    neg-int v0, v0

    .line 277
    invoke-interface {p3, v1, v0}, LX/1xC;->CNQ(II)V

    .line 278
    .line 279
    .line 280
    return-void
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
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
.end method
