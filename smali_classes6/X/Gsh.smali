.class public final LX/Gsh;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static A00(II)I
    .locals 1

    .line 0
    const-string p0, "array access"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public static A01(II)I
    .locals 1

    .line 0
    const-string p0, "array access"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v1, "Illegal character point (0x"

    .line 1
    .line 2
    const v0, 0x10ffff

    .line 3
    .line 4
    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ") to output; max is 0x10FFFF as per RFC 4627"

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v1, ")"

    .line 26
    .line 27
    const v0, 0xdbff

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-gt p0, v0, :cond_1

    .line 35
    .line 36
    const-string v0, "Unmatched first part of surrogate pair (0x"

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "Unmatched second part of surrogate pair (0x"

    .line 50
    .line 51
    goto :goto_1
    .line 52
    .line 53
.end method


# virtual methods
.method public final A03(I)I
    .locals 5

    .line 0
    iget v3, p0, LX/Gsh;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/Gsh;->A01:I

    .line 4
    .line 5
    const v2, 0xdc00

    .line 6
    .line 7
    .line 8
    if-lt p1, v2, :cond_0

    .line 9
    .line 10
    const v0, 0xdfff

    .line 11
    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x10000

    .line 16
    .line 17
    const v0, 0xd800

    .line 18
    .line 19
    .line 20
    sub-int/2addr v3, v0

    .line 21
    shl-int/lit8 v0, v3, 0xa

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    sub-int/2addr p1, v2

    .line 25
    add-int/2addr v0, p1

    .line 26
    return v0

    .line 27
    :cond_0
    const-string v4, "Broken surrogate pair: first char 0x"

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v2, ", second 0x"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "; illegal combination"

    .line 40
    .line 41
    invoke-static {v4, v3, v2, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
.end method

.method public final append(C)Ljava/io/Writer;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
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
.end method

.method public final close()V
    .locals 1

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final flush()V
    .locals 1

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final write(I)V
    .locals 3

    .line 539313218
    iget v0, p0, LX/Gsh;->A01:I

    if-lez v0, :cond_1

    .line 539313219
    invoke-virtual {p0, p1}, LX/Gsh;->A03(I)I

    move-result p1

    .line 539313220
    :cond_0
    iget v2, p0, LX/Gsh;->A00:I

    const/4 v0, 0x0

    if-lt v2, v0, :cond_2

    .line 539313221
    const-string v1, "write"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539313222
    :cond_1
    const v0, 0xd800

    if-lt p1, v0, :cond_0

    const v0, 0xdfff

    if-gt p1, v0, :cond_0

    const v0, 0xdbff

    if-gt p1, v0, :cond_6

    .line 539313223
    iput p1, p0, LX/Gsh;->A01:I

    .line 539313224
    return-void

    .line 539313225
    :cond_2
    const/16 v1, 0x80

    if-ge p1, v1, :cond_3

    .line 539313226
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/Gsh;->A00:I

    const-string v1, "array access"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539313227
    :cond_3
    const/16 v0, 0x800

    if-ge p1, v0, :cond_4

    .line 539313228
    const-string v1, "array access"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539313229
    :cond_4
    const v0, 0xffff

    if-gt p1, v0, :cond_5

    .line 539313230
    invoke-static {v2, p1}, LX/Gsh;->A01(II)I

    move-result v0

    .line 539313231
    iput v0, p0, LX/Gsh;->A00:I

    return-void

    .line 539313232
    :cond_5
    const v0, 0x10ffff

    if-gt p1, v0, :cond_6

    .line 539313233
    invoke-static {v2, p1}, LX/Gsh;->A00(II)I

    .line 539313234
    const-string v1, "array access"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539313235
    :cond_6
    invoke-static {p1}, LX/Gsh;->A02(I)Ljava/lang/String;

    move-result-object v0

    .line 539313236
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    .line 539313237
    throw v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    .line 805306368
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v1

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ge p3, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget v0, p0, LX/Gsh;->A01:I

    .line 15
    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 p3, p3, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/Gsh;->A03(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 31
    .line 32
    .line 33
    move p2, v1

    .line 34
    :cond_2
    iget v2, p0, LX/Gsh;->A00:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    add-int/2addr p3, p2

    .line 38
    :goto_0
    if-ge p2, p3, :cond_8

    .line 39
    .line 40
    if-lt v2, v5, :cond_3

    .line 41
    .line 42
    const-string v1, "write"

    .line 43
    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    add-int/lit8 v4, p2, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v3, 0x80

    .line 57
    .line 58
    if-ge v1, v3, :cond_4

    .line 59
    .line 60
    const-string v1, "array access"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_4
    const/16 v0, 0x800

    .line 69
    .line 70
    if-ge v1, v0, :cond_5

    .line 71
    .line 72
    const-string v1, "array access"

    .line 73
    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_5
    const v0, 0xd800

    .line 81
    .line 82
    .line 83
    if-lt v1, v0, :cond_6

    .line 84
    .line 85
    const v0, 0xdfff

    .line 86
    .line 87
    .line 88
    if-gt v1, v0, :cond_6

    .line 89
    .line 90
    const v0, 0xdbff

    .line 91
    .line 92
    .line 93
    if-gt v1, v0, :cond_7

    .line 94
    .line 95
    iput v1, p0, LX/Gsh;->A01:I

    .line 96
    .line 97
    if-ge v4, p3, :cond_8

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v0}, LX/Gsh;->A03(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const v0, 0x10ffff

    .line 108
    .line 109
    .line 110
    if-gt v1, v0, :cond_7

    .line 111
    .line 112
    invoke-static {v2, v1}, LX/Gsh;->A00(II)I

    .line 113
    .line 114
    .line 115
    const-string v1, "array access"

    .line 116
    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_6
    invoke-static {v2, v1}, LX/Gsh;->A01(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move p2, v4

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    iput v2, p0, LX/Gsh;->A00:I

    .line 130
    .line 131
    invoke-static {v1}, LX/Gsh;->A02(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8
    iput v2, p0, LX/Gsh;->A00:I

    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final write([C)V
    .locals 2

    .line 1073741824
    array-length v1, p1

    .line 1073741825
    const/4 v0, 0x0

    .line 1073741826
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/Writer;->write([CII)V

    .line 1073741827
    .line 1073741828
    .line 1073741829
    return-void
    .line 1073741830
    .line 1073741831
    .line 1073741832
    .line 1073741833
.end method

.method public final write([CII)V
    .locals 6

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 270876618
    aget-char v0, p1, p2

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    :cond_0
    return-void

    .line 270876619
    :cond_1
    iget v0, p0, LX/Gsh;->A01:I

    if-lez v0, :cond_2

    add-int/lit8 v1, p2, 0x1

    .line 270876620
    aget-char v0, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 270876621
    invoke-virtual {p0, v0}, LX/Gsh;->A03(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    move p2, v1

    .line 270876622
    :cond_2
    iget v2, p0, LX/Gsh;->A00:I

    .line 270876623
    const/4 v5, 0x0

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_8

    if-lt v2, v5, :cond_3

    .line 270876624
    const-string v1, "write"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v4, p2, 0x1

    .line 270876625
    aget-char v1, p1, p2

    const/16 v3, 0x80

    if-ge v1, v3, :cond_4

    .line 270876626
    const-string v1, "array access"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270876627
    :cond_4
    const/16 v0, 0x800

    if-ge v1, v0, :cond_5

    .line 270876628
    const-string v1, "array access"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270876629
    :cond_5
    const v0, 0xd800

    if-lt v1, v0, :cond_6

    const v0, 0xdfff

    if-gt v1, v0, :cond_6

    const v0, 0xdbff

    if-gt v1, v0, :cond_7

    .line 270876630
    iput v1, p0, LX/Gsh;->A01:I

    if-ge v4, p3, :cond_8

    .line 270876631
    aget-char v0, p1, v4

    invoke-virtual {p0, v0}, LX/Gsh;->A03(I)I

    move-result v1

    const v0, 0x10ffff

    if-gt v1, v0, :cond_7

    .line 270876632
    invoke-static {v2, v1}, LX/Gsh;->A00(II)I

    .line 270876633
    const-string v1, "array access"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270876634
    :cond_6
    invoke-static {v2, v1}, LX/Gsh;->A01(II)I

    move-result v2

    .line 270876635
    move p2, v4

    goto :goto_0

    .line 270876636
    :cond_7
    iput v2, p0, LX/Gsh;->A00:I

    .line 270876637
    invoke-static {v1}, LX/Gsh;->A02(I)Ljava/lang/String;

    move-result-object v0

    .line 270876638
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    .line 270876639
    throw v0

    .line 270876640
    :cond_8
    iput v2, p0, LX/Gsh;->A00:I

    return-void
.end method
