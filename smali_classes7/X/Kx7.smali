.class public final LX/Kx7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:[LX/L33;

.field public final A07:LX/Lp9;


# direct methods
.method public constructor <init>(LX/Lp9;)V
    .locals 2

    .line 0
    const/16 v1, 0x1000

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/Kx7;->A04:I

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [LX/L33;

    .line 13
    .line 14
    iput-object v0, p0, LX/Kx7;->A06:[LX/L33;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    iput v0, p0, LX/Kx7;->A03:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/Kx7;->A01:I

    .line 21
    .line 22
    iput v0, p0, LX/Kx7;->A00:I

    .line 23
    .line 24
    iput v1, p0, LX/Kx7;->A02:I

    .line 25
    .line 26
    iput-object p1, p0, LX/Kx7;->A07:LX/Lp9;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A00(LX/Kx7;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v3, p0, LX/Kx7;->A06:[LX/L33;

    .line 4
    .line 5
    array-length v2, v3

    .line 6
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    iget v0, p0, LX/Kx7;->A03:I

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
    iget v0, p0, LX/Kx7;->A00:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    iput v0, p0, LX/Kx7;->A00:I

    .line 23
    .line 24
    iget v0, p0, LX/Kx7;->A01:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, LX/Kx7;->A01:I

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
    iget v0, p0, LX/Kx7;->A01:I

    .line 38
    .line 39
    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/Kx7;->A06:[LX/L33;

    .line 43
    .line 44
    iget v0, p0, LX/Kx7;->A03:I

    .line 45
    .line 46
    add-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    add-int v1, v2, v4

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v3, v2, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/Kx7;->A03:I

    .line 55
    .line 56
    add-int/2addr v0, v4

    .line 57
    iput v0, p0, LX/Kx7;->A03:I

    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
.end method


# virtual methods
.method public final A01(III)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kx7;->A07:LX/Lp9;

    .line 1
    .line 2
    if-ge p1, p2, :cond_1

    .line 3
    .line 4
    or-int/2addr p1, p3

    .line 5
    :cond_0
    invoke-virtual {v2, p1}, LX/Lp9;->A06(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    or-int/2addr p3, p2

    .line 10
    invoke-virtual {v2, p3}, LX/Lp9;->A06(I)V

    .line 11
    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    :goto_0
    const/16 v1, 0x80

    .line 15
    .line 16
    if-lt p1, v1, :cond_0

    .line 17
    .line 18
    and-int/lit8 v0, p1, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v0

    .line 21
    invoke-virtual {v2, v1}, LX/Lp9;->A06(I)V

    .line 22
    .line 23
    .line 24
    ushr-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A02(LX/LZT;)V
    .locals 10

    .line 0
    const/16 v3, 0x7f

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, LX/LZT;->A05()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    if-ge v7, v6, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v7}, LX/LZT;->A04(I)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v4, v0, 0xff

    .line 16
    .line 17
    sget-object v0, LX/KtH;->A02:[B

    .line 18
    .line 19
    aget-byte v0, v0, v4

    .line 20
    .line 21
    int-to-long v4, v0

    .line 22
    add-long/2addr v1, v4

    .line 23
    add-int/lit8 v7, v7, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v4, 0x7

    .line 27
    .line 28
    add-long/2addr v1, v4

    .line 29
    const/4 v0, 0x3

    .line 30
    shr-long/2addr v1, v0

    .line 31
    long-to-int v0, v1

    .line 32
    if-ge v0, v6, :cond_2

    .line 33
    .line 34
    new-instance v4, LX/Lp9;

    .line 35
    .line 36
    invoke-direct {v4}, LX/Lp9;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_1
    invoke-virtual {p1}, LX/LZT;->A05()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    const/16 v0, 0xff

    .line 50
    .line 51
    if-ge v7, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v7}, LX/LZT;->A04(I)B

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    and-int/2addr v2, v0

    .line 58
    sget-object v0, LX/KtH;->A03:[I

    .line 59
    .line 60
    aget v1, v0, v2

    .line 61
    .line 62
    sget-object v0, LX/KtH;->A02:[B

    .line 63
    .line 64
    aget-byte v2, v0, v2

    .line 65
    .line 66
    shl-long/2addr v8, v2

    .line 67
    int-to-long v0, v1

    .line 68
    or-long/2addr v8, v0

    .line 69
    add-int/2addr v6, v2

    .line 70
    :goto_2
    if-lt v6, v5, :cond_1

    .line 71
    .line 72
    add-int/lit8 v6, v6, -0x8

    .line 73
    .line 74
    shr-long v1, v8, v6

    .line 75
    .line 76
    long-to-int v0, v1

    .line 77
    invoke-interface {v4, v0}, LX/MEq;->DEp(I)LX/MEq;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    if-lez v6, :cond_4

    .line 87
    .line 88
    sub-int/2addr v5, v6

    .line 89
    shl-long/2addr v8, v5

    .line 90
    ushr-int/2addr v0, v6

    .line 91
    int-to-long v1, v0

    .line 92
    or-long/2addr v1, v8

    .line 93
    long-to-int v0, v1

    .line 94
    invoke-interface {v4, v0}, LX/MEq;->DEp(I)LX/MEq;

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v4}, LX/Lp9;->A03()LX/LZT;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, LX/LZT;->A05()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/16 v0, 0x80

    .line 106
    .line 107
    :goto_3
    invoke-virtual {p0, v6, v3, v0}, LX/Kx7;->A01(III)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/Kx7;->A07:LX/Lp9;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LX/LZT;->A0D(LX/Lp9;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
