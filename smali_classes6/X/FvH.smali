.class public final LX/FvH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/FvH;


# instance fields
.field public final A00:LX/FvG;

.field public final A01:LX/Fv9;

.field public final A02:LX/FvF;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v7, 0x0

    .line 2
    .line 3
    const v6, 0x3ffff

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/FvH;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    move-object v3, v1

    .line 10
    move-object v4, v1

    .line 11
    move-object v5, v1

    .line 12
    move-wide v9, v7

    .line 13
    move-wide v11, v7

    .line 14
    move-wide v13, v7

    .line 15
    invoke-direct/range {v0 .. v14}, LX/FvH;-><init>(LX/HYz;LX/HTN;LX/FvI;LX/HTQ;LX/HeJ;IJJJJ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/FvH;->A03:LX/FvH;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(LX/FvG;LX/Fv9;LX/FvF;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/FvH;->A02:LX/FvF;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/FvH;->A00:LX/FvG;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/FvH;->A01:LX/Fv9;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(LX/HYz;LX/HTN;LX/FvI;LX/HTQ;LX/HeJ;IJJJJ)V
    .locals 26

    .line 0
    move-wide/from16 v24, p13

    .line 1
    .line 2
    move/from16 v0, p6

    .line 3
    .line 4
    move-object/from16 v21, p4

    .line 5
    .line 6
    move-wide/from16 v17, p11

    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    move-object/from16 v8, p3

    .line 13
    .line 14
    move-wide/from16 v15, p9

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    and-int/lit8 v1, p6, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-wide p7, LX/4C1;->A06:J

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v1, p6, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-wide v15, LX/FvA;->A01:J

    .line 29
    .line 30
    :cond_1
    and-int/lit8 v1, p6, 0x4

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    :cond_2
    and-int/lit8 v1, p6, 0x8

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :cond_3
    and-int/lit8 v1, p6, 0x20

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :cond_4
    and-int/lit16 v1, v0, 0x80

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    sget-wide v17, LX/FvA;->A01:J

    .line 50
    .line 51
    :cond_5
    and-int/lit16 v1, v0, 0x800

    .line 52
    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    sget-wide v19, LX/4C1;->A06:J

    .line 56
    .line 57
    :goto_0
    and-int/lit16 v1, v0, 0x1000

    .line 58
    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    move-object/from16 v11, p5

    .line 62
    .line 63
    :cond_6
    and-int/lit16 v1, v0, 0x4000

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    :cond_7
    const/high16 v1, 0x10000

    .line 70
    .line 71
    and-int v0, p6, v1

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    sget-wide v24, LX/FvA;->A01:J

    .line 76
    .line 77
    :cond_8
    invoke-static/range {p7 .. p8}, LX/FvD;->A00(J)LX/Ips;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    new-instance v2, LX/FvF;

    .line 82
    .line 83
    move-object v4, v3

    .line 84
    move-object v7, v3

    .line 85
    move-object v9, v3

    .line 86
    move-object v10, v3

    .line 87
    move-object v13, v3

    .line 88
    move-object v14, v3

    .line 89
    invoke-direct/range {v2 .. v20}, LX/FvF;-><init>(LX/He0;LX/HRt;LX/HYz;LX/HTN;LX/Hdm;LX/FvI;LX/IWI;LX/HTP;LX/HeJ;LX/Ips;LX/Hh9;Ljava/lang/String;JJJ)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/FvG;

    .line 93
    .line 94
    move-object/from16 v18, v0

    .line 95
    .line 96
    move-object/from16 v19, v3

    .line 97
    .line 98
    move-object/from16 v20, v3

    .line 99
    .line 100
    move-object/from16 v22, v3

    .line 101
    .line 102
    move-object/from16 v23, v3

    .line 103
    .line 104
    invoke-direct/range {v18 .. v25}, LX/FvG;-><init>(LX/Fv8;LX/Bhc;LX/HTQ;LX/HTR;LX/Hds;J)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    invoke-direct {v1, v0, v3, v2}, LX/FvH;-><init>(LX/FvG;LX/Fv9;LX/FvF;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_9
    const-wide/16 v19, 0x0

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
    .line 158
    .line 159
    .line 160
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public static synthetic A00(LX/FvH;LX/HYz;LX/FvI;IJJJJ)LX/FvH;
    .locals 24

    .line 0
    move-wide/from16 v3, p10

    .line 1
    .line 2
    move-wide/from16 v11, p8

    .line 3
    .line 4
    move/from16 v9, p3

    .line 5
    .line 6
    move-object/from16 v19, p1

    .line 7
    .line 8
    move-object/from16 v21, p2

    .line 9
    .line 10
    move-wide/from16 v22, p6

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    and-int/lit8 v0, p3, 0x1

    .line 18
    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v10, LX/FvH;->A02:LX/FvF;

    .line 24
    .line 25
    iget-object v0, v0, LX/FvF;->A0C:LX/Ips;

    .line 26
    .line 27
    invoke-interface {v0}, LX/Ips;->AcR()J

    .line 28
    .line 29
    .line 30
    move-result-wide p4

    .line 31
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v10, LX/FvH;->A02:LX/FvF;

    .line 36
    .line 37
    iget-wide v0, v0, LX/FvF;->A01:J

    .line 38
    .line 39
    move-wide/from16 v22, v0

    .line 40
    .line 41
    :cond_1
    and-int/lit8 v0, p3, 0x4

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v10, LX/FvH;->A02:LX/FvF;

    .line 46
    .line 47
    iget-object v0, v0, LX/FvF;->A08:LX/FvI;

    .line 48
    .line 49
    move-object/from16 v21, v0

    .line 50
    .line 51
    :cond_2
    and-int/lit8 v0, p3, 0x8

    .line 52
    .line 53
    if-eqz v0, :cond_12

    .line 54
    .line 55
    iget-object v0, v10, LX/FvH;->A02:LX/FvF;

    .line 56
    .line 57
    iget-object v0, v0, LX/FvF;->A06:LX/HTN;

    .line 58
    .line 59
    move-object/from16 v20, v0

    .line 60
    .line 61
    :goto_0
    and-int/lit8 v0, p3, 0x10

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v10, LX/FvH;->A02:LX/FvF;

    .line 66
    .line 67
    iget-object v8, v0, LX/FvF;->A07:LX/Hdm;

    .line 68
    .line 69
    :cond_3
    and-int/lit8 v0, p3, 0x20

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v10, LX/FvH;->A02:LX/FvF;

    .line 74
    .line 75
    iget-object v0, v0, LX/FvF;->A05:LX/HYz;

    .line 76
    .line 77
    move-object/from16 v19, v0

    .line 78
    .line 79
    :cond_4
    and-int/lit8 v0, p3, 0x40

    .line 80
    .line 81
    if-eqz v0, :cond_11

    .line 82
    .line 83
    iget-object v0, v10, LX/FvH;->A02:LX/FvF;

    .line 84
    .line 85
    iget-object v0, v0, LX/FvF;->A0E:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 p3, v0

    .line 88
    .line 89
    :goto_1
    and-int/lit16 v0, v9, 0x80

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v10, LX/FvH;->A02:LX/FvF;

    .line 94
    .line 95
    iget-wide v11, v0, LX/FvF;->A02:J

    .line 96
    .line 97
    :cond_5
    and-int/lit16 v0, v9, 0x100

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, v10, LX/FvH;->A02:LX/FvF;

    .line 102
    .line 103
    iget-object v7, v0, LX/FvF;->A0A:LX/HTP;

    .line 104
    .line 105
    :cond_6
    and-int/lit16 v0, v9, 0x200

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v0, v10, LX/FvH;->A02:LX/FvF;

    .line 110
    .line 111
    iget-object v6, v0, LX/FvF;->A0D:LX/Hh9;

    .line 112
    .line 113
    :cond_7
    and-int/lit16 v0, v9, 0x400

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v0, v10, LX/FvH;->A02:LX/FvF;

    .line 118
    .line 119
    iget-object v5, v0, LX/FvF;->A09:LX/IWI;

    .line 120
    .line 121
    :cond_8
    and-int/lit16 v0, v9, 0x800

    .line 122
    .line 123
    if-eqz v0, :cond_10

    .line 124
    .line 125
    iget-object v0, v10, LX/FvH;->A02:LX/FvF;

    .line 126
    .line 127
    iget-wide v0, v0, LX/FvF;->A00:J

    .line 128
    .line 129
    :goto_2
    and-int/lit16 v13, v9, 0x1000

    .line 130
    .line 131
    if-eqz v13, :cond_f

    .line 132
    .line 133
    iget-object v13, v10, LX/FvH;->A02:LX/FvF;

    .line 134
    .line 135
    iget-object v13, v13, LX/FvF;->A0B:LX/HeJ;

    .line 136
    .line 137
    move-object/from16 p0, v13

    .line 138
    .line 139
    :goto_3
    and-int/lit16 v13, v9, 0x2000

    .line 140
    .line 141
    if-eqz v13, :cond_e

    .line 142
    .line 143
    iget-object v13, v10, LX/FvH;->A02:LX/FvF;

    .line 144
    .line 145
    iget-object v13, v13, LX/FvF;->A03:LX/He0;

    .line 146
    .line 147
    move-object/from16 v18, v13

    .line 148
    .line 149
    :goto_4
    and-int/lit16 v13, v9, 0x4000

    .line 150
    .line 151
    if-eqz v13, :cond_d

    .line 152
    .line 153
    iget-object v13, v10, LX/FvH;->A00:LX/FvG;

    .line 154
    .line 155
    iget-object v13, v13, LX/FvG;->A03:LX/HTQ;

    .line 156
    .line 157
    move-object/from16 p10, v13

    .line 158
    .line 159
    :goto_5
    const v13, 0x8000

    .line 160
    .line 161
    .line 162
    and-int/2addr v13, v9

    .line 163
    if-eqz v13, :cond_c

    .line 164
    .line 165
    iget-object v13, v10, LX/FvH;->A00:LX/FvG;

    .line 166
    .line 167
    iget-object v14, v13, LX/FvG;->A04:LX/HTR;

    .line 168
    .line 169
    :goto_6
    const/high16 v13, 0x10000

    .line 170
    .line 171
    and-int/2addr v13, v9

    .line 172
    if-eqz v13, :cond_9

    .line 173
    .line 174
    iget-object v3, v10, LX/FvH;->A00:LX/FvG;

    .line 175
    .line 176
    iget-wide v3, v3, LX/FvG;->A00:J

    .line 177
    .line 178
    :cond_9
    const/high16 v13, 0x20000

    .line 179
    .line 180
    and-int/2addr v9, v13

    .line 181
    if-eqz v9, :cond_a

    .line 182
    .line 183
    iget-object v2, v10, LX/FvH;->A00:LX/FvG;

    .line 184
    .line 185
    iget-object v2, v2, LX/FvG;->A05:LX/Hds;

    .line 186
    .line 187
    :cond_a
    iget-object v13, v10, LX/FvH;->A02:LX/FvF;

    .line 188
    .line 189
    iget-object v9, v13, LX/FvF;->A0C:LX/Ips;

    .line 190
    .line 191
    invoke-interface {v9}, LX/Ips;->AcR()J

    .line 192
    .line 193
    .line 194
    move-result-wide v16

    .line 195
    cmp-long v15, p4, v16

    .line 196
    .line 197
    if-eqz v15, :cond_b

    .line 198
    .line 199
    invoke-static/range {p4 .. p5}, LX/FvD;->A00(J)LX/Ips;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    :cond_b
    iget-object v15, v13, LX/FvF;->A04:LX/HRt;

    .line 204
    .line 205
    new-instance v13, LX/FvF;

    .line 206
    .line 207
    move-wide/from16 p4, v22

    .line 208
    .line 209
    move-wide/from16 p6, v11

    .line 210
    .line 211
    move-wide/from16 p8, v0

    .line 212
    .line 213
    move-object/from16 v16, v18

    .line 214
    .line 215
    move-object/from16 v17, v15

    .line 216
    .line 217
    move-object/from16 v18, v19

    .line 218
    .line 219
    move-object/from16 v19, v20

    .line 220
    .line 221
    move-object/from16 v20, v8

    .line 222
    .line 223
    move-object/from16 v22, v5

    .line 224
    .line 225
    move-object/from16 v23, v7

    .line 226
    .line 227
    move-object/from16 p1, v9

    .line 228
    .line 229
    move-object/from16 p2, v6

    .line 230
    .line 231
    move-object v15, v13

    .line 232
    invoke-direct/range {v15 .. v33}, LX/FvF;-><init>(LX/He0;LX/HRt;LX/HYz;LX/HTN;LX/Hdm;LX/FvI;LX/IWI;LX/HTP;LX/HeJ;LX/Ips;LX/Hh9;Ljava/lang/String;JJJ)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v10, LX/FvH;->A00:LX/FvG;

    .line 236
    .line 237
    iget-object v1, v0, LX/FvG;->A01:LX/Fv8;

    .line 238
    .line 239
    iget-object v0, v0, LX/FvG;->A02:LX/Bhc;

    .line 240
    .line 241
    new-instance v5, LX/FvG;

    .line 242
    .line 243
    move-object/from16 v17, p10

    .line 244
    .line 245
    move-object/from16 v18, v14

    .line 246
    .line 247
    move-object/from16 v19, v2

    .line 248
    .line 249
    move-wide/from16 v20, v3

    .line 250
    .line 251
    move-object v14, v5

    .line 252
    move-object v15, v1

    .line 253
    move-object/from16 v16, v0

    .line 254
    .line 255
    invoke-direct/range {v14 .. v21}, LX/FvG;-><init>(LX/Fv8;LX/Bhc;LX/HTQ;LX/HTR;LX/Hds;J)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v10, LX/FvH;->A01:LX/Fv9;

    .line 259
    .line 260
    new-instance v0, LX/FvH;

    .line 261
    .line 262
    invoke-direct {v0, v5, v1, v13}, LX/FvH;-><init>(LX/FvG;LX/Fv9;LX/FvF;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_c
    move-object v14, v2

    .line 267
    goto :goto_6

    .line 268
    :cond_d
    move-object/from16 p10, v2

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_e
    move-object/from16 v18, v2

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_f
    move-object/from16 p0, v2

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_10
    const-wide/16 v0, 0x0

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_11
    move-object/from16 p3, v7

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_12
    move-object/from16 v20, v8

    .line 287
    .line 288
    goto/16 :goto_0
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method


# virtual methods
.method public final A01(LX/FvH;)LX/FvH;
    .locals 5

    .line 0
    sget-object v0, LX/FvH;->A03:LX/FvH;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v1, p0, LX/FvH;->A02:LX/FvF;

    .line 10
    .line 11
    iget-object v0, p1, LX/FvH;->A02:LX/FvF;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/FvF;->A01(LX/FvF;)LX/FvF;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v1, p0, LX/FvH;->A00:LX/FvG;

    .line 18
    .line 19
    iget-object v0, p1, LX/FvH;->A00:LX/FvG;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/FvG;->A01(LX/FvG;)LX/FvG;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v4, LX/FvF;->A04:LX/HRt;

    .line 26
    .line 27
    iget-object v1, v3, LX/FvG;->A01:LX/Fv8;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    new-instance v1, LX/FvH;

    .line 35
    .line 36
    invoke-direct {v1, v3, v0, v4}, LX/FvH;-><init>(LX/FvG;LX/Fv9;LX/FvF;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    new-instance v0, LX/Fv9;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/Fv9;-><init>(LX/Fv8;LX/HRt;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FvH;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/FvH;->A02:LX/FvF;

    .line 9
    .line 10
    check-cast p1, LX/FvH;

    .line 11
    .line 12
    iget-object v0, p1, LX/FvH;->A02:LX/FvF;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/FvH;->A00:LX/FvG;

    .line 21
    .line 22
    iget-object v0, p1, LX/FvH;->A00:LX/FvG;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/FvH;->A01:LX/Fv9;

    .line 31
    .line 32
    iget-object v0, p1, LX/FvH;->A01:LX/Fv9;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
    .line 42
    .line 43
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FvH;->A02:LX/FvF;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FvH;->A00:LX/FvG;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/FvH;->A01:LX/Fv9;

    .line 13
    .line 14
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "TextStyle(color="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/FvH;->A02:LX/FvF;

    .line 7
    .line 8
    iget-object v0, v2, LX/FvF;->A0C:LX/Ips;

    .line 9
    .line 10
    invoke-static {v2, v0, v3}, LX/FvF;->A00(LX/FvF;LX/Ips;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, v2, LX/FvF;->A00:J

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/4C1;->A05(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", textDecoration="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/FvF;->A0B:LX/HeJ;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", shadow="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/FvF;->A03:LX/He0;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", textAlign="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/FvH;->A00:LX/FvG;

    .line 48
    .line 49
    invoke-static {v1, v3}, LX/FvG;->A00(LX/FvG;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/FvH;->A01:LX/Fv9;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "lineHeightStyle="

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/FvG;->A02:LX/Bhc;

    .line 63
    .line 64
    invoke-static {v0, v3}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
    .line 70
.end method
