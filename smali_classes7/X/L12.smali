.class public final LX/L12;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[LX/L33;

.field public final A05:Ljava/util/List;

.field public final A06:LX/MEr;


# direct methods
.method public constructor <init>(LX/MDo;)V
    .locals 2

    .line 0
    const/16 v1, 0x1000

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/L12;->A05:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [LX/L33;

    .line 14
    .line 15
    iput-object v0, p0, LX/L12;->A04:[LX/L33;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    iput v0, p0, LX/L12;->A03:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/L12;->A01:I

    .line 22
    .line 23
    iput v0, p0, LX/L12;->A00:I

    .line 24
    .line 25
    iput v1, p0, LX/L12;->A02:I

    .line 26
    .line 27
    new-instance v0, LX/Lp8;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/Lp8;-><init>(LX/MDo;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/L12;->A06:LX/MEr;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A00(LX/L12;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v3, p0, LX/L12;->A04:[LX/L33;

    .line 4
    .line 5
    array-length v2, v3

    .line 6
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    iget v0, p0, LX/L12;->A03:I

    .line 9
    .line 10
    if-lt v2, v0, :cond_0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    aget-object v0, v3, v2

    .line 15
    .line 16
    iget v1, v0, LX/L33;->A00:I

    .line 17
    .line 18
    sub-int/2addr p1, v1

    .line 19
    iget v0, p0, LX/L12;->A00:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    iput v0, p0, LX/L12;->A00:I

    .line 23
    .line 24
    iget v0, p0, LX/L12;->A01:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, LX/L12;->A01:I

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    add-int v1, v2, v4

    .line 36
    .line 37
    iget v0, p0, LX/L12;->A01:I

    .line 38
    .line 39
    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/L12;->A03:I

    .line 43
    .line 44
    add-int/2addr v0, v4

    .line 45
    iput v0, p0, LX/L12;->A03:I

    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A01(II)I
    .locals 3

    .line 0
    and-int/2addr p1, p2

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/L12;->A06:LX/MEr;

    .line 6
    .line 7
    invoke-static {v0}, LX/MEr;->A00(LX/MEr;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    and-int/lit8 v0, v1, 0x7f

    .line 16
    .line 17
    shl-int/2addr v0, v2

    .line 18
    add-int/2addr p2, v0

    .line 19
    add-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    shl-int/2addr v1, v2

    .line 23
    add-int/2addr p2, v1

    .line 24
    return p2
    .line 25
.end method

.method public final A02()LX/LZT;
    .locals 10

    .line 0
    iget-object v3, p0, LX/L12;->A06:LX/MEr;

    .line 1
    .line 2
    invoke-static {v3}, LX/MEr;->A00(LX/MEr;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    and-int/lit16 v1, v2, 0x80

    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x7f

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, LX/L12;->A01(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    sget-object v2, LX/KtH;->A01:LX/KtH;

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    invoke-interface {v3, v0, v1}, LX/MEr;->Cj5(J)[B

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, LX/KtH;->A00:LX/Ku1;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v7, v3

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    array-length v0, v9

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    if-ge v8, v0, :cond_2

    .line 44
    .line 45
    aget-byte v0, v9, v8

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    shl-int/lit8 v5, v5, 0x8

    .line 50
    .line 51
    or-int/2addr v5, v0

    .line 52
    add-int/lit8 v2, v2, 0x8

    .line 53
    .line 54
    :goto_1
    if-lt v2, v6, :cond_1

    .line 55
    .line 56
    add-int/lit8 v0, v2, -0x8

    .line 57
    .line 58
    ushr-int v0, v5, v0

    .line 59
    .line 60
    and-int/lit16 v1, v0, 0xff

    .line 61
    .line 62
    iget-object v0, v7, LX/Ku1;->A02:[LX/Ku1;

    .line 63
    .line 64
    aget-object v7, v0, v1

    .line 65
    .line 66
    iget-object v0, v7, LX/Ku1;->A02:[LX/Ku1;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget v0, v7, LX/Ku1;->A00:I

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 73
    .line 74
    .line 75
    iget v0, v7, LX/Ku1;->A01:I

    .line 76
    .line 77
    sub-int/2addr v2, v0

    .line 78
    move-object v7, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    add-int/lit8 v2, v2, -0x8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_2
    if-lez v2, :cond_3

    .line 87
    .line 88
    rsub-int/lit8 v0, v2, 0x8

    .line 89
    .line 90
    shl-int v0, v5, v0

    .line 91
    .line 92
    and-int/lit16 v1, v0, 0xff

    .line 93
    .line 94
    iget-object v0, v7, LX/Ku1;->A02:[LX/Ku1;

    .line 95
    .line 96
    aget-object v1, v0, v1

    .line 97
    .line 98
    iget-object v0, v1, LX/Ku1;->A02:[LX/Ku1;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget v0, v1, LX/Ku1;->A01:I

    .line 103
    .line 104
    if-gt v0, v2, :cond_3

    .line 105
    .line 106
    iget v0, v1, LX/Ku1;->A00:I

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 109
    .line 110
    .line 111
    iget v0, v1, LX/Ku1;->A01:I

    .line 112
    .line 113
    sub-int/2addr v2, v0

    .line 114
    move-object v7, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/LZT;->A03([B)LX/LZT;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_4
    int-to-long v0, v0

    .line 126
    invoke-interface {v3, v0, v1}, LX/MEr;->Cj6(J)LX/LZT;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
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
.end method
