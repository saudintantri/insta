.class public final LX/44g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[B

.field public static final A04:[C

.field public static final A05:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/44h;

.field public A01:LX/3Gq;

.field public final A02:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3HZ;->A02()[C

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/44g;->A04:[C

    .line 5
    .line 6
    invoke-static {}, LX/3HZ;->A01()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/44g;->A03:[B

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/44g;->A05:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v2, v0, [C

    .line 5
    .line 6
    iput-object v2, p0, LX/44g;->A02:[C

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x5c

    .line 10
    .line 11
    aput-char v0, v2, v1

    .line 12
    .line 13
    const/16 v1, 0x30

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-char v1, v2, v0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    aput-char v1, v2, v0

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00(II)I
    .locals 5

    .line 0
    const v2, 0xdc00

    .line 1
    .line 2
    .line 3
    if-lt p1, v2, :cond_0

    .line 4
    .line 5
    const v0, 0xdfff

    .line 6
    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x10000

    .line 11
    .line 12
    const v0, 0xd800

    .line 13
    .line 14
    .line 15
    sub-int/2addr p0, v0

    .line 16
    shl-int/lit8 v0, p0, 0xa

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    sub-int/2addr p1, v2

    .line 20
    add-int/2addr v0, p1

    .line 21
    return v0

    .line 22
    :cond_0
    const-string v4, "Broken surrogate pair: first char 0x"

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v2, ", second 0x"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "; illegal combination"

    .line 35
    .line 36
    invoke-static {v4, v3, v2, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static A01()LX/44g;
    .locals 3

    .line 0
    sget-object v2, LX/44g;->A05:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/ref/Reference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/44g;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, LX/44g;

    .line 19
    .line 20
    invoke-direct {v0}, LX/44g;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
    .line 32
.end method

.method public static A02(I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Gsh;->A02(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0
    .line 10
    .line 11
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)[B
    .locals 10

    .line 0
    iget-object v4, p0, LX/44g;->A00:LX/44h;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v4, LX/44h;

    .line 6
    .line 7
    invoke-direct {v4, v0}, LX/44h;-><init>(LX/3HV;)V

    .line 8
    .line 9
    .line 10
    iput-object v4, p0, LX/44g;->A00:LX/44h;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v4}, LX/44h;->A01()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v4, LX/44h;->A01:[B

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v9, v3, :cond_3

    .line 24
    .line 25
    sget-object v8, LX/3HZ;->A06:[I

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x7f

    .line 32
    .line 33
    if-gt v5, v6, :cond_4

    .line 34
    .line 35
    aget v0, v8, v5

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    array-length v0, v2

    .line 40
    if-lt v7, v0, :cond_2

    .line 41
    .line 42
    invoke-static {v4}, LX/44h;->A00(LX/44h;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v4, LX/44h;->A01:[B

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :cond_2
    add-int/lit8 v1, v7, 0x1

    .line 49
    .line 50
    int-to-byte v0, v5

    .line 51
    aput-byte v0, v2, v7

    .line 52
    .line 53
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    move v7, v1

    .line 56
    if-lt v9, v3, :cond_1

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, LX/44g;->A00:LX/44h;

    .line 59
    .line 60
    iput v7, v0, LX/44h;->A00:I

    .line 61
    .line 62
    invoke-virtual {v0}, LX/44h;->A05()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_4
    array-length v0, v2

    .line 68
    if-lt v7, v0, :cond_5

    .line 69
    .line 70
    invoke-static {v4}, LX/44h;->A00(LX/44h;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v4, LX/44h;->A01:[B

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :cond_5
    add-int/lit8 v5, v9, 0x1

    .line 77
    .line 78
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-gt v1, v6, :cond_7

    .line 83
    .line 84
    aget v2, v8, v1

    .line 85
    .line 86
    iput v7, v4, LX/44h;->A00:I

    .line 87
    .line 88
    const/16 v0, 0x5c

    .line 89
    .line 90
    invoke-virtual {v4, v0}, LX/44h;->A02(I)V

    .line 91
    .line 92
    .line 93
    int-to-byte v0, v2

    .line 94
    if-gez v2, :cond_6

    .line 95
    .line 96
    const/16 v0, 0x75

    .line 97
    .line 98
    invoke-virtual {v4, v0}, LX/44h;->A02(I)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x30

    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/44h;->A02(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, LX/44h;->A02(I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, LX/44g;->A03:[B

    .line 110
    .line 111
    shr-int/lit8 v0, v1, 0x4

    .line 112
    .line 113
    aget-byte v0, v2, v0

    .line 114
    .line 115
    invoke-virtual {v4, v0}, LX/44h;->A02(I)V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v0, v1, 0xf

    .line 119
    .line 120
    aget-byte v0, v2, v0

    .line 121
    .line 122
    :cond_6
    invoke-virtual {v4, v0}, LX/44h;->A02(I)V

    .line 123
    .line 124
    .line 125
    iget v7, v4, LX/44h;->A00:I

    .line 126
    .line 127
    iget-object v2, v4, LX/44h;->A01:[B

    .line 128
    .line 129
    :goto_1
    move v9, v5

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const/16 v0, 0x7ff

    .line 132
    .line 133
    if-gt v1, v0, :cond_9

    .line 134
    .line 135
    add-int/lit8 v6, v7, 0x1

    .line 136
    .line 137
    shr-int/lit8 v0, v1, 0x6

    .line 138
    .line 139
    or-int/lit16 v0, v0, 0xc0

    .line 140
    .line 141
    int-to-byte v0, v0

    .line 142
    aput-byte v0, v2, v7

    .line 143
    .line 144
    :goto_2
    and-int/lit8 v0, v1, 0x3f

    .line 145
    .line 146
    or-int/lit16 v1, v0, 0x80

    .line 147
    .line 148
    :goto_3
    array-length v0, v2

    .line 149
    if-lt v6, v0, :cond_8

    .line 150
    .line 151
    invoke-static {v4}, LX/44h;->A00(LX/44h;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v4, LX/44h;->A01:[B

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    :cond_8
    add-int/lit8 v7, v6, 0x1

    .line 158
    .line 159
    int-to-byte v0, v1

    .line 160
    aput-byte v0, v2, v6

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    const v0, 0xd800

    .line 164
    .line 165
    .line 166
    if-lt v1, v0, :cond_e

    .line 167
    .line 168
    const v0, 0xdfff

    .line 169
    .line 170
    .line 171
    if-gt v1, v0, :cond_e

    .line 172
    .line 173
    const v0, 0xdbff

    .line 174
    .line 175
    .line 176
    if-gt v1, v0, :cond_a

    .line 177
    .line 178
    if-ge v5, v3, :cond_a

    .line 179
    .line 180
    add-int/lit8 v8, v5, 0x1

    .line 181
    .line 182
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v1, v0}, LX/44g;->A00(II)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const v0, 0x10ffff

    .line 191
    .line 192
    .line 193
    if-le v5, v0, :cond_b

    .line 194
    .line 195
    invoke-static {v5}, LX/44g;->A02(I)V

    .line 196
    .line 197
    .line 198
    :goto_4
    const/4 v0, 0x0

    .line 199
    throw v0

    .line 200
    :cond_a
    invoke-static {v1}, LX/44g;->A02(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    add-int/lit8 v6, v7, 0x1

    .line 205
    .line 206
    shr-int/lit8 v0, v5, 0x12

    .line 207
    .line 208
    or-int/lit16 v0, v0, 0xf0

    .line 209
    .line 210
    int-to-byte v0, v0

    .line 211
    aput-byte v0, v2, v7

    .line 212
    .line 213
    array-length v0, v2

    .line 214
    if-lt v6, v0, :cond_c

    .line 215
    .line 216
    invoke-static {v4}, LX/44h;->A00(LX/44h;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v4, LX/44h;->A01:[B

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    :cond_c
    add-int/lit8 v1, v6, 0x1

    .line 223
    .line 224
    shr-int/lit8 v0, v5, 0xc

    .line 225
    .line 226
    and-int/lit8 v0, v0, 0x3f

    .line 227
    .line 228
    or-int/lit16 v0, v0, 0x80

    .line 229
    .line 230
    int-to-byte v0, v0

    .line 231
    aput-byte v0, v2, v6

    .line 232
    .line 233
    array-length v0, v2

    .line 234
    if-lt v1, v0, :cond_d

    .line 235
    .line 236
    invoke-static {v4}, LX/44h;->A00(LX/44h;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v4, LX/44h;->A01:[B

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    :cond_d
    add-int/lit8 v6, v1, 0x1

    .line 243
    .line 244
    shr-int/lit8 v0, v5, 0x6

    .line 245
    .line 246
    and-int/lit8 v0, v0, 0x3f

    .line 247
    .line 248
    or-int/lit16 v0, v0, 0x80

    .line 249
    .line 250
    int-to-byte v0, v0

    .line 251
    aput-byte v0, v2, v1

    .line 252
    .line 253
    and-int/lit8 v0, v5, 0x3f

    .line 254
    .line 255
    or-int/lit16 v1, v0, 0x80

    .line 256
    .line 257
    move v5, v8

    .line 258
    goto :goto_3

    .line 259
    :cond_e
    add-int/lit8 v8, v7, 0x1

    .line 260
    .line 261
    shr-int/lit8 v0, v1, 0xc

    .line 262
    .line 263
    or-int/lit16 v0, v0, 0xe0

    .line 264
    .line 265
    int-to-byte v0, v0

    .line 266
    aput-byte v0, v2, v7

    .line 267
    .line 268
    array-length v0, v2

    .line 269
    if-lt v8, v0, :cond_f

    .line 270
    .line 271
    invoke-static {v4}, LX/44h;->A00(LX/44h;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v4, LX/44h;->A01:[B

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    :cond_f
    add-int/lit8 v6, v8, 0x1

    .line 278
    .line 279
    shr-int/lit8 v0, v1, 0x6

    .line 280
    .line 281
    and-int/lit8 v0, v0, 0x3f

    .line 282
    .line 283
    or-int/lit16 v0, v0, 0x80

    .line 284
    .line 285
    int-to-byte v0, v0

    .line 286
    aput-byte v0, v2, v8

    .line 287
    .line 288
    goto/16 :goto_2
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
.end method
