.class public final LX/L1X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/Kg0;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public final A0C:LX/KhM;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 536870912
    const/16 v2, 0x400

    .line 536870913
    .line 536870914
    sget-object v1, LX/JMa;->A00:LX/JMa;

    .line 536870915
    .line 536870916
    sget-object v0, LX/KhM;->A00:LX/KhM;

    .line 536870917
    .line 536870918
    if-nez v0, :cond_0

    .line 536870919
    .line 536870920
    new-instance v0, LX/KhM;

    .line 536870921
    .line 536870922
    invoke-direct {v0}, LX/KhM;-><init>()V

    .line 536870923
    .line 536870924
    .line 536870925
    sput-object v0, LX/KhM;->A00:LX/KhM;

    .line 536870926
    .line 536870927
    :cond_0
    invoke-direct {p0, v1, v0, v2}, LX/L1X;-><init>(LX/Kg0;LX/KhM;I)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
.end method

.method public constructor <init>(LX/Kg0;I)V
    .locals 1

    .line 268435456
    sget-object v0, LX/KhM;->A00:LX/KhM;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    new-instance v0, LX/KhM;

    .line 268435461
    .line 268435462
    invoke-direct {v0}, LX/KhM;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    sput-object v0, LX/KhM;->A00:LX/KhM;

    .line 268435466
    .line 268435467
    :cond_0
    invoke-direct {p0, p1, v0, p2}, LX/L1X;-><init>(LX/Kg0;LX/KhM;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method

.method public constructor <init>(LX/Kg0;LX/KhM;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/L1X;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/L1X;->A0A:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LX/L1X;->A05:I

    .line 11
    .line 12
    iput-boolean v1, p0, LX/L1X;->A09:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LX/L1X;->A08:Z

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, LX/L1X;->A0B:[I

    .line 21
    .line 22
    iput v1, p0, LX/L1X;->A01:I

    .line 23
    .line 24
    iput v1, p0, LX/L1X;->A04:I

    .line 25
    .line 26
    iput-object p1, p0, LX/L1X;->A06:LX/Kg0;

    .line 27
    .line 28
    instance-of v0, p1, LX/JMb;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/L1X;->A07:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    iput-object p2, p0, LX/L1X;->A0C:LX/KhM;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/L1X;->A03:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A00(LX/L1X;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/L1X;->A07:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/L1X;->A03:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method


# virtual methods
.method public final A01()I
    .locals 10

    .line 0
    iget-object v0, p0, LX/L1X;->A0A:[I

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-boolean v0, p0, LX/L1X;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0, v3}, LX/L1X;->A08(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/L1X;->A07:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget v0, p0, LX/L1X;->A03:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x4

    .line 18
    .line 19
    iput v0, p0, LX/L1X;->A03:I

    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/L1X;->A00(LX/L1X;)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget v4, p0, LX/L1X;->A05:I

    .line 29
    .line 30
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/L1X;->A0A:[I

    .line 35
    .line 36
    aget v0, v0, v4

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 42
    .line 43
    :goto_1
    if-ltz v4, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LX/L1X;->A0A:[I

    .line 46
    .line 47
    aget v0, v1, v4

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    aget v0, v1, v4

    .line 52
    .line 53
    sub-int v0, v9, v0

    .line 54
    .line 55
    :goto_2
    int-to-short v2, v0

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {p0, v0, v3}, LX/L1X;->A08(II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/L1X;->A07:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iget v0, p0, LX/L1X;->A03:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x2

    .line 65
    .line 66
    iput v0, p0, LX/L1X;->A03:I

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget v0, p0, LX/L1X;->A02:I

    .line 77
    .line 78
    sub-int v0, v9, v0

    .line 79
    .line 80
    int-to-short v2, v0

    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-virtual {p0, v4, v3}, LX/L1X;->A08(II)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/L1X;->A07:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    iget v0, p0, LX/L1X;->A03:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, -0x2

    .line 90
    .line 91
    iput v0, p0, LX/L1X;->A03:I

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v5, 0x2

    .line 97
    .line 98
    shl-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    int-to-short v2, v0

    .line 101
    invoke-virtual {p0, v4, v3}, LX/L1X;->A08(II)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/L1X;->A07:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    iget v0, p0, LX/L1X;->A03:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, -0x2

    .line 109
    .line 110
    iput v0, p0, LX/L1X;->A03:I

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    :goto_3
    iget v0, p0, LX/L1X;->A01:I

    .line 117
    .line 118
    if-ge v7, v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, LX/L1X;->A07:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iget-object v0, p0, LX/L1X;->A0B:[I

    .line 127
    .line 128
    aget v0, v0, v7

    .line 129
    .line 130
    sub-int/2addr v8, v0

    .line 131
    iget v6, p0, LX/L1X;->A03:I

    .line 132
    .line 133
    iget-object v0, p0, LX/L1X;->A07:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-object v0, p0, LX/L1X;->A07:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v5, v0, :cond_3

    .line 146
    .line 147
    const/4 v4, 0x2

    .line 148
    :goto_4
    if-ge v4, v5, :cond_6

    .line 149
    .line 150
    iget-object v1, p0, LX/L1X;->A07:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    add-int v0, v8, v4

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v1, p0, LX/L1X;->A07:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    add-int v0, v6, v4

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v2, v0, :cond_3

    .line 167
    .line 168
    add-int/lit8 v4, v4, 0x2

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    iget v1, p0, LX/L1X;->A01:I

    .line 175
    .line 176
    iget-object v2, p0, LX/L1X;->A0B:[I

    .line 177
    .line 178
    array-length v0, v2

    .line 179
    if-ne v1, v0, :cond_5

    .line 180
    .line 181
    shl-int/lit8 v0, v1, 0x1

    .line 182
    .line 183
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, p0, LX/L1X;->A0B:[I

    .line 188
    .line 189
    :cond_5
    iget v1, p0, LX/L1X;->A01:I

    .line 190
    .line 191
    add-int/lit8 v0, v1, 0x1

    .line 192
    .line 193
    iput v0, p0, LX/L1X;->A01:I

    .line 194
    .line 195
    invoke-static {p0}, LX/L1X;->A00(LX/L1X;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    aput v0, v2, v1

    .line 200
    .line 201
    iget-object v2, p0, LX/L1X;->A07:Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    sub-int/2addr v1, v9

    .line 208
    invoke-static {p0}, LX/L1X;->A00(LX/L1X;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sub-int/2addr v0, v9

    .line 213
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    iget-object v0, p0, LX/L1X;->A0B:[I

    .line 218
    .line 219
    aget v2, v0, v7

    .line 220
    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    iget-object v0, p0, LX/L1X;->A07:Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    sub-int/2addr v1, v9

    .line 230
    iput v1, p0, LX/L1X;->A03:I

    .line 231
    .line 232
    iget-object v0, p0, LX/L1X;->A07:Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    sub-int/2addr v2, v9

    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    :goto_5
    iput-boolean v3, p0, LX/L1X;->A09:Z

    .line 239
    .line 240
    return v9

    .line 241
    :cond_7
    const-string v0, "FlatBuffers: endTable called without startTable"

    .line 242
    .line 243
    invoke-static {v0}, LX/IzJ;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0
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
.end method

.method public final A02(Ljava/lang/CharSequence;)I
    .locals 13

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-ge v5, v6, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v5, v5, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v6

    .line 19
    :goto_1
    if-ge v5, v6, :cond_6

    .line 20
    .line 21
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v7, 0x800

    .line 26
    .line 27
    if-ge v0, v7, :cond_1

    .line 28
    .line 29
    rsub-int/lit8 v0, v0, 0x7f

    .line 30
    .line 31
    ushr-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_2
    if-ge v5, v4, :cond_5

    .line 43
    .line 44
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v1, v7, :cond_3

    .line 49
    .line 50
    rsub-int/lit8 v0, v1, 0x7f

    .line 51
    .line 52
    ushr-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    add-int/2addr v3, v0

    .line 55
    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    const v0, 0xd800

    .line 61
    .line 62
    .line 63
    if-gt v0, v1, :cond_2

    .line 64
    .line 65
    const v0, 0xdfff

    .line 66
    .line 67
    .line 68
    if-gt v1, v0, :cond_2

    .line 69
    .line 70
    invoke-static {p1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v0, 0x10000

    .line 75
    .line 76
    if-lt v1, v0, :cond_4

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    new-instance v0, LX/KHz;

    .line 82
    .line 83
    invoke-direct {v0, v5, v4}, LX/KHz;-><init>(II)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_5
    add-int/2addr v2, v3

    .line 88
    :cond_6
    if-lt v2, v6, :cond_1f

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0, v8}, LX/L1X;->A08(II)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/L1X;->A07:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iget v0, p0, LX/L1X;->A03:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    iput v0, p0, LX/L1X;->A03:I

    .line 102
    .line 103
    invoke-virtual {v1, v0, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    iget-boolean v0, p0, LX/L1X;->A09:Z

    .line 108
    .line 109
    if-nez v0, :cond_1e

    .line 110
    .line 111
    iput v2, p0, LX/L1X;->A04:I

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-virtual {p0, v0, v2}, LX/L1X;->A08(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1, v2}, LX/L1X;->A08(II)V

    .line 118
    .line 119
    .line 120
    iput-boolean v1, p0, LX/L1X;->A09:Z

    .line 121
    .line 122
    iget-object v1, p0, LX/L1X;->A07:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    iget v0, p0, LX/L1X;->A03:I

    .line 125
    .line 126
    sub-int/2addr v0, v2

    .line 127
    iput v0, p0, LX/L1X;->A03:I

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    iget-object v7, p0, LX/L1X;->A07:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasArray()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/nio/Buffer;->arrayOffset()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int/2addr v3, v12

    .line 153
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/2addr v6, v3

    .line 162
    const/4 v10, 0x0

    .line 163
    :goto_4
    const/16 v5, 0x80

    .line 164
    .line 165
    if-ge v10, v2, :cond_10

    .line 166
    .line 167
    add-int v1, v10, v3

    .line 168
    .line 169
    if-ge v1, v6, :cond_10

    .line 170
    .line 171
    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ge v0, v5, :cond_10

    .line 176
    .line 177
    int-to-byte v0, v0

    .line 178
    aput-byte v0, v11, v1

    .line 179
    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/4 v6, 0x0

    .line 192
    :goto_5
    const/16 v5, 0x80

    .line 193
    .line 194
    if-ge v6, v4, :cond_8

    .line 195
    .line 196
    :try_start_0
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ge v0, v5, :cond_8

    .line 201
    .line 202
    add-int v1, v3, v6

    .line 203
    .line 204
    int-to-byte v0, v0

    .line 205
    invoke-virtual {v7, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    if-ne v6, v4, :cond_9

    .line 212
    .line 213
    add-int v0, v3, v6

    .line 214
    .line 215
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :cond_9
    add-int/2addr v3, v6

    .line 221
    :goto_6
    if-ge v6, v4, :cond_f

    .line 222
    .line 223
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-lt v9, v5, :cond_c

    .line 228
    .line 229
    const/16 v0, 0x800

    .line 230
    .line 231
    if-ge v9, v0, :cond_a

    .line 232
    .line 233
    add-int/lit8 v1, v3, 0x1

    .line 234
    .line 235
    ushr-int/lit8 v0, v9, 0x6

    .line 236
    .line 237
    or-int/lit16 v0, v0, 0xc0

    .line 238
    .line 239
    int-to-byte v0, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 240
    :try_start_1
    invoke-virtual {v7, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    .line 243
    and-int/lit8 v0, v9, 0x3f

    .line 244
    .line 245
    or-int/2addr v0, v5

    .line 246
    int-to-byte v0, v0

    .line 247
    invoke-virtual {v7, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_a
    const v0, 0xd800

    .line 252
    .line 253
    .line 254
    if-lt v9, v0, :cond_b

    .line 255
    .line 256
    const v0, 0xdfff

    .line 257
    .line 258
    .line 259
    if-lt v0, v9, :cond_b

    .line 260
    .line 261
    add-int/lit8 v2, v6, 0x1

    .line 262
    .line 263
    if-eq v2, v4, :cond_e
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 264
    .line 265
    :try_start_2
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v9, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    invoke-static {v9, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    add-int/lit8 v1, v3, 0x1

    .line 280
    .line 281
    ushr-int/lit8 v0, v6, 0x12

    .line 282
    .line 283
    or-int/lit16 v0, v0, 0xf0

    .line 284
    .line 285
    int-to-byte v0, v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 286
    :try_start_3
    invoke-virtual {v7, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    add-int/lit8 v3, v1, 0x1

    .line 290
    .line 291
    ushr-int/lit8 v0, v6, 0xc

    .line 292
    .line 293
    and-int/lit8 v0, v0, 0x3f

    .line 294
    .line 295
    or-int/2addr v0, v5

    .line 296
    int-to-byte v0, v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 297
    :try_start_4
    invoke-virtual {v7, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    add-int/lit8 v1, v3, 0x1

    .line 301
    .line 302
    ushr-int/lit8 v0, v6, 0x6

    .line 303
    .line 304
    and-int/lit8 v0, v0, 0x3f

    .line 305
    .line 306
    or-int/2addr v0, v5

    .line 307
    int-to-byte v0, v0
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 308
    :try_start_5
    invoke-virtual {v7, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    and-int/lit8 v0, v6, 0x3f

    .line 312
    .line 313
    or-int/2addr v0, v5

    .line 314
    int-to-byte v0, v0

    .line 315
    invoke-virtual {v7, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    move v3, v1

    .line 319
    move v6, v2

    .line 320
    goto :goto_8
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    .line 321
    :cond_b
    :try_start_6
    add-int/lit8 v1, v3, 0x1

    .line 322
    .line 323
    ushr-int/lit8 v0, v9, 0xc

    .line 324
    .line 325
    or-int/lit16 v0, v0, 0xe0

    .line 326
    .line 327
    int-to-byte v0, v0

    .line 328
    invoke-virtual {v7, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    add-int/lit8 v3, v1, 0x1

    .line 332
    .line 333
    ushr-int/lit8 v0, v9, 0x6

    .line 334
    .line 335
    and-int/lit8 v0, v0, 0x3f

    .line 336
    .line 337
    or-int/2addr v0, v5

    .line 338
    int-to-byte v0, v0
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 339
    :try_start_7
    invoke-virtual {v7, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    and-int/lit8 v9, v9, 0x3f

    .line 343
    .line 344
    or-int/2addr v9, v5

    .line 345
    :cond_c
    int-to-byte v0, v9

    .line 346
    invoke-virtual {v7, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :goto_7
    move v3, v1

    .line 351
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 352
    .line 353
    add-int/lit8 v3, v3, 0x1

    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_d
    move v6, v2

    .line 358
    goto :goto_9
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 359
    :catch_0
    move v3, v1

    .line 360
    :catch_1
    move v6, v2

    .line 361
    goto :goto_a

    .line 362
    :cond_e
    :goto_9
    :try_start_8
    new-instance v0, LX/KHz;

    .line 363
    .line 364
    invoke-direct {v0, v6, v4}, LX/KHz;-><init>(II)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_f
    invoke-virtual {v7, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 369
    .line 370
    .line 371
    goto :goto_b
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    .line 372
    :catch_2
    move v3, v1

    .line 373
    :catch_3
    :goto_a
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    sub-int/2addr v3, v0

    .line 382
    add-int/lit8 v0, v3, 0x1

    .line 383
    .line 384
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    add-int/2addr v2, v0

    .line 389
    const-string v0, "Failed writing "

    .line 390
    .line 391
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v0, " at index "

    .line 403
    .line 404
    invoke-static {v0, v1, v2}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_10
    add-int v4, v3, v10

    .line 415
    .line 416
    if-ne v10, v2, :cond_12

    .line 417
    .line 418
    add-int v4, v3, v2

    .line 419
    .line 420
    :cond_11
    sub-int/2addr v4, v12

    .line 421
    invoke-virtual {v7, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 422
    .line 423
    .line 424
    :goto_b
    iget-boolean v0, p0, LX/L1X;->A09:Z

    .line 425
    .line 426
    if-eqz v0, :cond_18

    .line 427
    .line 428
    iput-boolean v8, p0, LX/L1X;->A09:Z

    .line 429
    .line 430
    iget v2, p0, LX/L1X;->A04:I

    .line 431
    .line 432
    iget-object v1, p0, LX/L1X;->A07:Ljava/nio/ByteBuffer;

    .line 433
    .line 434
    iget v0, p0, LX/L1X;->A03:I

    .line 435
    .line 436
    add-int/lit8 v0, v0, -0x4

    .line 437
    .line 438
    iput v0, p0, LX/L1X;->A03:I

    .line 439
    .line 440
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    .line 443
    invoke-static {p0}, LX/L1X;->A00(LX/L1X;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    return v0

    .line 448
    :cond_12
    :goto_c
    if-ge v10, v2, :cond_11

    .line 449
    .line 450
    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-ge v9, v5, :cond_13

    .line 455
    .line 456
    if-ge v4, v6, :cond_14

    .line 457
    .line 458
    add-int/lit8 v1, v4, 0x1

    .line 459
    .line 460
    :goto_d
    int-to-byte v0, v9

    .line 461
    aput-byte v0, v11, v4

    .line 462
    .line 463
    move v4, v1

    .line 464
    :goto_e
    add-int/lit8 v10, v10, 0x1

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_13
    const/16 v0, 0x800

    .line 468
    .line 469
    if-ge v9, v0, :cond_15

    .line 470
    .line 471
    :cond_14
    add-int/lit8 v0, v6, -0x2

    .line 472
    .line 473
    if-gt v4, v0, :cond_15

    .line 474
    .line 475
    add-int/lit8 v1, v4, 0x1

    .line 476
    .line 477
    ushr-int/lit8 v0, v9, 0x6

    .line 478
    .line 479
    or-int/lit16 v0, v0, 0x3c0

    .line 480
    .line 481
    int-to-byte v0, v0

    .line 482
    aput-byte v0, v11, v4

    .line 483
    .line 484
    add-int/lit8 v4, v1, 0x1

    .line 485
    .line 486
    and-int/lit8 v0, v9, 0x3f

    .line 487
    .line 488
    or-int/2addr v0, v5

    .line 489
    int-to-byte v0, v0

    .line 490
    aput-byte v0, v11, v1

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_15
    const v3, 0xdfff

    .line 494
    .line 495
    .line 496
    const v1, 0xd800

    .line 497
    .line 498
    .line 499
    if-lt v9, v1, :cond_16

    .line 500
    .line 501
    if-ge v3, v9, :cond_17

    .line 502
    .line 503
    :cond_16
    add-int/lit8 v0, v6, -0x3

    .line 504
    .line 505
    if-gt v4, v0, :cond_17

    .line 506
    .line 507
    add-int/lit8 v1, v4, 0x1

    .line 508
    .line 509
    ushr-int/lit8 v0, v9, 0xc

    .line 510
    .line 511
    or-int/lit16 v0, v0, 0x1e0

    .line 512
    .line 513
    int-to-byte v0, v0

    .line 514
    aput-byte v0, v11, v4

    .line 515
    .line 516
    add-int/lit8 v4, v1, 0x1

    .line 517
    .line 518
    ushr-int/lit8 v0, v9, 0x6

    .line 519
    .line 520
    and-int/lit8 v0, v0, 0x3f

    .line 521
    .line 522
    or-int/2addr v0, v5

    .line 523
    int-to-byte v0, v0

    .line 524
    aput-byte v0, v11, v1

    .line 525
    .line 526
    add-int/lit8 v1, v4, 0x1

    .line 527
    .line 528
    and-int/lit8 v9, v9, 0x3f

    .line 529
    .line 530
    or-int/2addr v9, v5

    .line 531
    goto :goto_d

    .line 532
    :cond_17
    add-int/lit8 v0, v6, -0x4

    .line 533
    .line 534
    if-gt v4, v0, :cond_1b

    .line 535
    .line 536
    add-int/lit8 v3, v10, 0x1

    .line 537
    .line 538
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eq v3, v0, :cond_1a

    .line 543
    .line 544
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-static {v9, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_19

    .line 553
    .line 554
    invoke-static {v9, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    add-int/lit8 v1, v4, 0x1

    .line 559
    .line 560
    ushr-int/lit8 v0, v9, 0x12

    .line 561
    .line 562
    or-int/lit16 v0, v0, 0xf0

    .line 563
    .line 564
    int-to-byte v0, v0

    .line 565
    aput-byte v0, v11, v4

    .line 566
    .line 567
    add-int/lit8 v4, v1, 0x1

    .line 568
    .line 569
    ushr-int/lit8 v0, v9, 0xc

    .line 570
    .line 571
    and-int/lit8 v0, v0, 0x3f

    .line 572
    .line 573
    or-int/2addr v0, v5

    .line 574
    int-to-byte v0, v0

    .line 575
    aput-byte v0, v11, v1

    .line 576
    .line 577
    add-int/lit8 v1, v4, 0x1

    .line 578
    .line 579
    ushr-int/lit8 v0, v9, 0x6

    .line 580
    .line 581
    and-int/lit8 v0, v0, 0x3f

    .line 582
    .line 583
    or-int/2addr v0, v5

    .line 584
    int-to-byte v0, v0

    .line 585
    aput-byte v0, v11, v4

    .line 586
    .line 587
    add-int/lit8 v4, v1, 0x1

    .line 588
    .line 589
    and-int/lit8 v0, v9, 0x3f

    .line 590
    .line 591
    or-int/2addr v0, v5

    .line 592
    int-to-byte v0, v0

    .line 593
    aput-byte v0, v11, v1

    .line 594
    .line 595
    move v10, v3

    .line 596
    goto/16 :goto_e

    .line 597
    .line 598
    :cond_18
    const-string v0, "FlatBuffers: endVector called without startVector"

    .line 599
    .line 600
    invoke-static {v0}, LX/IzJ;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    throw v0

    .line 605
    :cond_19
    move v10, v3

    .line 606
    :cond_1a
    add-int/lit8 v1, v10, -0x1

    .line 607
    .line 608
    new-instance v0, LX/KHz;

    .line 609
    .line 610
    invoke-direct {v0, v1, v2}, LX/KHz;-><init>(II)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_1b
    if-gt v1, v9, :cond_1d

    .line 615
    .line 616
    if-gt v9, v3, :cond_1d

    .line 617
    .line 618
    add-int/lit8 v1, v10, 0x1

    .line 619
    .line 620
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eq v1, v0, :cond_1c

    .line 625
    .line 626
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-static {v9, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_1d

    .line 635
    .line 636
    :cond_1c
    new-instance v0, LX/KHz;

    .line 637
    .line 638
    invoke-direct {v0, v10, v2}, LX/KHz;-><init>(II)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_1d
    const-string v0, "Failed writing "

    .line 643
    .line 644
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v0, " at index "

    .line 652
    .line 653
    invoke-static {v0, v1, v4}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 658
    .line 659
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_1e
    const-string v0, "FlatBuffers: object serialization must not be nested."

    .line 664
    .line 665
    invoke-static {v0}, LX/IzJ;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    throw v0

    .line 670
    :cond_1f
    const-string v4, "UTF-8 length does not fit in int: "

    .line 671
    .line 672
    int-to-long v2, v2

    .line 673
    const-wide v0, 0x100000000L

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    add-long/2addr v2, v0

    .line 679
    invoke-static {v2, v3, v4}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    throw v0
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
.end method

.method public final A03()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/L1X;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/L1X;->A07:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    .line 8
    .line 9
    invoke-static {v0}, LX/IzJ;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public final A04(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/L1X;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, LX/L1X;->A08(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, LX/L1X;->A08(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/L1X;->A07:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/L1X;->A03:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    sub-int/2addr v1, p1

    .line 20
    add-int/lit8 v2, v1, 0x4

    .line 21
    .line 22
    iget-object v1, p0, LX/L1X;->A07:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x4

    .line 25
    .line 26
    iput v0, p0, LX/L1X;->A03:I

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/L1X;->A07:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iget v0, p0, LX/L1X;->A03:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/L1X;->A08:Z

    .line 40
    .line 41
    return-void
.end method

.method public final A05(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/L1X;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/L1X;->A0A:[I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-array v1, p1, [I

    .line 12
    .line 13
    iput-object v1, p0, LX/L1X;->A0A:[I

    .line 14
    .line 15
    :cond_1
    iput p1, p0, LX/L1X;->A05:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0, p1, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/L1X;->A09:Z

    .line 23
    .line 24
    invoke-static {p0}, LX/L1X;->A00(LX/L1X;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/L1X;->A02:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string v0, "FlatBuffers: object serialization must not be nested."

    .line 32
    .line 33
    invoke-static {v0}, LX/IzJ;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
.end method

.method public final A06(II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eq p2, v1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, LX/L1X;->A08(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/L1X;->A07:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v0, p0, LX/L1X;->A03:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x4

    .line 12
    .line 13
    iput v0, p0, LX/L1X;->A03:I

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/L1X;->A0A:[I

    .line 19
    .line 20
    invoke-static {p0}, LX/L1X;->A00(LX/L1X;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aput v0, v1, p1

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A07(II)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eq p2, v1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, LX/L1X;->A08(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/L1X;->A07:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/L1X;->A03:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    sub-int/2addr v1, p2

    .line 17
    add-int/lit8 v2, v1, 0x4

    .line 18
    .line 19
    iget-object v1, p0, LX/L1X;->A07:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x4

    .line 22
    .line 23
    iput v0, p0, LX/L1X;->A03:I

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/L1X;->A0A:[I

    .line 29
    .line 30
    invoke-static {p0}, LX/L1X;->A00(LX/L1X;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, v1, p1

    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A08(II)V
    .locals 7

    .line 0
    iget v0, p0, LX/L1X;->A00:I

    .line 1
    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/L1X;->A00:I

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/L1X;->A07:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, LX/L1X;->A03:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    add-int/2addr v0, p2

    .line 16
    xor-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    add-int/lit8 v4, v0, 0x1

    .line 19
    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    and-int/2addr v4, v0

    .line 23
    :goto_0
    add-int v0, v4, p1

    .line 24
    .line 25
    add-int/2addr v0, p2

    .line 26
    if-ge v1, v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, LX/L1X;->A07:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v5, p0, LX/L1X;->A07:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget-object v2, p0, LX/L1X;->A06:LX/Kg0;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/high16 v0, -0x40000000    # -2.0f

    .line 43
    .line 44
    and-int/2addr v0, v3

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    shl-int/lit8 v1, v3, 0x1

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    instance-of v0, v2, LX/JMb;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v0, v3

    .line 79
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, LX/L1X;->A07:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    iget v1, p0, LX/L1X;->A03:I

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v0, v6

    .line 94
    add-int/2addr v1, v0

    .line 95
    iput v1, p0, LX/L1X;->A03:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string v0, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    .line 104
    .line 105
    invoke-static {v0}, LX/IzJ;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_4
    const/4 v3, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_2
    if-ge v2, v4, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, LX/L1X;->A07:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    iget v0, p0, LX/L1X;->A03:I

    .line 117
    .line 118
    add-int/lit8 v0, v0, -0x1

    .line 119
    .line 120
    iput v0, p0, LX/L1X;->A03:I

    .line 121
    .line 122
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final A09(IZ)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eq p2, v1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, LX/L1X;->A08(II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/L1X;->A07:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v0, p0, LX/L1X;->A03:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    iput v1, p0, LX/L1X;->A03:I

    .line 14
    .line 15
    int-to-byte v0, p2

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/L1X;->A0A:[I

    .line 20
    .line 21
    invoke-static {p0}, LX/L1X;->A00(LX/L1X;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v0, v1, p1

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method
