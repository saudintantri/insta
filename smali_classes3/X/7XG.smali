.class public final LX/7XG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 19

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    move-object/from16 v12, p0

    .line 4
    .line 5
    invoke-static {v12}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    move-object/from16 v11, p1

    .line 10
    .line 11
    invoke-static {v11}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    if-nez v8, :cond_0

    .line 16
    .line 17
    return v7

    .line 18
    :cond_0
    if-nez v7, :cond_1

    .line 19
    .line 20
    return v8

    .line 21
    :cond_1
    add-int/lit8 v0, v8, 0x1

    .line 22
    .line 23
    new-array v6, v0, [I

    .line 24
    .line 25
    new-array v5, v0, [I

    .line 26
    .line 27
    if-ltz v8, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    aput v0, v6, v0

    .line 31
    .line 32
    if-eq v0, v8, :cond_2

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-gt v9, v7, :cond_8

    .line 38
    .line 39
    move-object/from16 v17, v6

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    const/4 v4, 0x1

    .line 43
    :goto_1
    add-int/lit8 v0, v4, -0x1

    .line 44
    .line 45
    invoke-virtual {v11, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-char v13, v0

    .line 50
    aput v4, v5, v18

    .line 51
    .line 52
    move/from16 v10, p2

    .line 53
    .line 54
    add-int/lit8 v16, p2, 0x1

    .line 55
    .line 56
    move/from16 v0, v16

    .line 57
    .line 58
    if-gt v9, v8, :cond_5

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :goto_2
    add-int/lit8 v14, v3, -0x1

    .line 62
    .line 63
    invoke-virtual {v12, v14}, Ljava/lang/String;->codePointAt(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-char v1, v1

    .line 68
    const/4 v15, 0x1

    .line 69
    if-ne v1, v13, :cond_3

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    :cond_3
    aget v1, v5, v14

    .line 73
    .line 74
    add-int/lit8 v2, v1, 0x1

    .line 75
    .line 76
    aget v1, v17, v3

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    aget v1, v17, v14

    .line 85
    .line 86
    add-int/2addr v1, v15

    .line 87
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    aput v1, v5, v3

    .line 92
    .line 93
    if-le v0, v1, :cond_4

    .line 94
    .line 95
    aget v0, v5, v3

    .line 96
    .line 97
    :cond_4
    if-eq v3, v8, :cond_5

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    if-ne v4, v7, :cond_7

    .line 103
    .line 104
    aget v0, v5, v8

    .line 105
    .line 106
    if-gt v0, v10, :cond_6

    .line 107
    .line 108
    aget v16, v5, v8

    .line 109
    .line 110
    :cond_6
    move/from16 v0, v16

    .line 111
    .line 112
    :cond_7
    if-gt v0, v10, :cond_9

    .line 113
    .line 114
    if-eq v4, v7, :cond_8

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    move-object/from16 v5, v17

    .line 119
    .line 120
    move-object/from16 v17, v6

    .line 121
    .line 122
    move-object v6, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    aget v0, v6, v8

    .line 125
    .line 126
    :cond_9
    return v0
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
.end method
