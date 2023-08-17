.class public final LX/3i9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/02w;


# static fields
.field public static final A04:LX/3i9;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    new-instance v0, LX/3i9;

    .line 5
    .line 6
    move-wide v3, v1

    .line 7
    invoke-direct/range {v0 .. v6}, LX/3i9;-><init>(JJ[II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/3i9;->A04:LX/3i9;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JJ[II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/3i9;->A02:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/3i9;->A01:J

    .line 6
    .line 7
    iput p6, p0, LX/3i9;->A00:I

    .line 8
    .line 9
    iput-object p5, p0, LX/3i9;->A03:[I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(I)LX/3i9;
    .locals 15

    .line 0
    iget v3, p0, LX/3i9;->A00:I

    .line 1
    .line 2
    move/from16 v12, p1

    .line 3
    .line 4
    sub-int v2, p1, v3

    .line 5
    .line 6
    const-wide/16 v13, -0x1

    .line 7
    .line 8
    const-wide/16 v10, 0x0

    .line 9
    .line 10
    const-wide/16 v8, 0x1

    .line 11
    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    shl-long/2addr v8, v2

    .line 19
    iget-wide v1, p0, LX/3i9;->A01:J

    .line 20
    .line 21
    and-long v6, v1, v8

    .line 22
    .line 23
    cmp-long v0, v6, v10

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-wide v6, p0, LX/3i9;->A02:J

    .line 28
    .line 29
    xor-long/2addr v8, v13

    .line 30
    and-long/2addr v1, v8

    .line 31
    :goto_0
    iget-object v0, p0, LX/3i9;->A03:[I

    .line 32
    .line 33
    :goto_1
    new-instance v5, LX/3i9;

    .line 34
    .line 35
    move v11, v3

    .line 36
    move-wide v8, v1

    .line 37
    move-object v10, v0

    .line 38
    invoke-direct/range {v5 .. v11}, LX/3i9;-><init>(JJ[II)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_0
    const/16 v0, 0x80

    .line 43
    .line 44
    if-ge v2, v0, :cond_8

    .line 45
    .line 46
    sub-int/2addr v2, v1

    .line 47
    shl-long/2addr v8, v2

    .line 48
    iget-wide v6, p0, LX/3i9;->A02:J

    .line 49
    .line 50
    and-long v1, v6, v8

    .line 51
    .line 52
    cmp-long v0, v1, v10

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    xor-long/2addr v8, v13

    .line 57
    and-long/2addr v6, v8

    .line 58
    iget-wide v1, p0, LX/3i9;->A01:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v7, p0, LX/3i9;->A03:[I

    .line 62
    .line 63
    if-eqz v7, :cond_8

    .line 64
    .line 65
    array-length v0, v7

    .line 66
    add-int/lit8 v6, v0, -0x1

    .line 67
    .line 68
    move v4, v6

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_2
    if-gt v1, v6, :cond_3

    .line 71
    .line 72
    add-int v0, v1, v6

    .line 73
    .line 74
    ushr-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    aget v0, v7, v2

    .line 77
    .line 78
    if-le v12, v0, :cond_2

    .line 79
    .line 80
    add-int/lit8 v1, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-ge v12, v0, :cond_4

    .line 84
    .line 85
    add-int/lit8 v6, v2, -0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 89
    .line 90
    neg-int v2, v0

    .line 91
    :cond_4
    if-ltz v2, :cond_8

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    iget-wide v6, p0, LX/3i9;->A02:J

    .line 96
    .line 97
    iget-wide v1, p0, LX/3i9;->A01:J

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    new-array v10, v4, [I

    .line 102
    .line 103
    if-lez v2, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v7, v0, v10, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    :cond_6
    if-ge v2, v4, :cond_7

    .line 110
    .line 111
    add-int/lit8 v1, v2, 0x1

    .line 112
    .line 113
    add-int/lit8 v0, v4, 0x1

    .line 114
    .line 115
    sub-int/2addr v0, v1

    .line 116
    invoke-static {v7, v1, v10, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-wide v6, p0, LX/3i9;->A02:J

    .line 120
    .line 121
    iget-wide v8, p0, LX/3i9;->A01:J

    .line 122
    .line 123
    new-instance v5, LX/3i9;

    .line 124
    .line 125
    move v11, v3

    .line 126
    invoke-direct/range {v5 .. v11}, LX/3i9;-><init>(JJ[II)V

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :cond_8
    return-object p0
    .line 131
    .line 132
    .line 133
.end method

.method public final A01(I)LX/3i9;
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v4, v5, LX/3i9;->A00:I

    .line 3
    .line 4
    move/from16 v6, p1

    .line 5
    .line 6
    sub-int v1, p1, v4

    .line 7
    .line 8
    const-wide/16 v16, 0x1

    .line 9
    .line 10
    const-wide/16 v14, 0x0

    .line 11
    .line 12
    const/16 v12, 0x40

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    if-ge v1, v12, :cond_0

    .line 17
    .line 18
    shl-long v16, v16, v1

    .line 19
    .line 20
    iget-wide v9, v5, LX/3i9;->A01:J

    .line 21
    .line 22
    and-long v1, v9, v16

    .line 23
    .line 24
    cmp-long v0, v1, v14

    .line 25
    .line 26
    if-nez v0, :cond_d

    .line 27
    .line 28
    iget-wide v7, v5, LX/3i9;->A02:J

    .line 29
    .line 30
    or-long v9, v9, v16

    .line 31
    .line 32
    :goto_0
    iget-object v0, v5, LX/3i9;->A03:[I

    .line 33
    .line 34
    :goto_1
    new-instance v6, LX/3i9;

    .line 35
    .line 36
    move-object v11, v0

    .line 37
    move v12, v4

    .line 38
    invoke-direct/range {v6 .. v12}, LX/3i9;-><init>(JJ[II)V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :cond_0
    const/16 v0, 0x80

    .line 43
    .line 44
    if-ge v1, v0, :cond_2

    .line 45
    .line 46
    sub-int/2addr v1, v12

    .line 47
    shl-long v16, v16, v1

    .line 48
    .line 49
    iget-wide v7, v5, LX/3i9;->A02:J

    .line 50
    .line 51
    and-long v1, v7, v16

    .line 52
    .line 53
    cmp-long v0, v1, v14

    .line 54
    .line 55
    if-nez v0, :cond_d

    .line 56
    .line 57
    or-long v7, v7, v16

    .line 58
    .line 59
    iget-wide v9, v5, LX/3i9;->A01:J

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v7, v5, LX/3i9;->A03:[I

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    if-nez v7, :cond_9

    .line 66
    .line 67
    iget-wide v7, v5, LX/3i9;->A02:J

    .line 68
    .line 69
    iget-wide v9, v5, LX/3i9;->A01:J

    .line 70
    .line 71
    filled-new-array {v6}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v5, v6}, LX/3i9;->A04(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_d

    .line 81
    .line 82
    iget-wide v2, v5, LX/3i9;->A02:J

    .line 83
    .line 84
    iget-wide v0, v5, LX/3i9;->A01:J

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    add-int/lit8 v7, p1, 0x1

    .line 88
    .line 89
    div-int/2addr v7, v12

    .line 90
    shl-int/lit8 v10, v7, 0x6

    .line 91
    .line 92
    :goto_2
    if-ge v4, v10, :cond_5

    .line 93
    .line 94
    cmp-long v7, v0, v14

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    if-nez v11, :cond_3

    .line 99
    .line 100
    new-instance v11, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v13, v5, LX/3i9;->A03:[I

    .line 106
    .line 107
    if-eqz v13, :cond_3

    .line 108
    .line 109
    array-length v9, v13

    .line 110
    const/4 v8, 0x0

    .line 111
    :goto_3
    if-ge v8, v9, :cond_3

    .line 112
    .line 113
    aget v7, v13, v8

    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/4 v13, 0x0

    .line 126
    :goto_4
    shl-long v8, v16, v13

    .line 127
    .line 128
    and-long/2addr v8, v0

    .line 129
    cmp-long v7, v8, v14

    .line 130
    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    add-int v7, v13, v4

    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 143
    .line 144
    if-ge v13, v12, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    move v10, v4

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    cmp-long v0, v2, v14

    .line 150
    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    const-wide/16 v0, 0x0

    .line 154
    .line 155
    :goto_5
    if-eqz v11, :cond_7

    .line 156
    .line 157
    invoke-static {v11}, LX/19J;->A0v(Ljava/util/Collection;)[I

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_6
    new-instance v7, LX/3i9;

    .line 162
    .line 163
    move v13, v10

    .line 164
    move-object v12, v4

    .line 165
    move-wide v10, v0

    .line 166
    move-wide v8, v2

    .line 167
    invoke-direct/range {v7 .. v13}, LX/3i9;-><init>(JJ[II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v6}, LX/3i9;->A01(I)LX/3i9;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    return-object v6

    .line 175
    :cond_7
    iget-object v4, v5, LX/3i9;->A03:[I

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    add-int/lit8 v4, v4, 0x40

    .line 179
    .line 180
    move-wide v0, v2

    .line 181
    const-wide/16 v2, 0x0

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    array-length v8, v7

    .line 185
    add-int/lit8 v3, v8, -0x1

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    :goto_7
    if-gt v2, v3, :cond_b

    .line 189
    .line 190
    add-int v0, v2, v3

    .line 191
    .line 192
    ushr-int/lit8 v1, v0, 0x1

    .line 193
    .line 194
    aget v0, v7, v1

    .line 195
    .line 196
    if-le v6, v0, :cond_a

    .line 197
    .line 198
    add-int/lit8 v2, v1, 0x1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    if-ge v6, v0, :cond_c

    .line 202
    .line 203
    add-int/lit8 v3, v1, -0x1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    add-int/lit8 v0, v2, 0x1

    .line 207
    .line 208
    neg-int v1, v0

    .line 209
    :cond_c
    if-gez v1, :cond_d

    .line 210
    .line 211
    add-int/lit8 v0, v1, 0x1

    .line 212
    .line 213
    neg-int v3, v0

    .line 214
    add-int/lit8 v2, v8, 0x1

    .line 215
    .line 216
    new-array v1, v2, [I

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v7, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v0, v3, 0x1

    .line 223
    .line 224
    sub-int/2addr v2, v9

    .line 225
    sub-int/2addr v2, v3

    .line 226
    invoke-static {v7, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    aput p1, v1, v3

    .line 230
    .line 231
    iget-wide v7, v5, LX/3i9;->A02:J

    .line 232
    .line 233
    iget-wide v9, v5, LX/3i9;->A01:J

    .line 234
    .line 235
    new-instance v6, LX/3i9;

    .line 236
    .line 237
    move-object v11, v1

    .line 238
    move v12, v4

    .line 239
    invoke-direct/range {v6 .. v12}, LX/3i9;-><init>(JJ[II)V

    .line 240
    .line 241
    .line 242
    return-object v6

    .line 243
    :cond_d
    return-object p0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final A02(LX/3i9;)LX/3i9;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/3i9;->A04:LX/3i9;

    .line 5
    .line 6
    if-ne p1, v3, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eq p0, v3, :cond_1

    .line 10
    .line 11
    iget v0, p1, LX/3i9;->A00:I

    .line 12
    .line 13
    iget v9, p0, LX/3i9;->A00:I

    .line 14
    .line 15
    if-ne v0, v9, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, LX/3i9;->A03:[I

    .line 18
    .line 19
    iget-object v8, p0, LX/3i9;->A03:[I

    .line 20
    .line 21
    if-ne v0, v8, :cond_2

    .line 22
    .line 23
    iget-wide v0, p0, LX/3i9;->A02:J

    .line 24
    .line 25
    iget-wide v4, p1, LX/3i9;->A02:J

    .line 26
    .line 27
    const-wide/16 v6, -0x1

    .line 28
    .line 29
    xor-long/2addr v4, v6

    .line 30
    and-long/2addr v4, v0

    .line 31
    iget-wide v2, p0, LX/3i9;->A01:J

    .line 32
    .line 33
    iget-wide v0, p1, LX/3i9;->A01:J

    .line 34
    .line 35
    xor-long/2addr v6, v0

    .line 36
    and-long/2addr v6, v2

    .line 37
    new-instance v3, LX/3i9;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, LX/3i9;-><init>(JJ[II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v3

    .line 43
    :cond_2
    invoke-virtual {p1}, LX/3i9;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v3, p0

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v3, v0}, LX/3i9;->A00(I)LX/3i9;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method

.method public final A03(LX/3i9;)LX/3i9;
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3i9;->A04:LX/3i9;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    iget v0, p1, LX/3i9;->A00:I

    .line 14
    .line 15
    iget v8, p0, LX/3i9;->A00:I

    .line 16
    .line 17
    if-ne v0, v8, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, LX/3i9;->A03:[I

    .line 20
    .line 21
    iget-object v7, p0, LX/3i9;->A03:[I

    .line 22
    .line 23
    if-ne v0, v7, :cond_3

    .line 24
    .line 25
    iget-wide v0, p0, LX/3i9;->A02:J

    .line 26
    .line 27
    iget-wide v3, p1, LX/3i9;->A02:J

    .line 28
    .line 29
    or-long/2addr v3, v0

    .line 30
    iget-wide v0, p0, LX/3i9;->A01:J

    .line 31
    .line 32
    iget-wide v5, p1, LX/3i9;->A01:J

    .line 33
    .line 34
    or-long/2addr v5, v0

    .line 35
    new-instance v2, LX/3i9;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, LX/3i9;-><init>(JJ[II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object v2

    .line 41
    :cond_3
    iget-object v0, p0, LX/3i9;->A03:[I

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, LX/3i9;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, LX/3i9;->A01(I)LX/3i9;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p1}, LX/3i9;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v2, p0

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v0}, LX/3i9;->A01(I)LX/3i9;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1
    .line 96
    .line 97
    .line 98
.end method

.method public final A04(I)Z
    .locals 9

    .line 0
    iget v0, p0, LX/3i9;->A00:I

    .line 1
    .line 2
    sub-int v8, p1, v0

    .line 3
    .line 4
    const-wide/16 v6, 0x0

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ltz v8, :cond_2

    .line 13
    .line 14
    if-ge v8, v1, :cond_1

    .line 15
    .line 16
    shl-long/2addr v3, v8

    .line 17
    iget-wide v0, p0, LX/3i9;->A01:J

    .line 18
    .line 19
    :goto_0
    and-long/2addr v3, v0

    .line 20
    cmp-long v0, v3, v6

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    const/16 v0, 0x80

    .line 27
    .line 28
    if-ge v8, v0, :cond_6

    .line 29
    .line 30
    sub-int/2addr v8, v1

    .line 31
    shl-long/2addr v3, v8

    .line 32
    iget-wide v0, p0, LX/3i9;->A02:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v4, p0, LX/3i9;->A03:[I

    .line 36
    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    array-length v0, v4

    .line 40
    add-int/lit8 v3, v0, -0x1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-gt v2, v3, :cond_4

    .line 44
    .line 45
    add-int v0, v2, v3

    .line 46
    .line 47
    ushr-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    aget v0, v4, v1

    .line 50
    .line 51
    if-le p1, v0, :cond_3

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-ge p1, v0, :cond_5

    .line 57
    .line 58
    add-int/lit8 v3, v1, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 62
    .line 63
    neg-int v1, v0

    .line 64
    :cond_5
    if-ltz v1, :cond_6

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    :cond_6
    return v5
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(LX/3i9;LX/1Br;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/3aX;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/3aX;-><init>(LX/0VH;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LX/1ly;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " ["

    .line 13
    .line 14
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v9, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/3i9;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v7, ", "

    .line 57
    .line 58
    const-string v6, ""

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    if-ge v3, v4, :cond_4

    .line 75
    .line 76
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-le v2, v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v5, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    :cond_1
    if-eqz v1, :cond_2

    .line 89
    .line 90
    instance-of v0, v1, Ljava/lang/CharSequence;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    instance-of v0, v1, Ljava/lang/Character;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Character;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {v5, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 105
    .line 106
    .line 107
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_3
    invoke-interface {v5, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-interface {v5, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x5d

    .line 135
    .line 136
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
    .line 144
    .line 145
.end method
