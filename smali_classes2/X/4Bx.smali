.class public final LX/4Bx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/4Bx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/Object;

.field public final A03:LX/3ma;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/4Bx;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3, v3}, LX/4Bx;-><init>(LX/3ma;[Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/4Bx;->A04:LX/4Bx;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(LX/3ma;[Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4Bx;->A00:I

    .line 4
    .line 5
    iput p4, p0, LX/4Bx;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/4Bx;->A03:LX/3ma;

    .line 8
    .line 9
    iput-object p2, p0, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method private final A00()I
    .locals 4

    .line 0
    iget v0, p0, LX/4Bx;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    shr-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    :cond_0
    return v3

    .line 10
    :cond_1
    iget v0, p0, LX/4Bx;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    shl-int/lit8 v2, v3, 0x1

    .line 17
    .line 18
    iget-object v0, p0, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, LX/4Bx;->A0D(I)LX/4Bx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v0}, LX/4Bx;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v3, v0

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method private final A01(LX/3mX;I)LX/4Bx;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/3mX;->A00(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    aget-object v0, v2, v0

    .line 14
    .line 15
    iput-object v0, p1, LX/3mX;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    array-length v1, v2

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    return-object v3

    .line 23
    :cond_0
    iget-object v1, p0, LX/4Bx;->A03:LX/3ma;

    .line 24
    .line 25
    iget-object v0, p1, LX/3mX;->A04:LX/3ma;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2, p2}, LX/4By;->A01([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {v2, p2}, LX/4By;->A01([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p1, LX/3mX;->A04:LX/3ma;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v3, LX/4Bx;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2, v0, v0}, LX/4Bx;-><init>(LX/3ma;[Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    return-object v3
    .line 49
    .line 50
.end method

.method private final A02(LX/3mX;II)LX/4Bx;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/3mX;->A00(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    aget-object v0, v2, v0

    .line 14
    .line 15
    iput-object v0, p1, LX/3mX;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    array-length v1, v2

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    return-object v3

    .line 23
    :cond_0
    iget-object v1, p0, LX/4Bx;->A03:LX/3ma;

    .line 24
    .line 25
    iget-object v0, p1, LX/3mX;->A04:LX/3ma;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2, p2}, LX/4By;->A01([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v0, p0, LX/4Bx;->A00:I

    .line 36
    .line 37
    xor-int/2addr v0, p3

    .line 38
    iput v0, p0, LX/4Bx;->A00:I

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {v2, p2}, LX/4By;->A01([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v0, p0, LX/4Bx;->A00:I

    .line 46
    .line 47
    xor-int/2addr p3, v0

    .line 48
    iget v1, p0, LX/4Bx;->A01:I

    .line 49
    .line 50
    iget-object v0, p1, LX/3mX;->A04:LX/3ma;

    .line 51
    .line 52
    new-instance v3, LX/4Bx;

    .line 53
    .line 54
    invoke-direct {v3, v0, v2, p3, v1}, LX/4Bx;-><init>(LX/3ma;[Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    return-object v3
.end method

.method private final A03(LX/4Bx;II)LX/4Bx;
    .locals 7

    .line 0
    iget-object v3, p1, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v1, v3

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget v0, p1, LX/4Bx;->A01:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v6, v2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v6, v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/4Bx;->A01:I

    .line 17
    .line 18
    iput v0, p1, LX/4Bx;->A00:I

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0, p3}, LX/4Bx;->A0A(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object v4, v3, v0

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    add-int/lit8 v0, v6, 0x1

    .line 31
    .line 32
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, p2, 0x2

    .line 40
    .line 41
    add-int/lit8 v0, p2, 0x1

    .line 42
    .line 43
    sub-int/2addr v6, v0

    .line 44
    invoke-static {v2, v0, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v5, 0x2

    .line 48
    .line 49
    sub-int/2addr p2, v5

    .line 50
    invoke-static {v2, v5, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    aput-object v4, v2, v5

    .line 54
    .line 55
    add-int/lit8 v0, v5, 0x1

    .line 56
    .line 57
    aput-object v3, v2, v0

    .line 58
    .line 59
    iget v1, p0, LX/4Bx;->A00:I

    .line 60
    .line 61
    xor-int/2addr v1, p3

    .line 62
    iget v0, p0, LX/4Bx;->A01:I

    .line 63
    .line 64
    xor-int/2addr p3, v0

    .line 65
    const/4 v0, 0x0

    .line 66
    new-instance p1, LX/4Bx;

    .line 67
    .line 68
    invoke-direct {p1, v0, v2, v1, p3}, LX/4Bx;-><init>(LX/3ma;[Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    iget-object v1, p0, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    array-length v0, v1

    .line 75
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aput-object p1, v4, p2

    .line 83
    .line 84
    iget v3, p0, LX/4Bx;->A00:I

    .line 85
    .line 86
    iget v2, p0, LX/4Bx;->A01:I

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    new-instance v0, LX/4Bx;

    .line 90
    .line 91
    invoke-direct {v0, v1, v4, v3, v2}, LX/4Bx;-><init>(LX/3ma;[Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    return-object v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method private final A04(LX/4Bx;LX/4Bx;LX/3ma;II)LX/4Bx;
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v3, v4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v3, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/4Bx;->A03:LX/3ma;

    .line 11
    .line 12
    if-eq v0, p3, :cond_1

    .line 13
    .line 14
    if-eq p1, p2, :cond_3

    .line 15
    .line 16
    :cond_1
    invoke-direct {p0, p2, p3, p4}, LX/4Bx;->A05(LX/4Bx;LX/3ma;I)LX/4Bx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_2
    iget-object v1, p0, LX/4Bx;->A03:LX/3ma;

    .line 22
    .line 23
    add-int/lit8 v0, v3, -0x1

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v4, v2, v0, v0, p4}, LX/1Ms;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, p4, 0x1

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    invoke-static {v4, v0, v2, p4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    if-ne v1, p3, :cond_4

    .line 38
    .line 39
    iput-object v2, p0, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v0, p0, LX/4Bx;->A01:I

    .line 42
    .line 43
    xor-int/2addr v0, p5

    .line 44
    iput v0, p0, LX/4Bx;->A01:I

    .line 45
    .line 46
    :cond_3
    return-object p0

    .line 47
    :cond_4
    iget v1, p0, LX/4Bx;->A00:I

    .line 48
    .line 49
    iget v0, p0, LX/4Bx;->A01:I

    .line 50
    .line 51
    xor-int/2addr p5, v0

    .line 52
    new-instance v0, LX/4Bx;

    .line 53
    .line 54
    invoke-direct {v0, p3, v2, v1, p5}, LX/4Bx;-><init>(LX/3ma;[Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    return-object v0
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
.end method

.method private final A05(LX/4Bx;LX/3ma;I)LX/4Bx;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, LX/4Bx;->A01:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/4Bx;->A01:I

    .line 17
    .line 18
    iput v0, p1, LX/4Bx;->A00:I

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, LX/4Bx;->A03:LX/3ma;

    .line 22
    .line 23
    if-ne v0, p2, :cond_1

    .line 24
    .line 25
    aput-object p1, v3, p3

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aput-object p1, v3, p3

    .line 36
    .line 37
    iget v2, p0, LX/4Bx;->A00:I

    .line 38
    .line 39
    iget v1, p0, LX/4Bx;->A01:I

    .line 40
    .line 41
    new-instance v0, LX/4Bx;

    .line 42
    .line 43
    invoke-direct {v0, p2, v3, v2, v1}, LX/4Bx;-><init>(LX/3ma;[Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
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
.end method

.method private final A06(LX/3ma;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)LX/4Bx;
    .locals 9

    .line 0
    const/4 v8, 0x3

    .line 1
    const/4 v7, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    move/from16 v6, p8

    .line 8
    .line 9
    if-le v6, v0, :cond_0

    .line 10
    .line 11
    filled-new-array {p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LX/4Bx;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0, v3, v3}, LX/4Bx;-><init>(LX/3ma;[Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    shr-int v0, p6, p8

    .line 22
    .line 23
    and-int/lit8 v5, v0, 0x1f

    .line 24
    .line 25
    shr-int v0, p7, p8

    .line 26
    .line 27
    and-int/lit8 v2, v0, 0x1f

    .line 28
    .line 29
    if-eq v5, v2, :cond_2

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    if-ge v5, v2, :cond_1

    .line 34
    .line 35
    aput-object p2, v1, v3

    .line 36
    .line 37
    aput-object p3, v1, v4

    .line 38
    .line 39
    aput-object p4, v1, v7

    .line 40
    .line 41
    aput-object p5, v1, v8

    .line 42
    .line 43
    :goto_0
    shl-int v0, v4, v5

    .line 44
    .line 45
    shl-int/2addr v4, v2

    .line 46
    or-int/2addr v0, v4

    .line 47
    new-instance v2, LX/4Bx;

    .line 48
    .line 49
    invoke-direct {v2, p1, v1, v0, v3}, LX/4Bx;-><init>(LX/3ma;[Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    aput-object p4, v1, v3

    .line 54
    .line 55
    aput-object p5, v1, v4

    .line 56
    .line 57
    aput-object p2, v1, v7

    .line 58
    .line 59
    aput-object p3, v1, v8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    add-int/lit8 p8, p8, 0x5

    .line 63
    .line 64
    invoke-direct/range {p0 .. p8}, LX/4Bx;->A06(LX/3ma;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)LX/4Bx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    shl-int/2addr v4, v5

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, LX/4Bx;

    .line 74
    .line 75
    invoke-direct {v2, p1, v0, v3, v4}, LX/4Bx;-><init>(LX/3ma;[Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    return-object v2
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
.end method

.method private final A07(LX/4Bx;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget v1, p0, LX/4Bx;->A01:I

    .line 4
    .line 5
    iget v0, p1, LX/4Bx;->A01:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/4Bx;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/4Bx;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v3, v4

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v1, v4, v2

    .line 23
    .line 24
    iget-object v0, p1, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v5

    .line 34
    :cond_1
    return v6
    .line 35
.end method

.method private final A08(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v4, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/2dz;->A09(LX/2Dh;I)LX/2Dh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v3, v0, LX/2Dh;->A00:I

    .line 14
    .line 15
    iget v2, v0, LX/2Dh;->A01:I

    .line 16
    .line 17
    iget v1, v0, LX/2Dh;->A02:I

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    if-le v3, v2, :cond_2

    .line 22
    .line 23
    :cond_0
    return v4

    .line 24
    :cond_1
    if-gez v1, :cond_0

    .line 25
    .line 26
    if-gt v2, v3, :cond_0

    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v0, v0, v3

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    return v4

    .line 40
    :cond_3
    if-eq v3, v2, :cond_0

    .line 41
    .line 42
    add-int/2addr v3, v1

    .line 43
    goto :goto_0
    .line 44
.end method

.method private final A09(LX/3ma;Ljava/lang/Object;Ljava/lang/Object;IIII)[Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    move/from16 v6, p4

    .line 5
    .line 6
    aget-object v11, v0, p4

    .line 7
    .line 8
    if-eqz v11, :cond_0

    .line 9
    .line 10
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v15

    .line 14
    :goto_0
    iget-object v1, v9, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 v0, p4, 0x1

    .line 17
    .line 18
    aget-object v12, v1, v0

    .line 19
    .line 20
    add-int/lit8 v17, p7, 0x5

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    move-object/from16 v13, p2

    .line 25
    .line 26
    move-object/from16 v14, p3

    .line 27
    .line 28
    move/from16 v16, p6

    .line 29
    .line 30
    invoke-direct/range {v9 .. v17}, LX/4Bx;->A06(LX/3ma;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)LX/4Bx;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    move/from16 v0, p5

    .line 35
    .line 36
    invoke-virtual {v9, v0}, LX/4Bx;->A0B(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v7, v0, 0x1

    .line 41
    .line 42
    iget-object v5, v9, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 43
    .line 44
    add-int/lit8 v4, v7, -0x2

    .line 45
    .line 46
    array-length v3, v5

    .line 47
    add-int/lit8 v0, v3, -0x2

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    new-array v2, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v5, v2, v0, v0, v6}, LX/1Ms;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, p4, 0x2

    .line 58
    .line 59
    sub-int v0, v7, v1

    .line 60
    .line 61
    invoke-static {v5, v1, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    aput-object v8, v2, v4

    .line 65
    .line 66
    add-int/lit8 v0, v4, 0x1

    .line 67
    .line 68
    sub-int/2addr v3, v7

    .line 69
    invoke-static {v5, v7, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_0
    const/4 v15, 0x0

    .line 74
    goto :goto_0
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
.end method


# virtual methods
.method public final A0A(I)I
    .locals 2

    .line 0
    iget v1, p0, LX/4Bx;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    and-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final A0B(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    add-int/lit8 v2, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, LX/4Bx;->A01:I

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v2, v0

    .line 15
    return v2
    .line 16
.end method

.method public final A0C(Ljava/lang/Object;Ljava/lang/Object;II)LX/3it;
    .locals 16

    .line 0
    move/from16 v14, p3

    .line 1
    .line 2
    move/from16 v15, p4

    .line 3
    .line 4
    shr-int v0, p3, p4

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int v13, v2, v0

    .line 10
    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    iget v0, v8, LX/4Bx;->A00:I

    .line 14
    .line 15
    and-int v1, v13, v0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    const/4 v9, 0x0

    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    move-object/from16 v11, p2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8, v13}, LX/4Bx;->A0A(I)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    iget-object v0, v8, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v0, v0, v12

    .line 35
    .line 36
    invoke-static {v10, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget-object v2, v8, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 43
    .line 44
    add-int/lit8 v1, v12, 0x1

    .line 45
    .line 46
    aget-object v0, v2, v1

    .line 47
    .line 48
    if-eq v0, v11, :cond_a

    .line 49
    .line 50
    array-length v0, v2

    .line 51
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aput-object p2, v2, v1

    .line 59
    .line 60
    iget v1, v8, LX/4Bx;->A00:I

    .line 61
    .line 62
    iget v0, v8, LX/4Bx;->A01:I

    .line 63
    .line 64
    new-instance v3, LX/4Bx;

    .line 65
    .line 66
    invoke-direct {v3, v9, v2, v1, v0}, LX/4Bx;-><init>(LX/3ma;[Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    new-instance v1, LX/3it;

    .line 71
    .line 72
    invoke-direct {v1, v3, v0}, LX/3it;-><init>(LX/4Bx;I)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    iget v0, v8, LX/4Bx;->A01:I

    .line 77
    .line 78
    and-int/2addr v0, v13

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {v8, v13}, LX/4Bx;->A0B(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v8, v3}, LX/4Bx;->A0D(I)LX/4Bx;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/16 v0, 0x1e

    .line 90
    .line 91
    if-ne v15, v0, :cond_7

    .line 92
    .line 93
    iget-object v0, v5, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 94
    .line 95
    array-length v0, v0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {v4, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {v1, v0}, LX/2dz;->A09(LX/2Dh;I)LX/2Dh;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v7, v0, LX/2Dh;->A00:I

    .line 107
    .line 108
    iget v6, v0, LX/2Dh;->A01:I

    .line 109
    .line 110
    iget v1, v0, LX/2Dh;->A02:I

    .line 111
    .line 112
    if-lez v1, :cond_4

    .line 113
    .line 114
    if-le v7, v6, :cond_5

    .line 115
    .line 116
    :cond_2
    iget-object v0, v5, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v10, v11, v0, v4}, LX/4By;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/4Bx;

    .line 123
    .line 124
    invoke-direct {v0, v9, v1, v4, v4}, LX/4Bx;-><init>(LX/3ma;[Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LX/3it;

    .line 128
    .line 129
    invoke-direct {v1, v0, v2}, LX/3it;-><init>(LX/4Bx;I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    iget-object v0, v1, LX/3it;->A00:LX/4Bx;

    .line 133
    .line 134
    invoke-direct {v8, v0, v3, v13}, LX/4Bx;->A03(LX/4Bx;II)LX/4Bx;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, LX/3it;->A00:LX/4Bx;

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_4
    if-gez v1, :cond_2

    .line 142
    .line 143
    if-gt v6, v7, :cond_2

    .line 144
    .line 145
    :cond_5
    :goto_2
    iget-object v0, v5, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 146
    .line 147
    aget-object v0, v0, v7

    .line 148
    .line 149
    invoke-static {v10, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v1, v5, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 156
    .line 157
    add-int/lit8 v2, v7, 0x1

    .line 158
    .line 159
    aget-object v0, v1, v2

    .line 160
    .line 161
    if-eq v11, v0, :cond_a

    .line 162
    .line 163
    array-length v0, v1

    .line 164
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    aput-object p2, v1, v2

    .line 172
    .line 173
    new-instance v0, LX/4Bx;

    .line 174
    .line 175
    invoke-direct {v0, v9, v1, v4, v4}, LX/4Bx;-><init>(LX/3ma;[Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    new-instance v1, LX/3it;

    .line 179
    .line 180
    invoke-direct {v1, v0, v4}, LX/3it;-><init>(LX/4Bx;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    if-eq v7, v6, :cond_2

    .line 185
    .line 186
    add-int/2addr v7, v1

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    add-int/lit8 v0, p4, 0x5

    .line 189
    .line 190
    invoke-virtual {v5, v10, v11, v14, v0}, LX/4Bx;->A0C(Ljava/lang/Object;Ljava/lang/Object;II)LX/3it;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_3

    .line 195
    .line 196
    return-object v9

    .line 197
    :cond_8
    invoke-virtual {v8, v13}, LX/4Bx;->A0A(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v0, v8, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v10, v11, v0, v1}, LX/4By;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget v0, v8, LX/4Bx;->A00:I

    .line 208
    .line 209
    or-int v1, v13, v0

    .line 210
    .line 211
    iget v13, v8, LX/4Bx;->A01:I

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    invoke-direct/range {v8 .. v15}, LX/4Bx;->A09(LX/3ma;Ljava/lang/Object;Ljava/lang/Object;IIII)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget v1, v8, LX/4Bx;->A00:I

    .line 219
    .line 220
    xor-int/2addr v1, v13

    .line 221
    iget v0, v8, LX/4Bx;->A01:I

    .line 222
    .line 223
    or-int/2addr v13, v0

    .line 224
    :goto_3
    new-instance v3, LX/4Bx;

    .line 225
    .line 226
    invoke-direct {v3, v9, v2, v1, v13}, LX/4Bx;-><init>(LX/3ma;[Ljava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_a
    return-object v9
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final A0D(I)LX/4Bx;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/4Bx;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final A0E(LX/3mX;LX/4Bx;LX/4CQ;I)LX/4Bx;
    .locals 29

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    if-ne v3, v2, :cond_0

    .line 11
    .line 12
    invoke-direct {v3}, LX/4Bx;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, v6, LX/4CQ;->A00:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, v6, LX/4CQ;->A00:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/16 v0, 0x1e

    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    move/from16 v8, p4

    .line 27
    .line 28
    if-le v8, v0, :cond_6

    .line 29
    .line 30
    iget-object v12, v10, LX/3mX;->A04:LX/3ma;

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    iget-object v5, v3, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v4, v5

    .line 36
    iget-object v1, v2, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    add-int/2addr v4, v1

    .line 40
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v9, v1

    .line 50
    iget-object v1, v2, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 51
    .line 52
    array-length v1, v1

    .line 53
    invoke-static {v11, v1}, LX/2dz;->A0A(II)LX/2Dg;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-static {v4, v1}, LX/2dz;->A09(LX/2Dh;I)LX/2Dh;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v8, v1, LX/2Dh;->A00:I

    .line 63
    .line 64
    iget v7, v1, LX/2Dh;->A01:I

    .line 65
    .line 66
    iget v5, v1, LX/2Dh;->A02:I

    .line 67
    .line 68
    if-lez v5, :cond_3

    .line 69
    .line 70
    if-le v8, v7, :cond_4

    .line 71
    .line 72
    :cond_1
    iget-object v1, v3, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    array-length v1, v1

    .line 75
    if-eq v9, v1, :cond_1a

    .line 76
    .line 77
    iget-object v1, v2, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 78
    .line 79
    array-length v1, v1

    .line 80
    if-eq v9, v1, :cond_2

    .line 81
    .line 82
    array-length v0, v10

    .line 83
    if-ne v9, v0, :cond_19

    .line 84
    .line 85
    new-instance v0, LX/4Bx;

    .line 86
    .line 87
    invoke-direct {v0, v12, v10, v11, v11}, LX/4Bx;-><init>(LX/3ma;[Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object v0

    .line 91
    :cond_3
    if-gez v5, :cond_1

    .line 92
    .line 93
    if-gt v7, v8, :cond_1

    .line 94
    .line 95
    :cond_4
    :goto_0
    iget-object v1, v2, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v1, v1, v8

    .line 98
    .line 99
    invoke-direct {v3, v1}, LX/4Bx;->A08(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    iget-object v13, v2, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v1, v13, v8

    .line 108
    .line 109
    aput-object v1, v10, v9

    .line 110
    .line 111
    add-int/lit8 v4, v9, 0x1

    .line 112
    .line 113
    add-int/lit8 v1, v8, 0x1

    .line 114
    .line 115
    aget-object v1, v13, v1

    .line 116
    .line 117
    aput-object v1, v10, v4

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x2

    .line 120
    .line 121
    :goto_1
    if-eq v8, v7, :cond_1

    .line 122
    .line 123
    add-int/2addr v8, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget v1, v6, LX/4CQ;->A00:I

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    iput v1, v6, LX/4CQ;->A00:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget v4, v3, LX/4Bx;->A01:I

    .line 133
    .line 134
    iget v0, v2, LX/4Bx;->A01:I

    .line 135
    .line 136
    or-int/2addr v4, v0

    .line 137
    iget v11, v3, LX/4Bx;->A00:I

    .line 138
    .line 139
    iget v1, v2, LX/4Bx;->A00:I

    .line 140
    .line 141
    xor-int v5, v11, v1

    .line 142
    .line 143
    xor-int/lit8 v0, v4, -0x1

    .line 144
    .line 145
    and-int/2addr v5, v0

    .line 146
    and-int/2addr v11, v1

    .line 147
    :goto_2
    if-eqz v11, :cond_8

    .line 148
    .line 149
    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v3, v9}, LX/4Bx;->A0A(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v0, v3, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 158
    .line 159
    aget-object v7, v0, v1

    .line 160
    .line 161
    invoke-virtual {v2, v9}, LX/4Bx;->A0A(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v0, v2, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 166
    .line 167
    aget-object v0, v0, v1

    .line 168
    .line 169
    invoke-static {v7, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    or-int/2addr v5, v9

    .line 176
    :goto_3
    xor-int/2addr v11, v9

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    or-int/2addr v4, v9

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    and-int v0, v4, v5

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v18, 0x1

    .line 185
    .line 186
    if-nez v0, :cond_1b

    .line 187
    .line 188
    iget-object v1, v3, LX/4Bx;->A03:LX/3ma;

    .line 189
    .line 190
    iget-object v0, v10, LX/3mX;->A04:LX/3ma;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    iget v0, v3, LX/4Bx;->A00:I

    .line 199
    .line 200
    if-ne v0, v5, :cond_14

    .line 201
    .line 202
    iget v0, v3, LX/4Bx;->A01:I

    .line 203
    .line 204
    if-ne v0, v4, :cond_14

    .line 205
    .line 206
    move-object v0, v3

    .line 207
    :goto_4
    const/16 v17, 0x0

    .line 208
    .line 209
    :goto_5
    if-eqz v4, :cond_15

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v12, v0, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 216
    .line 217
    array-length v7, v12

    .line 218
    sub-int v7, v7, v18

    .line 219
    .line 220
    sub-int v7, v7, v17

    .line 221
    .line 222
    iget v9, v3, LX/4Bx;->A01:I

    .line 223
    .line 224
    and-int v11, v1, v9

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    if-eqz v11, :cond_9

    .line 228
    .line 229
    const/4 v9, 0x1

    .line 230
    :cond_9
    const/16 v27, 0x0

    .line 231
    .line 232
    if-eqz v9, :cond_b

    .line 233
    .line 234
    invoke-virtual {v3, v1}, LX/4Bx;->A0B(I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual {v3, v9}, LX/4Bx;->A0D(I)LX/4Bx;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget v11, v2, LX/4Bx;->A01:I

    .line 243
    .line 244
    and-int/2addr v11, v1

    .line 245
    if-eqz v11, :cond_e

    .line 246
    .line 247
    invoke-virtual {v2, v1}, LX/4Bx;->A0B(I)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-virtual {v2, v11}, LX/4Bx;->A0D(I)LX/4Bx;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    add-int/lit8 v11, p4, 0x5

    .line 256
    .line 257
    invoke-virtual {v9, v10, v13, v6, v11}, LX/4Bx;->A0E(LX/3mX;LX/4Bx;LX/4CQ;I)LX/4Bx;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    :cond_a
    :goto_6
    aput-object v9, v12, v7

    .line 262
    .line 263
    add-int/lit8 v17, v17, 0x1

    .line 264
    .line 265
    xor-int/2addr v4, v1

    .line 266
    goto :goto_5

    .line 267
    :cond_b
    iget v9, v2, LX/4Bx;->A01:I

    .line 268
    .line 269
    and-int/2addr v9, v1

    .line 270
    if-eqz v9, :cond_11

    .line 271
    .line 272
    invoke-virtual {v2, v1}, LX/4Bx;->A0B(I)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-virtual {v2, v9}, LX/4Bx;->A0D(I)LX/4Bx;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget v11, v3, LX/4Bx;->A00:I

    .line 281
    .line 282
    and-int/2addr v11, v1

    .line 283
    if-eqz v11, :cond_a

    .line 284
    .line 285
    invoke-virtual {v3, v1}, LX/4Bx;->A0A(I)I

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    iget-object v11, v3, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 290
    .line 291
    aget-object v13, v11, v16

    .line 292
    .line 293
    if-eqz v13, :cond_d

    .line 294
    .line 295
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    :goto_7
    add-int/lit8 v11, p4, 0x5

    .line 300
    .line 301
    invoke-virtual {v9, v13, v14, v11}, LX/4Bx;->A0K(Ljava/lang/Object;II)Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-nez v14, :cond_10

    .line 306
    .line 307
    iget-object v15, v3, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 308
    .line 309
    add-int/lit8 v14, v16, 0x1

    .line 310
    .line 311
    aget-object v23, v15, v14

    .line 312
    .line 313
    if-eqz v13, :cond_c

    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v24

    .line 319
    :goto_8
    move-object/from16 v20, v9

    .line 320
    .line 321
    move-object/from16 v21, v10

    .line 322
    .line 323
    move-object/from16 v22, v13

    .line 324
    .line 325
    move/from16 v25, v11

    .line 326
    .line 327
    invoke-virtual/range {v20 .. v25}, LX/4Bx;->A0G(LX/3mX;Ljava/lang/Object;Ljava/lang/Object;II)LX/4Bx;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    goto :goto_6

    .line 332
    :cond_c
    const/16 v24, 0x0

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_d
    const/4 v14, 0x0

    .line 336
    goto :goto_7

    .line 337
    :cond_e
    iget v11, v2, LX/4Bx;->A00:I

    .line 338
    .line 339
    and-int/2addr v11, v1

    .line 340
    if-eqz v11, :cond_a

    .line 341
    .line 342
    invoke-virtual {v2, v1}, LX/4Bx;->A0A(I)I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    iget-object v13, v2, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 347
    .line 348
    aget-object v22, v13, v11

    .line 349
    .line 350
    add-int/lit8 v11, v11, 0x1

    .line 351
    .line 352
    aget-object v23, v13, v11

    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-eqz v22, :cond_f

    .line 359
    .line 360
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v27

    .line 364
    :cond_f
    add-int/lit8 v25, p4, 0x5

    .line 365
    .line 366
    move-object/from16 v20, v9

    .line 367
    .line 368
    move-object/from16 v21, v10

    .line 369
    .line 370
    move/from16 v24, v27

    .line 371
    .line 372
    invoke-virtual/range {v20 .. v25}, LX/4Bx;->A0G(LX/3mX;Ljava/lang/Object;Ljava/lang/Object;II)LX/4Bx;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-ne v13, v11, :cond_a

    .line 381
    .line 382
    :cond_10
    iget v11, v6, LX/4CQ;->A00:I

    .line 383
    .line 384
    add-int/lit8 v11, v11, 0x1

    .line 385
    .line 386
    iput v11, v6, LX/4CQ;->A00:I

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_11
    invoke-virtual {v3, v1}, LX/4Bx;->A0A(I)I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    iget-object v11, v3, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 394
    .line 395
    aget-object v22, v11, v9

    .line 396
    .line 397
    add-int/lit8 v9, v9, 0x1

    .line 398
    .line 399
    aget-object v23, v11, v9

    .line 400
    .line 401
    invoke-virtual {v2, v1}, LX/4Bx;->A0A(I)I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    iget-object v9, v2, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 406
    .line 407
    aget-object v24, v9, v11

    .line 408
    .line 409
    add-int/lit8 v11, v11, 0x1

    .line 410
    .line 411
    aget-object v25, v9, v11

    .line 412
    .line 413
    if-eqz v22, :cond_13

    .line 414
    .line 415
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->hashCode()I

    .line 416
    .line 417
    .line 418
    move-result v26

    .line 419
    :goto_9
    if-eqz v24, :cond_12

    .line 420
    .line 421
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->hashCode()I

    .line 422
    .line 423
    .line 424
    move-result v27

    .line 425
    :cond_12
    add-int/lit8 v28, p4, 0x5

    .line 426
    .line 427
    iget-object v9, v10, LX/3mX;->A04:LX/3ma;

    .line 428
    .line 429
    move-object/from16 v20, v3

    .line 430
    .line 431
    move-object/from16 v21, v9

    .line 432
    .line 433
    invoke-direct/range {v20 .. v28}, LX/4Bx;->A06(LX/3ma;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)LX/4Bx;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :cond_13
    const/16 v26, 0x0

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_14
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    shl-int/lit8 v1, v0, 0x1

    .line 447
    .line 448
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    add-int/2addr v1, v0

    .line 453
    new-array v7, v1, [Ljava/lang/Object;

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    new-instance v0, LX/4Bx;

    .line 457
    .line 458
    invoke-direct {v0, v1, v7, v5, v4}, LX/4Bx;-><init>(LX/3ma;[Ljava/lang/Object;II)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_15
    :goto_a
    if-eqz v5, :cond_18

    .line 464
    .line 465
    invoke-static {v5}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    shl-int/lit8 v4, v19, 0x1

    .line 470
    .line 471
    iget v1, v2, LX/4Bx;->A00:I

    .line 472
    .line 473
    and-int/2addr v1, v10

    .line 474
    if-eqz v1, :cond_17

    .line 475
    .line 476
    invoke-virtual {v2, v10}, LX/4Bx;->A0A(I)I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    iget-object v8, v0, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v7, v2, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 483
    .line 484
    aget-object v1, v7, v9

    .line 485
    .line 486
    aput-object v1, v8, v4

    .line 487
    .line 488
    add-int/lit8 v4, v4, 0x1

    .line 489
    .line 490
    add-int/lit8 v1, v9, 0x1

    .line 491
    .line 492
    aget-object v1, v7, v1

    .line 493
    .line 494
    aput-object v1, v8, v4

    .line 495
    .line 496
    iget v1, v3, LX/4Bx;->A00:I

    .line 497
    .line 498
    and-int/2addr v1, v10

    .line 499
    if-eqz v1, :cond_16

    .line 500
    .line 501
    iget v1, v6, LX/4CQ;->A00:I

    .line 502
    .line 503
    add-int/lit8 v1, v1, 0x1

    .line 504
    .line 505
    iput v1, v6, LX/4CQ;->A00:I

    .line 506
    .line 507
    :cond_16
    :goto_b
    add-int/lit8 v19, v19, 0x1

    .line 508
    .line 509
    xor-int/2addr v5, v10

    .line 510
    goto :goto_a

    .line 511
    :cond_17
    invoke-virtual {v3, v10}, LX/4Bx;->A0A(I)I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    iget-object v8, v0, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v7, v3, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 518
    .line 519
    aget-object v1, v7, v9

    .line 520
    .line 521
    aput-object v1, v8, v4

    .line 522
    .line 523
    add-int/lit8 v4, v4, 0x1

    .line 524
    .line 525
    add-int/lit8 v1, v9, 0x1

    .line 526
    .line 527
    aget-object v1, v7, v1

    .line 528
    .line 529
    aput-object v1, v8, v4

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_18
    invoke-direct {v3, v0}, LX/4Bx;->A07(LX/4Bx;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_1a

    .line 537
    .line 538
    invoke-direct {v2, v0}, LX/4Bx;->A07(LX/4Bx;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_2

    .line 543
    .line 544
    return-object v2

    .line 545
    :cond_19
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    new-instance v0, LX/4Bx;

    .line 553
    .line 554
    invoke-direct {v0, v12, v1, v11, v11}, LX/4Bx;-><init>(LX/3ma;[Ljava/lang/Object;II)V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :cond_1a
    return-object v3

    .line 559
    :cond_1b
    const-string v1, "Check failed."

    .line 560
    .line 561
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
.end method

.method public final A0F(LX/3mX;Ljava/lang/Object;II)LX/4Bx;
    .locals 10

    .line 0
    shr-int v0, p3, p4

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x1f

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    shl-int/2addr v9, v0

    .line 6
    move-object v4, p0

    .line 7
    iget v0, p0, LX/4Bx;->A00:I

    .line 8
    .line 9
    and-int/2addr v0, v9

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v9}, LX/4Bx;->A0A(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-static {p2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-direct {p0, p1, v1, v9}, LX/4Bx;->A02(LX/3mX;II)LX/4Bx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget v0, p0, LX/4Bx;->A01:I

    .line 32
    .line 33
    and-int/2addr v0, v9

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0, v9}, LX/4Bx;->A0B(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {p0, v8}, LX/4Bx;->A0D(I)LX/4Bx;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v0, 0x1e

    .line 45
    .line 46
    if-ne p4, v0, :cond_5

    .line 47
    .line 48
    iget-object v0, v5, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v1}, LX/2dz;->A0A(II)LX/2Dg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v1, v0}, LX/2dz;->A09(LX/2Dh;I)LX/2Dh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v3, v0, LX/2Dh;->A00:I

    .line 62
    .line 63
    iget v2, v0, LX/2Dh;->A01:I

    .line 64
    .line 65
    iget v1, v0, LX/2Dh;->A02:I

    .line 66
    .line 67
    if-lez v1, :cond_2

    .line 68
    .line 69
    if-le v3, v2, :cond_3

    .line 70
    .line 71
    :cond_1
    move-object v6, v5

    .line 72
    :goto_0
    iget-object v7, p1, LX/3mX;->A04:LX/3ma;

    .line 73
    .line 74
    invoke-direct/range {v4 .. v9}, LX/4Bx;->A04(LX/4Bx;LX/4Bx;LX/3ma;II)LX/4Bx;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    if-gez v1, :cond_1

    .line 80
    .line 81
    if-gt v2, v3, :cond_1

    .line 82
    .line 83
    :cond_3
    :goto_1
    iget-object v0, v5, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v0, v0, v3

    .line 86
    .line 87
    invoke-static {p2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-direct {v5, p1, v3}, LX/4Bx;->A01(LX/3mX;I)LX/4Bx;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-eq v3, v2, :cond_1

    .line 99
    .line 100
    add-int/2addr v3, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    add-int/lit8 v0, p4, 0x5

    .line 103
    .line 104
    invoke-virtual {v5, p1, p2, p3, v0}, LX/4Bx;->A0F(LX/3mX;Ljava/lang/Object;II)LX/4Bx;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    return-object p0
    .line 110
    .line 111
    .line 112
.end method

.method public final A0G(LX/3mX;Ljava/lang/Object;Ljava/lang/Object;II)LX/4Bx;
    .locals 21

    .line 0
    move/from16 v15, p4

    .line 1
    .line 2
    move/from16 v2, p5

    .line 3
    .line 4
    shr-int v0, p4, p5

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    const/4 v14, 0x1

    .line 9
    shl-int/2addr v14, v0

    .line 10
    move-object/from16 v9, p0

    .line 11
    .line 12
    iget v0, v9, LX/4Bx;->A00:I

    .line 13
    .line 14
    and-int/2addr v0, v14

    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move-object/from16 v11, p2

    .line 18
    .line 19
    move-object/from16 v12, p3

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v9, v14}, LX/4Bx;->A0A(I)I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    iget-object v0, v9, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v0, v0, v13

    .line 30
    .line 31
    invoke-static {v11, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v4, v9, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    add-int/lit8 v3, v13, 0x1

    .line 40
    .line 41
    aget-object v0, v4, v3

    .line 42
    .line 43
    iput-object v0, v1, LX/3mX;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    if-eq v0, v12, :cond_a

    .line 46
    .line 47
    iget-object v2, v9, LX/4Bx;->A03:LX/3ma;

    .line 48
    .line 49
    iget-object v0, v1, LX/3mX;->A04:LX/3ma;

    .line 50
    .line 51
    if-ne v2, v0, :cond_0

    .line 52
    .line 53
    aput-object p3, v4, v3

    .line 54
    .line 55
    return-object v9

    .line 56
    :cond_0
    iget v0, v1, LX/3mX;->A00:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, v1, LX/3mX;->A00:I

    .line 61
    .line 62
    array-length v0, v4

    .line 63
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aput-object p3, v4, v3

    .line 71
    .line 72
    iget v3, v9, LX/4Bx;->A00:I

    .line 73
    .line 74
    iget v2, v9, LX/4Bx;->A01:I

    .line 75
    .line 76
    iget-object v1, v1, LX/3mX;->A04:LX/3ma;

    .line 77
    .line 78
    new-instance v0, LX/4Bx;

    .line 79
    .line 80
    invoke-direct {v0, v1, v4, v3, v2}, LX/4Bx;-><init>(LX/3ma;[Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/3mX;->A00(I)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v1, LX/3mX;->A04:LX/3ma;

    .line 94
    .line 95
    iget-object v0, v9, LX/4Bx;->A03:LX/3ma;

    .line 96
    .line 97
    move/from16 v16, v2

    .line 98
    .line 99
    invoke-direct/range {v9 .. v16}, LX/4Bx;->A09(LX/3ma;Ljava/lang/Object;Ljava/lang/Object;IIII)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v0, v10, :cond_2

    .line 104
    .line 105
    iput-object v2, v9, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 106
    .line 107
    iget v0, v9, LX/4Bx;->A00:I

    .line 108
    .line 109
    xor-int/2addr v0, v14

    .line 110
    iput v0, v9, LX/4Bx;->A00:I

    .line 111
    .line 112
    iget v0, v9, LX/4Bx;->A01:I

    .line 113
    .line 114
    or-int/2addr v0, v14

    .line 115
    iput v0, v9, LX/4Bx;->A01:I

    .line 116
    .line 117
    return-object v9

    .line 118
    :cond_2
    iget v1, v9, LX/4Bx;->A00:I

    .line 119
    .line 120
    xor-int/2addr v1, v14

    .line 121
    iget v0, v9, LX/4Bx;->A01:I

    .line 122
    .line 123
    or-int/2addr v14, v0

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_3
    iget v0, v9, LX/4Bx;->A01:I

    .line 127
    .line 128
    and-int/2addr v0, v14

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    invoke-virtual {v9, v14}, LX/4Bx;->A0B(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v9, v5}, LX/4Bx;->A0D(I)LX/4Bx;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/16 v0, 0x1e

    .line 140
    .line 141
    if-ne v2, v0, :cond_9

    .line 142
    .line 143
    iget-object v0, v6, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 144
    .line 145
    array-length v0, v0

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static {v7, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-static {v2, v0}, LX/2dz;->A09(LX/2Dh;I)LX/2Dh;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v8, v0, LX/2Dh;->A00:I

    .line 157
    .line 158
    iget v3, v0, LX/2Dh;->A01:I

    .line 159
    .line 160
    iget v2, v0, LX/2Dh;->A02:I

    .line 161
    .line 162
    if-lez v2, :cond_5

    .line 163
    .line 164
    if-le v8, v3, :cond_6

    .line 165
    .line 166
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/3mX;->A00(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v6, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v11, v12, v0, v7}, LX/4By;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_0
    iget-object v0, v1, LX/3mX;->A04:LX/3ma;

    .line 182
    .line 183
    new-instance v2, LX/4Bx;

    .line 184
    .line 185
    invoke-direct {v2, v0, v4, v7, v7}, LX/4Bx;-><init>(LX/3ma;[Ljava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    :goto_1
    if-eq v6, v2, :cond_a

    .line 189
    .line 190
    iget-object v0, v1, LX/3mX;->A04:LX/3ma;

    .line 191
    .line 192
    invoke-direct {v9, v2, v0, v5}, LX/4Bx;->A05(LX/4Bx;LX/3ma;I)LX/4Bx;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_5
    if-gez v2, :cond_4

    .line 198
    .line 199
    if-gt v3, v8, :cond_4

    .line 200
    .line 201
    :cond_6
    :goto_2
    iget-object v0, v6, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 202
    .line 203
    aget-object v0, v0, v8

    .line 204
    .line 205
    invoke-static {v11, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    iget-object v4, v6, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 212
    .line 213
    add-int/lit8 v3, v8, 0x1

    .line 214
    .line 215
    aget-object v0, v4, v3

    .line 216
    .line 217
    iput-object v0, v1, LX/3mX;->A05:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v2, v6, LX/4Bx;->A03:LX/3ma;

    .line 220
    .line 221
    iget-object v0, v1, LX/3mX;->A04:LX/3ma;

    .line 222
    .line 223
    if-ne v2, v0, :cond_8

    .line 224
    .line 225
    aput-object p3, v4, v3

    .line 226
    .line 227
    move-object v2, v6

    .line 228
    goto :goto_1

    .line 229
    :cond_7
    if-eq v8, v3, :cond_4

    .line 230
    .line 231
    add-int/2addr v8, v2

    .line 232
    goto :goto_2

    .line 233
    :cond_8
    iget v0, v1, LX/3mX;->A00:I

    .line 234
    .line 235
    add-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    iput v0, v1, LX/3mX;->A00:I

    .line 238
    .line 239
    array-length v0, v4

    .line 240
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    aput-object p3, v4, v3

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_9
    add-int/lit8 v20, p5, 0x5

    .line 251
    .line 252
    move-object/from16 v16, v1

    .line 253
    .line 254
    move-object/from16 v17, v11

    .line 255
    .line 256
    move-object/from16 v18, v12

    .line 257
    .line 258
    move/from16 v19, v15

    .line 259
    .line 260
    move-object v15, v6

    .line 261
    invoke-virtual/range {v15 .. v20}, LX/4Bx;->A0G(LX/3mX;Ljava/lang/Object;Ljava/lang/Object;II)LX/4Bx;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_1

    .line 266
    :cond_a
    return-object p0

    .line 267
    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    add-int/lit8 v0, v0, 0x1

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/3mX;->A00(I)V

    .line 274
    .line 275
    .line 276
    iget-object v10, v1, LX/3mX;->A04:LX/3ma;

    .line 277
    .line 278
    invoke-virtual {v9, v14}, LX/4Bx;->A0A(I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iget-object v1, v9, LX/4Bx;->A03:LX/3ma;

    .line 283
    .line 284
    iget-object v0, v9, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 285
    .line 286
    if-ne v1, v10, :cond_c

    .line 287
    .line 288
    invoke-static {v11, v12, v0, v2}, LX/4By;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v9, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 293
    .line 294
    iget v0, v9, LX/4Bx;->A00:I

    .line 295
    .line 296
    or-int/2addr v14, v0

    .line 297
    iput v14, v9, LX/4Bx;->A00:I

    .line 298
    .line 299
    return-object v9

    .line 300
    :cond_c
    invoke-static {v11, v12, v0, v2}, LX/4By;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget v0, v9, LX/4Bx;->A00:I

    .line 305
    .line 306
    or-int v1, v14, v0

    .line 307
    .line 308
    iget v14, v9, LX/4Bx;->A01:I

    .line 309
    .line 310
    :goto_3
    new-instance v0, LX/4Bx;

    .line 311
    .line 312
    invoke-direct {v0, v10, v2, v1, v14}, LX/4Bx;-><init>(LX/3ma;[Ljava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    return-object v0
.end method

.method public final A0H(LX/3mX;Ljava/lang/Object;Ljava/lang/Object;II)LX/4Bx;
    .locals 17

    .line 0
    move/from16 v1, p5

    .line 1
    .line 2
    move/from16 v15, p4

    .line 3
    .line 4
    shr-int v0, p4, p5

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    shl-int/2addr v10, v0

    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    iget v0, v5, LX/4Bx;->A00:I

    .line 13
    .line 14
    and-int/2addr v0, v10

    .line 15
    move-object/from16 v12, p1

    .line 16
    .line 17
    move-object/from16 v13, p2

    .line 18
    .line 19
    move-object/from16 v14, p3

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, v10}, LX/4Bx;->A0A(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, v5, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    invoke-static {v13, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v1, v5, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    aget-object v0, v1, v0

    .line 42
    .line 43
    invoke-static {v14, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-direct {v5, v12, v2, v10}, LX/4Bx;->A02(LX/3mX;II)LX/4Bx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    iget v0, v5, LX/4Bx;->A01:I

    .line 55
    .line 56
    and-int/2addr v0, v10

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v5, v10}, LX/4Bx;->A0B(I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v5, v9}, LX/4Bx;->A0D(I)LX/4Bx;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/16 v0, 0x1e

    .line 68
    .line 69
    if-ne v1, v0, :cond_5

    .line 70
    .line 71
    iget-object v0, v6, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length v1, v0

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v1}, LX/2dz;->A0A(II)LX/2Dg;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v1, v0}, LX/2dz;->A09(LX/2Dh;I)LX/2Dh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v4, v0, LX/2Dh;->A00:I

    .line 85
    .line 86
    iget v3, v0, LX/2Dh;->A01:I

    .line 87
    .line 88
    iget v2, v0, LX/2Dh;->A02:I

    .line 89
    .line 90
    if-lez v2, :cond_2

    .line 91
    .line 92
    if-le v4, v3, :cond_3

    .line 93
    .line 94
    :cond_1
    move-object v7, v6

    .line 95
    :goto_0
    iget-object v8, v12, LX/3mX;->A04:LX/3ma;

    .line 96
    .line 97
    invoke-direct/range {v5 .. v10}, LX/4Bx;->A04(LX/4Bx;LX/4Bx;LX/3ma;II)LX/4Bx;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_2
    if-gez v2, :cond_1

    .line 103
    .line 104
    if-gt v3, v4, :cond_1

    .line 105
    .line 106
    :cond_3
    :goto_1
    iget-object v0, v6, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v0, v0, v4

    .line 109
    .line 110
    invoke-static {v13, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v1, v6, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 117
    .line 118
    add-int/lit8 v0, v4, 0x1

    .line 119
    .line 120
    aget-object v0, v1, v0

    .line 121
    .line 122
    invoke-static {v14, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-direct {v6, v12, v4}, LX/4Bx;->A01(LX/3mX;I)LX/4Bx;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    if-eq v4, v3, :cond_1

    .line 134
    .line 135
    add-int/2addr v4, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    add-int/lit8 v16, p5, 0x5

    .line 138
    .line 139
    move-object v11, v6

    .line 140
    invoke-virtual/range {v11 .. v16}, LX/4Bx;->A0H(LX/3mX;Ljava/lang/Object;Ljava/lang/Object;II)LX/4Bx;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    return-object p0
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
.end method

.method public final A0I(Ljava/lang/Object;II)LX/4Bx;
    .locals 10

    .line 0
    shr-int v0, p2, p3

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x1f

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    shl-int v4, v2, v0

    .line 6
    .line 7
    iget v0, p0, LX/4Bx;->A00:I

    .line 8
    .line 9
    and-int/2addr v0, v4

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v4}, LX/4Bx;->A0A(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v0, v3

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    array-length v1, v2

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_9

    .line 31
    .line 32
    invoke-static {v2, v3}, LX/4By;->A01([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v0, p0, LX/4Bx;->A00:I

    .line 37
    .line 38
    xor-int/2addr v4, v0

    .line 39
    iget v1, p0, LX/4Bx;->A01:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v3, LX/4Bx;

    .line 43
    .line 44
    invoke-direct {v3, v0, v2, v4, v1}, LX/4Bx;-><init>(LX/3ma;[Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_0
    iget v0, p0, LX/4Bx;->A01:I

    .line 49
    .line 50
    and-int/2addr v0, v4

    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    invoke-virtual {p0, v4}, LX/4Bx;->A0B(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p0, v5}, LX/4Bx;->A0D(I)LX/4Bx;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v0, 0x1e

    .line 62
    .line 63
    if-ne p3, v0, :cond_6

    .line 64
    .line 65
    iget-object v0, v3, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 66
    .line 67
    array-length v0, v0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {v6, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v9, 0x2

    .line 74
    invoke-static {v0, v9}, LX/2dz;->A09(LX/2Dh;I)LX/2Dh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v8, v0, LX/2Dh;->A00:I

    .line 79
    .line 80
    iget v7, v0, LX/2Dh;->A01:I

    .line 81
    .line 82
    iget v1, v0, LX/2Dh;->A02:I

    .line 83
    .line 84
    if-lez v1, :cond_3

    .line 85
    .line 86
    if-le v8, v7, :cond_4

    .line 87
    .line 88
    :cond_1
    move-object v0, v3

    .line 89
    :cond_2
    :goto_0
    if-eq v3, v0, :cond_8

    .line 90
    .line 91
    invoke-direct {p0, v0, v5, v4}, LX/4Bx;->A03(LX/4Bx;II)LX/4Bx;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    return-object v3

    .line 96
    :cond_3
    if-gez v1, :cond_1

    .line 97
    .line 98
    if-gt v7, v8, :cond_1

    .line 99
    .line 100
    :cond_4
    :goto_1
    iget-object v0, v3, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v0, v0, v8

    .line 103
    .line 104
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v1, v3, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 111
    .line 112
    array-length v0, v1

    .line 113
    if-eq v0, v9, :cond_7

    .line 114
    .line 115
    invoke-static {v1, v8}, LX/4By;->A01([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v1, 0x0

    .line 120
    new-instance v0, LX/4Bx;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v6, v6}, LX/4Bx;-><init>(LX/3ma;[Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    if-eq v8, v7, :cond_1

    .line 127
    .line 128
    add-int/2addr v8, v1

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    add-int/lit8 v0, p3, 0x5

    .line 131
    .line 132
    invoke-virtual {v3, p1, p2, v0}, LX/4Bx;->A0I(Ljava/lang/Object;II)LX/4Bx;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    :cond_7
    iget-object v3, p0, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 139
    .line 140
    array-length v1, v3

    .line 141
    if-eq v1, v2, :cond_9

    .line 142
    .line 143
    add-int/lit8 v0, v1, -0x1

    .line 144
    .line 145
    new-array v2, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v3, v2, v0, v0, v5}, LX/1Ms;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v0, v5, 0x1

    .line 152
    .line 153
    sub-int/2addr v1, v0

    .line 154
    invoke-static {v3, v0, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    iget v1, p0, LX/4Bx;->A00:I

    .line 158
    .line 159
    iget v0, p0, LX/4Bx;->A01:I

    .line 160
    .line 161
    xor-int/2addr v4, v0

    .line 162
    const/4 v0, 0x0

    .line 163
    new-instance v3, LX/4Bx;

    .line 164
    .line 165
    invoke-direct {v3, v0, v2, v1, v4}, LX/4Bx;-><init>(LX/3ma;[Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_8
    return-object p0

    .line 170
    :cond_9
    const/4 v3, 0x0

    .line 171
    return-object v3

    .line 172
    :cond_a
    return-object p0
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
.end method

.method public final A0J(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    .line 0
    shr-int v0, p2, p3

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x1f

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    shl-int/2addr v2, v0

    .line 6
    iget v0, p0, LX/4Bx;->A00:I

    .line 7
    .line 8
    and-int v1, v2, v0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2}, LX/4Bx;->A0A(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, p0, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v0, v3

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    add-int/lit8 v0, v3, 0x1

    .line 34
    .line 35
    aget-object v1, v1, v0

    .line 36
    .line 37
    :cond_1
    return-object v1

    .line 38
    :cond_2
    iget v0, p0, LX/4Bx;->A01:I

    .line 39
    .line 40
    and-int/2addr v0, v2

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LX/4Bx;->A0B(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, LX/4Bx;->A0D(I)LX/4Bx;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v0, 0x1e

    .line 52
    .line 53
    if-ne p3, v0, :cond_7

    .line 54
    .line 55
    iget-object v0, v4, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v1}, LX/2dz;->A0A(II)LX/2Dg;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v1, v0}, LX/2dz;->A09(LX/2Dh;I)LX/2Dh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v3, v0, LX/2Dh;->A00:I

    .line 69
    .line 70
    iget v2, v0, LX/2Dh;->A01:I

    .line 71
    .line 72
    iget v1, v0, LX/2Dh;->A02:I

    .line 73
    .line 74
    if-lez v1, :cond_4

    .line 75
    .line 76
    if-le v3, v2, :cond_5

    .line 77
    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    return-object v1

    .line 80
    :cond_4
    if-gez v1, :cond_3

    .line 81
    .line 82
    if-gt v2, v3, :cond_3

    .line 83
    .line 84
    :cond_5
    :goto_1
    iget-object v0, v4, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v0, v0, v3

    .line 87
    .line 88
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v1, v4, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    if-eq v3, v2, :cond_3

    .line 98
    .line 99
    add-int/2addr v3, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    add-int/lit8 v0, p3, 0x5

    .line 102
    .line 103
    invoke-virtual {v4, p1, p2, v0}, LX/4Bx;->A0J(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1
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
.end method

.method public final A0K(Ljava/lang/Object;II)Z
    .locals 2

    .line 0
    shr-int v0, p2, p3

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x1f

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    shl-int/2addr v1, v0

    .line 6
    iget v0, p0, LX/4Bx;->A00:I

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LX/4Bx;->A0A(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget v0, p0, LX/4Bx;->A01:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v1}, LX/4Bx;->A0B(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, LX/4Bx;->A0D(I)LX/4Bx;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x1e

    .line 38
    .line 39
    if-ne p3, v0, :cond_1

    .line 40
    .line 41
    invoke-direct {v1, p1}, LX/4Bx;->A08(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    add-int/lit8 v0, p3, 0x5

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2, v0}, LX/4Bx;->A0K(Ljava/lang/Object;II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return v0
    .line 55
    .line 56
    .line 57
.end method
