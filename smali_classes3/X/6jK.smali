.class public final LX/6jK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([II)I
    .locals 6

    .line 0
    const v5, 0x1f3fb

    .line 1
    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    if-lez p1, :cond_4

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    if-ge p1, v0, :cond_4

    .line 9
    .line 10
    const v3, 0xfe0f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-le p1, v2, :cond_0

    .line 15
    .line 16
    aget v0, p0, v2

    .line 17
    .line 18
    if-ne v0, v3, :cond_2

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    :cond_0
    :goto_0
    aput v5, p0, v2

    .line 23
    .line 24
    aget v0, p0, p1

    .line 25
    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    :cond_1
    invoke-static {p0, p1}, LX/6jL;->A00([II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    const/4 v1, 0x2

    .line 38
    add-int/lit8 v0, p1, -0x1

    .line 39
    .line 40
    invoke-static {p0, v2, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x6

    .line 45
    if-lt p1, v0, :cond_4

    .line 46
    .line 47
    array-length v0, p0

    .line 48
    sub-int/2addr v0, v2

    .line 49
    if-ge p1, v0, :cond_4

    .line 50
    .line 51
    add-int/lit8 v1, p1, 0x1

    .line 52
    .line 53
    aput v5, p0, p1

    .line 54
    .line 55
    invoke-static {p0, v1}, LX/6jL;->A00([II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    return v4
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A01(Ljava/util/List;[IIZ)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const v4, 0x1f3fb

    .line 2
    .line 3
    .line 4
    const v3, 0x1f400

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const v4, 0x1f3ff

    .line 11
    .line 12
    .line 13
    const v3, 0x1f3fa

    .line 14
    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    :cond_0
    aput v4, p1, v5

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0, p2}, Ljava/lang/String;-><init>([III)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/facebook/ui/emoji/model/BasicEmoji;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/2addr v4, v2

    .line 34
    if-ne v4, v3, :cond_0

    .line 35
    .line 36
    return-void
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
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 0
    sget-object v6, Lcom/facebook/ui/emoji/model/Emoji;->A01:LX/0Ri;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/06r;->A5u()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, [I

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    new-array v5, v0, [I

    .line 13
    .line 14
    :cond_0
    invoke-static {p0, v5}, Lcom/facebook/ui/emoji/model/Emoji;->A00(Ljava/lang/String;[I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 p0, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_4

    .line 22
    .line 23
    aget v1, v5, v2

    .line 24
    .line 25
    const v0, 0x1f3fb

    .line 26
    .line 27
    .line 28
    if-lt v1, v0, :cond_1

    .line 29
    .line 30
    const v0, 0x1f3ff

    .line 31
    .line 32
    .line 33
    if-gt v1, v0, :cond_2

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const v0, 0xfe0f

    .line 39
    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eq v8, v2, :cond_3

    .line 45
    .line 46
    aput v1, v5, v8

    .line 47
    .line 48
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {v6}, LX/06r;->A5u()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, [I

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    new-array v7, v0, [I

    .line 62
    .line 63
    :cond_5
    invoke-static {p1, v7}, Lcom/facebook/ui/emoji/model/Emoji;->A00(Ljava/lang/String;[I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_2
    if-ge v3, v4, :cond_9

    .line 70
    .line 71
    aget v1, v7, v3

    .line 72
    .line 73
    const v0, 0x1f3fb

    .line 74
    .line 75
    .line 76
    if-lt v1, v0, :cond_6

    .line 77
    .line 78
    const v0, 0x1f3ff

    .line 79
    .line 80
    .line 81
    if-gt v1, v0, :cond_7

    .line 82
    .line 83
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const v0, 0xfe0f

    .line 87
    .line 88
    .line 89
    if-ne v1, v0, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    if-eq v2, v3, :cond_8

    .line 93
    .line 94
    aput v1, v7, v2

    .line 95
    .line 96
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_9
    const/4 v3, 0x0

    .line 100
    if-ne v8, v2, :cond_b

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_4
    if-ge v2, v8, :cond_a

    .line 104
    .line 105
    :try_start_0
    aget v1, v5, v2

    .line 106
    .line 107
    aget v0, v7, v2

    .line 108
    .line 109
    if-ne v1, v0, :cond_b

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-virtual {v6, v5}, LX/06r;->Cku(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, LX/06r;->Cku(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_a
    invoke-virtual {v6, v5}, LX/06r;->Cku(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, LX/06r;->Cku(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return p0

    .line 129
    :cond_b
    invoke-virtual {v6, v5}, LX/06r;->Cku(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7}, LX/06r;->Cku(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return v3
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
