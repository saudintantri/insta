.class public final LX/MKS;
.super LX/3mN;
.source ""

# interfaces
.implements LX/3mK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/3mN<",
        "TE;>;",
        "LX/3mK<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:[Ljava/lang/Object;

.field public final A02:[Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3mN;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/MKS;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/MKS;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, LX/MKS;->A03:I

    .line 11
    .line 12
    iput p4, p0, LX/MKS;->A00:I

    .line 13
    .line 14
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-le v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v1, "Trie-based persistent vector should have at least 33 elements, got "

    .line 30
    .line 31
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, LX/MHb;->A0Y(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method private final A00([Ljava/lang/Object;III)LX/3mK;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    sub-int/2addr v5, p2

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ne v5, v4, :cond_4

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/MHb;->A1Y([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    new-instance v1, LX/3mM;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LX/3mM;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    new-instance v1, LX/MlR;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/MlR;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, p2, -0x1

    .line 34
    .line 35
    invoke-direct {p0, v1, p1, p3, v0}, LX/MKS;->A04(LX/MlR;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, LX/MlR;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    check-cast v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v1, v0, v4

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast v0, [Ljava/lang/Object;

    .line 60
    .line 61
    add-int/lit8 p3, p3, -0x5

    .line 62
    .line 63
    :cond_2
    new-instance v1, LX/MKS;

    .line 64
    .line 65
    invoke-direct {v1, v0, v3, p2, p3}, LX/MKS;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    invoke-static {v2}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4
    iget-object v3, p0, LX/MKS;->A02:[Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    invoke-static {v3, v0}, LX/MHb;->A1Y([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    add-int/lit8 v1, v5, -0x1

    .line 83
    .line 84
    if-ge p4, v1, :cond_5

    .line 85
    .line 86
    add-int/lit8 v0, p4, 0x1

    .line 87
    .line 88
    invoke-static {v3, v2, p4, v0, v5}, LX/1Ms;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    :cond_5
    const/4 v0, 0x0

    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    add-int/2addr p2, v5

    .line 95
    sub-int/2addr p2, v4

    .line 96
    new-instance v0, LX/MKS;

    .line 97
    .line 98
    invoke-direct {v0, p1, v2, p2, p3}, LX/MKS;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    return-object v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
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
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
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
.end method

.method private final A01(Ljava/lang/Object;[Ljava/lang/Object;I)LX/MKS;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x20

    .line 11
    .line 12
    sub-int/2addr v6, v0

    .line 13
    iget-object v5, p0, LX/MKS;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    invoke-static {v5, v4}, LX/MHb;->A1Y([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-ge v6, v4, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, p3, 0x1

    .line 24
    .line 25
    invoke-static {v5, v3, v0, p3, v6}, LX/1Ms;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    aput-object p1, v3, p3

    .line 29
    .line 30
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    iget v1, p0, LX/MKS;->A00:I

    .line 37
    .line 38
    new-instance v0, LX/MKS;

    .line 39
    .line 40
    invoke-direct {v0, p2, v3, v2, v1}, LX/MKS;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const/16 v0, 0x1f

    .line 45
    .line 46
    aget-object v2, v5, v0

    .line 47
    .line 48
    add-int/lit8 v1, p3, 0x1

    .line 49
    .line 50
    add-int/lit8 v0, v6, -0x1

    .line 51
    .line 52
    sub-int/2addr v0, p3

    .line 53
    invoke-static {v5, p3, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    aput-object p1, v3, p3

    .line 57
    .line 58
    new-array v1, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    aput-object v2, v1, v0

    .line 62
    .line 63
    invoke-direct {p0, p2, v3, v1}, LX/MKS;->A02([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LX/MKS;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
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
.end method

.method private final A02([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LX/MKS;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v1, v0, 0x5

    .line 5
    .line 6
    iget v3, p0, LX/MKS;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    shl-int/2addr v0, v3

    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p1, v1, v0

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x5

    .line 20
    .line 21
    invoke-direct {p0, v1, p2, v3}, LX/MKS;->A07([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    new-instance v2, LX/MKS;

    .line 32
    .line 33
    invoke-direct {v2, v1, p3, v0, v3}, LX/MKS;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2, v3}, LX/MKS;->A07([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
.end method

.method private final A03(LX/MlR;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 12

    .line 0
    move/from16 v11, p5

    .line 1
    .line 2
    shr-int v0, p5, p4

    .line 3
    .line 4
    and-int/lit8 v5, v0, 0x1f

    .line 5
    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    move-object v8, p2

    .line 10
    if-nez p4, :cond_2

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    new-array v2, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    add-int/lit8 v1, v5, 0x1

    .line 17
    .line 18
    const/16 v0, 0x1f

    .line 19
    .line 20
    invoke-static {p3, v2, v1, v5, v0}, LX/1Ms;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    aget-object v0, p3, v0

    .line 24
    .line 25
    iput-object v0, p1, LX/MlR;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p2, v2, v5

    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    invoke-static {p3, v3}, LX/MHb;->A1Y([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p3, v3}, LX/MHb;->A1Y([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    add-int/lit8 v10, p4, -0x5

    .line 40
    .line 41
    aget-object v9, p3, v5

    .line 42
    .line 43
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 44
    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    check-cast v9, [Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, p0

    .line 50
    invoke-direct/range {v6 .. v11}, LX/MKS;->A03(LX/MlR;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v2, v5

    .line 55
    .line 56
    add-int/lit8 v1, v5, 0x1

    .line 57
    .line 58
    :goto_1
    if-ge v1, v3, :cond_0

    .line 59
    .line 60
    aget-object v0, v2, v1

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    aget-object v9, p3, v1

    .line 65
    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    check-cast v9, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    iget-object v8, p1, LX/MlR;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct/range {v6 .. v11}, LX/MKS;->A03(LX/MlR;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v4}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method private final A04(LX/MlR;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 4

    .line 0
    shr-int v0, p4, p3

    .line 1
    .line 2
    and-int/lit8 v3, v0, 0x1f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x5

    .line 6
    aget-object v0, p2, v3

    .line 7
    .line 8
    if-ne p3, v1, :cond_0

    .line 9
    .line 10
    iput-object v0, p1, LX/MlR;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :goto_0
    if-nez v3, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v0, [Ljava/lang/Object;

    .line 19
    .line 20
    sub-int/2addr p3, v1

    .line 21
    invoke-direct {p0, p1, v0, p3, p4}, LX/MKS;->A04(LX/MlR;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0x20

    .line 29
    .line 30
    invoke-static {p2, v0}, LX/MHb;->A1Y([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method private final A05(LX/MlR;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

    .line 0
    shr-int v0, p4, p3

    .line 1
    .line 2
    and-int/lit8 v6, v0, 0x1f

    .line 3
    .line 4
    const/16 v5, 0x1f

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    new-array v7, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    add-int/lit8 v0, v6, 0x1

    .line 15
    .line 16
    invoke-static {p2, v7, v6, v0, v1}, LX/1Ms;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/MlR;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v7, v5

    .line 22
    .line 23
    aget-object v0, p2, v6

    .line 24
    .line 25
    iput-object v0, p1, LX/MlR;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v7

    .line 28
    :cond_0
    invoke-static {p2, v1}, LX/MHb;->A1Y([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    aget-object v0, p2, v5

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    and-int/lit8 v0, v0, -0x20

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    shr-int/2addr v0, p3

    .line 48
    and-int/lit8 v5, v0, 0x1f

    .line 49
    .line 50
    :cond_2
    invoke-static {p2, v1}, LX/MHb;->A1Y([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    add-int/lit8 v4, p3, -0x5

    .line 55
    .line 56
    add-int/lit8 v3, v6, 0x1

    .line 57
    .line 58
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 59
    .line 60
    if-gt v3, v5, :cond_3

    .line 61
    .line 62
    :goto_1
    aget-object v1, v7, v5

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    check-cast v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v1, v4, v0}, LX/MKS;->A05(LX/MlR;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v7, v5

    .line 74
    .line 75
    if-eq v5, v3, :cond_3

    .line 76
    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    aget-object v0, v7, v6

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast v0, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-direct {p0, p1, v0, v4, p4}, LX/MKS;->A05(LX/MlR;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v7, v6

    .line 91
    .line 92
    return-object v7

    .line 93
    :cond_4
    invoke-static {v2}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
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
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
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
.end method

.method private final A06(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 4

    .line 0
    shr-int v0, p4, p3

    .line 1
    .line 2
    and-int/lit8 v3, v0, 0x1f

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/MHb;->A1Y([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    aget-object v1, v2, v3

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 20
    .line 21
    add-int/lit8 v0, p3, -0x5

    .line 22
    .line 23
    invoke-direct {p0, p1, v1, v0, p4}, LX/MKS;->A06(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method private final A07([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    shr-int/2addr v0, p3

    .line 7
    and-int/lit8 v3, v0, 0x1f

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/MHb;->A1Y([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const/4 v1, 0x5

    .line 18
    if-ne p3, v1, :cond_1

    .line 19
    .line 20
    aput-object p2, v2, v3

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    aget-object v0, v2, v3

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 29
    .line 30
    sub-int/2addr p3, v1

    .line 31
    invoke-direct {p0, v0, p2, p3}, LX/MKS;->A07([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    return-object v2
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 0
    iget v0, p0, LX/MKS;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final A62(Ljava/lang/Object;)LX/3mK;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x20

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/MKS;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/MHb;->A1Y([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object p1, v4, v2

    .line 24
    .line 25
    iget-object v3, p0, LX/MKS;->A01:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    iget v1, p0, LX/MKS;->A00:I

    .line 34
    .line 35
    new-instance v0, LX/MKS;

    .line 36
    .line 37
    invoke-direct {v0, v3, v4, v2, v1}, LX/MKS;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object p1, v2, v0

    .line 45
    .line 46
    iget-object v1, p0, LX/MKS;->A01:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, LX/MKS;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {p0, v1, v0, v2}, LX/MKS;->A02([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LX/MKS;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A6F(Ljava/lang/Object;I)LX/3mK;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    move v8, p2

    .line 2
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p2, v0}, LX/FuD;->A01(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v5, p1

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/MKS;->A62(Ljava/lang/Object;)LX/3mK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    and-int/lit8 v1, v0, -0x20

    .line 28
    .line 29
    if-lt p2, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/MKS;->A01:[Ljava/lang/Object;

    .line 32
    .line 33
    sub-int v8, p2, v1

    .line 34
    .line 35
    invoke-direct {p0, p1, v0, v8}, LX/MKS;->A01(Ljava/lang/Object;[Ljava/lang/Object;I)LX/MKS;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    new-instance v4, LX/MlR;

    .line 42
    .line 43
    invoke-direct {v4, v0}, LX/MlR;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, LX/MKS;->A01:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v7, p0, LX/MKS;->A00:I

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, LX/MKS;->A03(LX/MlR;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object v0, v4, LX/MlR;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p0, v0, v2, v1}, LX/MKS;->A01(Ljava/lang/Object;[Ljava/lang/Object;I)LX/MKS;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
.end method

.method public final bridge synthetic AFX()LX/NJ1;
    .locals 4

    .line 0
    iget-object v3, p0, LX/MKS;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v2, p0, LX/MKS;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/MKS;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/NDm;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v2, v1}, LX/NDm;-><init>(LX/3mK;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final ClY(LX/0Vv;)LX/3mK;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/MKS;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LX/MKS;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, LX/MKS;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/NDm;

    .line 11
    .line 12
    invoke-direct {v0, p0, v3, v2, v1}, LX/NDm;-><init>(LX/3mK;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/NDm;->A0P(LX/0Vv;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/NDm;->AF6()LX/3mK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final Cld(I)LX/3mK;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/FuD;->A00(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    and-int/lit8 v5, v0, -0x20

    .line 14
    .line 15
    iget-object v4, p0, LX/MKS;->A01:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, LX/MKS;->A00:I

    .line 18
    .line 19
    if-lt p1, v5, :cond_0

    .line 20
    .line 21
    sub-int/2addr p1, v5

    .line 22
    invoke-direct {p0, v4, v5, v3, p1}, LX/MKS;->A00([Ljava/lang/Object;III)LX/3mK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/MKS;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aget-object v1, v0, v2

    .line 31
    .line 32
    new-instance v0, LX/MlR;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/MlR;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v4, v3, p1}, LX/MKS;->A05(LX/MlR;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0, v5, v3, v2}, LX/MKS;->A00([Ljava/lang/Object;III)LX/3mK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method

.method public final CsX(Ljava/lang/Object;I)LX/3mK;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p2, v0}, LX/FuD;->A00(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x20

    .line 14
    .line 15
    if-gt v0, p2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/MKS;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/MHb;->A1Y([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    and-int/lit8 v0, p2, 0x1f

    .line 26
    .line 27
    aput-object p1, v3, v0

    .line 28
    .line 29
    iget-object v2, p0, LX/MKS;->A01:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/MKS;->A00:I

    .line 36
    .line 37
    new-instance v4, LX/MKS;

    .line 38
    .line 39
    invoke-direct {v4, v2, v3, v1, v0}, LX/MKS;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_0
    iget-object v0, p0, LX/MKS;->A01:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v3, p0, LX/MKS;->A00:I

    .line 46
    .line 47
    invoke-direct {p0, p1, v0, v3, p2}, LX/MKS;->A06(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/MKS;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v4, LX/MKS;

    .line 58
    .line 59
    invoke-direct {v4, v2, v1, v0, v3}, LX/MKS;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-object v4
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/FuD;->A00(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x20

    .line 14
    .line 15
    if-gt v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/MKS;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    and-int/lit8 v1, p1, 0x1f

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, LX/MKS;->A01:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, p0, LX/MKS;->A00:I

    .line 27
    .line 28
    :goto_0
    if-lez v2, :cond_0

    .line 29
    .line 30
    shr-int v1, p1, v2

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v0, [Ljava/lang/Object;

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 44
    .line 45
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move v3, p1

    .line 5
    invoke-static {p1, v0}, LX/FuD;->A01(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/MKS;->A01:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, LX/MKS;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/3iR;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v0, p0, LX/MKS;->A00:I

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x5

    .line 19
    .line 20
    add-int/lit8 v5, v0, 0x1

    .line 21
    .line 22
    new-instance v0, LX/MKP;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, LX/MKP;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
