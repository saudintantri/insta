.class public final LX/0no;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0oK;

.field public final A03:Ljava/util/List;

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public constructor <init>(LX/0oK;Ljava/util/List;[I[I)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0no;->A03:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LX/0no;->A05:[I

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    iput-object v0, p0, LX/0no;->A04:[I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {p3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0no;->A04:[I

    .line 16
    .line 17
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/0no;->A02:LX/0oK;

    .line 21
    .line 22
    invoke-virtual {p1}, LX/0oK;->A03()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/0no;->A01:I

    .line 27
    .line 28
    invoke-virtual {p1}, LX/0oK;->A02()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/0no;->A00:I

    .line 33
    .line 34
    iget-object v3, p0, LX/0no;->A03:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1zZ;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget v0, v1, LX/1zZ;->A01:I

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget v0, v1, LX/1zZ;->A02:I

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    new-instance v0, LX/1zZ;

    .line 59
    .line 60
    invoke-direct {v0, v4, v4, v4}, LX/1zZ;-><init>(III)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget v2, p0, LX/0no;->A01:I

    .line 67
    .line 68
    iget v1, p0, LX/0no;->A00:I

    .line 69
    .line 70
    new-instance v0, LX/1zZ;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1, v4}, LX/1zZ;-><init>(III)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, LX/0no;->A03:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, LX/1zZ;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_0
    iget v0, v7, LX/1zZ;->A00:I

    .line 98
    .line 99
    if-ge v5, v0, :cond_2

    .line 100
    .line 101
    iget v4, v7, LX/1zZ;->A01:I

    .line 102
    .line 103
    add-int/2addr v4, v5

    .line 104
    iget v3, v7, LX/1zZ;->A02:I

    .line 105
    .line 106
    add-int/2addr v3, v5

    .line 107
    iget-object v0, p0, LX/0no;->A02:LX/0oK;

    .line 108
    .line 109
    invoke-virtual {v0, v4, v3}, LX/0oK;->A04(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x2

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    :cond_3
    iget-object v1, p0, LX/0no;->A05:[I

    .line 118
    .line 119
    shl-int/lit8 v0, v3, 0x4

    .line 120
    .line 121
    or-int/2addr v0, v2

    .line 122
    aput v0, v1, v4

    .line 123
    .line 124
    iget-object v1, p0, LX/0no;->A04:[I

    .line 125
    .line 126
    shl-int/lit8 v0, v4, 0x4

    .line 127
    .line 128
    or-int/2addr v0, v2

    .line 129
    aput v0, v1, v3

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const/4 v7, 0x0

    .line 139
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, LX/1zZ;

    .line 150
    .line 151
    :goto_2
    iget v1, v5, LX/1zZ;->A01:I

    .line 152
    .line 153
    if-ge v7, v1, :cond_9

    .line 154
    .line 155
    iget-object v8, p0, LX/0no;->A05:[I

    .line 156
    .line 157
    aget v0, v8, v7

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v1, 0x0

    .line 167
    :goto_3
    if-ge v9, v10, :cond_6

    .line 168
    .line 169
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LX/1zZ;

    .line 174
    .line 175
    :goto_4
    iget v0, v3, LX/1zZ;->A02:I

    .line 176
    .line 177
    if-ge v1, v0, :cond_8

    .line 178
    .line 179
    iget-object v4, p0, LX/0no;->A04:[I

    .line 180
    .line 181
    aget v0, v4, v1

    .line 182
    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    iget-object v2, p0, LX/0no;->A02:LX/0oK;

    .line 186
    .line 187
    invoke-virtual {v2, v7, v1}, LX/0oK;->A05(II)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2, v7, v1}, LX/0oK;->A04(II)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v3, 0x4

    .line 198
    const/4 v2, 0x4

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    const/16 v2, 0x8

    .line 202
    .line 203
    :cond_5
    shl-int/lit8 v0, v1, 0x4

    .line 204
    .line 205
    or-int/2addr v0, v2

    .line 206
    aput v0, v8, v7

    .line 207
    .line 208
    shl-int v0, v7, v3

    .line 209
    .line 210
    or-int/2addr v0, v2

    .line 211
    aput v0, v4, v1

    .line 212
    .line 213
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    iget v1, v3, LX/1zZ;->A02:I

    .line 220
    .line 221
    iget v0, v3, LX/1zZ;->A00:I

    .line 222
    .line 223
    add-int/2addr v1, v0

    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    iget v0, v5, LX/1zZ;->A00:I

    .line 228
    .line 229
    add-int/2addr v1, v0

    .line 230
    move v7, v1

    .line 231
    goto :goto_1

    .line 232
    :cond_a
    return-void
.end method

.method public static A00(Ljava/util/Collection;IZ)LX/42N;
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/42N;

    .line 15
    .line 16
    iget v0, v3, LX/42N;->A01:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v3, LX/42N;->A02:Z

    .line 21
    .line 22
    if-ne v0, p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/42N;

    .line 38
    .line 39
    iget v1, v2, LX/42N;->A00:I

    .line 40
    .line 41
    add-int/lit8 v0, v1, 0x1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v0, v1, -0x1

    .line 46
    .line 47
    :cond_1
    iput v0, v2, LX/42N;->A00:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-object v3
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A01(I)I
    .locals 3

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget v0, p0, LX/0no;->A01:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0no;->A05:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0xf

    .line 11
    .line 12
    shr-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    const-string v2, "Index out of bounds - passed position = "

    .line 19
    .line 20
    const-string v1, ", old list size = "

    .line 21
    .line 22
    iget v0, p0, LX/0no;->A01:I

    .line 23
    .line 24
    invoke-static {p1, v0, v2, v1}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
.end method

.method public final A02(LX/1xC;)V
    .locals 14

    .line 0
    instance-of v0, p1, LX/1za;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    check-cast p1, LX/1za;

    .line 5
    .line 6
    :goto_0
    iget v10, p0, LX/0no;->A01:I

    .line 7
    .line 8
    new-instance v9, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    move v3, v10

    .line 14
    iget v2, p0, LX/0no;->A00:I

    .line 15
    .line 16
    iget-object v8, p0, LX/0no;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v6, 0x1

    .line 23
    sub-int/2addr v7, v6

    .line 24
    :goto_1
    if-ltz v7, :cond_a

    .line 25
    .line 26
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/1zZ;

    .line 31
    .line 32
    iget v11, v5, LX/1zZ;->A01:I

    .line 33
    .line 34
    iget v0, v5, LX/1zZ;->A00:I

    .line 35
    .line 36
    add-int/2addr v11, v0

    .line 37
    iget v1, v5, LX/1zZ;->A02:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    :cond_0
    :goto_2
    const/4 v4, 0x0

    .line 41
    if-le v3, v11, :cond_3

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    iget-object v0, p0, LX/0no;->A05:[I

    .line 46
    .line 47
    aget v13, v0, v3

    .line 48
    .line 49
    and-int/lit8 v0, v13, 0xc

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    shr-int/lit8 v12, v13, 0x4

    .line 54
    .line 55
    invoke-static {v9, v12, v4}, LX/0no;->A00(Ljava/util/Collection;IZ)LX/42N;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget v0, v0, LX/42N;->A00:I

    .line 62
    .line 63
    sub-int v4, v10, v0

    .line 64
    .line 65
    sub-int/2addr v4, v6

    .line 66
    invoke-virtual {p1, v3, v4}, LX/1za;->CED(II)V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v0, v13, 0x4

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/0no;->A02:LX/0oK;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v12}, LX/0oK;->A01(II)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v4, v6, v0}, LX/1za;->Brm(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    sub-int v4, v10, v3

    .line 84
    .line 85
    sub-int/2addr v4, v6

    .line 86
    new-instance v0, LX/42N;

    .line 87
    .line 88
    invoke-direct {v0, v3, v4, v6}, LX/42N;-><init>(IIZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p1, v3, v6}, LX/1za;->CNQ(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v10, v10, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_3
    if-le v2, v1, :cond_6

    .line 102
    .line 103
    add-int/lit8 v2, v2, -0x1

    .line 104
    .line 105
    iget-object v0, p0, LX/0no;->A04:[I

    .line 106
    .line 107
    aget v12, v0, v2

    .line 108
    .line 109
    and-int/lit8 v0, v12, 0xc

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    shr-int/lit8 v11, v12, 0x4

    .line 114
    .line 115
    invoke-static {v9, v11, v6}, LX/0no;->A00(Ljava/util/Collection;IZ)LX/42N;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    sub-int v11, v10, v3

    .line 122
    .line 123
    new-instance v0, LX/42N;

    .line 124
    .line 125
    invoke-direct {v0, v2, v11, v4}, LX/42N;-><init>(IIZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    iget v0, v0, LX/42N;->A00:I

    .line 133
    .line 134
    sub-int v0, v10, v0

    .line 135
    .line 136
    sub-int/2addr v0, v6

    .line 137
    invoke-virtual {p1, v0, v3}, LX/1za;->CED(II)V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v0, v12, 0x4

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, LX/0no;->A02:LX/0oK;

    .line 145
    .line 146
    invoke-virtual {v0, v11, v2}, LX/0oK;->A01(II)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v3, v6, v0}, LX/1za;->Brm(IILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {p1, v3, v6}, LX/1za;->C8F(II)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget v3, v5, LX/1zZ;->A01:I

    .line 161
    .line 162
    iget v2, v5, LX/1zZ;->A02:I

    .line 163
    .line 164
    :goto_4
    iget v0, v5, LX/1zZ;->A00:I

    .line 165
    .line 166
    if-ge v4, v0, :cond_8

    .line 167
    .line 168
    iget-object v0, p0, LX/0no;->A05:[I

    .line 169
    .line 170
    aget v0, v0, v3

    .line 171
    .line 172
    and-int/lit8 v1, v0, 0xf

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    if-ne v1, v0, :cond_7

    .line 176
    .line 177
    iget-object v0, p0, LX/0no;->A02:LX/0oK;

    .line 178
    .line 179
    invoke-virtual {v0, v3, v2}, LX/0oK;->A01(II)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v3, v6, v0}, LX/1za;->Brm(IILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    iget v3, v5, LX/1zZ;->A01:I

    .line 194
    .line 195
    iget v2, v5, LX/1zZ;->A02:I

    .line 196
    .line 197
    add-int/lit8 v7, v7, -0x1

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_9
    new-instance v0, LX/1za;

    .line 202
    .line 203
    invoke-direct {v0, p1}, LX/1za;-><init>(LX/1xC;)V

    .line 204
    .line 205
    .line 206
    move-object p1, v0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_a
    invoke-virtual {p1}, LX/1za;->A00()V

    .line 210
    .line 211
    .line 212
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final A03(LX/3Ax;)V
    .locals 1

    .line 0
    new-instance v0, LX/1xB;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/1xB;-><init>(LX/3Ax;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0no;->A02(LX/1xC;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
