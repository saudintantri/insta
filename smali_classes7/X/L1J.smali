.class public final LX/L1J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, p0, LX/L1J;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LX/L1J;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/L1J;->A00:I

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/L1J;->A07:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A00(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v1}, LX/L5N;->A02(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, ":"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    const-string v0, "["

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "]"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    sub-int/2addr v1, v0

    .line 35
    invoke-static {v2, v0, v1}, LX/L1J;->A01(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v1, v0}, LX/L1J;->A01(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    array-length p1, p2

    .line 57
    const/16 p0, 0x10

    .line 58
    .line 59
    if-ne p1, p0, :cond_9

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v4, -0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    :cond_2
    move v1, v2

    .line 66
    :goto_1
    aget-byte v0, p2, v1

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    add-int/lit8 v0, v1, 0x1

    .line 71
    .line 72
    aget-byte v0, p2, v0

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    if-ge v1, p0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sub-int v0, v1, v2

    .line 82
    .line 83
    if-le v0, v3, :cond_4

    .line 84
    .line 85
    move v4, v2

    .line 86
    move v3, v0

    .line 87
    :cond_4
    add-int/lit8 v2, v1, 0x2

    .line 88
    .line 89
    if-lt v2, p1, :cond_2

    .line 90
    .line 91
    new-instance v2, LX/Lp9;

    .line 92
    .line 93
    invoke-direct {v2}, LX/Lp9;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_2
    const/16 v0, 0x3a

    .line 97
    .line 98
    if-ne v5, v4, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/Lp9;->A06(I)V

    .line 101
    .line 102
    .line 103
    add-int/2addr v5, v3

    .line 104
    if-ne v5, p0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/Lp9;->A06(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v2}, LX/Lp9;->A01()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_6
    if-lez v5, :cond_7

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/Lp9;->A06(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    aget-byte v0, p2, v5

    .line 120
    .line 121
    and-int/lit16 v0, v0, 0xff

    .line 122
    .line 123
    shl-int/lit8 v1, v0, 0x8

    .line 124
    .line 125
    add-int/lit8 v0, v5, 0x1

    .line 126
    .line 127
    aget-byte v0, p2, v0

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0xff

    .line 130
    .line 131
    or-int/2addr v1, v0

    .line 132
    int-to-long v0, v1

    .line 133
    invoke-virtual {v2, v0, v1}, LX/Lp9;->A0A(J)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x2

    .line 137
    .line 138
    :cond_8
    if-ge v5, p1, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_a
    invoke-static {v2}, LX/L5b;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
    .line 152
    .line 153
.end method

.method public static A01(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 16

    .line 0
    move/from16 v3, p1

    .line 1
    .line 2
    const/16 v10, 0x10

    .line 3
    .line 4
    new-array v9, v10, [B

    .line 5
    .line 6
    const/4 v11, -0x1

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v6, -0x1

    .line 10
    const/4 v5, -0x1

    .line 11
    :goto_0
    const/16 p1, 0x0

    .line 12
    .line 13
    move/from16 v12, p2

    .line 14
    .line 15
    if-ge v3, v12, :cond_6

    .line 16
    .line 17
    if-eq v7, v10, :cond_b

    .line 18
    .line 19
    add-int/lit8 v2, v3, 0x2

    .line 20
    .line 21
    move-object/from16 v13, p0

    .line 22
    .line 23
    if-gt v2, v12, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v0, "::"

    .line 27
    .line 28
    invoke-virtual {v13, v3, v0, v8, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v6, v11, :cond_b

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x2

    .line 37
    .line 38
    move v6, v7

    .line 39
    if-eq v2, v12, :cond_6

    .line 40
    .line 41
    move v5, v2

    .line 42
    :goto_1
    move v3, v5

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2
    if-ge v3, v12, :cond_0

    .line 45
    .line 46
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/L5N;->A00(C)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v11, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v2, v2, 0x4

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    sub-int v1, v3, v5

    .line 63
    .line 64
    if-eqz v1, :cond_b

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    if-gt v1, v0, :cond_b

    .line 68
    .line 69
    add-int/lit8 v1, v7, 0x1

    .line 70
    .line 71
    ushr-int/lit8 v0, v2, 0x8

    .line 72
    .line 73
    invoke-static {v0, v9, v7}, LX/IzJ;->A1C(I[BI)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v7, v1, 0x1

    .line 77
    .line 78
    invoke-static {v2, v9, v1}, LX/IzJ;->A1C(I[BI)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eqz v7, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    const-string v0, ":"

    .line 86
    .line 87
    invoke-virtual {v13, v3, v0, v8, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    :cond_2
    move v5, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v0, "."

    .line 98
    .line 99
    invoke-virtual {v13, v3, v0, v8, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    add-int/lit8 v4, v7, -0x2

    .line 106
    .line 107
    move v14, v5

    .line 108
    move v3, v4

    .line 109
    :goto_3
    const/16 p0, 0x0

    .line 110
    .line 111
    if-ge v5, v12, :cond_9

    .line 112
    .line 113
    if-eq v3, v10, :cond_5

    .line 114
    .line 115
    if-eq v3, v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v0, 0x2e

    .line 122
    .line 123
    if-ne v1, v0, :cond_5

    .line 124
    .line 125
    add-int/lit8 v14, v5, 0x1

    .line 126
    .line 127
    :cond_4
    move v5, v14

    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_4
    if-ge v5, v12, :cond_8

    .line 130
    .line 131
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    const/16 v1, 0x30

    .line 136
    .line 137
    if-lt v15, v1, :cond_8

    .line 138
    .line 139
    const/16 v0, 0x39

    .line 140
    .line 141
    if-gt v15, v0, :cond_8

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    if-eq v14, v5, :cond_7

    .line 146
    .line 147
    :cond_5
    :goto_5
    if-eqz p0, :cond_b

    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x2

    .line 150
    .line 151
    :cond_6
    if-eq v7, v10, :cond_a

    .line 152
    .line 153
    if-eq v6, v11, :cond_b

    .line 154
    .line 155
    sub-int v1, v7, v6

    .line 156
    .line 157
    sub-int v0, v10, v1

    .line 158
    .line 159
    invoke-static {v9, v6, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    sub-int/2addr v10, v7

    .line 163
    add-int/2addr v10, v6

    .line 164
    invoke-static {v9, v6, v10, v8}, Ljava/util/Arrays;->fill([BIIB)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    mul-int/lit8 v2, v2, 0xa

    .line 169
    .line 170
    add-int/2addr v2, v15

    .line 171
    sub-int/2addr v2, v1

    .line 172
    const/16 v0, 0xff

    .line 173
    .line 174
    if-gt v2, v0, :cond_5

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    sub-int v0, v5, v14

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    add-int/lit8 v1, v3, 0x1

    .line 184
    .line 185
    int-to-byte v0, v2

    .line 186
    aput-byte v0, v9, v3

    .line 187
    .line 188
    move v3, v1

    .line 189
    move v14, v5

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    add-int/lit8 v0, v4, 0x4

    .line 192
    .line 193
    if-ne v3, v0, :cond_5

    .line 194
    .line 195
    const/16 p0, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    :goto_6
    :try_start_0
    invoke-static {v9}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_b
    return-object p1
    .line 210
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/L5N;)Ljava/lang/Integer;
    .locals 23

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    :goto_0
    if-ge v13, v2, :cond_c

    .line 10
    .line 11
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    if-eq v1, v0, :cond_b

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-eq v1, v0, :cond_b

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    if-eq v1, v0, :cond_b

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    if-eq v1, v0, :cond_b

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    if-eq v1, v0, :cond_b

    .line 34
    .line 35
    :goto_1
    move v6, v13

    .line 36
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-lt v2, v13, :cond_a

    .line 39
    .line 40
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    if-eq v1, v0, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    if-eq v1, v0, :cond_0

    .line 63
    .line 64
    add-int/lit8 v1, v2, 0x1

    .line 65
    .line 66
    :goto_2
    sub-int v0, v1, v13

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    if-lt v0, v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/16 v8, 0x5a

    .line 76
    .line 77
    const/16 v5, 0x7a

    .line 78
    .line 79
    const/16 v4, 0x41

    .line 80
    .line 81
    const/16 v2, 0x61

    .line 82
    .line 83
    if-ge v7, v2, :cond_7

    .line 84
    .line 85
    if-lt v7, v4, :cond_2

    .line 86
    .line 87
    :cond_1
    if-le v7, v8, :cond_8

    .line 88
    .line 89
    :cond_2
    :goto_3
    const/4 v6, -0x1

    .line 90
    :cond_3
    const/4 v4, -0x1

    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    move-object/from16 v5, p2

    .line 94
    .line 95
    if-eq v6, v4, :cond_6

    .line 96
    .line 97
    const/16 v18, 0x1

    .line 98
    .line 99
    const/16 v22, 0x6

    .line 100
    .line 101
    const-string v20, "https:"

    .line 102
    .line 103
    move-object/from16 v17, v11

    .line 104
    .line 105
    move/from16 v19, v13

    .line 106
    .line 107
    move/from16 v21, v16

    .line 108
    .line 109
    invoke-virtual/range {v17 .. v22}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    const-string v2, "https"

    .line 116
    .line 117
    iput-object v2, v0, LX/L1J;->A05:Ljava/lang/String;

    .line 118
    .line 119
    add-int/lit8 v13, v13, 0x6

    .line 120
    .line 121
    :goto_4
    move v7, v13

    .line 122
    const/4 v8, 0x0

    .line 123
    :goto_5
    if-ge v7, v1, :cond_d

    .line 124
    .line 125
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/16 v2, 0x5c

    .line 130
    .line 131
    if-eq v6, v2, :cond_4

    .line 132
    .line 133
    const/16 v2, 0x2f

    .line 134
    .line 135
    if-ne v6, v2, :cond_d

    .line 136
    .line 137
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    const/16 v22, 0x5

    .line 143
    .line 144
    const-string v20, "http:"

    .line 145
    .line 146
    invoke-virtual/range {v17 .. v22}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2c

    .line 151
    .line 152
    const-string v2, "http"

    .line 153
    .line 154
    iput-object v2, v0, LX/L1J;->A05:Ljava/lang/String;

    .line 155
    .line 156
    add-int/lit8 v13, v13, 0x5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    if-eqz p2, :cond_2d

    .line 160
    .line 161
    iget-object v2, v5, LX/L5N;->A03:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v2, v0, LX/L1J;->A05:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    if-le v7, v5, :cond_8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    if-ge v6, v1, :cond_2

    .line 172
    .line 173
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-ge v7, v2, :cond_7

    .line 178
    .line 179
    if-ge v7, v4, :cond_1

    .line 180
    .line 181
    const/16 v0, 0x30

    .line 182
    .line 183
    if-lt v7, v0, :cond_9

    .line 184
    .line 185
    const/16 v0, 0x39

    .line 186
    .line 187
    if-le v7, v0, :cond_8

    .line 188
    .line 189
    const/16 v0, 0x3a

    .line 190
    .line 191
    if-eq v7, v0, :cond_3

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    const/16 v0, 0x2b

    .line 195
    .line 196
    if-eq v7, v0, :cond_8

    .line 197
    .line 198
    const/16 v0, 0x2d

    .line 199
    .line 200
    if-eq v7, v0, :cond_8

    .line 201
    .line 202
    const/16 v0, 0x2e

    .line 203
    .line 204
    if-ne v7, v0, :cond_2

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    move v1, v13

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_c
    move v13, v2

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_d
    const/16 v6, 0x3f

    .line 218
    .line 219
    const/16 v2, 0x23

    .line 220
    .line 221
    if-ge v8, v3, :cond_17

    .line 222
    .line 223
    if-eqz p2, :cond_17

    .line 224
    .line 225
    iget-object v7, v5, LX/L5N;->A03:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v3, v0, LX/L1J;->A05:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_17

    .line 234
    .line 235
    invoke-virtual {v5}, LX/L5N;->A0A()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, v0, LX/L1J;->A03:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v5}, LX/L5N;->A07()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-object v3, v0, LX/L1J;->A02:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v3, v5, LX/L5N;->A02:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v3, v0, LX/L1J;->A04:Ljava/lang/String;

    .line 250
    .line 251
    iget v3, v5, LX/L5N;->A00:I

    .line 252
    .line 253
    iput v3, v0, LX/L1J;->A00:I

    .line 254
    .line 255
    iget-object v4, v0, LX/L1J;->A07:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, LX/L5N;->A0D()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    if-eq v13, v1, :cond_e

    .line 268
    .line 269
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-ne v3, v2, :cond_f

    .line 274
    .line 275
    :cond_e
    invoke-virtual {v5}, LX/L5N;->A09()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v0, v3}, LX/L1J;->A04(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    move v3, v13

    .line 283
    :cond_10
    const-string v4, "?#"

    .line 284
    .line 285
    invoke-static {v11, v4, v3, v1}, LX/L5b;->A00(Ljava/lang/String;Ljava/lang/String;II)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eq v3, v7, :cond_27

    .line 290
    .line 291
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    const/16 v4, 0x2f

    .line 296
    .line 297
    const-string v8, ""

    .line 298
    .line 299
    const/4 v6, 0x1

    .line 300
    if-eq v5, v4, :cond_16

    .line 301
    .line 302
    const/16 v4, 0x5c

    .line 303
    .line 304
    if-eq v5, v4, :cond_16

    .line 305
    .line 306
    iget-object v5, v0, LX/L1J;->A07:Ljava/util/List;

    .line 307
    .line 308
    invoke-static {v5, v6}, LX/92l;->A03(Ljava/util/List;I)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-interface {v5, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_11
    :goto_7
    move v13, v3

    .line 316
    if-ge v3, v7, :cond_27

    .line 317
    .line 318
    const-string v4, "/\\"

    .line 319
    .line 320
    invoke-static {v11, v4, v3, v7}, LX/L5b;->A00(Ljava/lang/String;Ljava/lang/String;II)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-static {v3, v7}, LX/92o;->A1W(II)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    const-string v12, " \"<>^`{}|/\\?#"

    .line 329
    .line 330
    move v14, v3

    .line 331
    move v15, v6

    .line 332
    move/from16 v17, v16

    .line 333
    .line 334
    move/from16 v18, v6

    .line 335
    .line 336
    invoke-static/range {v11 .. v18}, LX/L5N;->A03(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    const-string v4, "."

    .line 341
    .line 342
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_13

    .line 347
    .line 348
    const-string v4, "%2e"

    .line 349
    .line 350
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_13

    .line 355
    .line 356
    const-string v4, ".."

    .line 357
    .line 358
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_15

    .line 363
    .line 364
    const-string v4, "%2e."

    .line 365
    .line 366
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_15

    .line 371
    .line 372
    const-string v4, ".%2e"

    .line 373
    .line 374
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_15

    .line 379
    .line 380
    const-string v4, "%2e%2e"

    .line 381
    .line 382
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_15

    .line 387
    .line 388
    invoke-static {v5}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-static {v5, v4}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_14

    .line 401
    .line 402
    invoke-static {v5}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-interface {v5, v4, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :goto_8
    if-eqz v10, :cond_13

    .line 410
    .line 411
    :cond_12
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_13
    :goto_9
    if-eqz v10, :cond_11

    .line 415
    .line 416
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_14
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_15
    invoke-static {v5}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_12

    .line 438
    .line 439
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-nez v4, :cond_12

    .line 444
    .line 445
    invoke-static {v5}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-interface {v5, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_16
    iget-object v5, v0, LX/L1J;->A07:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_17
    add-int/2addr v13, v8

    .line 463
    const/4 v10, 0x0

    .line 464
    const/4 v9, 0x0

    .line 465
    :cond_18
    :goto_b
    const-string v3, "@/\\?#"

    .line 466
    .line 467
    invoke-static {v11, v3, v13, v1}, LX/L5b;->A00(Ljava/lang/String;Ljava/lang/String;II)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eq v3, v1, :cond_1e

    .line 472
    .line 473
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-eq v7, v4, :cond_1e

    .line 478
    .line 479
    if-eq v7, v2, :cond_1e

    .line 480
    .line 481
    const/16 v5, 0x2f

    .line 482
    .line 483
    if-eq v7, v5, :cond_1e

    .line 484
    .line 485
    const/16 v5, 0x5c

    .line 486
    .line 487
    if-eq v7, v5, :cond_1e

    .line 488
    .line 489
    if-eq v7, v6, :cond_1e

    .line 490
    .line 491
    const/16 v5, 0x40

    .line 492
    .line 493
    if-ne v7, v5, :cond_18

    .line 494
    .line 495
    const-string v7, "%40"

    .line 496
    .line 497
    if-nez v10, :cond_19

    .line 498
    .line 499
    move v14, v13

    .line 500
    const/16 v8, 0x3a

    .line 501
    .line 502
    :goto_c
    if-ge v14, v3, :cond_1a

    .line 503
    .line 504
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eq v5, v8, :cond_1b

    .line 509
    .line 510
    add-int/lit8 v14, v14, 0x1

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_19
    iget-object v8, v0, LX/L1J;->A02:Ljava/lang/String;

    .line 514
    .line 515
    const/4 v15, 0x1

    .line 516
    const-string v12, " \"\':;<=>@[]^`{}|/\\?#"

    .line 517
    .line 518
    move v14, v3

    .line 519
    move/from16 v17, v16

    .line 520
    .line 521
    move/from16 v18, v15

    .line 522
    .line 523
    invoke-static/range {v11 .. v18}, LX/L5N;->A03(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-static {v8, v7, v5}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    iput-object v5, v0, LX/L1J;->A02:Ljava/lang/String;

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_1a
    move v14, v3

    .line 535
    :cond_1b
    const/4 v15, 0x1

    .line 536
    const-string v12, " \"\':;<=>@[]^`{}|/\\?#"

    .line 537
    .line 538
    move/from16 v17, v16

    .line 539
    .line 540
    move/from16 v18, v15

    .line 541
    .line 542
    invoke-static/range {v11 .. v18}, LX/L5N;->A03(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    if-eqz v9, :cond_1c

    .line 547
    .line 548
    iget-object v5, v0, LX/L1J;->A03:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v5, v7, v8}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    :cond_1c
    iput-object v8, v0, LX/L1J;->A03:Ljava/lang/String;

    .line 555
    .line 556
    if-eq v14, v3, :cond_1d

    .line 557
    .line 558
    add-int/lit8 v13, v14, 0x1

    .line 559
    .line 560
    move v14, v3

    .line 561
    invoke-static/range {v11 .. v18}, LX/L5N;->A03(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    iput-object v5, v0, LX/L1J;->A02:Ljava/lang/String;

    .line 566
    .line 567
    const/4 v10, 0x1

    .line 568
    :cond_1d
    const/4 v9, 0x1

    .line 569
    :goto_d
    add-int/lit8 v13, v3, 0x1

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_1e
    move v7, v13

    .line 573
    :goto_e
    if-ge v7, v3, :cond_21

    .line 574
    .line 575
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    const/16 v5, 0x3a

    .line 580
    .line 581
    if-eq v6, v5, :cond_22

    .line 582
    .line 583
    const/16 v5, 0x5b

    .line 584
    .line 585
    if-eq v6, v5, :cond_20

    .line 586
    .line 587
    :cond_1f
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 591
    .line 592
    if-ge v7, v3, :cond_1f

    .line 593
    .line 594
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    const/16 v5, 0x5d

    .line 599
    .line 600
    if-ne v6, v5, :cond_20

    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_21
    move v7, v3

    .line 604
    :cond_22
    add-int/lit8 v6, v7, 0x1

    .line 605
    .line 606
    invoke-static {v11, v13, v7}, LX/L1J;->A00(Ljava/lang/String;II)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    iput-object v5, v0, LX/L1J;->A04:Ljava/lang/String;

    .line 611
    .line 612
    if-ge v6, v3, :cond_25

    .line 613
    .line 614
    :try_start_0
    const-string v12, ""

    .line 615
    .line 616
    const/16 v18, 0x1

    .line 617
    .line 618
    move v13, v6

    .line 619
    move v14, v3

    .line 620
    move/from16 v15, v16

    .line 621
    .line 622
    move/from16 v17, v15

    .line 623
    .line 624
    invoke-static/range {v11 .. v18}, LX/L5N;->A03(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-lez v6, :cond_23

    .line 633
    .line 634
    const v5, 0xffff

    .line 635
    .line 636
    .line 637
    if-le v6, v5, :cond_24
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    .line 639
    :catch_0
    :cond_23
    const/4 v6, -0x1

    .line 640
    :cond_24
    iput v6, v0, LX/L1J;->A00:I

    .line 641
    .line 642
    if-ne v6, v4, :cond_26

    .line 643
    .line 644
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 645
    .line 646
    return-object v0

    .line 647
    :cond_25
    iget-object v4, v0, LX/L1J;->A05:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v4}, LX/L5N;->A01(Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    iput v4, v0, LX/L1J;->A00:I

    .line 654
    .line 655
    :cond_26
    iget-object v4, v0, LX/L1J;->A04:Ljava/lang/String;

    .line 656
    .line 657
    if-nez v4, :cond_10

    .line 658
    .line 659
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 660
    .line 661
    return-object v0

    .line 662
    :cond_27
    if-ge v7, v1, :cond_2a

    .line 663
    .line 664
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    const/16 v3, 0x3f

    .line 669
    .line 670
    if-ne v4, v3, :cond_2a

    .line 671
    .line 672
    move v14, v7

    .line 673
    :goto_10
    if-ge v14, v1, :cond_28

    .line 674
    .line 675
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eq v3, v2, :cond_29

    .line 680
    .line 681
    add-int/lit8 v14, v14, 0x1

    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_28
    move v14, v1

    .line 685
    :cond_29
    add-int/lit8 v13, v7, 0x1

    .line 686
    .line 687
    const/4 v15, 0x1

    .line 688
    const-string v12, " \"\'<>#"

    .line 689
    .line 690
    move/from16 v17, v15

    .line 691
    .line 692
    move/from16 v18, v15

    .line 693
    .line 694
    invoke-static/range {v11 .. v18}, LX/L5N;->A03(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-static {v3}, LX/L5N;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    iput-object v3, v0, LX/L1J;->A06:Ljava/util/List;

    .line 703
    .line 704
    move v7, v14

    .line 705
    :cond_2a
    if-ge v7, v1, :cond_2b

    .line 706
    .line 707
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-ne v3, v2, :cond_2b

    .line 712
    .line 713
    add-int/lit8 v4, v7, 0x1

    .line 714
    .line 715
    const/4 v6, 0x1

    .line 716
    const-string v3, ""

    .line 717
    .line 718
    move-object v2, v11

    .line 719
    move v5, v1

    .line 720
    move/from16 v7, v16

    .line 721
    .line 722
    move v8, v7

    .line 723
    move v9, v7

    .line 724
    invoke-static/range {v2 .. v9}, LX/L5N;->A03(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iput-object v1, v0, LX/L1J;->A01:Ljava/lang/String;

    .line 729
    .line 730
    :cond_2b
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 731
    .line 732
    return-object v0

    .line 733
    :cond_2c
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 734
    .line 735
    return-object v0

    .line 736
    :cond_2d
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 737
    .line 738
    return-object v0
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
.end method

.method public final A03()LX/L5N;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L1J;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/L1J;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, LX/L5N;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/L5N;-><init>(LX/L1J;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "scheme == null"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "host == null"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v0, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v1, " \"\'<>#"

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move v5, v2

    .line 12
    move v6, v4

    .line 13
    move v7, v4

    .line 14
    invoke-static/range {v0 .. v7}, LX/L5N;->A03(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/L5N;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, LX/L1J;->A06:Ljava/util/List;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v4, p0, LX/L1J;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "://"

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/L1J;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v3, 0x3a

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/L1J;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/L1J;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    const/16 v0, 0x40

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, LX/L1J;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, -0x1

    .line 61
    if-eq v0, v2, :cond_5

    .line 62
    .line 63
    const/16 v0, 0x5b

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x5d

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_0
    iget v1, p0, LX/L1J;->A00:I

    .line 77
    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    invoke-static {v4}, LX/L5N;->A01(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_3
    invoke-static {v4}, LX/L5N;->A01(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq v1, v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v3, p0, LX/L1J;->A07:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_1
    if-ge v1, v2, :cond_6

    .line 104
    .line 105
    const/16 v0, 0x2f

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v1}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget-object v5, p0, LX/L1J;->A06:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v5, :cond_9

    .line 127
    .line 128
    const/16 v0, 0x3f

    .line 129
    .line 130
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_2
    if-ge v3, v4, :cond_9

    .line 139
    .line 140
    invoke-static {v5, v3}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    add-int/lit8 v0, v3, 0x1

    .line 145
    .line 146
    invoke-static {v5, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-lez v3, :cond_7

    .line 151
    .line 152
    const/16 v0, 0x26

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    const/16 v0, 0x3d

    .line 163
    .line 164
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_8
    add-int/lit8 v3, v3, 0x2

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    iget-object v1, p0, LX/L1J;->A01:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    const/16 v0, 0x23

    .line 178
    .line 179
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
