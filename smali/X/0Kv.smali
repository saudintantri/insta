.class public final LX/0Kv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [C

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0Kv;->A00:[C

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 2
        0x20s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
    .end array-data
.end method

.method public static A00([BI)J
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move/from16 v9, p1

    .line 3
    .line 4
    array-length v8, v10

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    if-lt v9, v8, :cond_1

    .line 8
    .line 9
    :cond_0
    return-wide v4

    .line 10
    :cond_1
    aget-byte v11, p0, v9

    .line 11
    .line 12
    add-int/lit8 v9, v9, 0x1

    .line 13
    .line 14
    if-ge v9, v8, :cond_2

    .line 15
    .line 16
    int-to-char v3, v11

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    sget-object v1, LX/0Kv;->A00:[C

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    aget-char v0, v1, v2

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 v0, 0x2d

    .line 31
    .line 32
    if-ne v11, v0, :cond_8

    .line 33
    .line 34
    aget-byte v11, p0, v9

    .line 35
    .line 36
    add-int/lit8 v9, v9, 0x1

    .line 37
    .line 38
    const/16 p1, 0x1

    .line 39
    .line 40
    :goto_1
    const/16 v7, 0xa

    .line 41
    .line 42
    if-ge v9, v8, :cond_0

    .line 43
    .line 44
    int-to-long v4, v7

    .line 45
    const-wide v15, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    rem-long v0, v15, v4

    .line 51
    .line 52
    long-to-int v6, v0

    .line 53
    div-long v13, v15, v4

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_2
    if-gt v9, v8, :cond_a

    .line 59
    .line 60
    int-to-char v1, v11

    .line 61
    const/16 v0, 0x30

    .line 62
    .line 63
    if-gt v0, v1, :cond_a

    .line 64
    .line 65
    const/16 v0, 0x39

    .line 66
    .line 67
    if-gt v1, v0, :cond_6

    .line 68
    .line 69
    add-int/lit8 v11, v11, -0x30

    .line 70
    .line 71
    :goto_3
    int-to-byte v1, v11

    .line 72
    if-ge v1, v7, :cond_a

    .line 73
    .line 74
    if-ltz v12, :cond_3

    .line 75
    .line 76
    cmp-long v0, v2, v13

    .line 77
    .line 78
    if-gtz v0, :cond_3

    .line 79
    .line 80
    cmp-long v0, v2, v13

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    if-le v1, v6, :cond_5

    .line 85
    .line 86
    :cond_3
    const/4 v12, -0x1

    .line 87
    :goto_4
    if-ge v9, v8, :cond_4

    .line 88
    .line 89
    aget-byte v11, v10, v9

    .line 90
    .line 91
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v11, 0x0

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    mul-long/2addr v2, v4

    .line 97
    int-to-long v0, v1

    .line 98
    add-long/2addr v2, v0

    .line 99
    const/4 v12, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v0, 0x61

    .line 102
    .line 103
    if-gt v0, v1, :cond_7

    .line 104
    .line 105
    const/16 v0, 0x7a

    .line 106
    .line 107
    if-gt v1, v0, :cond_a

    .line 108
    .line 109
    const/16 v0, 0x57

    .line 110
    .line 111
    :goto_6
    sub-int/2addr v11, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const/16 v0, 0x41

    .line 114
    .line 115
    if-gt v0, v1, :cond_a

    .line 116
    .line 117
    const/16 v0, 0x5a

    .line 118
    .line 119
    if-gt v1, v0, :cond_a

    .line 120
    .line 121
    const/16 v0, 0x37

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    const/16 v0, 0x2b

    .line 125
    .line 126
    if-ne v11, v0, :cond_9

    .line 127
    .line 128
    aget-byte v11, p0, v9

    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    :cond_9
    const/16 p1, 0x0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_a
    if-gez v12, :cond_c

    .line 136
    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    const-wide/high16 v15, -0x8000000000000000L

    .line 140
    .line 141
    :cond_b
    return-wide v15

    .line 142
    :cond_c
    if-eqz p1, :cond_d

    .line 143
    .line 144
    neg-long v2, v2

    .line 145
    return-wide v2

    .line 146
    :cond_d
    return-wide v2
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
.end method
