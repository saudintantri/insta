.class public abstract LX/NBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/02w;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/NBj;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/NBj;->A01:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/MKR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/MKR;

    .line 6
    .line 7
    invoke-static {v2}, LX/MKR;->A00(LX/MKR;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/MKR;->A03:LX/NDm;

    .line 11
    .line 12
    iget v0, v2, LX/NBj;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v0, v2, LX/NBj;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, v2, LX/NBj;->A00:I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, LX/NBj;->A01:I

    .line 28
    .line 29
    invoke-virtual {v1}, LX/NDm;->A0O()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v2, LX/MKR;->A00:I

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, v2, LX/MKR;->A01:I

    .line 37
    .line 38
    invoke-static {v2}, LX/MKR;->A01(LX/MKR;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/16 v0, 0xf

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/NBj;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/NBj;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/92o;->A1W(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    iget v0, p0, LX/NBj;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p0, LX/MKQ;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/MKQ;

    .line 6
    .line 7
    invoke-virtual {v6}, LX/NBj;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget v3, v6, LX/NBj;->A00:I

    .line 14
    .line 15
    and-int/lit8 v2, v3, 0x1f

    .line 16
    .line 17
    iget-object v1, v6, LX/MKQ;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v0, v6, LX/MKQ;->A00:I

    .line 20
    .line 21
    add-int/lit8 v5, v0, -0x1

    .line 22
    .line 23
    aget-object v0, v1, v5

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, v6, LX/NBj;->A00:I

    .line 35
    .line 36
    iget v0, v6, LX/NBj;->A01:I

    .line 37
    .line 38
    if-ne v3, v0, :cond_1

    .line 39
    .line 40
    iput-boolean v1, v6, LX/MKQ;->A01:Z

    .line 41
    .line 42
    :cond_0
    return-object v4

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    shr-int v0, v3, v1

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-lez v1, :cond_0

    .line 55
    .line 56
    div-int/lit8 v0, v1, 0x5

    .line 57
    .line 58
    sub-int/2addr v5, v0

    .line 59
    add-int/lit8 v0, v5, 0x1

    .line 60
    .line 61
    invoke-static {v6, v3, v0}, LX/MKQ;->A00(LX/MKQ;II)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    .line 66
    .line 67
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_5
    instance-of v0, p0, LX/MKO;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    check-cast v1, LX/MKO;

    .line 84
    .line 85
    invoke-virtual {v1}, LX/NBj;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget v0, v1, LX/NBj;->A00:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iput v0, v1, LX/NBj;->A00:I

    .line 96
    .line 97
    iget-object v0, v1, LX/MKO;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_7
    instance-of v0, p0, LX/MKR;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    move-object v4, p0

    .line 111
    check-cast v4, LX/MKR;

    .line 112
    .line 113
    invoke-static {v4}, LX/MKR;->A00(LX/MKR;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, LX/NBj;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    iget v3, v4, LX/NBj;->A00:I

    .line 123
    .line 124
    iput v3, v4, LX/MKR;->A01:I

    .line 125
    .line 126
    iget-object v2, v4, LX/MKR;->A02:LX/MKQ;

    .line 127
    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    iget-object v0, v4, LX/MKR;->A03:LX/NDm;

    .line 131
    .line 132
    iget-object v1, v0, LX/NDm;->A04:[Ljava/lang/Object;

    .line 133
    .line 134
    add-int/lit8 v0, v3, 0x1

    .line 135
    .line 136
    iput v0, v4, LX/NBj;->A00:I

    .line 137
    .line 138
    :goto_1
    aget-object v4, v1, v3

    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_8
    invoke-virtual {v2}, LX/NBj;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    add-int/lit8 v0, v3, 0x1

    .line 148
    .line 149
    iput v0, v4, LX/NBj;->A00:I

    .line 150
    .line 151
    invoke-virtual {v2}, LX/NBj;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    return-object v4

    .line 156
    :cond_9
    iget-object v0, v4, LX/MKR;->A03:LX/NDm;

    .line 157
    .line 158
    iget-object v1, v0, LX/NDm;->A04:[Ljava/lang/Object;

    .line 159
    .line 160
    add-int/lit8 v0, v3, 0x1

    .line 161
    .line 162
    iput v0, v4, LX/NBj;->A00:I

    .line 163
    .line 164
    iget v0, v2, LX/NBj;->A01:I

    .line 165
    .line 166
    sub-int/2addr v3, v0

    .line 167
    goto :goto_1

    .line 168
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_b
    instance-of v0, p0, LX/MKP;

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    move-object v4, p0

    .line 179
    check-cast v4, LX/MKP;

    .line 180
    .line 181
    invoke-virtual {v4}, LX/NBj;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    iget-object v3, v4, LX/MKP;->A00:LX/MKQ;

    .line 188
    .line 189
    invoke-virtual {v3}, LX/NBj;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    iget v0, v4, LX/NBj;->A00:I

    .line 196
    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    iput v0, v4, LX/NBj;->A00:I

    .line 200
    .line 201
    invoke-virtual {v3}, LX/NBj;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    return-object v4

    .line 206
    :cond_c
    iget-object v2, v4, LX/MKP;->A01:[Ljava/lang/Object;

    .line 207
    .line 208
    iget v1, v4, LX/NBj;->A00:I

    .line 209
    .line 210
    add-int/lit8 v0, v1, 0x1

    .line 211
    .line 212
    iput v0, v4, LX/NBj;->A00:I

    .line 213
    .line 214
    iget v0, v3, LX/NBj;->A01:I

    .line 215
    .line 216
    sub-int/2addr v1, v0

    .line 217
    aget-object v4, v2, v1

    .line 218
    .line 219
    return-object v4

    .line 220
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_e
    move-object v3, p0

    .line 227
    check-cast v3, LX/MKN;

    .line 228
    .line 229
    invoke-virtual {v3}, LX/NBj;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    iget-object v2, v3, LX/MKN;->A00:[Ljava/lang/Object;

    .line 236
    .line 237
    iget v1, v3, LX/NBj;->A00:I

    .line 238
    .line 239
    add-int/lit8 v0, v1, 0x1

    .line 240
    .line 241
    iput v0, v3, LX/NBj;->A00:I

    .line 242
    .line 243
    aget-object v0, v2, v1

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw v0
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
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
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/NBj;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/NBj;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final remove()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/MKR;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/MKR;

    .line 6
    .line 7
    invoke-static {v4}, LX/MKR;->A00(LX/MKR;)V

    .line 8
    .line 9
    .line 10
    iget v0, v4, LX/MKR;->A01:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    iget-object v2, v4, LX/MKR;->A03:LX/NDm;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v1, v4, LX/MKR;->A01:I

    .line 21
    .line 22
    iget v0, v4, LX/NBj;->A00:I

    .line 23
    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    iput v1, v4, LX/NBj;->A00:I

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v4, LX/NBj;->A01:I

    .line 33
    .line 34
    invoke-virtual {v2}, LX/NDm;->A0O()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v4, LX/MKR;->A00:I

    .line 39
    .line 40
    iput v3, v4, LX/MKR;->A01:I

    .line 41
    .line 42
    invoke-static {v4}, LX/MKR;->A01(LX/MKR;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    const/16 v0, 0xf

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/MKR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/MKR;

    .line 6
    .line 7
    invoke-static {v2}, LX/MKR;->A00(LX/MKR;)V

    .line 8
    .line 9
    .line 10
    iget v1, v2, LX/MKR;->A01:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/MKR;->A03:LX/NDm;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/NDm;->A0O()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v2, LX/MKR;->A00:I

    .line 25
    .line 26
    invoke-static {v2}, LX/MKR;->A01(LX/MKR;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method
