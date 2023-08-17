.class public final LX/Lp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEr;


# instance fields
.field public A00:Z

.field public final A01:LX/Lp9;

.field public final A02:LX/MDo;


# direct methods
.method public constructor <init>(LX/MDo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Lp9;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Lp9;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lp8;->A01:LX/Lp9;

    .line 9
    .line 10
    iput-object p1, p0, LX/Lp8;->A02:LX/MDo;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(LX/Lp9;LX/Lp8;)J
    .locals 3

    .line 0
    iget-object v2, p1, LX/Lp8;->A02:LX/MDo;

    .line 1
    .line 2
    const-wide/16 v0, 0x2000

    .line 3
    .line 4
    invoke-interface {v2, p0, v0, v1}, LX/MDo;->Cj2(LX/Lp9;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
    .line 10
.end method


# virtual methods
.method public final A01(B)J
    .locals 28

    .line 0
    const-wide/16 v8, 0x0

    .line 1
    .line 2
    const-wide v23, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object/from16 v27, p0

    .line 8
    .line 9
    move-object/from16 v0, v27

    .line 10
    .line 11
    iget-boolean v0, v0, LX/Lp8;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "closed"

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    :goto_0
    const-wide/16 v21, -0x1

    .line 23
    .line 24
    cmp-long v0, v8, v23

    .line 25
    .line 26
    if-gez v0, :cond_8

    .line 27
    .line 28
    move-object/from16 v0, v27

    .line 29
    .line 30
    iget-object v15, v0, LX/Lp8;->A01:LX/Lp9;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v0, v8, v3

    .line 35
    .line 36
    if-ltz v0, :cond_7

    .line 37
    .line 38
    cmp-long v0, v23, v8

    .line 39
    .line 40
    if-ltz v0, :cond_7

    .line 41
    .line 42
    iget-wide v10, v15, LX/Lp9;->A00:J

    .line 43
    .line 44
    move-wide v12, v10

    .line 45
    cmp-long v0, v23, v10

    .line 46
    .line 47
    if-gtz v0, :cond_1

    .line 48
    .line 49
    const-wide v10, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :cond_1
    cmp-long v0, v8, v10

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v14, v15, LX/Lp9;->A01:LX/Kxq;

    .line 59
    .line 60
    if-eqz v14, :cond_6

    .line 61
    .line 62
    move-wide/from16 v19, v12

    .line 63
    .line 64
    sub-long v1, v12, v8

    .line 65
    .line 66
    cmp-long v0, v1, v8

    .line 67
    .line 68
    if-gez v0, :cond_2

    .line 69
    .line 70
    :goto_1
    cmp-long v0, v19, v8

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    iget-object v14, v14, LX/Kxq;->A03:LX/Kxq;

    .line 75
    .line 76
    iget v1, v14, LX/Kxq;->A00:I

    .line 77
    .line 78
    iget v0, v14, LX/Kxq;->A01:I

    .line 79
    .line 80
    sub-int/2addr v1, v0

    .line 81
    int-to-long v0, v1

    .line 82
    sub-long v19, v19, v0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_2
    move-wide/from16 v19, v3

    .line 86
    .line 87
    iget v1, v14, LX/Kxq;->A00:I

    .line 88
    .line 89
    iget v0, v14, LX/Kxq;->A01:I

    .line 90
    .line 91
    sub-int/2addr v1, v0

    .line 92
    int-to-long v0, v1

    .line 93
    add-long/2addr v3, v0

    .line 94
    cmp-long v0, v3, v8

    .line 95
    .line 96
    if-gez v0, :cond_3

    .line 97
    .line 98
    iget-object v14, v14, LX/Kxq;->A02:LX/Kxq;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-wide v2, v8

    .line 102
    :goto_3
    cmp-long v0, v19, v10

    .line 103
    .line 104
    if-gez v0, :cond_6

    .line 105
    .line 106
    iget-object v0, v14, LX/Kxq;->A06:[B

    .line 107
    .line 108
    move-object/from16 v18, v0

    .line 109
    .line 110
    iget v0, v14, LX/Kxq;->A00:I

    .line 111
    .line 112
    move/from16 v17, v0

    .line 113
    .line 114
    int-to-long v0, v0

    .line 115
    move-wide/from16 v25, v0

    .line 116
    .line 117
    iget v0, v14, LX/Kxq;->A01:I

    .line 118
    .line 119
    move/from16 v16, v0

    .line 120
    .line 121
    int-to-long v6, v0

    .line 122
    add-long v4, v6, v10

    .line 123
    .line 124
    sub-long v4, v4, v19

    .line 125
    .line 126
    move-wide/from16 v0, v25

    .line 127
    .line 128
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    long-to-int v4, v0

    .line 133
    add-long/2addr v6, v2

    .line 134
    sub-long v6, v6, v19

    .line 135
    .line 136
    long-to-int v1, v6

    .line 137
    :goto_4
    if-ge v1, v4, :cond_5

    .line 138
    .line 139
    aget-byte v0, v18, v1

    .line 140
    .line 141
    move/from16 v2, p1

    .line 142
    .line 143
    if-ne v0, v2, :cond_4

    .line 144
    .line 145
    sub-int v1, v1, v16

    .line 146
    .line 147
    int-to-long v1, v1

    .line 148
    add-long v1, v1, v19

    .line 149
    .line 150
    cmp-long v0, v1, v21

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    return-wide v1

    .line 155
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    sub-int v17, v17, v16

    .line 159
    .line 160
    move/from16 v0, v17

    .line 161
    .line 162
    int-to-long v2, v0

    .line 163
    add-long v2, v2, v19

    .line 164
    .line 165
    iget-object v14, v14, LX/Kxq;->A02:LX/Kxq;

    .line 166
    .line 167
    move-wide/from16 v19, v2

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    cmp-long v0, v12, v23

    .line 171
    .line 172
    if-gez v0, :cond_8

    .line 173
    .line 174
    move-object/from16 v0, v27

    .line 175
    .line 176
    invoke-static {v15, v0}, LX/Lp8;->A00(LX/Lp9;LX/Lp8;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    cmp-long v0, v1, v21

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    iget-wide v0, v15, LX/Lp9;->A00:J

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "size=%s fromIndex=%s toIndex=%s"

    .line 209
    .line 210
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_8
    return-wide v21
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final AF5()LX/Lp9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lp8;->A01:LX/Lp9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQK()Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Lp8;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/Lp8;->A01:LX/Lp9;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/Lp9;->AQK()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, p0}, LX/Lp8;->A00(LX/Lp9;LX/Lp8;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v1, v4, v2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    const-string v0, "closed"

    .line 26
    .line 27
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
.end method

.method public final Cj2(LX/Lp9;J)J
    .locals 6

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, p2, v3

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Lp8;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v5, p0, LX/Lp8;->A01:LX/Lp9;

    .line 13
    .line 14
    iget-wide v1, v5, LX/Lp9;->A00:J

    .line 15
    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v5, p0}, LX/Lp8;->A00(LX/Lp9;LX/Lp8;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-wide v1

    .line 31
    :cond_0
    iget-wide v0, v5, LX/Lp9;->A00:J

    .line 32
    .line 33
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v5, p1, v0, v1}, LX/Lp9;->Cj2(LX/Lp9;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_1
    const-string v0, "closed"

    .line 43
    .line 44
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    const-string v0, "byteCount < 0: "

    .line 50
    .line 51
    invoke-static {p2, p3, v0}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3
    const-string v0, "sink == null"

    .line 61
    .line 62
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
.end method

.method public final Cj5(J)[B
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Lp8;->CoO(J)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lp8;->A01:LX/Lp9;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/Lp9;->Cj5(J)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Cj6(J)LX/LZT;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Lp8;->CoO(J)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lp8;->A01:LX/Lp9;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/Lp9;->Cj6(J)LX/LZT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Cj9(LX/Lp9;J)V
    .locals 7

    .line 0
    :try_start_0
    invoke-virtual {p0, p2, p3}, LX/Lp8;->CoO(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lp8;->A01:LX/Lp9;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/Lp9;->Cj9(LX/Lp9;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v6

    .line 10
    iget-object v5, p0, LX/Lp8;->A01:LX/Lp9;

    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x2000

    .line 13
    .line 14
    invoke-interface {v5, p1, v0, v1}, LX/MDo;->Cj2(LX/Lp9;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    throw v6
    .line 25
.end method

.method public final CjB()J
    .locals 5

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/Lp8;->CoO(J)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    add-int/lit8 v3, v4, 0x1

    .line 7
    .line 8
    int-to-long v0, v3

    .line 9
    invoke-virtual {p0, v0, v1}, LX/Lp8;->Co7(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, LX/Lp8;->A01:LX/Lp9;

    .line 16
    .line 17
    int-to-long v0, v4

    .line 18
    invoke-virtual {v2, v0, v1}, LX/Lp9;->A00(J)B

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x39

    .line 27
    .line 28
    if-le v1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x61

    .line 31
    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x66

    .line 35
    .line 36
    :goto_1
    if-le v1, v0, :cond_2

    .line 37
    .line 38
    :cond_0
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    const/16 v0, 0x41

    .line 61
    .line 62
    if-lt v1, v0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x46

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v4, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, LX/Lp8;->A01:LX/Lp9;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/Lp9;->CjB()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0
    .line 76
.end method

.method public final CjC()I
    .locals 2

    .line 0
    const-wide/16 v0, 0x4

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/Lp8;->CoO(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lp8;->A01:LX/Lp9;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Lp9;->CjC()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final CjK()S
    .locals 2

    .line 0
    const-wide/16 v0, 0x2

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/Lp8;->CoO(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lp8;->A01:LX/Lp9;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Lp9;->CjK()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final CjL()Ljava/lang/String;
    .locals 16

    .line 0
    const-wide v5, 0x7fffffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    const-wide/16 v12, 0x0

    .line 8
    .line 9
    move-object/from16 v7, p0

    .line 10
    .line 11
    invoke-virtual {v7, v0}, LX/Lp8;->A01(B)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v8, v7, LX/Lp8;->A01:LX/Lp9;

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    cmp-long v0, v3, v12

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    sub-long v5, v3, v1

    .line 30
    .line 31
    invoke-virtual {v8, v5, v6}, LX/Lp9;->A00(J)B

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    if-ne v7, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/KsC;->A00:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-virtual {v8, v0, v5, v6}, LX/Lp9;->A02(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide/16 v1, 0x2

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v8, v1, v2}, LX/Lp9;->D6M(J)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    sget-object v0, LX/KsC;->A00:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {v8, v0, v3, v4}, LX/Lp9;->A02(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v3, LX/Lp9;

    .line 59
    .line 60
    invoke-direct {v3}, LX/Lp9;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v7, LX/Lp8;->A01:LX/Lp9;

    .line 64
    .line 65
    const-wide/16 v0, 0x20

    .line 66
    .line 67
    iget-wide v10, v2, LX/Lp9;->A00:J

    .line 68
    .line 69
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    invoke-static/range {v10 .. v15}, LX/KsC;->A00(JJJ)V

    .line 76
    .line 77
    .line 78
    cmp-long v0, v14, v12

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-wide v0, v3, LX/Lp9;->A00:J

    .line 83
    .line 84
    add-long/2addr v0, v14

    .line 85
    iput-wide v0, v3, LX/Lp9;->A00:J

    .line 86
    .line 87
    iget-object v4, v2, LX/Lp9;->A01:LX/Kxq;

    .line 88
    .line 89
    :goto_1
    iget v1, v4, LX/Kxq;->A00:I

    .line 90
    .line 91
    iget v0, v4, LX/Kxq;->A01:I

    .line 92
    .line 93
    sub-int/2addr v1, v0

    .line 94
    int-to-long v0, v1

    .line 95
    cmp-long v7, v8, v0

    .line 96
    .line 97
    if-ltz v7, :cond_2

    .line 98
    .line 99
    iget v1, v4, LX/Kxq;->A00:I

    .line 100
    .line 101
    iget v0, v4, LX/Kxq;->A01:I

    .line 102
    .line 103
    sub-int/2addr v1, v0

    .line 104
    int-to-long v0, v1

    .line 105
    sub-long/2addr v8, v0

    .line 106
    iget-object v4, v4, LX/Kxq;->A02:LX/Kxq;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_2
    cmp-long v0, v14, v12

    .line 110
    .line 111
    if-lez v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v4}, LX/Kxq;->A01()LX/Kxq;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget v0, v7, LX/Kxq;->A01:I

    .line 118
    .line 119
    int-to-long v0, v0

    .line 120
    add-long/2addr v0, v8

    .line 121
    long-to-int v8, v0

    .line 122
    iput v8, v7, LX/Kxq;->A01:I

    .line 123
    .line 124
    long-to-int v0, v14

    .line 125
    add-int/2addr v8, v0

    .line 126
    iget v0, v7, LX/Kxq;->A00:I

    .line 127
    .line 128
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v7, LX/Kxq;->A00:I

    .line 133
    .line 134
    iget-object v0, v3, LX/Lp9;->A01:LX/Kxq;

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    iput-object v7, v7, LX/Kxq;->A03:LX/Kxq;

    .line 139
    .line 140
    iput-object v7, v7, LX/Kxq;->A02:LX/Kxq;

    .line 141
    .line 142
    iput-object v7, v3, LX/Lp9;->A01:LX/Kxq;

    .line 143
    .line 144
    :goto_3
    iget v1, v7, LX/Kxq;->A00:I

    .line 145
    .line 146
    iget v0, v7, LX/Kxq;->A01:I

    .line 147
    .line 148
    sub-int/2addr v1, v0

    .line 149
    int-to-long v0, v1

    .line 150
    sub-long/2addr v14, v0

    .line 151
    iget-object v4, v4, LX/Kxq;->A02:LX/Kxq;

    .line 152
    .line 153
    const-wide/16 v8, 0x0

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget-object v0, v0, LX/Kxq;->A03:LX/Kxq;

    .line 157
    .line 158
    invoke-virtual {v0, v7}, LX/Kxq;->A02(LX/Kxq;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    const-string v0, "\\n not found: limit="

    .line 163
    .line 164
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-wide v0, v2, LX/Lp9;->A00:J

    .line 169
    .line 170
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " content="

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, LX/Lp9;->A03()LX/LZT;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/LZT;->A07()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x2026

    .line 194
    .line 195
    invoke-static {v4, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v0, Ljava/io/EOFException;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final Co7(J)Z
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Lp8;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "closed"

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v3, p0, LX/Lp8;->A01:LX/Lp9;

    .line 18
    .line 19
    iget-wide v1, v3, LX/Lp9;->A00:J

    .line 20
    .line 21
    cmp-long v0, v1, p1

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v3, p0}, LX/Lp8;->A00(LX/Lp9;LX/Lp8;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    const-string v0, "byteCount < 0: "

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
.end method

.method public final CoO(J)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Lp8;->Co7(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, LX/IzJ;->A0h()Ljava/io/EOFException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final D6M(J)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Lp8;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "closed"

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    :goto_0
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v0, p1, v3

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-object v5, p0, LX/Lp8;->A01:LX/Lp9;

    .line 18
    .line 19
    iget-wide v1, v5, LX/Lp9;->A00:J

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v5, p0}, LX/Lp8;->A00(LX/Lp9;LX/Lp8;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/IzJ;->A0h()Ljava/io/EOFException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    iget-wide v0, v5, LX/Lp9;->A00:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v5, v0, v1}, LX/Lp9;->D6M(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public final D9n()LX/KyC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lp8;->A02:LX/MDo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MDo;->D9n()LX/KyC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Lp8;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Lp8;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/Lp8;->A02:LX/MDo;

    .line 8
    .line 9
    invoke-interface {v0}, LX/MDo;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Lp8;->A01:LX/Lp9;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Lp9;->A05()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final isOpen()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Lp8;->A00:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 268435456
    iget-object v5, p0, LX/Lp8;->A01:LX/Lp9;

    .line 268435457
    .line 268435458
    iget-wide v3, v5, LX/Lp9;->A00:J

    .line 268435459
    .line 268435460
    const-wide/16 v1, 0x0

    .line 268435461
    .line 268435462
    cmp-long v0, v3, v1

    .line 268435463
    .line 268435464
    if-nez v0, :cond_0

    .line 268435465
    .line 268435466
    invoke-static {v5, p0}, LX/Lp8;->A00(LX/Lp9;LX/Lp8;)J

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-wide v3

    .line 268435470
    const-wide/16 v1, -0x1

    .line 268435471
    .line 268435472
    cmp-long v0, v3, v1

    .line 268435473
    .line 268435474
    if-nez v0, :cond_0

    .line 268435475
    .line 268435476
    const/4 v0, -0x1

    .line 268435477
    return v0

    .line 268435478
    :cond_0
    invoke-virtual {v5, p1}, LX/Lp9;->read(Ljava/nio/ByteBuffer;)I

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v0

    .line 268435482
    return v0
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
.end method

.method public final read([BII)I
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v4, v0

    .line 3
    int-to-long v6, v3

    .line 4
    int-to-long v8, p3

    .line 5
    invoke-static/range {v4 .. v9}, LX/KsC;->A00(JJJ)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, LX/Lp8;->A01:LX/Lp9;

    .line 9
    .line 10
    iget-wide v0, v6, LX/Lp9;->A00:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v4

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v6, p0}, LX/Lp8;->A00(LX/Lp9;LX/Lp8;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    cmp-long v0, v4, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    return v0

    .line 30
    :cond_0
    iget-wide v0, v6, LX/Lp9;->A00:J

    .line 31
    .line 32
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    long-to-int v0, v1

    .line 37
    invoke-virtual {v6, p1, v3, v0}, LX/Lp9;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
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
.end method

.method public final readByte()B
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/Lp8;->CoO(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lp8;->A01:LX/Lp9;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Lp9;->readByte()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readFully([B)V
    .locals 8

    .line 0
    :try_start_0
    array-length v0, p1

    .line 1
    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, v0, v1}, LX/Lp8;->CoO(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lp8;->A01:LX/Lp9;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/Lp9;->readFully([B)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v7

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    iget-object v5, p0, LX/Lp8;->A01:LX/Lp9;

    .line 14
    .line 15
    iget-wide v3, v5, LX/Lp9;->A00:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    long-to-int v0, v3

    .line 24
    invoke-virtual {v5, p1, v6, v0}, LX/Lp9;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    add-int/2addr v6, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    throw v7
    .line 40
    .line 41
.end method

.method public final readInt()I
    .locals 2

    .line 0
    const-wide/16 v0, 0x4

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/Lp8;->CoO(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lp8;->A01:LX/Lp9;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Lp9;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readLong()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/Lp8;->CoO(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lp8;->A01:LX/Lp9;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Lp9;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    .line 0
    const-wide/16 v0, 0x2

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/Lp8;->CoO(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lp8;->A01:LX/Lp9;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Lp9;->readShort()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "buffer("

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Lp8;->A02:LX/MDo;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ")"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
