.class public final LX/Edp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Eb1;


# instance fields
.field public final A00:LX/EL1;

.field public final A01:LX/Eb1;

.field public final A02:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    new-instance v0, LX/Eb1;

    .line 5
    .line 6
    move-wide v3, v1

    .line 7
    move-wide v7, v5

    .line 8
    invoke-direct/range {v0 .. v8}, LX/Eb1;-><init>(DDDD)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/Edp;->A03:LX/Eb1;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [D

    .line 5
    .line 6
    iput-object v0, p0, LX/Edp;->A02:[D

    .line 7
    .line 8
    new-instance v0, LX/Eb1;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Eb1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Edp;->A01:LX/Eb1;

    .line 14
    .line 15
    sget-object v2, LX/Edp;->A03:LX/Eb1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/EL1;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/EL1;-><init>(LX/Eb1;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Edp;->A00:LX/EL1;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/EL1;LX/Edp;LX/Eb1;Ljava/util/Collection;)V
    .locals 8

    .line 0
    iget-wide v2, p2, LX/Eb1;->A01:D

    .line 1
    .line 2
    iget-wide v0, p2, LX/Eb1;->A02:D

    .line 3
    .line 4
    cmpl-double v4, v2, v0

    .line 5
    .line 6
    if-lez v4, :cond_1

    .line 7
    .line 8
    iget-object v6, p1, LX/Edp;->A01:LX/Eb1;

    .line 9
    .line 10
    iget-wide v4, p2, LX/Eb1;->A03:D

    .line 11
    .line 12
    iput-wide v4, v6, LX/Eb1;->A03:D

    .line 13
    .line 14
    iget-wide v4, p2, LX/Eb1;->A00:D

    .line 15
    .line 16
    iput-wide v4, v6, LX/Eb1;->A00:D

    .line 17
    .line 18
    iput-wide v2, v6, LX/Eb1;->A01:D

    .line 19
    .line 20
    iput-wide v0, v6, LX/Eb1;->A02:D

    .line 21
    .line 22
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    iput-wide v0, v6, LX/Eb1;->A02:D

    .line 25
    .line 26
    invoke-static {p0, p1, v6, p3}, LX/Edp;->A00(LX/EL1;LX/Edp;LX/Eb1;Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p2, LX/Eb1;->A03:D

    .line 30
    .line 31
    iput-wide v0, v6, LX/Eb1;->A03:D

    .line 32
    .line 33
    iget-wide v0, p2, LX/Eb1;->A00:D

    .line 34
    .line 35
    iput-wide v0, v6, LX/Eb1;->A00:D

    .line 36
    .line 37
    iget-wide v0, p2, LX/Eb1;->A01:D

    .line 38
    .line 39
    iput-wide v0, v6, LX/Eb1;->A01:D

    .line 40
    .line 41
    iget-wide v0, p2, LX/Eb1;->A02:D

    .line 42
    .line 43
    iput-wide v0, v6, LX/Eb1;->A02:D

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, v6, LX/Eb1;->A01:D

    .line 48
    .line 49
    invoke-static {p0, p1, v6, p3}, LX/Edp;->A00(LX/EL1;LX/Edp;LX/Eb1;Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v4, p0, LX/EL1;->A06:LX/Eb1;

    .line 54
    .line 55
    iget-wide v5, v4, LX/Eb1;->A01:D

    .line 56
    .line 57
    cmpg-double v7, v5, v0

    .line 58
    .line 59
    if-gtz v7, :cond_0

    .line 60
    .line 61
    iget-wide v0, v4, LX/Eb1;->A02:D

    .line 62
    .line 63
    cmpg-double v5, v2, v0

    .line 64
    .line 65
    if-gtz v5, :cond_0

    .line 66
    .line 67
    iget-wide v2, v4, LX/Eb1;->A03:D

    .line 68
    .line 69
    iget-wide v0, p2, LX/Eb1;->A00:D

    .line 70
    .line 71
    cmpg-double v5, v2, v0

    .line 72
    .line 73
    if-gtz v5, :cond_0

    .line 74
    .line 75
    iget-wide v2, p2, LX/Eb1;->A03:D

    .line 76
    .line 77
    iget-wide v0, v4, LX/Eb1;->A00:D

    .line 78
    .line 79
    cmpg-double v5, v2, v0

    .line 80
    .line 81
    if-gtz v5, :cond_0

    .line 82
    .line 83
    iget-boolean v0, p0, LX/EL1;->A04:Z

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, LX/EL1;->A01:LX/EL1;

    .line 88
    .line 89
    invoke-static {v0, p1, p2, p3}, LX/Edp;->A00(LX/EL1;LX/Edp;LX/Eb1;Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/EL1;->A00:LX/EL1;

    .line 93
    .line 94
    invoke-static {v0, p1, p2, p3}, LX/Edp;->A00(LX/EL1;LX/Edp;LX/Eb1;Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/EL1;->A03:LX/EL1;

    .line 98
    .line 99
    invoke-static {v0, p1, p2, p3}, LX/Edp;->A00(LX/EL1;LX/Edp;LX/Eb1;Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/EL1;->A02:LX/EL1;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p2, v4}, LX/Eb1;->A01(LX/Eb1;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v0, p0, LX/EL1;->A07:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-interface {p3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LX/FYx;

    .line 132
    .line 133
    iget-object v1, p1, LX/Edp;->A02:[D

    .line 134
    .line 135
    invoke-interface {v4, v1}, LX/FYx;->AbH([D)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    aget-wide v2, v1, v0

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    aget-wide v0, v1, v0

    .line 143
    .line 144
    invoke-virtual {p2, v2, v3, v0, v1}, LX/Eb1;->A00(DD)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_1
    :try_start_0
    invoke-static {v0, p1, p2, p3}, LX/Edp;->A00(LX/EL1;LX/Edp;LX/Eb1;Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    throw v0

    .line 160
    :goto_2
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static A01(LX/FYx;LX/EL1;LX/Edp;)Z
    .locals 33

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    iget-object v0, v7, LX/Edp;->A02:[D

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    invoke-interface {v9, v0}, LX/FYx;->AbH([D)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v8, p1

    .line 10
    .line 11
    iget-object v6, v8, LX/EL1;->A06:LX/Eb1;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    aget-wide v2, v0, v12

    .line 15
    .line 16
    const/16 v17, 0x1

    .line 17
    .line 18
    aget-wide v0, v0, v17

    .line 19
    .line 20
    invoke-virtual {v6, v2, v3, v0, v1}, LX/Eb1;->A00(DD)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v12

    .line 27
    :cond_0
    iget-boolean v0, v8, LX/EL1;->A04:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v14, v8, LX/EL1;->A07:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x28

    .line 38
    .line 39
    if-lt v1, v0, :cond_4

    .line 40
    .line 41
    iget v13, v8, LX/EL1;->A05:I

    .line 42
    .line 43
    const/16 v0, 0x14

    .line 44
    .line 45
    if-gt v13, v0, :cond_4

    .line 46
    .line 47
    iget-wide v4, v6, LX/Eb1;->A01:D

    .line 48
    .line 49
    iget-wide v10, v6, LX/Eb1;->A02:D

    .line 50
    .line 51
    add-double/2addr v4, v10

    .line 52
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 53
    .line 54
    mul-double/2addr v4, v15

    .line 55
    iget-wide v2, v6, LX/Eb1;->A03:D

    .line 56
    .line 57
    iget-wide v0, v6, LX/Eb1;->A00:D

    .line 58
    .line 59
    add-double v25, v2, v0

    .line 60
    .line 61
    mul-double v25, v25, v15

    .line 62
    .line 63
    new-instance v0, LX/Eb1;

    .line 64
    .line 65
    move-wide/from16 v21, v2

    .line 66
    .line 67
    move-wide/from16 v23, v10

    .line 68
    .line 69
    move-object/from16 v18, v0

    .line 70
    .line 71
    move-wide/from16 v19, v4

    .line 72
    .line 73
    invoke-direct/range {v18 .. v26}, LX/Eb1;-><init>(DDDD)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v13, 0x1

    .line 77
    .line 78
    new-instance v1, LX/EL1;

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, LX/EL1;-><init>(LX/Eb1;I)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v8, LX/EL1;->A00:LX/EL1;

    .line 84
    .line 85
    iget-wide v10, v6, LX/Eb1;->A01:D

    .line 86
    .line 87
    iget-wide v0, v6, LX/Eb1;->A00:D

    .line 88
    .line 89
    new-instance v3, LX/Eb1;

    .line 90
    .line 91
    move-wide/from16 v27, v4

    .line 92
    .line 93
    move-wide/from16 v29, v0

    .line 94
    .line 95
    move-object/from16 v22, v3

    .line 96
    .line 97
    move-wide/from16 v23, v10

    .line 98
    .line 99
    invoke-direct/range {v22 .. v30}, LX/Eb1;-><init>(DDDD)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/EL1;

    .line 103
    .line 104
    invoke-direct {v0, v3, v2}, LX/EL1;-><init>(LX/Eb1;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v8, LX/EL1;->A03:LX/EL1;

    .line 108
    .line 109
    iget-wide v10, v6, LX/Eb1;->A01:D

    .line 110
    .line 111
    iget-wide v0, v6, LX/Eb1;->A03:D

    .line 112
    .line 113
    new-instance v3, LX/Eb1;

    .line 114
    .line 115
    move-object/from16 v27, v3

    .line 116
    .line 117
    move-wide/from16 v28, v10

    .line 118
    .line 119
    move-wide/from16 v30, v0

    .line 120
    .line 121
    move-wide/from16 v32, v4

    .line 122
    .line 123
    move-wide/from16 p1, v25

    .line 124
    .line 125
    invoke-direct/range {v27 .. v35}, LX/Eb1;-><init>(DDDD)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/EL1;

    .line 129
    .line 130
    invoke-direct {v0, v3, v2}, LX/EL1;-><init>(LX/Eb1;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v8, LX/EL1;->A01:LX/EL1;

    .line 134
    .line 135
    iget-wide v10, v6, LX/Eb1;->A02:D

    .line 136
    .line 137
    iget-wide v0, v6, LX/Eb1;->A00:D

    .line 138
    .line 139
    new-instance v3, LX/Eb1;

    .line 140
    .line 141
    move-object/from16 v18, v3

    .line 142
    .line 143
    move-wide/from16 v21, v25

    .line 144
    .line 145
    move-wide/from16 v23, v10

    .line 146
    .line 147
    move-wide/from16 v25, v0

    .line 148
    .line 149
    invoke-direct/range {v18 .. v26}, LX/Eb1;-><init>(DDDD)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/EL1;

    .line 153
    .line 154
    invoke-direct {v0, v3, v2}, LX/EL1;-><init>(LX/Eb1;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v8, LX/EL1;->A02:LX/EL1;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    iput-boolean v12, v8, LX/EL1;->A04:Z

    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_0
    if-ge v3, v2, :cond_2

    .line 167
    .line 168
    invoke-virtual {v14, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/FYx;

    .line 173
    .line 174
    iget-object v0, v8, LX/EL1;->A01:LX/EL1;

    .line 175
    .line 176
    invoke-static {v1, v0, v7}, LX/Edp;->A01(LX/FYx;LX/EL1;LX/Edp;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    iget-object v0, v8, LX/EL1;->A00:LX/EL1;

    .line 183
    .line 184
    invoke-static {v1, v0, v7}, LX/Edp;->A01(LX/FYx;LX/EL1;LX/Edp;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_1

    .line 189
    .line 190
    iget-object v0, v8, LX/EL1;->A03:LX/EL1;

    .line 191
    .line 192
    invoke-static {v1, v0, v7}, LX/Edp;->A01(LX/FYx;LX/EL1;LX/Edp;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_1

    .line 197
    .line 198
    iget-object v0, v8, LX/EL1;->A02:LX/EL1;

    .line 199
    .line 200
    invoke-static {v1, v0, v7}, LX/Edp;->A01(LX/FYx;LX/EL1;LX/Edp;)Z

    .line 201
    .line 202
    .line 203
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->clear()V

    .line 207
    .line 208
    .line 209
    :cond_3
    iget-object v0, v8, LX/EL1;->A01:LX/EL1;

    .line 210
    .line 211
    invoke-static {v9, v0, v7}, LX/Edp;->A01(LX/FYx;LX/EL1;LX/Edp;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    iget-object v0, v8, LX/EL1;->A00:LX/EL1;

    .line 218
    .line 219
    invoke-static {v9, v0, v7}, LX/Edp;->A01(LX/FYx;LX/EL1;LX/Edp;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    iget-object v0, v8, LX/EL1;->A03:LX/EL1;

    .line 226
    .line 227
    invoke-static {v9, v0, v7}, LX/Edp;->A01(LX/FYx;LX/EL1;LX/Edp;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    iget-object v0, v8, LX/EL1;->A02:LX/EL1;

    .line 234
    .line 235
    invoke-static {v9, v0, v7}, LX/Edp;->A01(LX/FYx;LX/EL1;LX/Edp;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_5

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    return v17

    .line 244
    :cond_4
    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_5
    return v17
    .line 248
    .line 249
.end method
