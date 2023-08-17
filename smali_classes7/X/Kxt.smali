.class public abstract LX/Kxt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02([D[[DI)LX/Kxt;
    .locals 3

    .line 0
    array-length v2, p0

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v2, v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    new-instance v0, LX/JE4;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LX/JE4;-><init>([D[[D)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, LX/JE5;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LX/JE5;-><init>([D[[D)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    aget-wide v2, p0, v0

    .line 23
    .line 24
    aget-object v1, p1, v0

    .line 25
    .line 26
    new-instance v0, LX/JE3;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p0}, LX/JE3;-><init>([DD)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public A03(ID)D
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/JE5;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    check-cast v3, LX/JE5;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v6, v3, LX/JE5;->A01:[D

    .line 11
    .line 12
    array-length v1, v6

    .line 13
    const/4 v2, 0x0

    .line 14
    aget-wide v4, v6, v7

    .line 15
    .line 16
    cmpg-double v0, p2, v4

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/JE5;->A03:[[D

    .line 21
    .line 22
    aget-object v0, v0, v7

    .line 23
    .line 24
    :goto_0
    aget-wide v12, v0, v7

    .line 25
    .line 26
    sub-double v14, p2, v4

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, LX/JE5;->A08(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_1
    mul-double/2addr v14, v0

    .line 33
    :goto_2
    add-double/2addr v12, v14

    .line 34
    return-wide v12

    .line 35
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    aget-wide v4, v6, v1

    .line 38
    .line 39
    cmpl-double v0, p2, v4

    .line 40
    .line 41
    if-ltz v0, :cond_b

    .line 42
    .line 43
    iget-object v0, v3, LX/JE5;->A03:[[D

    .line 44
    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, v1, LX/JE4;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, LX/JE4;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    iget-object v7, v8, LX/JE4;->A01:[D

    .line 57
    .line 58
    array-length v1, v7

    .line 59
    const/4 v6, 0x0

    .line 60
    aget-wide v3, v7, v11

    .line 61
    .line 62
    move-wide v9, v3

    .line 63
    cmpg-double v0, p2, v3

    .line 64
    .line 65
    if-gtz v0, :cond_5

    .line 66
    .line 67
    iget-object v8, v8, LX/JE4;->A02:[[D

    .line 68
    .line 69
    aget-object v0, v8, v11

    .line 70
    .line 71
    :goto_3
    aget-wide v12, v0, v11

    .line 72
    .line 73
    sub-double v14, p2, v9

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    cmpg-double v0, v9, v3

    .line 77
    .line 78
    if-ltz v0, :cond_2

    .line 79
    .line 80
    add-int/lit8 v0, v1, -0x1

    .line 81
    .line 82
    aget-wide v3, v7, v0

    .line 83
    .line 84
    cmpl-double v0, v9, v3

    .line 85
    .line 86
    if-ltz v0, :cond_3

    .line 87
    .line 88
    :cond_2
    move-wide v9, v3

    .line 89
    :cond_3
    :goto_4
    add-int/lit8 v0, v1, -0x1

    .line 90
    .line 91
    if-ge v6, v0, :cond_6

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    aget-wide v4, v7, v6

    .line 96
    .line 97
    cmpg-double v0, v9, v4

    .line 98
    .line 99
    if-gtz v0, :cond_4

    .line 100
    .line 101
    aget-wide v0, v7, v2

    .line 102
    .line 103
    sub-double/2addr v4, v0

    .line 104
    aget-object v0, v8, v2

    .line 105
    .line 106
    aget-wide v2, v0, v11

    .line 107
    .line 108
    aget-object v0, v8, v6

    .line 109
    .line 110
    aget-wide v0, v0, v11

    .line 111
    .line 112
    sub-double/2addr v0, v2

    .line 113
    div-double/2addr v0, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v2, v6

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 118
    .line 119
    aget-wide v9, v7, v5

    .line 120
    .line 121
    cmpl-double v0, p2, v9

    .line 122
    .line 123
    if-ltz v0, :cond_8

    .line 124
    .line 125
    iget-object v8, v8, LX/JE4;->A02:[[D

    .line 126
    .line 127
    aget-object v0, v8, v5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const-wide/16 v0, 0x0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    move-object v0, v1

    .line 134
    check-cast v0, LX/JE3;

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    iget-object v0, v0, LX/JE3;->A01:[D

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    :goto_5
    if-ge v6, v5, :cond_e

    .line 141
    .line 142
    aget-wide v1, v7, v6

    .line 143
    .line 144
    cmpl-double v0, p2, v1

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    iget-object v0, v8, LX/JE4;->A02:[[D

    .line 149
    .line 150
    aget-object v0, v0, v6

    .line 151
    .line 152
    :goto_6
    aget-wide v12, v0, v11

    .line 153
    .line 154
    return-wide v12

    .line 155
    :cond_9
    add-int/lit8 v4, v6, 0x1

    .line 156
    .line 157
    aget-wide v2, v7, v4

    .line 158
    .line 159
    cmpg-double v0, p2, v2

    .line 160
    .line 161
    if-gez v0, :cond_a

    .line 162
    .line 163
    aget-wide v0, v7, v6

    .line 164
    .line 165
    sub-double/2addr v2, v0

    .line 166
    sub-double v14, p2, v0

    .line 167
    .line 168
    div-double/2addr v14, v2

    .line 169
    iget-object v1, v8, LX/JE4;->A02:[[D

    .line 170
    .line 171
    aget-object v0, v1, v6

    .line 172
    .line 173
    aget-wide v12, v0, v11

    .line 174
    .line 175
    aget-object v0, v1, v4

    .line 176
    .line 177
    aget-wide v2, v0, v11

    .line 178
    .line 179
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 180
    .line 181
    sub-double/2addr v0, v14

    .line 182
    mul-double/2addr v12, v0

    .line 183
    mul-double/2addr v14, v2

    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_a
    move v6, v4

    .line 187
    goto :goto_5

    .line 188
    :cond_b
    :goto_7
    if-ge v2, v1, :cond_e

    .line 189
    .line 190
    aget-wide v4, v6, v2

    .line 191
    .line 192
    cmpl-double v0, p2, v4

    .line 193
    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    iget-object v0, v3, LX/JE5;->A03:[[D

    .line 197
    .line 198
    aget-object v0, v0, v2

    .line 199
    .line 200
    aget-wide v12, v0, v7

    .line 201
    .line 202
    return-wide v12

    .line 203
    :cond_c
    add-int/lit8 v4, v2, 0x1

    .line 204
    .line 205
    aget-wide v12, v6, v4

    .line 206
    .line 207
    cmpg-double v0, p2, v12

    .line 208
    .line 209
    if-gez v0, :cond_d

    .line 210
    .line 211
    aget-wide v0, v6, v2

    .line 212
    .line 213
    sub-double/2addr v12, v0

    .line 214
    sub-double v14, p2, v0

    .line 215
    .line 216
    div-double/2addr v14, v12

    .line 217
    iget-object v1, v3, LX/JE5;->A03:[[D

    .line 218
    .line 219
    aget-object v0, v1, v2

    .line 220
    .line 221
    aget-wide v16, v0, v7

    .line 222
    .line 223
    aget-object v0, v1, v4

    .line 224
    .line 225
    aget-wide v18, v0, v7

    .line 226
    .line 227
    iget-object v1, v3, LX/JE5;->A02:[[D

    .line 228
    .line 229
    aget-object v0, v1, v2

    .line 230
    .line 231
    aget-wide v20, v0, v7

    .line 232
    .line 233
    aget-object v0, v1, v4

    .line 234
    .line 235
    aget-wide v22, v0, v7

    .line 236
    .line 237
    invoke-static/range {v12 .. v23}, LX/JE5;->A01(DDDDDD)D

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    return-wide v12

    .line 242
    :cond_d
    move v2, v4

    .line 243
    goto :goto_7

    .line 244
    :cond_e
    const-wide/16 v12, 0x0

    .line 245
    .line 246
    return-wide v12
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public A04([DD)V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/JE5;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, LX/JE5;

    .line 10
    .line 11
    iget-object v8, v2, LX/JE5;->A01:[D

    .line 12
    .line 13
    array-length v9, v8

    .line 14
    iget-object v6, v2, LX/JE5;->A03:[[D

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v11, v6, v1

    .line 18
    .line 19
    array-length v7, v11

    .line 20
    aget-wide v4, v8, v1

    .line 21
    .line 22
    cmpg-double v0, p2, v4

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/JE5;->A00:[D

    .line 27
    .line 28
    invoke-virtual {v2, v0, v4, v5}, LX/Kxt;->A05([DD)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v7, :cond_a

    .line 33
    .line 34
    aget-wide v12, v11, v2

    .line 35
    .line 36
    aget-wide v4, v8, v1

    .line 37
    .line 38
    sub-double v9, p2, v4

    .line 39
    .line 40
    aget-wide v4, v0, v2

    .line 41
    .line 42
    mul-double/2addr v9, v4

    .line 43
    add-double/2addr v12, v9

    .line 44
    aput-wide v12, p1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    add-int/lit8 v10, v9, -0x1

    .line 50
    .line 51
    aget-wide v4, v8, v10

    .line 52
    .line 53
    cmpl-double v0, p2, v4

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v2, LX/JE5;->A00:[D

    .line 58
    .line 59
    invoke-virtual {v2, v0, v4, v5}, LX/Kxt;->A05([DD)V

    .line 60
    .line 61
    .line 62
    :goto_1
    if-ge v1, v7, :cond_a

    .line 63
    .line 64
    aget-object v2, v6, v10

    .line 65
    .line 66
    aget-wide v13, v2, v1

    .line 67
    .line 68
    aget-wide v4, v8, v10

    .line 69
    .line 70
    sub-double v11, p2, v4

    .line 71
    .line 72
    aget-wide v4, v0, v1

    .line 73
    .line 74
    mul-double/2addr v11, v4

    .line 75
    add-double/2addr v13, v11

    .line 76
    aput-wide v13, p1, v1

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_2
    if-ge v0, v10, :cond_a

    .line 83
    .line 84
    aget-wide v11, v8, v0

    .line 85
    .line 86
    cmpl-double v4, p2, v11

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    :goto_3
    if-ge v9, v7, :cond_2

    .line 92
    .line 93
    aget-object v4, v6, v0

    .line 94
    .line 95
    aget-wide v4, v4, v9

    .line 96
    .line 97
    aput-wide v4, p1, v9

    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    add-int/lit8 v9, v0, 0x1

    .line 103
    .line 104
    aget-wide v13, v8, v9

    .line 105
    .line 106
    cmpg-double v4, p2, v13

    .line 107
    .line 108
    if-gez v4, :cond_3

    .line 109
    .line 110
    aget-wide v4, v8, v0

    .line 111
    .line 112
    sub-double/2addr v13, v4

    .line 113
    sub-double v15, p2, v4

    .line 114
    .line 115
    div-double/2addr v15, v13

    .line 116
    :goto_4
    if-ge v1, v7, :cond_a

    .line 117
    .line 118
    aget-object v4, v6, v0

    .line 119
    .line 120
    aget-wide v17, v4, v1

    .line 121
    .line 122
    aget-object v4, v6, v9

    .line 123
    .line 124
    aget-wide v19, v4, v1

    .line 125
    .line 126
    iget-object v4, v2, LX/JE5;->A02:[[D

    .line 127
    .line 128
    aget-object v5, v4, v0

    .line 129
    .line 130
    aget-wide v21, v5, v1

    .line 131
    .line 132
    aget-object v4, v4, v9

    .line 133
    .line 134
    aget-wide v23, v4, v1

    .line 135
    .line 136
    invoke-static/range {v13 .. v24}, LX/JE5;->A01(DDDDDD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    aput-wide v4, p1, v1

    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    move v0, v9

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    instance-of v0, v1, LX/JE4;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    move-object v5, v1

    .line 152
    check-cast v5, LX/JE4;

    .line 153
    .line 154
    iget-object v8, v5, LX/JE4;->A01:[D

    .line 155
    .line 156
    array-length v10, v8

    .line 157
    iget-object v7, v5, LX/JE4;->A02:[[D

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    aget-object v9, v7, v6

    .line 161
    .line 162
    array-length v2, v9

    .line 163
    aget-wide v0, v8, v6

    .line 164
    .line 165
    cmpg-double v4, p2, v0

    .line 166
    .line 167
    if-gtz v4, :cond_5

    .line 168
    .line 169
    iget-object v7, v5, LX/JE4;->A00:[D

    .line 170
    .line 171
    invoke-virtual {v5, v7, v0, v1}, LX/Kxt;->A05([DD)V

    .line 172
    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    :goto_5
    if-ge v10, v2, :cond_a

    .line 176
    .line 177
    aget-wide v11, v9, v10

    .line 178
    .line 179
    aget-wide v0, v8, v6

    .line 180
    .line 181
    sub-double v4, p2, v0

    .line 182
    .line 183
    aget-wide v0, v7, v10

    .line 184
    .line 185
    mul-double/2addr v4, v0

    .line 186
    add-double/2addr v11, v4

    .line 187
    aput-wide v11, p1, v10

    .line 188
    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    add-int/lit8 v9, v10, -0x1

    .line 193
    .line 194
    aget-wide v0, v8, v9

    .line 195
    .line 196
    cmpl-double v4, p2, v0

    .line 197
    .line 198
    if-ltz v4, :cond_6

    .line 199
    .line 200
    iget-object v10, v5, LX/JE4;->A00:[D

    .line 201
    .line 202
    invoke-virtual {v5, v10, v0, v1}, LX/Kxt;->A05([DD)V

    .line 203
    .line 204
    .line 205
    :goto_6
    if-ge v6, v2, :cond_a

    .line 206
    .line 207
    aget-object v0, v7, v9

    .line 208
    .line 209
    aget-wide v11, v0, v6

    .line 210
    .line 211
    aget-wide v0, v8, v9

    .line 212
    .line 213
    sub-double v4, p2, v0

    .line 214
    .line 215
    aget-wide v0, v10, v6

    .line 216
    .line 217
    mul-double/2addr v4, v0

    .line 218
    add-double/2addr v11, v4

    .line 219
    aput-wide v11, p1, v6

    .line 220
    .line 221
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_6
    const/4 v10, 0x0

    .line 225
    :goto_7
    if-ge v10, v9, :cond_a

    .line 226
    .line 227
    aget-wide v4, v8, v10

    .line 228
    .line 229
    cmpl-double v0, p2, v4

    .line 230
    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    :goto_8
    if-ge v4, v2, :cond_7

    .line 235
    .line 236
    aget-object v0, v7, v10

    .line 237
    .line 238
    aget-wide v0, v0, v4

    .line 239
    .line 240
    aput-wide v0, p1, v4

    .line 241
    .line 242
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_7
    add-int/lit8 v11, v10, 0x1

    .line 246
    .line 247
    aget-wide v4, v8, v11

    .line 248
    .line 249
    cmpg-double v0, p2, v4

    .line 250
    .line 251
    if-gez v0, :cond_8

    .line 252
    .line 253
    aget-wide v0, v8, v10

    .line 254
    .line 255
    sub-double/2addr v4, v0

    .line 256
    sub-double v15, p2, v0

    .line 257
    .line 258
    div-double/2addr v15, v4

    .line 259
    :goto_9
    if-ge v6, v2, :cond_a

    .line 260
    .line 261
    aget-object v0, v7, v10

    .line 262
    .line 263
    aget-wide v8, v0, v6

    .line 264
    .line 265
    aget-object v0, v7, v11

    .line 266
    .line 267
    aget-wide v4, v0, v6

    .line 268
    .line 269
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 270
    .line 271
    sub-double/2addr v0, v15

    .line 272
    mul-double/2addr v8, v0

    .line 273
    mul-double/2addr v4, v15

    .line 274
    add-double/2addr v8, v4

    .line 275
    aput-wide v8, p1, v6

    .line 276
    .line 277
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_8
    move v10, v11

    .line 281
    goto :goto_7

    .line 282
    :cond_9
    move-object v0, v1

    .line 283
    check-cast v0, LX/JE3;

    .line 284
    .line 285
    iget-object v2, v0, LX/JE3;->A01:[D

    .line 286
    .line 287
    array-length v1, v2

    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    :cond_a
    return-void
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public A05([DD)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/JE5;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    check-cast v3, LX/JE5;

    .line 8
    .line 9
    iget-object v6, v3, LX/JE5;->A01:[D

    .line 10
    .line 11
    array-length v4, v6

    .line 12
    iget-object v1, v3, LX/JE5;->A03:[[D

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v2, v1, v0

    .line 16
    .line 17
    array-length v5, v2

    .line 18
    aget-wide v11, v6, v0

    .line 19
    .line 20
    cmpg-double v2, p2, v11

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v4, -0x1

    .line 25
    .line 26
    aget-wide v11, v6, v2

    .line 27
    .line 28
    cmpl-double v2, p2, v11

    .line 29
    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    move-wide/from16 v11, p2

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    add-int/lit8 v7, v4, -0x1

    .line 36
    .line 37
    if-ge v2, v7, :cond_7

    .line 38
    .line 39
    add-int/lit8 v8, v2, 0x1

    .line 40
    .line 41
    aget-wide v9, v6, v8

    .line 42
    .line 43
    cmpg-double v7, v11, v9

    .line 44
    .line 45
    if-gtz v7, :cond_1

    .line 46
    .line 47
    aget-wide v6, v6, v2

    .line 48
    .line 49
    sub-double/2addr v9, v6

    .line 50
    sub-double/2addr v11, v6

    .line 51
    div-double/2addr v11, v9

    .line 52
    :goto_1
    if-ge v0, v5, :cond_7

    .line 53
    .line 54
    aget-object v4, v1, v2

    .line 55
    .line 56
    aget-wide v13, v4, v0

    .line 57
    .line 58
    aget-object v4, v1, v8

    .line 59
    .line 60
    aget-wide v15, v4, v0

    .line 61
    .line 62
    iget-object v4, v3, LX/JE5;->A02:[[D

    .line 63
    .line 64
    aget-object v6, v4, v2

    .line 65
    .line 66
    aget-wide v17, v6, v0

    .line 67
    .line 68
    aget-object v4, v4, v8

    .line 69
    .line 70
    aget-wide v19, v4, v0

    .line 71
    .line 72
    invoke-static/range {v9 .. v20}, LX/JE5;->A00(DDDDDD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    div-double/2addr v6, v9

    .line 77
    aput-wide v6, p1, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v2, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of v0, v1, LX/JE4;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    move-object v0, v1

    .line 89
    check-cast v0, LX/JE4;

    .line 90
    .line 91
    iget-object v2, v0, LX/JE4;->A01:[D

    .line 92
    .line 93
    array-length v1, v2

    .line 94
    iget-object v6, v0, LX/JE4;->A02:[[D

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    aget-object v0, v6, v5

    .line 98
    .line 99
    array-length v4, v0

    .line 100
    aget-wide v7, v2, v5

    .line 101
    .line 102
    cmpg-double v0, p2, v7

    .line 103
    .line 104
    if-lez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v0, v1, -0x1

    .line 107
    .line 108
    aget-wide v7, v2, v0

    .line 109
    .line 110
    cmpl-double v0, p2, v7

    .line 111
    .line 112
    if-ltz v0, :cond_4

    .line 113
    .line 114
    :cond_3
    move-wide/from16 p2, v7

    .line 115
    .line 116
    :cond_4
    const/4 v7, 0x0

    .line 117
    :goto_2
    add-int/lit8 v0, v1, -0x1

    .line 118
    .line 119
    if-ge v7, v0, :cond_7

    .line 120
    .line 121
    add-int/lit8 v10, v7, 0x1

    .line 122
    .line 123
    aget-wide v8, v2, v10

    .line 124
    .line 125
    cmpg-double v0, p2, v8

    .line 126
    .line 127
    if-gtz v0, :cond_5

    .line 128
    .line 129
    aget-wide v0, v2, v7

    .line 130
    .line 131
    sub-double/2addr v8, v0

    .line 132
    :goto_3
    if-ge v5, v4, :cond_7

    .line 133
    .line 134
    aget-object v0, v6, v7

    .line 135
    .line 136
    aget-wide v2, v0, v5

    .line 137
    .line 138
    aget-object v0, v6, v10

    .line 139
    .line 140
    aget-wide v0, v0, v5

    .line 141
    .line 142
    sub-double/2addr v0, v2

    .line 143
    div-double/2addr v0, v8

    .line 144
    aput-wide v0, p1, v5

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move v7, v10

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v3, v1

    .line 152
    check-cast v3, LX/JE3;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_4
    iget-object v0, v3, LX/JE3;->A01:[D

    .line 156
    .line 157
    array-length v0, v0

    .line 158
    if-ge v2, v0, :cond_7

    .line 159
    .line 160
    const-wide/16 v0, 0x0

    .line 161
    .line 162
    aput-wide v0, p1, v2

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    return-void
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
.end method

.method public A06([FD)V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/JE5;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, LX/JE5;

    .line 8
    .line 9
    iget-object v5, v2, LX/JE5;->A01:[D

    .line 10
    .line 11
    array-length v6, v5

    .line 12
    iget-object v7, v2, LX/JE5;->A03:[[D

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v9, v7, v1

    .line 16
    .line 17
    array-length v8, v9

    .line 18
    aget-wide v3, v5, v1

    .line 19
    .line 20
    cmpg-double v0, p2, v3

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    iget-object v10, v2, LX/JE5;->A00:[D

    .line 25
    .line 26
    invoke-virtual {v2, v10, v3, v4}, LX/Kxt;->A05([DD)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v8, :cond_a

    .line 31
    .line 32
    aget-wide v2, v9, v4

    .line 33
    .line 34
    aget-wide v6, v5, v1

    .line 35
    .line 36
    sub-double v11, p2, v6

    .line 37
    .line 38
    aget-wide v6, v10, v4

    .line 39
    .line 40
    mul-double/2addr v11, v6

    .line 41
    add-double/2addr v2, v11

    .line 42
    double-to-float v0, v2

    .line 43
    aput v0, p1, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    add-int/lit8 v6, v6, -0x1

    .line 49
    .line 50
    aget-wide v3, v5, v6

    .line 51
    .line 52
    cmpl-double v0, p2, v3

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    iget-object v9, v2, LX/JE5;->A00:[D

    .line 57
    .line 58
    invoke-virtual {v2, v9, v3, v4}, LX/Kxt;->A05([DD)V

    .line 59
    .line 60
    .line 61
    :goto_1
    if-ge v1, v8, :cond_a

    .line 62
    .line 63
    aget-object v0, v7, v6

    .line 64
    .line 65
    aget-wide v2, v0, v1

    .line 66
    .line 67
    aget-wide v10, v5, v6

    .line 68
    .line 69
    sub-double v12, p2, v10

    .line 70
    .line 71
    aget-wide v10, v9, v1

    .line 72
    .line 73
    mul-double/2addr v12, v10

    .line 74
    add-double/2addr v2, v12

    .line 75
    double-to-float v0, v2

    .line 76
    aput v0, p1, v1

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_2
    if-ge v0, v6, :cond_a

    .line 83
    .line 84
    aget-wide v9, v5, v0

    .line 85
    .line 86
    cmpl-double v3, p2, v9

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    :goto_3
    if-ge v10, v8, :cond_2

    .line 92
    .line 93
    aget-object v3, v7, v0

    .line 94
    .line 95
    aget-wide v3, v3, v10

    .line 96
    .line 97
    double-to-float v9, v3

    .line 98
    aput v9, p1, v10

    .line 99
    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    add-int/lit8 v9, v0, 0x1

    .line 104
    .line 105
    aget-wide v12, v5, v9

    .line 106
    .line 107
    cmpg-double v3, p2, v12

    .line 108
    .line 109
    if-gez v3, :cond_3

    .line 110
    .line 111
    aget-wide v3, v5, v0

    .line 112
    .line 113
    sub-double/2addr v12, v3

    .line 114
    sub-double v14, p2, v3

    .line 115
    .line 116
    div-double/2addr v14, v12

    .line 117
    :goto_4
    if-ge v1, v8, :cond_a

    .line 118
    .line 119
    aget-object v3, v7, v0

    .line 120
    .line 121
    aget-wide v16, v3, v1

    .line 122
    .line 123
    aget-object v3, v7, v9

    .line 124
    .line 125
    aget-wide v18, v3, v1

    .line 126
    .line 127
    iget-object v3, v2, LX/JE5;->A02:[[D

    .line 128
    .line 129
    aget-object v4, v3, v0

    .line 130
    .line 131
    aget-wide v20, v4, v1

    .line 132
    .line 133
    aget-object v3, v3, v9

    .line 134
    .line 135
    aget-wide v22, v3, v1

    .line 136
    .line 137
    invoke-static/range {v12 .. v23}, LX/JE5;->A01(DDDDDD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    double-to-float v5, v3

    .line 142
    aput v5, p1, v1

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    move v0, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    instance-of v0, v1, LX/JE4;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    move-object v10, v1

    .line 154
    check-cast v10, LX/JE4;

    .line 155
    .line 156
    iget-object v2, v10, LX/JE4;->A01:[D

    .line 157
    .line 158
    array-length v7, v2

    .line 159
    iget-object v6, v10, LX/JE4;->A02:[[D

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    aget-object v8, v6, v5

    .line 163
    .line 164
    array-length v4, v8

    .line 165
    aget-wide v0, v2, v5

    .line 166
    .line 167
    cmpg-double v3, p2, v0

    .line 168
    .line 169
    if-gtz v3, :cond_5

    .line 170
    .line 171
    iget-object v9, v10, LX/JE4;->A00:[D

    .line 172
    .line 173
    invoke-virtual {v10, v9, v0, v1}, LX/Kxt;->A05([DD)V

    .line 174
    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    :goto_5
    if-ge v12, v4, :cond_a

    .line 178
    .line 179
    aget-wide v0, v8, v12

    .line 180
    .line 181
    aget-wide v6, v2, v5

    .line 182
    .line 183
    sub-double v10, p2, v6

    .line 184
    .line 185
    aget-wide v6, v9, v12

    .line 186
    .line 187
    mul-double/2addr v10, v6

    .line 188
    add-double/2addr v0, v10

    .line 189
    double-to-float v3, v0

    .line 190
    aput v3, p1, v12

    .line 191
    .line 192
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    add-int/lit8 v3, v7, -0x1

    .line 196
    .line 197
    aget-wide v0, v2, v3

    .line 198
    .line 199
    cmpl-double v7, p2, v0

    .line 200
    .line 201
    if-ltz v7, :cond_6

    .line 202
    .line 203
    iget-object v9, v10, LX/JE4;->A00:[D

    .line 204
    .line 205
    invoke-virtual {v10, v9, v0, v1}, LX/Kxt;->A05([DD)V

    .line 206
    .line 207
    .line 208
    :goto_6
    if-ge v5, v4, :cond_a

    .line 209
    .line 210
    aget-object v0, v6, v3

    .line 211
    .line 212
    aget-wide v0, v0, v5

    .line 213
    .line 214
    aget-wide v7, v2, v3

    .line 215
    .line 216
    sub-double v10, p2, v7

    .line 217
    .line 218
    aget-wide v7, v9, v5

    .line 219
    .line 220
    mul-double/2addr v10, v7

    .line 221
    add-double/2addr v0, v10

    .line 222
    double-to-float v7, v0

    .line 223
    aput v7, p1, v5

    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_6
    const/4 v9, 0x0

    .line 229
    :goto_7
    if-ge v9, v3, :cond_a

    .line 230
    .line 231
    aget-wide v7, v2, v9

    .line 232
    .line 233
    cmpl-double v0, p2, v7

    .line 234
    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    :goto_8
    if-ge v8, v4, :cond_7

    .line 239
    .line 240
    aget-object v0, v6, v9

    .line 241
    .line 242
    aget-wide v0, v0, v8

    .line 243
    .line 244
    double-to-float v7, v0

    .line 245
    aput v7, p1, v8

    .line 246
    .line 247
    add-int/lit8 v8, v8, 0x1

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_7
    add-int/lit8 v10, v9, 0x1

    .line 251
    .line 252
    aget-wide v7, v2, v10

    .line 253
    .line 254
    cmpg-double v0, p2, v7

    .line 255
    .line 256
    if-gez v0, :cond_8

    .line 257
    .line 258
    aget-wide v0, v2, v9

    .line 259
    .line 260
    sub-double/2addr v7, v0

    .line 261
    sub-double v14, p2, v0

    .line 262
    .line 263
    div-double/2addr v14, v7

    .line 264
    :goto_9
    if-ge v5, v4, :cond_a

    .line 265
    .line 266
    aget-object v0, v6, v9

    .line 267
    .line 268
    aget-wide v2, v0, v5

    .line 269
    .line 270
    aget-object v0, v6, v10

    .line 271
    .line 272
    aget-wide v7, v0, v5

    .line 273
    .line 274
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 275
    .line 276
    sub-double/2addr v0, v14

    .line 277
    mul-double/2addr v2, v0

    .line 278
    mul-double/2addr v7, v14

    .line 279
    add-double/2addr v2, v7

    .line 280
    double-to-float v0, v2

    .line 281
    aput v0, p1, v5

    .line 282
    .line 283
    add-int/lit8 v5, v5, 0x1

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_8
    move v9, v10

    .line 287
    goto :goto_7

    .line 288
    :cond_9
    move-object v4, v1

    .line 289
    check-cast v4, LX/JE3;

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    :goto_a
    iget-object v1, v4, LX/JE3;->A01:[D

    .line 293
    .line 294
    array-length v0, v1

    .line 295
    if-ge v3, v0, :cond_a

    .line 296
    .line 297
    aget-wide v1, v1, v3

    .line 298
    .line 299
    double-to-float v0, v1

    .line 300
    aput v0, p1, v3

    .line 301
    .line 302
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_a
    return-void
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public A07()[D
    .locals 4

    .line 0
    instance-of v0, p0, LX/JE5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JE5;

    .line 6
    .line 7
    iget-object v3, v0, LX/JE5;->A01:[D

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    instance-of v0, p0, LX/JE4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/JE4;

    .line 16
    .line 17
    iget-object v3, v0, LX/JE4;->A01:[D

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_1
    move-object v1, p0

    .line 21
    check-cast v1, LX/JE3;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v3, v0, [D

    .line 25
    .line 26
    iget-wide v1, v1, LX/JE3;->A00:D

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-wide v1, v3, v0

    .line 30
    .line 31
    return-object v3
    .line 32
.end method
