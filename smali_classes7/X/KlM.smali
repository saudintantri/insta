.class public final LX/KlM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KlM;->A02:[B

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/KlM;->A02:[B

    .line 1
    .line 2
    array-length v1, v0

    .line 3
    iget v0, p0, LX/KlM;->A01:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    shl-int/lit8 v1, v1, 0x3

    .line 7
    .line 8
    iget v0, p0, LX/KlM;->A00:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final A01(I)I
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    if-lt p1, v0, :cond_4

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-gt p1, v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, LX/KlM;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p1, v0, :cond_4

    .line 12
    .line 13
    iget v4, p0, LX/KlM;->A00:I

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v7, 0xff

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    rsub-int/lit8 v6, v4, 0x8

    .line 23
    .line 24
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sub-int/2addr v6, v5

    .line 29
    rsub-int/lit8 v0, v5, 0x8

    .line 30
    .line 31
    shr-int v2, v7, v0

    .line 32
    .line 33
    shl-int/2addr v2, v6

    .line 34
    iget-object v0, p0, LX/KlM;->A02:[B

    .line 35
    .line 36
    iget v1, p0, LX/KlM;->A01:I

    .line 37
    .line 38
    aget-byte v0, v0, v1

    .line 39
    .line 40
    and-int/2addr v2, v0

    .line 41
    shr-int/2addr v2, v6

    .line 42
    sub-int/2addr p1, v5

    .line 43
    add-int/2addr v4, v5

    .line 44
    iput v4, p0, LX/KlM;->A00:I

    .line 45
    .line 46
    if-ne v4, v3, :cond_0

    .line 47
    .line 48
    iput v8, p0, LX/KlM;->A00:I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    add-int/lit8 v0, v1, 0x1

    .line 52
    .line 53
    iput v0, p0, LX/KlM;->A01:I

    .line 54
    .line 55
    :cond_0
    if-lez p1, :cond_3

    .line 56
    .line 57
    :goto_0
    if-lt p1, v3, :cond_2

    .line 58
    .line 59
    shl-int/lit8 v2, v2, 0x8

    .line 60
    .line 61
    iget-object v0, p0, LX/KlM;->A02:[B

    .line 62
    .line 63
    iget v1, p0, LX/KlM;->A01:I

    .line 64
    .line 65
    aget-byte v0, v0, v1

    .line 66
    .line 67
    and-int/2addr v0, v7

    .line 68
    or-int/2addr v2, v0

    .line 69
    add-int/lit8 v0, v1, 0x1

    .line 70
    .line 71
    iput v0, p0, LX/KlM;->A01:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-lez p1, :cond_3

    .line 79
    .line 80
    sub-int/2addr v3, p1

    .line 81
    shr-int/2addr v7, v3

    .line 82
    shl-int/2addr v7, v3

    .line 83
    shl-int/2addr v2, p1

    .line 84
    iget-object v1, p0, LX/KlM;->A02:[B

    .line 85
    .line 86
    iget v0, p0, LX/KlM;->A01:I

    .line 87
    .line 88
    aget-byte v0, v1, v0

    .line 89
    .line 90
    and-int/2addr v7, v0

    .line 91
    shr-int/2addr v7, v3

    .line 92
    or-int/2addr v2, v7

    .line 93
    add-int/2addr v4, p1

    .line 94
    iput v4, p0, LX/KlM;->A00:I

    .line 95
    .line 96
    :cond_3
    return v2

    .line 97
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    .line 106
.end method
