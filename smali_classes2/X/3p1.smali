.class public final LX/3p1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public A0E:[I

.field public A0F:[Ljava/lang/Object;

.field public A0G:LX/7vO;

.field public final A0H:LX/3oz;

.field public final A0I:LX/3lz;

.field public final A0J:LX/3oz;

.field public final A0K:LX/3oz;


# direct methods
.method public constructor <init>(LX/3lz;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3p1;->A0I:LX/3lz;

    .line 4
    .line 5
    iget-object v1, p1, LX/3lz;->A06:[I

    .line 6
    .line 7
    iput-object v1, p0, LX/3p1;->A0E:[I

    .line 8
    .line 9
    iget-object v3, p1, LX/3lz;->A07:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v3, p0, LX/3p1;->A0F:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, LX/3lz;->A04:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object v0, p0, LX/3p1;->A0C:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v2, p1, LX/3lz;->A00:I

    .line 18
    .line 19
    iput v2, p0, LX/3p1;->A05:I

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    div-int/lit8 v0, v0, 0x5

    .line 23
    .line 24
    sub-int/2addr v0, v2

    .line 25
    iput v0, p0, LX/3p1;->A04:I

    .line 26
    .line 27
    iput v2, p0, LX/3p1;->A01:I

    .line 28
    .line 29
    iget v1, p1, LX/3lz;->A02:I

    .line 30
    .line 31
    iput v1, p0, LX/3p1;->A0B:I

    .line 32
    .line 33
    array-length v0, v3

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, LX/3p1;->A09:I

    .line 36
    .line 37
    iput v2, p0, LX/3p1;->A0A:I

    .line 38
    .line 39
    new-instance v0, LX/3oz;

    .line 40
    .line 41
    invoke-direct {v0}, LX/3oz;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/3p1;->A0K:LX/3oz;

    .line 45
    .line 46
    new-instance v0, LX/3oz;

    .line 47
    .line 48
    invoke-direct {v0}, LX/3oz;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/3p1;->A0H:LX/3oz;

    .line 52
    .line 53
    new-instance v0, LX/3oz;

    .line 54
    .line 55
    invoke-direct {v0}, LX/3oz;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/3p1;->A0J:LX/3oz;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, LX/3p1;->A08:I

    .line 62
    .line 63
    return-void
.end method

.method public static final A00(LX/3p1;I)I
    .locals 1

    .line 0
    iget v0, p0, LX/3p1;->A05:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/3p1;->A04:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    :cond_0
    return p1
.end method

.method public static final A01(LX/3p1;[II)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3p1;->A0E:[I

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    div-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    if-lt p2, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/3p1;->A0F:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    iget v0, p0, LX/3p1;->A09:I

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    mul-int/lit8 v0, p2, 0x5

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    aget v2, p1, v0

    .line 19
    .line 20
    iget v1, p0, LX/3p1;->A09:I

    .line 21
    .line 22
    iget-object v0, p0, LX/3p1;->A0F:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    add-int/2addr v0, v2

    .line 29
    add-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    return v2
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A02(LX/3p1;[II)I
    .locals 3

    .line 0
    invoke-static {p0, p2}, LX/3p1;->A00(LX/3p1;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    aget v2, p1, v0

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    if-gt v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3p1;->A0E:[I

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    div-int/lit8 v1, v0, 0x5

    .line 17
    .line 18
    iget v0, p0, LX/3p1;->A04:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v2, v1, 0x2

    .line 23
    .line 24
    :cond_0
    return v2
.end method

.method private final A03([II)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3p1;->A0E:[I

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    div-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    if-lt p2, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/3p1;->A0F:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    iget v0, p0, LX/3p1;->A09:I

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    mul-int/lit8 v1, p2, 0x5

    .line 15
    .line 16
    add-int/lit8 v0, v1, 0x4

    .line 17
    .line 18
    aget v2, p1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    aget v0, p1, v0

    .line 23
    .line 24
    shr-int/lit8 v0, v0, 0x1c

    .line 25
    .line 26
    invoke-static {v0}, LX/3p2;->A00(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    iget v1, p0, LX/3p1;->A09:I

    .line 32
    .line 33
    iget-object v0, p0, LX/3p1;->A0F:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    if-gez v2, :cond_0

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    add-int/2addr v0, v2

    .line 40
    add-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    return v2
    .line 43
    .line 44
    .line 45
.end method

.method public static final A04(LX/3p1;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/3p1;->A0G:LX/7vO;

    .line 1
    .line 2
    if-eqz v7, :cond_5

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-object v0, v7, LX/7vO;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {v7}, LX/7vO;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-static {p0, v8}, LX/3p1;->A00(LX/3p1;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v3, v8, 0x1

    .line 23
    .line 24
    iget-object v6, p0, LX/3p1;->A0E:[I

    .line 25
    .line 26
    mul-int/lit8 v9, v0, 0x5

    .line 27
    .line 28
    add-int/lit8 v0, v9, 0x3

    .line 29
    .line 30
    aget v0, v6, v0

    .line 31
    .line 32
    add-int v2, v8, v0

    .line 33
    .line 34
    :goto_1
    if-ge v3, v2, :cond_4

    .line 35
    .line 36
    invoke-static {p0, v3}, LX/3p1;->A00(LX/3p1;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/lit8 v0, v0, 0x5

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    aget v1, v6, v0

    .line 45
    .line 46
    const/high16 v0, 0xc000000

    .line 47
    .line 48
    and-int/2addr v1, v0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    :goto_2
    const/4 v4, 0x1

    .line 53
    add-int/lit8 v3, v9, 0x1

    .line 54
    .line 55
    aget v2, v6, v3

    .line 56
    .line 57
    const/high16 v1, 0x4000000

    .line 58
    .line 59
    and-int v0, v2, v1

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :cond_1
    if-eq v4, v5, :cond_0

    .line 65
    .line 66
    or-int v0, v2, v1

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    const v0, -0x4000001

    .line 71
    .line 72
    .line 73
    and-int/2addr v0, v2

    .line 74
    :cond_2
    aput v0, v6, v3

    .line 75
    .line 76
    invoke-static {p0, v6, v8}, LX/3p1;->A02(LX/3p1;[II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ltz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v7, v0}, LX/7vO;->A01(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {p0, v3}, LX/3p1;->A00(LX/3p1;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    mul-int/lit8 v0, v0, 0x5

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x3

    .line 93
    .line 94
    aget v0, v6, v0

    .line 95
    .line 96
    add-int/2addr v3, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v5, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    return-void
    .line 101
    .line 102
    .line 103
.end method

.method public static final A05(LX/3p1;I)V
    .locals 12

    .line 0
    if-lez p1, :cond_6

    .line 1
    .line 2
    iget v8, p0, LX/3p1;->A00:I

    .line 3
    .line 4
    invoke-static {p0, v8}, LX/3p1;->A06(LX/3p1;I)V

    .line 5
    .line 6
    .line 7
    iget v6, p0, LX/3p1;->A05:I

    .line 8
    .line 9
    iget v9, p0, LX/3p1;->A04:I

    .line 10
    .line 11
    iget-object v5, p0, LX/3p1;->A0E:[I

    .line 12
    .line 13
    array-length v0, v5

    .line 14
    div-int/lit8 v11, v0, 0x5

    .line 15
    .line 16
    sub-int v10, v11, v9

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-ge v9, p1, :cond_0

    .line 20
    .line 21
    shl-int/lit8 v1, v11, 0x1

    .line 22
    .line 23
    add-int v0, v10, p1

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    mul-int/lit8 v0, v4, 0x5

    .line 36
    .line 37
    new-array v3, v0, [I

    .line 38
    .line 39
    sub-int/2addr v4, v10

    .line 40
    add-int/2addr v9, v6

    .line 41
    add-int v1, v6, v4

    .line 42
    .line 43
    mul-int/lit8 v0, v6, 0x5

    .line 44
    .line 45
    invoke-static {v5, v7, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    mul-int/lit8 v2, v1, 0x5

    .line 49
    .line 50
    mul-int/lit8 v1, v9, 0x5

    .line 51
    .line 52
    mul-int/lit8 v0, v11, 0x5

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, LX/3p1;->A0E:[I

    .line 59
    .line 60
    move-object v5, v3

    .line 61
    move v9, v4

    .line 62
    :cond_0
    iget v0, p0, LX/3p1;->A01:I

    .line 63
    .line 64
    if-lt v0, v6, :cond_1

    .line 65
    .line 66
    add-int/2addr v0, p1

    .line 67
    iput v0, p0, LX/3p1;->A01:I

    .line 68
    .line 69
    :cond_1
    add-int v4, v6, p1

    .line 70
    .line 71
    iput v4, p0, LX/3p1;->A05:I

    .line 72
    .line 73
    sub-int/2addr v9, p1

    .line 74
    iput v9, p0, LX/3p1;->A04:I

    .line 75
    .line 76
    if-lez v10, :cond_4

    .line 77
    .line 78
    add-int/2addr v8, p1

    .line 79
    invoke-static {p0, v8}, LX/3p1;->A00(LX/3p1;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p0, v5, v0}, LX/3p1;->A01(LX/3p1;[II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_0
    iget v2, p0, LX/3p1;->A0A:I

    .line 88
    .line 89
    if-lt v2, v6, :cond_2

    .line 90
    .line 91
    iget v7, p0, LX/3p1;->A0B:I

    .line 92
    .line 93
    :cond_2
    iget v1, p0, LX/3p1;->A09:I

    .line 94
    .line 95
    iget-object v0, p0, LX/3p1;->A0F:[Ljava/lang/Object;

    .line 96
    .line 97
    array-length v0, v0

    .line 98
    if-le v3, v7, :cond_3

    .line 99
    .line 100
    sub-int/2addr v0, v1

    .line 101
    sub-int/2addr v0, v3

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    neg-int v3, v0

    .line 105
    :cond_3
    move v1, v6

    .line 106
    :goto_1
    if-ge v1, v4, :cond_5

    .line 107
    .line 108
    mul-int/lit8 v0, v1, 0x5

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x4

    .line 111
    .line 112
    aput v3, v5, v0

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v3, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    if-lt v2, v6, :cond_6

    .line 120
    .line 121
    add-int/2addr v2, p1

    .line 122
    iput v2, p0, LX/3p1;->A0A:I

    .line 123
    .line 124
    :cond_6
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static final A06(LX/3p1;I)V
    .locals 8

    .line 0
    iget v4, p0, LX/3p1;->A04:I

    .line 1
    .line 2
    iget v3, p0, LX/3p1;->A05:I

    .line 3
    .line 4
    if-eq v3, p1, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, LX/3p1;->A0C:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x1

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v1, p0, LX/3p1;->A04:I

    .line 18
    .line 19
    iget-object v0, p0, LX/3p1;->A0E:[I

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    div-int/lit8 v5, v0, 0x5

    .line 23
    .line 24
    sub-int/2addr v5, v1

    .line 25
    iget-object v0, p0, LX/3p1;->A0C:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-ge v3, p1, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v3, v5}, LX/3p2;->A01(Ljava/util/ArrayList;II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v2, 0x1

    .line 36
    .line 37
    neg-int v2, v0

    .line 38
    :cond_0
    :goto_0
    iget-object v1, p0, LX/3p1;->A0C:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v2, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, LX/3m3;

    .line 54
    .line 55
    iget v0, v1, LX/3m3;->A00:I

    .line 56
    .line 57
    if-gez v0, :cond_3

    .line 58
    .line 59
    add-int/2addr v0, v5

    .line 60
    if-ge v0, p1, :cond_3

    .line 61
    .line 62
    iput v0, v1, LX/3m3;->A00:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v0, p1, v5}, LX/3p2;->A01(Ljava/util/ArrayList;II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-gez v2, :cond_2

    .line 72
    .line 73
    add-int/lit8 v0, v2, 0x1

    .line 74
    .line 75
    neg-int v2, v0

    .line 76
    :cond_2
    :goto_1
    iget-object v1, p0, LX/3p1;->A0C:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v2, v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, LX/3m3;

    .line 92
    .line 93
    iget v0, v1, LX/3m3;->A00:I

    .line 94
    .line 95
    if-ltz v0, :cond_3

    .line 96
    .line 97
    sub-int v0, v5, v0

    .line 98
    .line 99
    neg-int v0, v0

    .line 100
    iput v0, v1, LX/3m3;->A00:I

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-lez v4, :cond_4

    .line 106
    .line 107
    iget-object v6, p0, LX/3p1;->A0E:[I

    .line 108
    .line 109
    mul-int/lit8 v5, p1, 0x5

    .line 110
    .line 111
    mul-int/lit8 v2, v4, 0x5

    .line 112
    .line 113
    mul-int/lit8 v1, v3, 0x5

    .line 114
    .line 115
    if-ge p1, v3, :cond_b

    .line 116
    .line 117
    add-int/2addr v2, v5

    .line 118
    invoke-static {v6, v6, v2, v5, v1}, LX/1Ms;->A0C([I[IIII)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    if-ge p1, v3, :cond_5

    .line 122
    .line 123
    add-int v3, p1, v4

    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, LX/3p1;->A0E:[I

    .line 126
    .line 127
    array-length v0, v0

    .line 128
    div-int/lit8 v5, v0, 0x5

    .line 129
    .line 130
    if-lt v3, v5, :cond_6

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    :cond_6
    invoke-static {v7}, LX/3p5;->A04(Z)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_3
    if-ge v3, v5, :cond_c

    .line 137
    .line 138
    iget-object v2, p0, LX/3p1;->A0E:[I

    .line 139
    .line 140
    mul-int/lit8 v0, v3, 0x5

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x2

    .line 143
    .line 144
    aget v6, v2, v0

    .line 145
    .line 146
    move v7, v6

    .line 147
    const/4 v0, -0x2

    .line 148
    if-gt v6, v0, :cond_8

    .line 149
    .line 150
    array-length v0, v2

    .line 151
    div-int/lit8 v1, v0, 0x5

    .line 152
    .line 153
    iget v0, p0, LX/3p1;->A04:I

    .line 154
    .line 155
    sub-int/2addr v1, v0

    .line 156
    add-int/2addr v1, v6

    .line 157
    add-int/lit8 v6, v1, 0x2

    .line 158
    .line 159
    :cond_8
    if-lt v6, p1, :cond_9

    .line 160
    .line 161
    array-length v0, v2

    .line 162
    div-int/lit8 v1, v0, 0x5

    .line 163
    .line 164
    iget v0, p0, LX/3p1;->A04:I

    .line 165
    .line 166
    sub-int/2addr v1, v0

    .line 167
    sub-int/2addr v1, v6

    .line 168
    add-int/lit8 v0, v1, 0x2

    .line 169
    .line 170
    neg-int v6, v0

    .line 171
    :cond_9
    if-eq v6, v7, :cond_a

    .line 172
    .line 173
    mul-int/lit8 v0, v3, 0x5

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x2

    .line 176
    .line 177
    aput v6, v2, v0

    .line 178
    .line 179
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    if-ne v3, p1, :cond_7

    .line 182
    .line 183
    add-int/2addr v3, v4

    .line 184
    goto :goto_3

    .line 185
    :cond_b
    add-int v0, v1, v2

    .line 186
    .line 187
    add-int/2addr v5, v2

    .line 188
    invoke-static {v6, v6, v1, v0, v5}, LX/1Ms;->A0C([I[IIII)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_c
    iput p1, p0, LX/3p1;->A05:I

    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public static final A07(LX/3p1;I)V
    .locals 3

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/3p1;->A0G:LX/7vO;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v2, LX/7vO;

    .line 9
    .line 10
    invoke-direct {v2, v0, v0, v1}, LX/7vO;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/3p1;->A0G:LX/7vO;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2, p1}, LX/7vO;->A01(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static final A08(LX/3p1;II)V
    .locals 9

    .line 0
    if-lez p1, :cond_3

    .line 1
    .line 2
    iget v0, p0, LX/3p1;->A02:I

    .line 3
    .line 4
    invoke-static {p0, v0, p2}, LX/3p1;->A09(LX/3p1;II)V

    .line 5
    .line 6
    .line 7
    iget v6, p0, LX/3p1;->A0B:I

    .line 8
    .line 9
    iget v5, p0, LX/3p1;->A09:I

    .line 10
    .line 11
    if-ge v5, p1, :cond_1

    .line 12
    .line 13
    iget-object v7, p0, LX/3p1;->A0F:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v4, v7

    .line 16
    sub-int v8, v4, v5

    .line 17
    .line 18
    shl-int/lit8 v1, v4, 0x1

    .line 19
    .line 20
    add-int v0, v8, p1

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-array v2, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v3, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sub-int/2addr v3, v8

    .line 44
    add-int/2addr v5, v6

    .line 45
    add-int v1, v6, v3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v7, v0, v2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    sub-int/2addr v4, v5

    .line 52
    invoke-static {v7, v5, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LX/3p1;->A0F:[Ljava/lang/Object;

    .line 56
    .line 57
    move v5, v3

    .line 58
    :cond_1
    iget v0, p0, LX/3p1;->A03:I

    .line 59
    .line 60
    if-lt v0, v6, :cond_2

    .line 61
    .line 62
    add-int/2addr v0, p1

    .line 63
    iput v0, p0, LX/3p1;->A03:I

    .line 64
    .line 65
    :cond_2
    add-int/2addr v6, p1

    .line 66
    iput v6, p0, LX/3p1;->A0B:I

    .line 67
    .line 68
    sub-int/2addr v5, p1

    .line 69
    iput v5, p0, LX/3p1;->A09:I

    .line 70
    .line 71
    :cond_3
    return-void
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
.end method

.method public static final A09(LX/3p1;II)V
    .locals 9

    .line 0
    iget v3, p0, LX/3p1;->A09:I

    .line 1
    .line 2
    iget v5, p0, LX/3p1;->A0B:I

    .line 3
    .line 4
    iget v2, p0, LX/3p1;->A0A:I

    .line 5
    .line 6
    if-eq v5, p1, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/3p1;->A0F:[Ljava/lang/Object;

    .line 9
    .line 10
    if-ge p1, v5, :cond_2

    .line 11
    .line 12
    add-int v0, p1, v3

    .line 13
    .line 14
    invoke-static {v4, v4, v0, p1, v5}, LX/1Ms;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    add-int v0, p1, v3

    .line 19
    .line 20
    invoke-static {v4, p1, v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 24
    .line 25
    iget-object v7, p0, LX/3p1;->A0E:[I

    .line 26
    .line 27
    array-length v0, v7

    .line 28
    div-int/lit8 v0, v0, 0x5

    .line 29
    .line 30
    iget v6, p0, LX/3p1;->A04:I

    .line 31
    .line 32
    sub-int/2addr v0, v6

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v2, v5, :cond_8

    .line 38
    .line 39
    iget-object v0, p0, LX/3p1;->A0F:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v4, v0

    .line 42
    sub-int/2addr v4, v3

    .line 43
    if-ge v5, v2, :cond_3

    .line 44
    .line 45
    invoke-static {p0, v5}, LX/3p1;->A00(LX/3p1;I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static {p0, v2}, LX/3p1;->A00(LX/3p1;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v2, p0, LX/3p1;->A05:I

    .line 54
    .line 55
    :cond_1
    :goto_1
    if-ge v8, v3, :cond_7

    .line 56
    .line 57
    mul-int/lit8 v0, v8, 0x5

    .line 58
    .line 59
    add-int/lit8 v1, v0, 0x4

    .line 60
    .line 61
    aget v0, v7, v1

    .line 62
    .line 63
    if-ltz v0, :cond_6

    .line 64
    .line 65
    sub-int v0, v4, v0

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    neg-int v0, v0

    .line 70
    aput v0, v7, v1

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    if-ne v8, v2, :cond_1

    .line 75
    .line 76
    add-int/2addr v8, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int v1, v5, v3

    .line 79
    .line 80
    add-int v0, p1, v3

    .line 81
    .line 82
    invoke-static {v4, v4, v5, v1, v0}, LX/1Ms;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {p0, v2}, LX/3p1;->A00(LX/3p1;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {p0, v5}, LX/3p1;->A00(LX/3p1;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :cond_4
    :goto_2
    if-ge v3, v2, :cond_7

    .line 95
    .line 96
    mul-int/lit8 v0, v3, 0x5

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x4

    .line 99
    .line 100
    aget v0, v7, v0

    .line 101
    .line 102
    if-gez v0, :cond_5

    .line 103
    .line 104
    add-int/2addr v0, v4

    .line 105
    add-int/lit8 v1, v0, 0x1

    .line 106
    .line 107
    mul-int/lit8 v0, v3, 0x5

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x4

    .line 110
    .line 111
    aput v1, v7, v0

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    iget v0, p0, LX/3p1;->A05:I

    .line 116
    .line 117
    if-ne v3, v0, :cond_4

    .line 118
    .line 119
    add-int/2addr v3, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const-string v0, "Unexpected anchor value, expected a negative anchor"

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const-string v0, "Unexpected anchor value, expected a positive anchor"

    .line 125
    .line 126
    :goto_3
    invoke-static {v0}, LX/3p5;->A02(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    throw v0

    .line 131
    :cond_7
    iput v5, p0, LX/3p1;->A0A:I

    .line 132
    .line 133
    :cond_8
    iput p1, p0, LX/3p1;->A0B:I

    .line 134
    .line 135
    return-void
.end method

.method public static final A0A(LX/3p1;III)V
    .locals 3

    .line 0
    iget v0, p0, LX/3p1;->A05:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3p1;->A0E:[I

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    div-int/lit8 v1, v0, 0x5

    .line 8
    .line 9
    iget v0, p0, LX/3p1;->A04:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    sub-int/2addr v1, p1

    .line 13
    add-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    neg-int p1, v0

    .line 16
    :cond_0
    :goto_0
    if-ge p3, p2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/3p1;->A0E:[I

    .line 19
    .line 20
    invoke-static {p0, p3}, LX/3p1;->A00(LX/3p1;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v1, v0, 0x5

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x2

    .line 27
    .line 28
    aput p1, v2, v0

    .line 29
    .line 30
    add-int/lit8 v0, v1, 0x3

    .line 31
    .line 32
    aget v1, v2, v0

    .line 33
    .line 34
    add-int/2addr v1, p3

    .line 35
    add-int/lit8 v0, p3, 0x1

    .line 36
    .line 37
    invoke-static {p0, p3, v1, v0}, LX/3p1;->A0A(LX/3p1;III)V

    .line 38
    .line 39
    .line 40
    move p3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
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
.end method

.method public static final A0B(LX/3p1;III)V
    .locals 3

    .line 0
    if-lez p2, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/3p1;->A09:I

    .line 3
    .line 4
    add-int v2, p1, p2

    .line 5
    .line 6
    invoke-static {p0, v2, p3}, LX/3p1;->A09(LX/3p1;II)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LX/3p1;->A0B:I

    .line 10
    .line 11
    add-int/2addr v0, p2

    .line 12
    iput v0, p0, LX/3p1;->A09:I

    .line 13
    .line 14
    iget-object v1, p0, LX/3p1;->A0F:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, p1, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/3p1;->A03:I

    .line 21
    .line 22
    if-lt v0, p1, :cond_0

    .line 23
    .line 24
    sub-int/2addr v0, p2

    .line 25
    iput v0, p0, LX/3p1;->A03:I

    .line 26
    .line 27
    :cond_0
    return-void
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
.end method

.method public static final A0C(LX/3p1;Ljava/lang/Object;I)V
    .locals 4

    .line 0
    invoke-static {p0, p2}, LX/3p1;->A00(LX/3p1;I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v1, p0, LX/3p1;->A0E:[I

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    invoke-static {v1, v3}, LX/3p2;->A03([II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/3p1;->A0F:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, v1, v3}, LX/3p1;->A01(LX/3p1;[II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/3p1;->A0B:I

    .line 22
    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, LX/3p1;->A09:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    :cond_0
    aput-object p1, v2, v1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v1, "Updating the node of a group at "

    .line 32
    .line 33
    const-string v0, " that was not created with as a node group"

    .line 34
    .line 35
    invoke-static {v1, v0, p2}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/3p5;->A02(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
    .line 44
.end method

.method public static final A0D(LX/3p1;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 12

    .line 0
    iget v0, p0, LX/3p1;->A06:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    iget-object v1, p0, LX/3p1;->A0J:LX/3oz;

    .line 9
    .line 10
    iget v0, p0, LX/3p1;->A07:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/3oz;->A00(I)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_b

    .line 16
    .line 17
    invoke-static {p0, v4}, LX/3p1;->A05(LX/3p1;I)V

    .line 18
    .line 19
    .line 20
    iget v4, p0, LX/3p1;->A00:I

    .line 21
    .line 22
    invoke-static {p0, v4}, LX/3p1;->A00(LX/3p1;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    :cond_1
    if-nez p4, :cond_2

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-ne p2, v0, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v10, 0x0

    .line 38
    :cond_3
    iget-object v7, p0, LX/3p1;->A0E:[I

    .line 39
    .line 40
    iget v9, p0, LX/3p1;->A08:I

    .line 41
    .line 42
    iget v6, p0, LX/3p1;->A02:I

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz p4, :cond_4

    .line 46
    .line 47
    const/high16 v8, 0x40000000    # 2.0f

    .line 48
    .line 49
    :cond_4
    const/4 v5, 0x0

    .line 50
    if-eqz v11, :cond_5

    .line 51
    .line 52
    const/high16 v5, 0x20000000

    .line 53
    .line 54
    :cond_5
    const/4 v2, 0x0

    .line 55
    if-eqz v10, :cond_6

    .line 56
    .line 57
    const/high16 v2, 0x10000000

    .line 58
    .line 59
    :cond_6
    mul-int/lit8 v1, v1, 0x5

    .line 60
    .line 61
    aput p3, v7, v1

    .line 62
    .line 63
    add-int/lit8 v0, v1, 0x1

    .line 64
    .line 65
    or-int/2addr v8, v5

    .line 66
    or-int/2addr v8, v2

    .line 67
    aput v8, v7, v0

    .line 68
    .line 69
    add-int/lit8 v0, v1, 0x2

    .line 70
    .line 71
    aput v9, v7, v0

    .line 72
    .line 73
    add-int/lit8 v0, v1, 0x3

    .line 74
    .line 75
    aput v3, v7, v0

    .line 76
    .line 77
    add-int/lit8 v0, v1, 0x4

    .line 78
    .line 79
    aput v6, v7, v0

    .line 80
    .line 81
    iput v6, p0, LX/3p1;->A03:I

    .line 82
    .line 83
    add-int v0, p4, v11

    .line 84
    .line 85
    add-int/2addr v0, v10

    .line 86
    if-lez v0, :cond_a

    .line 87
    .line 88
    invoke-static {p0, v0, v4}, LX/3p1;->A08(LX/3p1;II)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/3p1;->A0F:[Ljava/lang/Object;

    .line 92
    .line 93
    iget v1, p0, LX/3p1;->A02:I

    .line 94
    .line 95
    if-eqz p4, :cond_7

    .line 96
    .line 97
    add-int/lit8 v0, v1, 0x1

    .line 98
    .line 99
    aput-object p2, v2, v1

    .line 100
    .line 101
    move v1, v0

    .line 102
    :cond_7
    if-eqz v11, :cond_8

    .line 103
    .line 104
    add-int/lit8 v0, v1, 0x1

    .line 105
    .line 106
    aput-object p1, v2, v1

    .line 107
    .line 108
    move v1, v0

    .line 109
    :cond_8
    move v0, v1

    .line 110
    if-eqz v10, :cond_9

    .line 111
    .line 112
    add-int/lit8 v0, v1, 0x1

    .line 113
    .line 114
    aput-object p2, v2, v1

    .line 115
    .line 116
    :cond_9
    iput v0, p0, LX/3p1;->A02:I

    .line 117
    .line 118
    :cond_a
    iput v3, p0, LX/3p1;->A07:I

    .line 119
    .line 120
    add-int/lit8 v3, v4, 0x1

    .line 121
    .line 122
    iput v4, p0, LX/3p1;->A08:I

    .line 123
    .line 124
    iput v3, p0, LX/3p1;->A00:I

    .line 125
    .line 126
    :goto_0
    iput v3, p0, LX/3p1;->A01:I

    .line 127
    .line 128
    return-void

    .line 129
    :cond_b
    iget v1, p0, LX/3p1;->A08:I

    .line 130
    .line 131
    iget-object v0, p0, LX/3p1;->A0K:LX/3oz;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/3oz;->A00(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, LX/3p1;->A0H:LX/3oz;

    .line 137
    .line 138
    iget-object v0, p0, LX/3p1;->A0E:[I

    .line 139
    .line 140
    array-length v0, v0

    .line 141
    div-int/lit8 v1, v0, 0x5

    .line 142
    .line 143
    iget v0, p0, LX/3p1;->A04:I

    .line 144
    .line 145
    sub-int/2addr v1, v0

    .line 146
    iget v0, p0, LX/3p1;->A01:I

    .line 147
    .line 148
    sub-int/2addr v1, v0

    .line 149
    invoke-virtual {v2, v1}, LX/3oz;->A00(I)V

    .line 150
    .line 151
    .line 152
    iget v3, p0, LX/3p1;->A00:I

    .line 153
    .line 154
    invoke-static {p0, v3}, LX/3p1;->A00(LX/3p1;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_c

    .line 165
    .line 166
    if-eqz p4, :cond_d

    .line 167
    .line 168
    iget v0, p0, LX/3p1;->A00:I

    .line 169
    .line 170
    invoke-static {p0, p2, v0}, LX/3p1;->A0C(LX/3p1;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    :cond_c
    :goto_1
    iget-object v4, p0, LX/3p1;->A0E:[I

    .line 174
    .line 175
    invoke-direct {p0, v4, v1}, LX/3p1;->A03([II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, LX/3p1;->A02:I

    .line 180
    .line 181
    iget v0, p0, LX/3p1;->A00:I

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    invoke-static {p0, v0}, LX/3p1;->A00(LX/3p1;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {p0, v4, v0}, LX/3p1;->A01(LX/3p1;[II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, LX/3p1;->A03:I

    .line 194
    .line 195
    mul-int/lit8 v2, v1, 0x5

    .line 196
    .line 197
    add-int/lit8 v0, v2, 0x1

    .line 198
    .line 199
    aget v1, v4, v0

    .line 200
    .line 201
    const v0, 0x3ffffff

    .line 202
    .line 203
    .line 204
    and-int/2addr v1, v0

    .line 205
    iput v1, p0, LX/3p1;->A07:I

    .line 206
    .line 207
    iput v3, p0, LX/3p1;->A08:I

    .line 208
    .line 209
    add-int/lit8 v0, v3, 0x1

    .line 210
    .line 211
    iput v0, p0, LX/3p1;->A00:I

    .line 212
    .line 213
    add-int/lit8 v0, v2, 0x3

    .line 214
    .line 215
    aget v0, v4, v0

    .line 216
    .line 217
    add-int/2addr v3, v0

    .line 218
    goto :goto_0

    .line 219
    :cond_d
    invoke-virtual {p0, p2}, LX/3p1;->A0U(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1
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
.end method

.method public static final A0E(LX/3p1;II)Z
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-lez p2, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, LX/3p1;->A0C:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/3p1;->A06(LX/3p1;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget v1, p0, LX/3p1;->A04:I

    .line 17
    .line 18
    add-int v6, p2, p1

    .line 19
    .line 20
    iget-object v0, p0, LX/3p1;->A0E:[I

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    div-int/lit8 v0, v0, 0x5

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget-object v1, p0, LX/3p1;->A0C:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v1, v6, v0}, LX/3p2;->A01(Ljava/util/ArrayList;II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-gez v5, :cond_0

    .line 33
    .line 34
    add-int/lit8 v0, v5, 0x1

    .line 35
    .line 36
    neg-int v5, v0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v5, v0, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, -0x1

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v4, v5, 0x1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-ltz v5, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LX/3p1;->A0C:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, LX/3m3;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, LX/3p1;->A0G(LX/3m3;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lt v0, p1, :cond_4

    .line 66
    .line 67
    if-ge v0, v6, :cond_3

    .line 68
    .line 69
    const/high16 v0, -0x80000000

    .line 70
    .line 71
    iput v0, v2, LX/3m3;->A00:I

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    add-int/lit8 v1, v5, 0x1

    .line 76
    .line 77
    :cond_2
    move v4, v5

    .line 78
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    if-ge v4, v1, :cond_5

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    iget-object v0, p0, LX/3p1;->A0C:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iput p1, p0, LX/3p1;->A05:I

    .line 94
    .line 95
    iget v0, p0, LX/3p1;->A04:I

    .line 96
    .line 97
    add-int/2addr v0, p2

    .line 98
    iput v0, p0, LX/3p1;->A04:I

    .line 99
    .line 100
    iget v0, p0, LX/3p1;->A0A:I

    .line 101
    .line 102
    if-le v0, p1, :cond_6

    .line 103
    .line 104
    sub-int/2addr v0, p2

    .line 105
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/3p1;->A0A:I

    .line 110
    .line 111
    :cond_6
    iget v0, p0, LX/3p1;->A01:I

    .line 112
    .line 113
    if-lt v0, p1, :cond_7

    .line 114
    .line 115
    sub-int/2addr v0, p2

    .line 116
    iput v0, p0, LX/3p1;->A01:I

    .line 117
    .line 118
    :cond_7
    iget v2, p0, LX/3p1;->A08:I

    .line 119
    .line 120
    if-ltz v2, :cond_8

    .line 121
    .line 122
    iget-object v1, p0, LX/3p1;->A0E:[I

    .line 123
    .line 124
    invoke-static {p0, v2}, LX/3p1;->A00(LX/3p1;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    mul-int/lit8 v0, v0, 0x5

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    aget v1, v1, v0

    .line 133
    .line 134
    const/high16 v0, 0x4000000

    .line 135
    .line 136
    and-int/2addr v1, v0

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-static {p0, v2}, LX/3p1;->A07(LX/3p1;I)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return v3
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
.end method


# virtual methods
.method public final A0F()I
    .locals 5

    .line 0
    iget v4, p0, LX/3p1;->A00:I

    .line 1
    .line 2
    invoke-static {p0, v4}, LX/3p1;->A00(LX/3p1;I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/3p1;->A0E:[I

    .line 7
    .line 8
    mul-int/lit8 v1, v3, 0x5

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x3

    .line 11
    .line 12
    aget v0, v2, v0

    .line 13
    .line 14
    add-int/2addr v4, v0

    .line 15
    iput v4, p0, LX/3p1;->A00:I

    .line 16
    .line 17
    invoke-static {p0, v4}, LX/3p1;->A00(LX/3p1;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v2, v0}, LX/3p1;->A01(LX/3p1;[II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/3p1;->A02:I

    .line 26
    .line 27
    invoke-static {v2, v3}, LX/3p2;->A03([II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    return v1

    .line 35
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    aget v1, v2, v0

    .line 38
    .line 39
    const v0, 0x3ffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final A0G(LX/3m3;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, LX/3m3;->A00:I

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3p1;->A0E:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    div-int/lit8 v1, v0, 0x5

    .line 12
    .line 13
    iget v0, p0, LX/3p1;->A04:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    add-int/2addr v2, v1

    .line 17
    :cond_0
    return v2
    .line 18
.end method

.method public final A0H(I)LX/3m3;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3p1;->A0C:Ljava/util/ArrayList;

    .line 1
    .line 2
    iget-object v0, p0, LX/3p1;->A0E:[I

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    div-int/lit8 v2, v0, 0x5

    .line 6
    .line 7
    iget v0, p0, LX/3p1;->A04:I

    .line 8
    .line 9
    sub-int/2addr v2, v0

    .line 10
    invoke-static {v3, p1, v2}, LX/3p2;->A01(Ljava/util/ArrayList;II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, LX/3p1;->A05:I

    .line 17
    .line 18
    if-le p1, v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, p1

    .line 21
    neg-int p1, v2

    .line 22
    :cond_0
    new-instance v0, LX/3m3;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/3m3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    neg-int v1, v1

    .line 30
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, LX/3m3;

    .line 42
    .line 43
    return-object v0
    .line 44
.end method

.method public final A0I(I)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/3p1;->A00(LX/3p1;I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v1, p0, LX/3p1;->A0E:[I

    .line 5
    .line 6
    invoke-static {v1, v3}, LX/3p2;->A03([II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/3p1;->A0F:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0, v1, v3}, LX/3p1;->A01(LX/3p1;[II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/3p1;->A0B:I

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, LX/3p1;->A09:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    :cond_0
    aget-object v0, v2, v1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final A0J(II)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/3p1;->A00(LX/3p1;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v2, p0, LX/3p1;->A0E:[I

    .line 5
    .line 6
    invoke-direct {p0, v2, v0}, LX/3p1;->A03([II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/3p1;->A00(LX/3p1;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v2, v0}, LX/3p1;->A01(LX/3p1;[II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr p2, v1

    .line 21
    if-gt v1, p2, :cond_1

    .line 22
    .line 23
    if-ge p2, v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, LX/3p1;->A0B:I

    .line 26
    .line 27
    if-lt p2, v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, LX/3p1;->A09:I

    .line 30
    .line 31
    add-int/2addr p2, v0

    .line 32
    :cond_0
    iget-object v0, p0, LX/3p1;->A0F:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v0, v0, p2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public final A0K(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, LX/3p1;->A00:I

    .line 1
    .line 2
    invoke-static {p0, v3}, LX/3p1;->A00(LX/3p1;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, LX/3p1;->A0E:[I

    .line 7
    .line 8
    invoke-direct {p0, v2, v0}, LX/3p1;->A03([II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v0, v3, 0x1

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/3p1;->A00(LX/3p1;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, v2, v0}, LX/3p1;->A01(LX/3p1;[II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int v2, v1, p1

    .line 23
    .line 24
    if-lt v2, v1, :cond_1

    .line 25
    .line 26
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, LX/3p1;->A0B:I

    .line 29
    .line 30
    if-lt v2, v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, LX/3p1;->A09:I

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    :cond_0
    iget-object v1, p0, LX/3p1;->A0F:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v0, v1, v2

    .line 38
    .line 39
    aput-object p2, v1, v2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const-string v1, "Write to an invalid slot index "

    .line 43
    .line 44
    const-string v0, " for group "

    .line 45
    .line 46
    invoke-static {p1, v3, v1, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/3p5;->A02(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
    .line 55
.end method

.method public final A0L()V
    .locals 3

    .line 0
    iget v1, p0, LX/3p1;->A06:I

    .line 1
    .line 2
    add-int/lit8 v0, v1, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/3p1;->A06:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/3p1;->A0H:LX/3oz;

    .line 9
    .line 10
    iget-object v0, p0, LX/3p1;->A0E:[I

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    div-int/lit8 v1, v0, 0x5

    .line 14
    .line 15
    iget v0, p0, LX/3p1;->A04:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget v0, p0, LX/3p1;->A01:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-virtual {v2, v1}, LX/3oz;->A00(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final A0M()V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3p1;->A0D:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/3p1;->A0K:LX/3oz;

    .line 4
    .line 5
    iget v0, v0, LX/3oz;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3p1;->A0E:[I

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    div-int/lit8 v1, v0, 0x5

    .line 13
    .line 14
    iget v0, p0, LX/3p1;->A04:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-static {p0, v1}, LX/3p1;->A06(LX/3p1;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3p1;->A0F:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    iget v0, p0, LX/3p1;->A09:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    iget v0, p0, LX/3p1;->A05:I

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, LX/3p1;->A09(LX/3p1;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/3p1;->A04(LX/3p1;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v7, p0, LX/3p1;->A0I:LX/3lz;

    .line 35
    .line 36
    iget-object v6, p0, LX/3p1;->A0E:[I

    .line 37
    .line 38
    iget v5, p0, LX/3p1;->A05:I

    .line 39
    .line 40
    iget-object v4, p0, LX/3p1;->A0F:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v3, p0, LX/3p1;->A0B:I

    .line 43
    .line 44
    iget-object v2, p0, LX/3p1;->A0C:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-ne v7, v7, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v7, LX/3lz;->A05:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-boolean v1, v7, LX/3lz;->A05:Z

    .line 54
    .line 55
    iput-object v6, v7, LX/3lz;->A06:[I

    .line 56
    .line 57
    iput v5, v7, LX/3lz;->A00:I

    .line 58
    .line 59
    iput-object v4, v7, LX/3lz;->A07:[Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v7, LX/3lz;->A02:I

    .line 62
    .line 63
    iput-object v2, v7, LX/3lz;->A04:Ljava/util/ArrayList;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string v1, "Unexpected writer close()"

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
.end method

.method public final A0N()V
    .locals 14

    .line 0
    iget v0, p0, LX/3p1;->A06:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v13, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :cond_0
    iget v1, p0, LX/3p1;->A00:I

    .line 9
    .line 10
    iget v0, p0, LX/3p1;->A01:I

    .line 11
    .line 12
    iget v4, p0, LX/3p1;->A08:I

    .line 13
    .line 14
    invoke-static {p0, v4}, LX/3p1;->A00(LX/3p1;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v7, p0, LX/3p1;->A07:I

    .line 19
    .line 20
    sub-int v12, v1, v4

    .line 21
    .line 22
    iget-object v6, p0, LX/3p1;->A0E:[I

    .line 23
    .line 24
    invoke-static {v6, v2}, LX/3p2;->A03([II)Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    if-ltz v12, :cond_2

    .line 31
    .line 32
    mul-int/lit8 v0, v2, 0x5

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    aput v12, v6, v0

    .line 37
    .line 38
    invoke-static {v6, v2, v7}, LX/3p2;->A02([III)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/3p1;->A0J:LX/3oz;

    .line 42
    .line 43
    iget-object v1, v2, LX/3oz;->A01:[I

    .line 44
    .line 45
    iget v0, v2, LX/3oz;->A00:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    iput v0, v2, LX/3oz;->A00:I

    .line 50
    .line 51
    aget v0, v1, v0

    .line 52
    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    move v5, v7

    .line 56
    :cond_1
    add-int/2addr v0, v5

    .line 57
    iput v0, p0, LX/3p1;->A07:I

    .line 58
    .line 59
    invoke-static {p0, v6, v4}, LX/3p1;->A02(LX/3p1;[II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/3p1;->A08:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string v1, "Failed requirement."

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    if-ne v1, v0, :cond_f

    .line 75
    .line 76
    mul-int/lit8 v0, v2, 0x5

    .line 77
    .line 78
    add-int/lit8 v1, v0, 0x3

    .line 79
    .line 80
    aget v10, v6, v1

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    aget v9, v6, v0

    .line 85
    .line 86
    const v8, 0x3ffffff

    .line 87
    .line 88
    .line 89
    and-int/2addr v9, v8

    .line 90
    if-ltz v12, :cond_e

    .line 91
    .line 92
    aput v12, v6, v1

    .line 93
    .line 94
    invoke-static {v6, v2, v7}, LX/3p2;->A02([III)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/3p1;->A0K:LX/3oz;

    .line 98
    .line 99
    iget-object v1, v2, LX/3oz;->A01:[I

    .line 100
    .line 101
    iget v0, v2, LX/3oz;->A00:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    iput v0, v2, LX/3oz;->A00:I

    .line 106
    .line 107
    aget v5, v1, v0

    .line 108
    .line 109
    array-length v0, v6

    .line 110
    div-int/lit8 v3, v0, 0x5

    .line 111
    .line 112
    iget v0, p0, LX/3p1;->A04:I

    .line 113
    .line 114
    sub-int/2addr v3, v0

    .line 115
    iget-object v2, p0, LX/3p1;->A0H:LX/3oz;

    .line 116
    .line 117
    iget-object v1, v2, LX/3oz;->A01:[I

    .line 118
    .line 119
    iget v0, v2, LX/3oz;->A00:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    iput v0, v2, LX/3oz;->A00:I

    .line 124
    .line 125
    aget v0, v1, v0

    .line 126
    .line 127
    sub-int/2addr v3, v0

    .line 128
    iput v3, p0, LX/3p1;->A01:I

    .line 129
    .line 130
    iput v5, p0, LX/3p1;->A08:I

    .line 131
    .line 132
    invoke-static {p0, v6, v4}, LX/3p1;->A02(LX/3p1;[II)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v2, p0, LX/3p1;->A0J:LX/3oz;

    .line 137
    .line 138
    iget-object v1, v2, LX/3oz;->A01:[I

    .line 139
    .line 140
    iget v0, v2, LX/3oz;->A00:I

    .line 141
    .line 142
    add-int/lit8 v0, v0, -0x1

    .line 143
    .line 144
    iput v0, v2, LX/3oz;->A00:I

    .line 145
    .line 146
    aget v3, v1, v0

    .line 147
    .line 148
    iput v3, p0, LX/3p1;->A07:I

    .line 149
    .line 150
    if-ne v4, v5, :cond_5

    .line 151
    .line 152
    if-nez v11, :cond_4

    .line 153
    .line 154
    sub-int v13, v7, v9

    .line 155
    .line 156
    :cond_4
    add-int/2addr v3, v13

    .line 157
    :goto_0
    iput v3, p0, LX/3p1;->A07:I

    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    sub-int/2addr v12, v10

    .line 161
    sub-int/2addr v7, v9

    .line 162
    if-eqz v11, :cond_6

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    :cond_6
    if-nez v12, :cond_7

    .line 166
    .line 167
    if-eqz v7, :cond_c

    .line 168
    .line 169
    :cond_7
    :goto_1
    if-eqz v4, :cond_c

    .line 170
    .line 171
    if-eq v4, v5, :cond_c

    .line 172
    .line 173
    if-nez v7, :cond_8

    .line 174
    .line 175
    if-eqz v12, :cond_c

    .line 176
    .line 177
    :cond_8
    invoke-static {p0, v4}, LX/3p1;->A00(LX/3p1;I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v12, :cond_9

    .line 182
    .line 183
    mul-int/lit8 v0, v2, 0x5

    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x3

    .line 186
    .line 187
    aget v1, v6, v0

    .line 188
    .line 189
    add-int/2addr v1, v12

    .line 190
    if-ltz v1, :cond_d

    .line 191
    .line 192
    mul-int/lit8 v0, v2, 0x5

    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x3

    .line 195
    .line 196
    aput v1, v6, v0

    .line 197
    .line 198
    :cond_9
    if-eqz v7, :cond_a

    .line 199
    .line 200
    mul-int/lit8 v0, v2, 0x5

    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    aget v0, v6, v0

    .line 205
    .line 206
    and-int/2addr v0, v8

    .line 207
    add-int/2addr v0, v7

    .line 208
    invoke-static {v6, v2, v0}, LX/3p2;->A02([III)V

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-static {v6, v2}, LX/3p2;->A03([II)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    :cond_b
    invoke-static {p0, v6, v4}, LX/3p1;->A02(LX/3p1;[II)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    goto :goto_1

    .line 223
    :cond_c
    add-int/2addr v3, v7

    .line 224
    goto :goto_0

    .line 225
    :cond_d
    const-string v1, "Failed requirement."

    .line 226
    .line 227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_e
    const-string v1, "Failed requirement."

    .line 234
    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_f
    const-string v1, "Expected to be at the end of a group"

    .line 242
    .line 243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final A0O()V
    .locals 4

    .line 0
    iget v0, p0, LX/3p1;->A06:I

    .line 1
    .line 2
    if-lez v0, :cond_2

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, LX/3p1;->A06:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3p1;->A0J:LX/3oz;

    .line 11
    .line 12
    iget v1, v0, LX/3oz;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/3p1;->A0K:LX/3oz;

    .line 15
    .line 16
    iget v0, v0, LX/3oz;->A00:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/3p1;->A0E:[I

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    div-int/lit8 v3, v0, 0x5

    .line 24
    .line 25
    iget v0, p0, LX/3p1;->A04:I

    .line 26
    .line 27
    sub-int/2addr v3, v0

    .line 28
    iget-object v2, p0, LX/3p1;->A0H:LX/3oz;

    .line 29
    .line 30
    iget-object v1, v2, LX/3oz;->A01:[I

    .line 31
    .line 32
    iget v0, v2, LX/3oz;->A00:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, v2, LX/3oz;->A00:I

    .line 37
    .line 38
    aget v0, v1, v0

    .line 39
    .line 40
    sub-int/2addr v3, v0

    .line 41
    iput v3, p0, LX/3p1;->A01:I

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 45
    .line 46
    invoke-static {v0}, LX/3p5;->A02(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    throw v1

    .line 51
    :cond_2
    const-string v0, "Unbalanced begin/end insert"

    .line 52
    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A0P()V
    .locals 2

    .line 0
    iget v0, p0, LX/3p1;->A01:I

    .line 1
    .line 2
    iput v0, p0, LX/3p1;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/3p1;->A0E:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/3p1;->A00(LX/3p1;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v1, v0}, LX/3p1;->A01(LX/3p1;[II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/3p1;->A02:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A0Q()V
    .locals 2

    .line 0
    iget v0, p0, LX/3p1;->A06:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0, v0, v0, v1, v1}, LX/3p1;->A0D(LX/3p1;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "Key must be supplied when inserting"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final A0R(I)V
    .locals 4

    .line 0
    if-ltz p1, :cond_3

    .line 1
    .line 2
    iget v0, p0, LX/3p1;->A06:I

    .line 3
    .line 4
    if-gtz v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v3, p0, LX/3p1;->A00:I

    .line 10
    .line 11
    add-int/2addr v3, p1

    .line 12
    iget v2, p0, LX/3p1;->A08:I

    .line 13
    .line 14
    if-lt v3, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, LX/3p1;->A01:I

    .line 17
    .line 18
    if-gt v3, v0, :cond_1

    .line 19
    .line 20
    iput v3, p0, LX/3p1;->A00:I

    .line 21
    .line 22
    iget-object v1, p0, LX/3p1;->A0E:[I

    .line 23
    .line 24
    invoke-static {p0, v3}, LX/3p1;->A00(LX/3p1;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v1, v0}, LX/3p1;->A01(LX/3p1;[II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/3p1;->A02:I

    .line 33
    .line 34
    iput v0, p0, LX/3p1;->A03:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "Cannot seek outside the current group ("

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2d

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/3p1;->A01:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x29

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/3p5;->A02(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_2
    const-string v1, "Cannot call seek() while inserting"

    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    const-string v1, "Cannot seek backwards"

    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
    .line 87
    .line 88
.end method

.method public final A0S(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/3p1;->A06:I

    .line 1
    .line 2
    if-gtz v0, :cond_2

    .line 3
    .line 4
    iget v2, p0, LX/3p1;->A08:I

    .line 5
    .line 6
    if-eq v2, p1, :cond_0

    .line 7
    .line 8
    if-lt p1, v2, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/3p1;->A01:I

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    iget v2, p0, LX/3p1;->A00:I

    .line 15
    .line 16
    iget v1, p0, LX/3p1;->A02:I

    .line 17
    .line 18
    iget v0, p0, LX/3p1;->A03:I

    .line 19
    .line 20
    iput p1, p0, LX/3p1;->A00:I

    .line 21
    .line 22
    invoke-virtual {p0}, LX/3p1;->A0Q()V

    .line 23
    .line 24
    .line 25
    iput v2, p0, LX/3p1;->A00:I

    .line 26
    .line 27
    iput v1, p0, LX/3p1;->A02:I

    .line 28
    .line 29
    iput v0, p0, LX/3p1;->A03:I

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string v1, "Started group at "

    .line 33
    .line 34
    const-string v0, " must be a subgroup of the group at "

    .line 35
    .line 36
    invoke-static {p1, v2, v1, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 46
    :cond_2
    const-string v1, "Cannot call ensureStarted() while inserting"

    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final A0T(LX/3lz;I)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget v0, p0, LX/3p1;->A06:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/3p1;->A00:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3p1;->A0I:LX/3lz;

    .line 12
    .line 13
    iget v0, v0, LX/3lz;->A00:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v7, p0, LX/3p1;->A0E:[I

    .line 18
    .line 19
    iget-object v6, p0, LX/3p1;->A0F:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, p0, LX/3p1;->A0C:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v4, p1, LX/3lz;->A06:[I

    .line 24
    .line 25
    iget v3, p1, LX/3lz;->A00:I

    .line 26
    .line 27
    iget-object v2, p1, LX/3lz;->A07:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p1, LX/3lz;->A02:I

    .line 30
    .line 31
    iput-object v4, p0, LX/3p1;->A0E:[I

    .line 32
    .line 33
    iput-object v2, p0, LX/3p1;->A0F:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p1, LX/3lz;->A04:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v0, p0, LX/3p1;->A0C:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput v3, p0, LX/3p1;->A05:I

    .line 40
    .line 41
    array-length v0, v4

    .line 42
    div-int/lit8 v0, v0, 0x5

    .line 43
    .line 44
    sub-int/2addr v0, v3

    .line 45
    iput v0, p0, LX/3p1;->A04:I

    .line 46
    .line 47
    iput v1, p0, LX/3p1;->A0B:I

    .line 48
    .line 49
    array-length v0, v2

    .line 50
    sub-int/2addr v0, v1

    .line 51
    iput v0, p0, LX/3p1;->A09:I

    .line 52
    .line 53
    iput v3, p0, LX/3p1;->A0A:I

    .line 54
    .line 55
    iput-object v7, p1, LX/3lz;->A06:[I

    .line 56
    .line 57
    iput v8, p1, LX/3lz;->A00:I

    .line 58
    .line 59
    iput-object v6, p1, LX/3lz;->A07:[Ljava/lang/Object;

    .line 60
    .line 61
    iput v8, p1, LX/3lz;->A02:I

    .line 62
    .line 63
    iput-object v5, p1, LX/3lz;->A04:Ljava/util/ArrayList;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, LX/3lz;->A02()LX/3p1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :try_start_0
    invoke-static {v1, p0, p2}, LX/MeE;->A00(LX/3p1;LX/3p1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/3p1;->A0M()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {v1}, LX/3p1;->A0M()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    const-string v1, "Failed requirement."

    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
    .line 90
    .line 91
.end method

.method public final A0U(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/3p1;->A00:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/3p1;->A00(LX/3p1;I)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v1, p0, LX/3p1;->A0E:[I

    .line 7
    .line 8
    mul-int/lit8 v0, v4, 0x5

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    aget v3, v1, v0

    .line 13
    .line 14
    const/high16 v0, 0x10000000

    .line 15
    .line 16
    and-int/2addr v0, v3

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/3p1;->A0F:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, v1, v4}, LX/3p1;->A01(LX/3p1;[II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    shr-int/lit8 v0, v3, 0x1d

    .line 26
    .line 27
    invoke-static {v0}, LX/3p2;->A00(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    iget v0, p0, LX/3p1;->A0B:I

    .line 33
    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    iget v0, p0, LX/3p1;->A09:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    :cond_0
    aput-object p1, v2, v1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v0, "Updating the data of a group that was not created with a data slot"

    .line 43
    .line 44
    invoke-static {v0}, LX/3p5;->A02(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
    .line 49
    .line 50
.end method

.method public final A0V()Z
    .locals 6

    .line 0
    iget v0, p0, LX/3p1;->A06:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v5, p0, LX/3p1;->A00:I

    .line 5
    .line 6
    iget v4, p0, LX/3p1;->A02:I

    .line 7
    .line 8
    invoke-virtual {p0}, LX/3p1;->A0F()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v1, p0, LX/3p1;->A0G:LX/7vO;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :goto_0
    iget-object v0, v1, LX/7vO;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/7vO;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v0, v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LX/7vO;->A00()I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v0, p0, LX/3p1;->A00:I

    .line 45
    .line 46
    sub-int/2addr v0, v5

    .line 47
    invoke-static {p0, v5, v0}, LX/3p1;->A0E(LX/3p1;II)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v1, p0, LX/3p1;->A02:I

    .line 52
    .line 53
    sub-int/2addr v1, v4

    .line 54
    add-int/lit8 v0, v5, -0x1

    .line 55
    .line 56
    invoke-static {p0, v4, v1, v0}, LX/3p1;->A0B(LX/3p1;III)V

    .line 57
    .line 58
    .line 59
    iput v5, p0, LX/3p1;->A00:I

    .line 60
    .line 61
    iput v4, p0, LX/3p1;->A02:I

    .line 62
    .line 63
    iget v0, p0, LX/3p1;->A07:I

    .line 64
    .line 65
    sub-int/2addr v0, v3

    .line 66
    iput v0, p0, LX/3p1;->A07:I

    .line 67
    .line 68
    return v2

    .line 69
    :cond_1
    const-string v1, "Cannot remove group while inserting"

    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final A0W(II)Z
    .locals 6

    .line 0
    iget v0, p0, LX/3p1;->A08:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, LX/3p1;->A01:I

    .line 6
    .line 7
    :goto_0
    if-le p1, p2, :cond_0

    .line 8
    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    :cond_0
    return v5

    .line 13
    :cond_1
    iget-object v4, p0, LX/3p1;->A0K:LX/3oz;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget v3, v4, LX/3oz;->A00:I

    .line 17
    .line 18
    if-lez v3, :cond_2

    .line 19
    .line 20
    iget-object v1, v4, LX/3oz;->A01:[I

    .line 21
    .line 22
    add-int/lit8 v0, v3, -0x1

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    :cond_2
    if-gt p2, v0, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-ge v2, v3, :cond_4

    .line 30
    .line 31
    iget-object v0, v4, LX/3oz;->A01:[I

    .line 32
    .line 33
    aget v0, v0, v2

    .line 34
    .line 35
    if-ne v0, p2, :cond_3

    .line 36
    .line 37
    if-ltz v2, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, LX/3p1;->A0E:[I

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    div-int/lit8 v1, v0, 0x5

    .line 43
    .line 44
    iget v0, p0, LX/3p1;->A04:I

    .line 45
    .line 46
    sub-int/2addr v1, v0

    .line 47
    iget-object v0, p0, LX/3p1;->A0H:LX/3oz;

    .line 48
    .line 49
    iget-object v0, v0, LX/3oz;->A01:[I

    .line 50
    .line 51
    aget v0, v0, v2

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v1, p0, LX/3p1;->A0E:[I

    .line 59
    .line 60
    invoke-static {p0, p2}, LX/3p1;->A00(LX/3p1;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    mul-int/lit8 v0, v0, 0x5

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x3

    .line 67
    .line 68
    aget v1, v1, v0

    .line 69
    .line 70
    add-int/2addr v1, p2

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "SlotWriter(current = "

    .line 1
    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/3p1;->A00:I

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " end="

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/3p1;->A01:I

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " size = "

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/3p1;->A0E:[I

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    div-int/lit8 v0, v0, 0x5

    .line 31
    .line 32
    iget v2, p0, LX/3p1;->A04:I

    .line 33
    .line 34
    sub-int/2addr v0, v2

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " gap="

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, LX/3p1;->A05:I

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x2d

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x29

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method
