.class public final LX/8Gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Me;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AcY(LX/6Mf;LX/6Mf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/6VZ;
    .locals 8

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v0, LX/6VS;->A01:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {v0, v3}, LX/6VS;->A00(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v6, 0x1

    .line 46
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape239S0100000_2_I1;

    .line 47
    .line 48
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxComparatorShape239S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v5, 0x0

    .line 59
    if-ne v0, v6, :cond_f

    .line 60
    .line 61
    invoke-static {v7}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/6VP;

    .line 66
    .line 67
    :goto_1
    sget-object v4, LX/6Mf;->A03:LX/6Mf;

    .line 68
    .line 69
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    invoke-static {v7}, LX/5We;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/6VP;

    .line 80
    .line 81
    :cond_3
    :goto_2
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/6VS;->A00:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-static {v0, p3}, LX/6VS;->A00(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    const/4 v1, 0x2

    .line 104
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape239S0100000_2_I1;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape239S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v0, v6

    .line 123
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LX/6VP;

    .line 128
    .line 129
    :cond_5
    :goto_3
    new-instance v0, LX/6VZ;

    .line 130
    .line 131
    invoke-direct {v0, v3, v4, v3, v5}, LX/6VZ;-><init>(LX/6VP;LX/6VP;LX/6VP;LX/6VP;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    sget-object v0, LX/6Mf;->A05:LX/6Mf;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    const/high16 v2, 0x200000

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move-object v4, v5

    .line 150
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 151
    .line 152
    if-ltz v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LX/6VP;

    .line 159
    .line 160
    invoke-static {v4}, LX/6VP;->A00(LX/6VP;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-gt v0, v2, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    sget-object v0, LX/6Mf;->A04:LX/6Mf;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    const/high16 v2, 0x100000

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    move-object v4, v5

    .line 182
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 183
    .line 184
    if-ltz v1, :cond_5

    .line 185
    .line 186
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, LX/6VP;

    .line 191
    .line 192
    invoke-static {v4}, LX/6VP;->A00(LX/6VP;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-gt v0, v2, :cond_9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    move-object v4, v5

    .line 200
    goto :goto_3

    .line 201
    :cond_b
    sget-object v0, LX/6Mf;->A05:LX/6Mf;

    .line 202
    .line 203
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    invoke-static {v7}, LX/5We;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/6VP;

    .line 214
    .line 215
    invoke-static {v0}, LX/6VP;->A00(LX/6VP;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    shr-int/lit8 v2, v0, 0x1

    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 226
    .line 227
    if-ltz v1, :cond_3

    .line 228
    .line 229
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, LX/6VP;

    .line 234
    .line 235
    invoke-static {v3}, LX/6VP;->A00(LX/6VP;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-gt v0, v2, :cond_c

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_d
    sget-object v0, LX/6Mf;->A04:LX/6Mf;

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    invoke-static {v7}, LX/5We;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/6VP;

    .line 256
    .line 257
    invoke-static {v0}, LX/6VP;->A00(LX/6VP;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    div-int/lit8 v2, v0, 0x3

    .line 262
    .line 263
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    :cond_e
    add-int/lit8 v1, v1, -0x1

    .line 268
    .line 269
    if-ltz v1, :cond_3

    .line 270
    .line 271
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, LX/6VP;

    .line 276
    .line 277
    invoke-static {v3}, LX/6VP;->A00(LX/6VP;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-gt v0, v2, :cond_e

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_f
    move-object v3, v5

    .line 286
    goto/16 :goto_1
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
.end method

.method public final B3F(LX/6Mf;Ljava/util/List;Ljava/util/List;III)LX/6VZ;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final B4v(Ljava/util/List;III)LX/6VZ;
    .locals 10

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v6, v0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v6, v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v5, v7

    .line 17
    const/4 v8, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/6VP;

    .line 29
    .line 30
    iget v3, v4, LX/6VP;->A02:I

    .line 31
    .line 32
    iget v2, v4, LX/6VP;->A01:I

    .line 33
    .line 34
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v1, v0

    .line 39
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v1, v0

    .line 45
    cmpg-float v0, v6, v1

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    int-to-float v1, v2

    .line 50
    mul-float v0, v1, v6

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v0, v1

    .line 53
    float-to-int v0, v0

    .line 54
    if-le v0, v8, :cond_0

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    move v8, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    int-to-float v0, v3

    .line 60
    div-float v1, v0, v6

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, LX/6VZ;

    .line 64
    .line 65
    invoke-direct {v0, v5, v7, v7, v7}, LX/6VZ;-><init>(LX/6VP;LX/6VP;LX/6VP;LX/6VP;)V

    .line 66
    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final BMA(LX/6Mf;Ljava/util/List;Ljava/util/List;III)LX/6VZ;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
