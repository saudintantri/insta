.class public final LX/NDZ;
.super Ljava/util/AbstractQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/Object;

.field public final A03:LX/Msb;

.field public final A04:LX/Msb;

.field public final maximumSize:I


# direct methods
.method public constructor <init>(Ljava/util/Comparator;II)V
    .locals 3

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    instance-of v0, p1, LX/CaH;

    if-eqz v0, :cond_0

    check-cast p1, LX/CaH;

    :goto_0
    new-instance v2, LX/Msb;

    invoke-direct {v2, p0, p1}, LX/Msb;-><init>(LX/NDZ;LX/CaH;)V

    iput-object v2, p0, LX/NDZ;->A04:LX/Msb;

    invoke-virtual {p1}, LX/CaH;->A00()LX/CaH;

    move-result-object v1

    new-instance v0, LX/Msb;

    invoke-direct {v0, p0, v1}, LX/Msb;-><init>(LX/NDZ;LX/CaH;)V

    iput-object v0, p0, LX/NDZ;->A03:LX/Msb;

    iput-object v0, v2, LX/Msb;->A00:LX/Msb;

    iput-object v2, v0, LX/Msb;->A00:LX/Msb;

    iput p2, p0, LX/NDZ;->maximumSize:I

    new-array v0, p3, [Ljava/lang/Object;

    iput-object v0, p0, LX/NDZ;->A02:[Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/google/common/collect/ComparatorOrdering;

    invoke-direct {v0, p1}, Lcom/google/common/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public static initialQueueSize(IILjava/lang/Iterable;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p0, v0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0xb

    .line 4
    .line 5
    :cond_0
    instance-of v0, p2, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_1
    add-int/lit8 v0, p0, -0x1

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public static isEvenLevel(I)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    xor-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    xor-int/lit8 v2, v0, -0x1

    .line 6
    .line 7
    invoke-static {v2}, LX/5We;->A1L(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "negative index"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x55555555

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    const v0, -0x55555556

    .line 21
    .line 22
    .line 23
    and-int/2addr v2, v0

    .line 24
    if-gt v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    return v3
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/NDZ;->offer(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/NDZ;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public capacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NDZ;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final clear()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v0, p0, LX/NDZ;->A01:I

    .line 3
    .line 4
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/NDZ;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v3, p0, LX/NDZ;->A01:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public isIntact()Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v3, 0x1

    .line 2
    :goto_0
    iget v0, p0, LX/NDZ;->A01:I

    .line 3
    .line 4
    if-ge v3, v0, :cond_1

    .line 5
    .line 6
    invoke-static {v3}, LX/NDZ;->isEvenLevel(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v4, p0, LX/NDZ;->A04:LX/Msb;

    .line 13
    .line 14
    :goto_1
    shl-int/lit8 v5, v3, 0x1

    .line 15
    .line 16
    add-int/lit8 v1, v5, 0x1

    .line 17
    .line 18
    iget-object v2, v4, LX/Msb;->A02:LX/NDZ;

    .line 19
    .line 20
    iget v0, v2, LX/NDZ;->A01:I

    .line 21
    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4, v3, v1}, LX/Msb;->A00(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    :goto_2
    const/4 v6, 0x0

    .line 31
    :cond_1
    return v6

    .line 32
    :cond_2
    add-int/lit8 v1, v5, 0x2

    .line 33
    .line 34
    iget v0, v2, LX/NDZ;->A01:I

    .line 35
    .line 36
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4, v3, v1}, LX/Msb;->A00(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    if-lez v3, :cond_4

    .line 46
    .line 47
    add-int/lit8 v0, v3, -0x1

    .line 48
    .line 49
    shr-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v4, v3, v1}, LX/Msb;->A00(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gtz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-le v3, v0, :cond_4

    .line 59
    .line 60
    add-int/lit8 v0, v1, -0x1

    .line 61
    .line 62
    shr-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v4, v0, v3}, LX/Msb;->A00(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object v4, p0, LX/NDZ;->A03:LX/Msb;

    .line 75
    .line 76
    goto :goto_1
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
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/NBd;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/NBd;-><init>(LX/NDZ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 10

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/NDZ;->A00:I

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/NDZ;->A00:I

    .line 9
    .line 10
    iget v9, p0, LX/NDZ;->A01:I

    .line 11
    .line 12
    add-int/lit8 v2, v9, 0x1

    .line 13
    .line 14
    iput v2, p0, LX/NDZ;->A01:I

    .line 15
    .line 16
    iget-object v0, p0, LX/NDZ;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    if-le v2, v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x40

    .line 22
    .line 23
    if-ge v1, v0, :cond_7

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    shl-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    :goto_0
    iget v1, p0, LX/NDZ;->maximumSize:I

    .line 30
    .line 31
    add-int/lit8 v0, v3, -0x1

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    new-array v3, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, p0, LX/NDZ;->A02:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v1, v2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, LX/NDZ;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    invoke-static {v9}, LX/NDZ;->isEvenLevel(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, p0, LX/NDZ;->A04:LX/Msb;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1, p1, v9}, LX/Msb;->A02(Ljava/lang/Object;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v9, :cond_5

    .line 63
    .line 64
    move v0, v9

    .line 65
    :goto_2
    invoke-virtual {v1, p1, v0}, LX/Msb;->A01(Ljava/lang/Object;I)I

    .line 66
    .line 67
    .line 68
    iget v1, p0, LX/NDZ;->A01:I

    .line 69
    .line 70
    iget v0, p0, LX/NDZ;->maximumSize:I

    .line 71
    .line 72
    if-le v1, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_3
    if-ne v0, p1, :cond_1

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    :cond_1
    return v8

    .line 85
    :cond_2
    iget v0, p0, LX/NDZ;->A01:I

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-eq v0, v8, :cond_4

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    if-eq v0, v1, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, LX/NDZ;->A03:LX/Msb;

    .line 94
    .line 95
    invoke-virtual {v0, v8, v1}, LX/Msb;->A00(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_3

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    :cond_3
    :goto_4
    iget-object v0, p0, LX/NDZ;->A02:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v0, v0, v2

    .line 105
    .line 106
    invoke-virtual {p0, v2}, LX/NDZ;->removeAt(I)LX/Mnl;

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v2, 0x0

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    iget-object v1, v1, LX/Msb;->A00:LX/Msb;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget-object v1, p0, LX/NDZ;->A03:LX/Msb;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    shr-int/lit8 v7, v1, 0x1

    .line 119
    .line 120
    const/4 v6, 0x3

    .line 121
    int-to-long v4, v7

    .line 122
    int-to-long v0, v6

    .line 123
    mul-long/2addr v4, v0

    .line 124
    long-to-int v3, v4

    .line 125
    int-to-long v1, v3

    .line 126
    cmp-long v0, v4, v1

    .line 127
    .line 128
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-string v0, "checkedMultiply"

    .line 133
    .line 134
    invoke-static {v7, v6, v0, v1}, LX/Aah;->A00(IILjava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    .line 138
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, LX/NDZ;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, LX/NDZ;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LX/NDZ;->removeAt(I)LX/Mnl;

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public removeAt(I)LX/Mnl;
    .locals 11

    .line 0
    iget v0, p0, LX/NDZ;->A01:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0yH;->A02(II)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/NDZ;->A00:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/NDZ;->A00:I

    .line 10
    .line 11
    iget v0, p0, LX/NDZ;->A01:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    iput v1, p0, LX/NDZ;->A01:I

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v0, p0, LX/NDZ;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v1, p1, :cond_1

    .line 21
    .line 22
    aput-object v9, v0, v1

    .line 23
    .line 24
    :cond_0
    return-object v9

    .line 25
    :cond_1
    aget-object v8, v0, v1

    .line 26
    .line 27
    invoke-static {v1}, LX/NDZ;->isEvenLevel(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, LX/NDZ;->A04:LX/Msb;

    .line 34
    .line 35
    :goto_0
    iget-object v3, v4, LX/Msb;->A02:LX/NDZ;

    .line 36
    .line 37
    iget v2, v3, LX/NDZ;->A01:I

    .line 38
    .line 39
    add-int/lit8 v0, v2, -0x1

    .line 40
    .line 41
    shr-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v1, -0x1

    .line 46
    .line 47
    shr-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    shl-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    add-int/lit8 v7, v0, 0x2

    .line 52
    .line 53
    if-eq v7, v1, :cond_2

    .line 54
    .line 55
    shl-int/lit8 v0, v7, 0x1

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-lt v0, v2, :cond_2

    .line 60
    .line 61
    iget-object v0, v3, LX/NDZ;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v2, v0, v7

    .line 64
    .line 65
    iget-object v0, v4, LX/Msb;->A01:LX/CaH;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v8}, LX/CaH;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gez v0, :cond_2

    .line 72
    .line 73
    iget-object v1, v3, LX/NDZ;->A02:[Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v8, v1, v7

    .line 76
    .line 77
    iget v0, v3, LX/NDZ;->A01:I

    .line 78
    .line 79
    aput-object v2, v1, v0

    .line 80
    .line 81
    :goto_1
    if-ne v7, p1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, LX/NDZ;->A02:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v0, p0, LX/NDZ;->A01:I

    .line 86
    .line 87
    aput-object v9, v1, v0

    .line 88
    .line 89
    return-object v9

    .line 90
    :cond_2
    iget v7, v3, LX/NDZ;->A01:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v4, p0, LX/NDZ;->A03:LX/Msb;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget v1, p0, LX/NDZ;->A01:I

    .line 97
    .line 98
    iget-object v0, p0, LX/NDZ;->A02:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v6, v0, v1

    .line 101
    .line 102
    aput-object v9, v0, v1

    .line 103
    .line 104
    move v3, p1

    .line 105
    invoke-static {p1}, LX/NDZ;->isEvenLevel(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v5, p0, LX/NDZ;->A04:LX/Msb;

    .line 112
    .line 113
    :goto_2
    move v4, p1

    .line 114
    :goto_3
    shl-int/lit8 v0, v3, 0x1

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    if-ltz v0, :cond_8

    .line 119
    .line 120
    shl-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    add-int/lit8 v3, v0, 0x1

    .line 123
    .line 124
    const/4 v2, 0x4

    .line 125
    iget-object v10, v5, LX/Msb;->A02:LX/NDZ;

    .line 126
    .line 127
    iget v1, v10, LX/NDZ;->A01:I

    .line 128
    .line 129
    if-ge v3, v1, :cond_8

    .line 130
    .line 131
    invoke-static {v3}, LX/5We;->A1L(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 136
    .line 137
    .line 138
    sub-int/2addr v1, v2

    .line 139
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/lit8 v2, v0, 0x4

    .line 144
    .line 145
    add-int/lit8 v1, v3, 0x1

    .line 146
    .line 147
    :goto_4
    if-ge v1, v2, :cond_6

    .line 148
    .line 149
    invoke-virtual {v5, v1, v3}, LX/Msb;->A00(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-gez v0, :cond_5

    .line 154
    .line 155
    move v3, v1

    .line 156
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    if-lez v3, :cond_8

    .line 160
    .line 161
    iget-object v1, v10, LX/NDZ;->A02:[Ljava/lang/Object;

    .line 162
    .line 163
    aget-object v0, v1, v3

    .line 164
    .line 165
    aput-object v0, v1, v4

    .line 166
    .line 167
    move v4, v3

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iget-object v5, p0, LX/NDZ;->A03:LX/Msb;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    invoke-virtual {v5, v6, v4}, LX/Msb;->A01(Ljava/lang/Object;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne v0, v4, :cond_b

    .line 177
    .line 178
    shl-int/lit8 v0, v4, 0x1

    .line 179
    .line 180
    add-int/lit8 v3, v0, 0x1

    .line 181
    .line 182
    const/4 v10, 0x2

    .line 183
    iget-object v2, v5, LX/Msb;->A02:LX/NDZ;

    .line 184
    .line 185
    iget v1, v2, LX/NDZ;->A01:I

    .line 186
    .line 187
    if-ge v3, v1, :cond_c

    .line 188
    .line 189
    invoke-static {v3}, LX/5We;->A1L(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 194
    .line 195
    .line 196
    sub-int/2addr v1, v10

    .line 197
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/lit8 v10, v0, 0x2

    .line 202
    .line 203
    add-int/lit8 v1, v3, 0x1

    .line 204
    .line 205
    :goto_5
    if-ge v1, v10, :cond_a

    .line 206
    .line 207
    invoke-virtual {v5, v1, v3}, LX/Msb;->A00(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-gez v0, :cond_9

    .line 212
    .line 213
    move v3, v1

    .line 214
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    if-lez v3, :cond_c

    .line 218
    .line 219
    iget-object v1, v5, LX/Msb;->A01:LX/CaH;

    .line 220
    .line 221
    iget-object v0, v2, LX/NDZ;->A02:[Ljava/lang/Object;

    .line 222
    .line 223
    aget-object v0, v0, v3

    .line 224
    .line 225
    invoke-virtual {v1, v0, v6}, LX/CaH;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-gez v0, :cond_c

    .line 230
    .line 231
    iget-object v1, v2, LX/NDZ;->A02:[Ljava/lang/Object;

    .line 232
    .line 233
    aget-object v0, v1, v3

    .line 234
    .line 235
    aput-object v0, v1, v4

    .line 236
    .line 237
    aput-object v6, v1, v3

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    if-ge v0, p1, :cond_d

    .line 241
    .line 242
    iget-object v0, p0, LX/NDZ;->A02:[Ljava/lang/Object;

    .line 243
    .line 244
    aget-object v0, v0, p1

    .line 245
    .line 246
    new-instance v9, LX/Mnl;

    .line 247
    .line 248
    invoke-direct {v9, v6, v0}, LX/Mnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_c
    invoke-virtual {v5, v6, v4}, LX/Msb;->A02(Ljava/lang/Object;I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    :goto_6
    if-eq v3, v4, :cond_d

    .line 257
    .line 258
    if-ge v3, p1, :cond_f

    .line 259
    .line 260
    iget-object v0, v2, LX/NDZ;->A02:[Ljava/lang/Object;

    .line 261
    .line 262
    aget-object v1, v0, p1

    .line 263
    .line 264
    :goto_7
    iget-object v0, v5, LX/Msb;->A00:LX/Msb;

    .line 265
    .line 266
    invoke-virtual {v0, v6, v3}, LX/Msb;->A01(Ljava/lang/Object;I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ge v0, p1, :cond_d

    .line 271
    .line 272
    new-instance v9, LX/Mnl;

    .line 273
    .line 274
    invoke-direct {v9, v6, v1}, LX/Mnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    :goto_8
    if-ge v7, p1, :cond_0

    .line 278
    .line 279
    if-eqz v9, :cond_e

    .line 280
    .line 281
    iget-object v6, v9, LX/Mnl;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    :cond_e
    new-instance v9, LX/Mnl;

    .line 284
    .line 285
    invoke-direct {v9, v8, v6}, LX/Mnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object v9

    .line 289
    :cond_f
    add-int/lit8 v0, p1, -0x1

    .line 290
    .line 291
    shr-int/lit8 v1, v0, 0x1

    .line 292
    .line 293
    iget-object v0, v2, LX/NDZ;->A02:[Ljava/lang/Object;

    .line 294
    .line 295
    aget-object v1, v0, v1

    .line 296
    .line 297
    goto :goto_7
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
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/NDZ;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, LX/NDZ;->A01:I

    .line 1
    .line 2
    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/NDZ;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v2
    .line 11
    .line 12
    .line 13
.end method
