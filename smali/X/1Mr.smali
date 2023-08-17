.class public final LX/1Mr;
.super LX/1Ms;
.source ""


# direct methods
.method public static final A00([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    array-length v1, p0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v0, p0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v0, p0, v2

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, -0x1

    .line 31
    :cond_2
    return v2
    .line 32
    .line 33
.end method

.method public static final A01([I)Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v0, p0

    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    aget v2, p0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    new-instance v0, LX/2Dg;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1}, LX/2Dg;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/2Dh;->A00()LX/2xi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v1}, LX/2xi;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, LX/2xi;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, p0, v0

    .line 31
    .line 32
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    move v2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public static final A02([I)Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v0, p0

    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    aget v2, p0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    new-instance v0, LX/2Dg;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1}, LX/2Dg;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/2Dh;->A00()LX/2xi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v1}, LX/2xi;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, LX/2xi;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, p0, v0

    .line 31
    .line 32
    if-le v2, v0, :cond_1

    .line 33
    .line 34
    move v2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public static final A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "Array is empty."

    .line 8
    .line 9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :cond_0
    aget-object v0, p0, v1

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public static synthetic A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/0Vv;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, ", "

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object p2, v1

    .line 19
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    :cond_3
    and-int/lit8 v0, p5, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const-string v5, "..."

    .line 30
    .line 31
    :cond_4
    and-int/lit8 v0, p5, 0x20

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    :cond_5
    const/4 v7, 0x1

    .line 37
    invoke-static {p0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 58
    .line 59
    .line 60
    array-length v3, p4

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-ge v2, v3, :cond_8

    .line 64
    .line 65
    aget-object v0, p4, v2

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    if-le v1, v7, :cond_6

    .line 70
    .line 71
    invoke-interface {v4, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    :cond_6
    if-ltz v6, :cond_7

    .line 75
    .line 76
    if-gt v1, v6, :cond_9

    .line 77
    .line 78
    :cond_7
    invoke-static {v4, v0, p3}, LX/12R;->A0Z(Ljava/lang/Appendable;Ljava/lang/Object;LX/0Vv;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    if-ltz v6, :cond_a

    .line 85
    .line 86
    if-le v1, v6, :cond_a

    .line 87
    .line 88
    :cond_9
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 89
    .line 90
    .line 91
    :cond_a
    invoke-interface {v4, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

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
.end method

.method public static final A05([B)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v3, p0

    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v3, v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    aget-byte v0, p0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-ge v1, v3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    aget-byte v0, p0, v1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 41
    .line 42
    :cond_2
    return-object v2
.end method

.method public static final A06([F)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v3, p0

    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    aget v0, p0, v1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-ge v1, v3, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aget v0, p0, v1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 44
    .line 45
    :cond_2
    return-object v2
.end method

.method public static final A07([I)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v3, p0

    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v3, v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    aget v0, p0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-ge v1, v3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    aget v0, p0, v1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 41
    .line 42
    :cond_2
    return-object v2
.end method

.method public static final A08([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v2, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v0, p0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v3
.end method

.method public static final A09([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/19T;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, LX/19T;-><init>([Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    aget-object v0, p0, v2

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public static final A0A([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v3, p0

    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v3, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v3}, LX/0zZ;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    aget-object v0, p0, v1

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-ge v1, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    aget-object v0, p0, v1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v2

    .line 36
    :cond_2
    sget-object v2, LX/160;->A00:LX/160;

    .line 37
    .line 38
    return-object v2
    .line 39
.end method

.method public static final A0B(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/1Mr;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method
