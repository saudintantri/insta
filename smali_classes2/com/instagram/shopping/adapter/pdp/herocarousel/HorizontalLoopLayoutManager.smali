.class public Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v3, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A03:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A01:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A04:I

    .line 12
    .line 13
    iput v1, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A00:I

    .line 14
    .line 15
    iput v3, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A02:I

    .line 16
    .line 17
    iput-boolean v3, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A03:Z

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    move v2, p1

    .line 22
    :cond_0
    iput v2, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A02:I

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0c(LX/2j6;LX/2j7;I)I
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/3DT;->A0X()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le v1, v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0, v3}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/3DT;->A0Q(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A01:I

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A00:I

    .line 25
    .line 26
    :cond_0
    move v4, p3

    .line 27
    if-lez p3, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, LX/3DT;->A0W()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-eqz v8, :cond_9

    .line 40
    .line 41
    invoke-static {v8}, LX/3DT;->A0Q(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, p0, LX/3DT;->A04:I

    .line 50
    .line 51
    if-ge v1, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, LX/3DT;->A0X()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    if-ne v2, v0, :cond_4

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A03:Z

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    invoke-virtual {p0}, LX/3DT;->A0X()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A02:I

    .line 70
    .line 71
    if-lt v1, v0, :cond_9

    .line 72
    .line 73
    invoke-virtual {p1, v3}, LX/2j6;->A03(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :goto_0
    if-eqz v7, :cond_1

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-virtual {p0, v7, v0}, LX/3DT;->A14(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v7, v3, v3}, LX/3DT;->A16(Landroid/view/View;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, LX/3DT;->A0O(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v7}, LX/3DT;->A0N(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v8}, LX/3DT;->A0R(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v2, v0

    .line 103
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v8}, LX/3DT;->A0R(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    add-int/2addr v1, v5

    .line 113
    :goto_1
    invoke-static {v7, v2, v3, v1, v6}, LX/3DT;->A0T(Landroid/view/View;IIII)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_2
    if-eqz v4, :cond_9

    .line 117
    .line 118
    neg-int v1, v4

    .line 119
    invoke-virtual {p0, v1}, LX/3DT;->A0u(I)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A00:I

    .line 123
    .line 124
    add-int/2addr v0, v1

    .line 125
    iput v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A00:I

    .line 126
    .line 127
    :goto_3
    invoke-virtual {p0}, LX/3DT;->A0W()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge v3, v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0, v3}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    if-lez p3, :cond_3

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-gez v0, :cond_2

    .line 146
    .line 147
    :goto_4
    invoke-virtual {p0, v2}, LX/3DT;->A13(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, LX/2j6;->A0A(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget v0, p0, LX/3DT;->A04:I

    .line 161
    .line 162
    if-le v1, v0, :cond_2

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 166
    .line 167
    invoke-virtual {p1, v0}, LX/2j6;->A03(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    invoke-virtual {p0, v3}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget v0, p0, LX/3DT;->A04:I

    .line 183
    .line 184
    div-int/lit8 v0, v0, 0x3

    .line 185
    .line 186
    if-le v1, v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-static {v5}, LX/3DT;->A0Q(Landroid/view/View;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ltz v0, :cond_1

    .line 202
    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    iget-boolean v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A03:Z

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {p0}, LX/3DT;->A0X()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A02:I

    .line 214
    .line 215
    if-lt v1, v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {p0}, LX/3DT;->A0X()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-int/lit8 v0, v0, -0x1

    .line 222
    .line 223
    :goto_5
    invoke-virtual {p1, v0}, LX/2j6;->A03(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_9

    .line 228
    .line 229
    invoke-virtual {p0, v7, v3}, LX/3DT;->A14(Landroid/view/View;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v7, v3, v3}, LX/3DT;->A16(Landroid/view/View;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v5, v3, v3}, LX/3DT;->A16(Landroid/view/View;II)V

    .line 236
    .line 237
    .line 238
    invoke-static {v7}, LX/3DT;->A0O(Landroid/view/View;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v7}, LX/3DT;->A0N(Landroid/view/View;)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v5}, LX/3DT;->A0P(Landroid/view/View;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    sub-int/2addr v2, v0

    .line 255
    sub-int/2addr v2, v1

    .line 256
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v5}, LX/3DT;->A0P(Landroid/view/View;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    sub-int/2addr v1, v0

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_7
    add-int/lit8 v0, v1, -0x1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    return v4

    .line 271
    :cond_9
    return v3
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
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
.end method

.method public final A0x(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A04:I

    .line 1
    .line 2
    return-void
.end method

.method public final A1J(LX/2j6;LX/2j7;)V
    .locals 8

    .line 0
    const v0, -0x52312b5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p0}, LX/3DT;->A0X()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x56edbb8f

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p2, LX/2j7;->A08:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, -0x508dc20c

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, LX/3DT;->A1F(LX/2j6;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A04:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    iput v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A01:I

    .line 39
    .line 40
    iput v7, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A00:I

    .line 41
    .line 42
    :cond_2
    iget v5, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A00:I

    .line 43
    .line 44
    move v4, v5

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    invoke-virtual {p0}, LX/3DT;->A0X()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v3, v0, :cond_3

    .line 51
    .line 52
    iget v1, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A01:I

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    invoke-virtual {p0}, LX/3DT;->A0X()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v1, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v1}, LX/2j6;->A03(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-virtual {p0, v2, v0}, LX/3DT;->A14(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2, v7, v7}, LX/3DT;->A16(Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/3DT;->A0O(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v2}, LX/3DT;->A0N(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v5, v1

    .line 81
    invoke-static {v2, v4, v7, v5, v0}, LX/3DT;->A0S(Landroid/view/View;IIII)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, LX/3DT;->A04:I

    .line 85
    .line 86
    if-gt v5, v0, :cond_3

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    move v4, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const v0, -0x69169f08

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A1a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
