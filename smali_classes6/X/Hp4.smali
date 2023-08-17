.class public final LX/Hp4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ip5;


# instance fields
.field public final A00:J

.field public final A01:LX/HUc;

.field public final A02:LX/HUc;

.field public final A03:LX/HUc;

.field public final A04:LX/Ihc;

.field public final A05:LX/IjG;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HUc;LX/Iha;LX/Ihc;Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    check-cast v0, LX/Ftz;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ftz;->A00:LX/Ihb;

    .line 5
    .line 6
    new-instance v0, LX/HpM;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/HpM;-><init>(LX/Ihb;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v6, LX/Hp4;->A05:LX/IjG;

    .line 17
    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    iput-object v1, v6, LX/Hp4;->A04:LX/Ihc;

    .line 21
    .line 22
    move-object/from16 v0, p4

    .line 23
    .line 24
    iput-object v0, v6, LX/Hp4;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/HpI;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/HUc;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    iput-object v13, v6, LX/Hp4;->A02:LX/HUc;

    .line 31
    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    invoke-static {v9}, LX/Gve;->A00(LX/HUc;)LX/HUc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v6, LX/Hp4;->A03:LX/HUc;

    .line 39
    .line 40
    iget-object v0, v6, LX/Hp4;->A04:LX/Ihc;

    .line 41
    .line 42
    check-cast v0, LX/HpI;

    .line 43
    .line 44
    iget-object v12, v0, LX/HpI;->A00:LX/0Vv;

    .line 45
    .line 46
    iget-object v10, v6, LX/Hp4;->A05:LX/IjG;

    .line 47
    .line 48
    check-cast v10, LX/HpM;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static {v13, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v8, v10, LX/HpM;->A00:LX/HUc;

    .line 55
    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    invoke-virtual {v13}, LX/HUc;->A02()LX/HUc;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iput-object v8, v10, LX/HpM;->A00:LX/HUc;

    .line 63
    .line 64
    :cond_0
    const/4 v7, 0x0

    .line 65
    const-string v0, "targetVector"

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    invoke-virtual {v8}, LX/HUc;->A01()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :goto_0
    if-ge v7, v5, :cond_1

    .line 74
    .line 75
    iget-object v0, v10, LX/HpM;->A03:LX/Ihb;

    .line 76
    .line 77
    invoke-virtual {v13, v7}, LX/HUc;->A00(I)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v9, v7}, LX/HUc;->A00(I)F

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    check-cast v0, LX/Ftx;

    .line 86
    .line 87
    iget-object v2, v0, LX/Ftx;->A00:LX/Fty;

    .line 88
    .line 89
    invoke-static {v2, v14}, LX/Fty;->A00(LX/Fty;F)D

    .line 90
    .line 91
    .line 92
    move-result-wide v19

    .line 93
    sget v0, LX/H8c;->A00:F

    .line 94
    .line 95
    float-to-double v0, v0

    .line 96
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    sub-double v15, v0, v17

    .line 99
    .line 100
    iget v3, v2, LX/Fty;->A00:F

    .line 101
    .line 102
    iget v2, v2, LX/Fty;->A01:F

    .line 103
    .line 104
    mul-float/2addr v3, v2

    .line 105
    float-to-double v2, v3

    .line 106
    div-double/2addr v0, v15

    .line 107
    mul-double v0, v0, v19

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    mul-double/2addr v2, v0

    .line 114
    double-to-float v1, v2

    .line 115
    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    mul-float/2addr v1, v0

    .line 120
    add-float/2addr v4, v1

    .line 121
    invoke-virtual {v8, v7, v4}, LX/HUc;->A03(IF)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-interface {v12, v8}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v6, LX/Hp4;->A07:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v10, v6, LX/Hp4;->A05:LX/IjG;

    .line 134
    .line 135
    iget-object v1, v6, LX/Hp4;->A02:LX/HUc;

    .line 136
    .line 137
    check-cast v10, LX/HpM;

    .line 138
    .line 139
    invoke-static {v1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v10, LX/HpM;->A02:LX/HUc;

    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1}, LX/HUc;->A02()LX/HUc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v10, LX/HpM;->A02:LX/HUc;

    .line 151
    .line 152
    :cond_2
    const/4 v8, 0x0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    const-string v0, "velocityVector"

    .line 156
    .line 157
    :cond_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    throw v0

    .line 162
    :cond_4
    invoke-virtual {v0}, LX/HUc;->A01()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    const-wide/16 v2, 0x0

    .line 167
    .line 168
    :goto_1
    if-ge v8, v7, :cond_5

    .line 169
    .line 170
    iget-object v0, v10, LX/HpM;->A03:LX/Ihb;

    .line 171
    .line 172
    invoke-virtual {v9, v8}, LX/HUc;->A00(I)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    check-cast v0, LX/Ftx;

    .line 177
    .line 178
    iget-object v0, v0, LX/Ftx;->A00:LX/Fty;

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/Fty;->A00(LX/Fty;F)D

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    sget v0, LX/H8c;->A00:F

    .line 185
    .line 186
    float-to-double v0, v0

    .line 187
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 188
    .line 189
    sub-double/2addr v0, v4

    .line 190
    div-double/2addr v11, v0

    .line 191
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    mul-double/2addr v0, v4

    .line 201
    double-to-long v4, v0

    .line 202
    const-wide/32 v0, 0xf4240

    .line 203
    .line 204
    .line 205
    mul-long/2addr v4, v0

    .line 206
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    iput-wide v2, v6, LX/Hp4;->A00:J

    .line 214
    .line 215
    iget-object v1, v6, LX/Hp4;->A05:LX/IjG;

    .line 216
    .line 217
    iget-object v0, v6, LX/Hp4;->A02:LX/HUc;

    .line 218
    .line 219
    invoke-interface {v1, v0, v9, v2, v3}, LX/IjG;->BLg(LX/HUc;LX/HUc;J)LX/HUc;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/Gve;->A00(LX/HUc;)LX/HUc;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v6, LX/Hp4;->A01:LX/HUc;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/HUc;->A01()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/4 v4, 0x0

    .line 234
    :goto_2
    if-ge v4, v5, :cond_6

    .line 235
    .line 236
    iget-object v3, v6, LX/Hp4;->A01:LX/HUc;

    .line 237
    .line 238
    invoke-virtual {v3, v4}, LX/HUc;->A00(I)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const/4 v1, 0x0

    .line 243
    neg-float v0, v1

    .line 244
    invoke-static {v2, v0, v1}, LX/2dz;->A01(FFF)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v3, v4, v0}, LX/HUc;->A03(IF)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    return-void
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method


# virtual methods
.method public final AiK()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Hp4;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BGI()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hp4;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BK4()LX/Ihc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hp4;->A04:LX/Ihc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLS(J)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-interface {v3}, LX/Ip5;->AiK()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/Hp4;->A07:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v3, LX/Hp4;->A04:LX/Ihc;

    .line 14
    .line 15
    check-cast v0, LX/HpI;

    .line 16
    .line 17
    iget-object v15, v0, LX/HpI;->A00:LX/0Vv;

    .line 18
    .line 19
    iget-object v9, v3, LX/Hp4;->A05:LX/IjG;

    .line 20
    .line 21
    iget-object v10, v3, LX/Hp4;->A02:LX/HUc;

    .line 22
    .line 23
    iget-object v14, v3, LX/Hp4;->A03:LX/HUc;

    .line 24
    .line 25
    check-cast v9, LX/HpM;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v8, v9, LX/HpM;->A01:LX/HUc;

    .line 32
    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    invoke-virtual {v10}, LX/HUc;->A02()LX/HUc;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iput-object v8, v9, LX/HpM;->A01:LX/HUc;

    .line 40
    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    const-string v0, "valueVector"

    .line 43
    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-virtual {v8}, LX/HUc;->A01()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    :goto_0
    if-ge v7, v13, :cond_5

    .line 56
    .line 57
    iget-object v2, v9, LX/HpM;->A03:LX/Ihb;

    .line 58
    .line 59
    invoke-virtual {v10, v7}, LX/HUc;->A00(I)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v14, v7}, LX/HUc;->A00(I)F

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    check-cast v2, LX/Ftx;

    .line 68
    .line 69
    const-wide/32 v0, 0xf4240

    .line 70
    .line 71
    .line 72
    div-long v4, p1, v0

    .line 73
    .line 74
    iget-object v0, v2, LX/Ftx;->A00:LX/Fty;

    .line 75
    .line 76
    invoke-static {v0, v12}, LX/Fty;->A00(LX/Fty;F)D

    .line 77
    .line 78
    .line 79
    move-result-wide v20

    .line 80
    sget v1, LX/H8c;->A00:F

    .line 81
    .line 82
    float-to-double v2, v1

    .line 83
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 84
    .line 85
    sub-double v16, v2, v18

    .line 86
    .line 87
    iget v1, v0, LX/Fty;->A00:F

    .line 88
    .line 89
    iget v0, v0, LX/Fty;->A01:F

    .line 90
    .line 91
    mul-float/2addr v1, v0

    .line 92
    float-to-double v0, v1

    .line 93
    div-double v2, v2, v16

    .line 94
    .line 95
    mul-double v2, v2, v20

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    mul-double/2addr v0, v2

    .line 102
    double-to-float v11, v0

    .line 103
    div-double v20, v20, v16

    .line 104
    .line 105
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double/2addr v2, v0

    .line 115
    double-to-long v0, v2

    .line 116
    const-wide/16 v16, 0x0

    .line 117
    .line 118
    cmp-long v2, v0, v16

    .line 119
    .line 120
    if-lez v2, :cond_4

    .line 121
    .line 122
    long-to-float v2, v4

    .line 123
    long-to-float v3, v0

    .line 124
    div-float/2addr v2, v3

    .line 125
    :goto_1
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    mul-float/2addr v11, v0

    .line 130
    const/16 v1, 0x64

    .line 131
    .line 132
    int-to-float v5, v1

    .line 133
    mul-float v0, v5, v2

    .line 134
    .line 135
    float-to-int v4, v0

    .line 136
    if-ge v4, v1, :cond_3

    .line 137
    .line 138
    int-to-float v3, v4

    .line 139
    div-float/2addr v3, v5

    .line 140
    add-int/lit8 v1, v4, 0x1

    .line 141
    .line 142
    int-to-float v0, v1

    .line 143
    div-float/2addr v0, v5

    .line 144
    sget-object v5, LX/H8a;->A00:[F

    .line 145
    .line 146
    aget v4, v5, v4

    .line 147
    .line 148
    aget v1, v5, v1

    .line 149
    .line 150
    sub-float/2addr v1, v4

    .line 151
    sub-float/2addr v0, v3

    .line 152
    div-float/2addr v1, v0

    .line 153
    sub-float/2addr v2, v3

    .line 154
    mul-float/2addr v2, v1

    .line 155
    add-float/2addr v4, v2

    .line 156
    :goto_2
    mul-float/2addr v11, v4

    .line 157
    add-float/2addr v6, v11

    .line 158
    invoke-virtual {v8, v7, v6}, LX/HUc;->A03(IF)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-interface {v15, v8}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final BLh(J)LX/HUc;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/Ip5;->AiK()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Hp4;->A01:LX/HUc;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, p0, LX/Hp4;->A05:LX/IjG;

    .line 12
    .line 13
    iget-object v1, p0, LX/Hp4;->A02:LX/HUc;

    .line 14
    .line 15
    iget-object v0, p0, LX/Hp4;->A03:LX/HUc;

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1, p2}, LX/IjG;->BLg(LX/HUc;LX/HUc;J)LX/HUc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public final BWe()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
