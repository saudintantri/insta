.class public final LX/0sG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IX;

.field public final A01:LX/01L;

.field public final A02:LX/0l0;


# direct methods
.method public constructor <init>(LX/0IX;LX/0l0;LX/01L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0sG;->A01:LX/01L;

    .line 4
    .line 5
    iput-object p1, p0, LX/0sG;->A00:LX/0IX;

    .line 6
    .line 7
    iput-object p2, p0, LX/0sG;->A02:LX/0l0;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/0IX;LX/0sk;LX/0sk;LX/0z4;Ljava/lang/String;)I
    .locals 7

    .line 0
    invoke-virtual {p3, p4}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {v6}, LX/0zD;->A0t()LX/3HY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 9
    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v6}, LX/0zD;->A0j()LX/3HY;

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-virtual {v6}, LX/0zD;->A0i()LX/3HY;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6}, LX/0zD;->A0k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "*"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6}, LX/0zD;->A0W()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/32 v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    const-string v1, "IMPACT_LEGACY_FAIL_HARDER::qpl"

    .line 48
    .line 49
    const-string v0, "We do not support 64 bit integer samples/metadata, change code to support it"

    .line 50
    .line 51
    invoke-interface {p0, v1, v0}, LX/0IX;->D6Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    long-to-int v4, v2

    .line 55
    :goto_1
    invoke-virtual {v6}, LX/0zD;->A0j()LX/3HY;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p0, p1, p2, v6, v1}, LX/0sG;->A05(LX/0IX;LX/0sk;LX/0sk;LX/0zD;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return v4

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0
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
.end method

.method public static A01(LX/0z4;Ljava/lang/String;)LX/0s9;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-array p0, v0, [I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aput v0, p0, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, LX/0s9;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/0s9;-><init>([I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    const-string v1, "Unsupported format for eventBlocklist: expecting array of integers"

    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static A02(LX/0z4;Ljava/lang/String;)LX/0sA;
    .locals 7

    .line 0
    new-instance v6, LX/0kp;

    .line 1
    .line 2
    invoke-direct {v6}, LX/0kp;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/0kp;

    .line 6
    .line 7
    invoke-direct {v5}, LX/0kp;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v4}, LX/0zD;->A0j()LX/3HY;

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, LX/0zD;->A0k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "*"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, LX/0zD;->A0d()Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    :goto_1
    invoke-virtual {v4}, LX/0zD;->A0j()LX/3HY;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v6, v5, v4, v1}, LX/0sG;->A07(LX/0sl;LX/0sl;LX/0zD;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, LX/0kc;

    .line 64
    .line 65
    invoke-direct {v0, v6, v5, v2, v3}, LX/0kc;-><init>(LX/0sl;LX/0sl;J)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A03(LX/0z4;Ljava/lang/String;)LX/0sD;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object p0, LX/3HY;->A08:LX/3HY;

    .line 9
    .line 10
    if-ne v0, p0, :cond_3

    .line 11
    .line 12
    new-instance v4, LX/0sD;

    .line 13
    .line 14
    invoke-direct {v4}, LX/0sD;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, LX/0zD;->A0k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v0, p0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, LX/0sC;

    .line 40
    .line 41
    invoke-direct {v2}, LX/0sC;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/0sD;->A00:LX/0sm;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, LX/0sm;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eq v0, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, LX/0zD;->A0k()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-virtual {p1, v0}, LX/0zD;->A0r(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v1, "Invalid value of pivotHost: expecting dict[string => int]"

    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    return-object v4

    .line 81
    :cond_3
    const-string v1, "Unsupported format for pivots: expecting dict[int => dict[string => int]]"

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A04(LX/0z4;Ljava/lang/String;)LX/0ke;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v7, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-ne v0, v7, :cond_c

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    move-object v10, v5

    .line 15
    :goto_0
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v3, LX/3HY;->A04:LX/3HY;

    .line 20
    .line 21
    if-eq v0, v3, :cond_a

    .line 22
    .line 23
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/3HY;->A05:LX/3HY;

    .line 28
    .line 29
    if-ne v1, v0, :cond_9

    .line 30
    .line 31
    invoke-virtual {p1}, LX/0zD;->A0k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v7, :cond_8

    .line 44
    .line 45
    move-object v9, p0

    .line 46
    move-object v8, p0

    .line 47
    :goto_1
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eq v0, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, LX/0zD;->A0k()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v0, -0x3a93a31d

    .line 62
    .line 63
    .line 64
    if-eq v1, v0, :cond_0

    .line 65
    .line 66
    const v0, -0x395284dc

    .line 67
    .line 68
    .line 69
    if-ne v1, v0, :cond_7

    .line 70
    .line 71
    const-string v0, "annotations"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-static {p1}, LX/0sG;->A08(LX/0zD;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const-string/jumbo v0, "points"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-static {p1}, LX/0sG;->A08(LX/0zD;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-nez v10, :cond_2

    .line 99
    .line 100
    new-instance v10, Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v5, LX/0kq;

    .line 106
    .line 107
    invoke-direct {v5}, LX/0kq;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_2
    new-instance v4, LX/0sI;

    .line 111
    .line 112
    invoke-direct {v4}, LX/0sI;-><init>()V

    .line 113
    .line 114
    .line 115
    if-nez v9, :cond_6

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    :cond_3
    iput-object v3, v4, LX/0sI;->A00:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    if-nez v8, :cond_5

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    :cond_4
    iput-object v3, v4, LX/0sI;->A01:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-interface {v5, v6, v4}, LX/0sm;->put(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_2
    array-length v0, v8

    .line 136
    if-ge v2, v0, :cond_4

    .line 137
    .line 138
    aget-object v1, v8, v2

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    :goto_3
    array-length v0, v9

    .line 157
    if-ge v2, v0, :cond_3

    .line 158
    .line 159
    aget-object v1, v9, v2

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    const-string v0, "Invalid content of the marker config in crash resiliency: only annotations or points are allowed at "

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, LX/0zD;->A0X()LX/CSb;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_8
    const-string v0, "Invalid value of crashResiliency: expecting dict[?annotations => vec[string], ?points => vec[string]] at "

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, LX/0zD;->A0X()LX/CSb;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :catch_0
    const-string v0, "Invalid format of crashResiliency: each key should be an integer (markerId) at "

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, LX/0zD;->A0X()LX/CSb;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_9
    const-string v0, "Unsupported format for crashResiliency: expecting field name at "

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, LX/0zD;->A0X()LX/CSb;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_a
    if-nez v10, :cond_b

    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_b
    const/4 v0, 0x1

    .line 271
    iput-boolean v0, v5, LX/0kq;->A00:Z

    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 274
    .line 275
    .line 276
    new-instance v0, LX/0ke;

    .line 277
    .line 278
    invoke-direct {v0, v5}, LX/0ke;-><init>(LX/0sm;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_c
    const-string v0, "Unsupported format for crashResiliency: expecting object at "

    .line 283
    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, LX/0zD;->A0X()LX/CSb;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
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
.end method

.method public static A05(LX/0IX;LX/0sk;LX/0sk;LX/0zD;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p4}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-virtual {p3}, LX/0zD;->A0i()LX/3HY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/3HY;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p3}, LX/0zD;->A0V()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    :cond_0
    if-eq v5, v6, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v7, v5}, LX/0sk;->put(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-virtual {p3}, LX/0zD;->A0j()LX/3HY;

    .line 26
    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    :goto_0
    invoke-virtual {p3}, LX/0zD;->A0i()LX/3HY;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3}, LX/0zD;->A0k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p3}, LX/0zD;->A0W()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/32 v1, 0x7fffffff

    .line 46
    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    const-string/jumbo v1, "qpl"

    .line 53
    .line 54
    .line 55
    const-string v0, "We do not support 64 bit integer samples/metadata, change code to support it"

    .line 56
    .line 57
    invoke-interface {p0, v1, v0}, LX/0IX;->D6Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    long-to-int v2, v3

    .line 61
    const-string v0, "*"

    .line 62
    .line 63
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move v5, v2

    .line 70
    :goto_1
    invoke-virtual {p3}, LX/0zD;->A0j()LX/3HY;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {v8}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    shl-int/lit8 v0, v7, 0x10

    .line 79
    .line 80
    or-int/2addr v0, v1

    .line 81
    invoke-interface {p2, v0, v2}, LX/0sk;->put(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1
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
.end method

.method public static A06(LX/0sk;LX/0z4;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-virtual {p1, p2}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {v7}, LX/0zD;->A0t()LX/3HY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v7}, LX/0zD;->A0j()LX/3HY;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, LX/0zD;->A0i()LX/3HY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v6, LX/3HY;->A04:LX/3HY;

    .line 26
    .line 27
    if-eq v0, v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {v7}, LX/0zD;->A0k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v7}, LX/0zD;->A0j()LX/3HY;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, LX/0zD;->A0i()LX/3HY;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eq v0, v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7}, LX/0zD;->A0k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    shl-int/lit8 v4, v5, 0x10

    .line 55
    .line 56
    or-int/2addr v4, v0

    .line 57
    invoke-virtual {v7}, LX/0zD;->A0j()LX/3HY;

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :goto_1
    invoke-virtual {v7}, LX/0zD;->A0i()LX/3HY;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eq v0, v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v7}, LX/0zD;->A0k()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const v0, 0x368f3a

    .line 76
    .line 77
    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    const-string/jumbo v0, "type"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v7}, LX/0zD;->A0V()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :cond_2
    invoke-virtual {v7}, LX/0zD;->A0j()LX/3HY;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v0, 0x3

    .line 98
    if-ne v3, v0, :cond_1

    .line 99
    .line 100
    invoke-interface {p0, v4, v3}, LX/0sk;->put(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-void
.end method

.method public static A07(LX/0sl;LX/0sl;LX/0zD;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p3}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p2}, LX/0zD;->A0i()LX/3HY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/3HY;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v7, -0x1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, LX/0zD;->A0V()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v3, v0

    .line 21
    :cond_0
    cmp-long v0, v3, v7

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v6, v3, v4}, LX/0sl;->put(IJ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-virtual {p2}, LX/0zD;->A0j()LX/3HY;

    .line 30
    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2}, LX/0zD;->A0i()LX/3HY;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, LX/0zD;->A0k()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p2}, LX/0zD;->A0d()Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const-string v0, "*"

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-wide v3, v1

    .line 63
    :goto_1
    invoke-virtual {p2}, LX/0zD;->A0j()LX/3HY;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v5}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    shl-int/lit8 v0, v6, 0x10

    .line 72
    .line 73
    or-int/2addr v0, v5

    .line 74
    invoke-interface {p1, v0, v1, v2}, LX/0sl;->put(IJ)V

    .line 75
    .line 76
    .line 77
    goto :goto_1
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
.end method

.method public static A08(LX/0zD;)[Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 5
    .line 6
    if-ne v1, v0, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v2, v3

    .line 10
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A0E:LX/3HY;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo v0, "expecting array of strings at "

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/0zD;->A0X()LX/CSb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    if-nez v2, :cond_3

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    new-array v0, v0, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [Ljava/lang/String;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    const-string v0, "Unsupported format: expecting array of strings at "

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LX/0zD;->A0X()LX/CSb;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
