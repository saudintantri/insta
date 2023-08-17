.class public final LX/0gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FL;


# instance fields
.field public final synthetic A00:LX/0NG;

.field public final synthetic A01:LX/0Q3;


# direct methods
.method public constructor <init>(LX/0NG;LX/0Q3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0gw;->A00:LX/0NG;

    .line 1
    .line 2
    iput-object p2, p0, LX/0gw;->A01:LX/0Q3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BqR(LX/0cT;)V
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/0gw;->A00:LX/0NG;

    .line 3
    .line 4
    iget-object v1, v0, LX/0gw;->A01:LX/0Q3;

    .line 5
    .line 6
    const-string v28, "<not set>"

    .line 7
    .line 8
    const-string v27, ", but should be waiting"

    .line 9
    .line 10
    sget-boolean v0, LX/0PD;->A05:Z

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/16 v21, 0x0

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v4, LX/0PD;->A07:LX/0KX;

    .line 20
    .line 21
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "We received a hooked handler on pause call when we are not supposed to be hooked. Marking it on.\n Info: %s"

    .line 26
    .line 27
    invoke-virtual {v4, v0, v2}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-boolean v5, LX/0PD;->A05:Z

    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/0cN;->A07:LX/0cN;

    .line 33
    .line 34
    iget-object v4, v3, LX/0cT;->A0D:LX/0cN;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    sget-boolean v0, LX/0PD;->A04:Z

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v30

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v32

    .line 52
    const-wide/16 v19, -0x2

    .line 53
    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    :try_start_0
    sget-object v4, LX/0PD;->A07:LX/0KX;

    .line 57
    .line 58
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v23

    .line 62
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v26

    .line 66
    move-object v5, v3

    .line 67
    check-cast v5, LX/0QH;

    .line 68
    .line 69
    invoke-virtual {v5}, LX/0cT;->A04()V

    .line 70
    .line 71
    .line 72
    iget-boolean v2, v5, LX/0QH;->A03:Z

    .line 73
    .line 74
    sget-wide v17, LX/0PD;->A01:J

    .line 75
    .line 76
    sget-wide v15, LX/0PD;->A00:J

    .line 77
    .line 78
    sput-wide v19, LX/0PD;->A01:J

    .line 79
    .line 80
    sput-wide v19, LX/0PD;->A00:J

    .line 81
    .line 82
    sget-wide v13, LX/0PD;->A03:J

    .line 83
    .line 84
    sget-wide v11, LX/0PD;->A02:J

    .line 85
    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    const-wide/16 v7, -0x6

    .line 89
    .line 90
    cmp-long v0, v13, v7

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    cmp-long v0, v11, v7

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    cmp-long v0, v17, v9

    .line 99
    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    cmp-long v0, v15, v9

    .line 103
    .line 104
    if-lez v0, :cond_2
    :try_end_0
    .catch LX/0Fd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 105
    .line 106
    :try_start_1
    invoke-interface {v6, v5}, LX/0NG;->CHD(LX/0QH;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, LX/0Q3;->A03:LX/0f1;

    .line 110
    .line 111
    const-string v0, "Did you call SessionManager.init()?"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static/range {v30 .. v31}, LX/0f1;->A00(J)V

    .line 117
    .line 118
    .line 119
    invoke-static/range {v32 .. v33}, LX/0f1;->A00(J)V

    .line 120
    .line 121
    .line 122
    const/16 v28, 0xf1

    .line 123
    .line 124
    const/16 v29, -0x67

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    const/16 v29, 0x102

    .line 129
    .line 130
    :cond_1
    move-object/from16 v27, v1

    .line 131
    .line 132
    invoke-static/range {v27 .. v33}, LX/0f1;->A01(LX/0f1;IIJJ)V
    :try_end_1
    .catch LX/0Fd; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    sput-wide v30, LX/0PD;->A03:J

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    const/4 v2, 0x1

    .line 140
    goto :goto_4

    .line 141
    :catch_0
    move-exception v4

    .line 142
    const/4 v2, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    :try_start_2
    const-string v2, "We received an unexpected on pause (info type:  %s) handler callback.\n\tGot current handler hook rel time as %d ms%s and previous rel binder hook time of %s ms.\n\tGot current handler hook abs time as %d ms%s and previous abs binder hook time of %s ms\n Info: %s"

    .line 145
    .line 146
    iget-object v0, v5, LX/0cT;->A0D:LX/0cN;

    .line 147
    .line 148
    iget-object v1, v0, LX/0cN;->A03:Ljava/lang/String;

    .line 149
    .line 150
    cmp-long v0, v13, v7

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const-string v24, ""

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_0
    move-object/from16 v24, v27

    .line 159
    .line 160
    :goto_1
    cmp-long v0, v17, v9

    .line 161
    .line 162
    if-lez v0, :cond_4

    .line 163
    .line 164
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v25

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move-object/from16 v25, v28

    .line 170
    .line 171
    :goto_2
    cmp-long v0, v11, v7

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    const-string v27, ""

    .line 176
    .line 177
    :cond_5
    cmp-long v0, v15, v9

    .line 178
    .line 179
    if-lez v0, :cond_6

    .line 180
    .line 181
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v28

    .line 185
    :cond_6
    move-object/from16 v22, v1

    .line 186
    .line 187
    move-object/from16 v29, v5

    .line 188
    .line 189
    filled-new-array/range {v22 .. v29}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v2, v0}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5
    :try_end_2
    .catch LX/0Fd; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    :catch_1
    move-exception v4

    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_3
    :try_start_3
    const-string v1, "Failed to parse handler info given to on pause. Info: %s"

    .line 200
    .line 201
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v4, v1, v0}, LX/0PD;->A00(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    :goto_4
    sput-wide v30, LX/0PD;->A03:J

    .line 213
    .line 214
    if-nez v2, :cond_7

    .line 215
    .line 216
    const-wide/16 v32, -0x2

    .line 217
    .line 218
    :cond_7
    sput-wide v32, LX/0PD;->A02:J

    .line 219
    .line 220
    sput-boolean v21, LX/0PD;->A06:Z

    .line 221
    .line 222
    throw v0

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    const/4 v2, 0x0

    .line 225
    :cond_8
    const-wide/16 v30, -0x2

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    :goto_5
    sput-wide v19, LX/0PD;->A03:J

    .line 229
    .line 230
    sput-wide v19, LX/0PD;->A02:J

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :goto_6
    if-nez v2, :cond_a

    .line 234
    .line 235
    const-wide/16 v30, -0x2

    .line 236
    .line 237
    :cond_a
    sput-wide v30, LX/0PD;->A03:J

    .line 238
    .line 239
    if-nez v2, :cond_b

    .line 240
    .line 241
    const-wide/16 v32, -0x2

    .line 242
    .line 243
    :cond_b
    :goto_7
    sput-wide v32, LX/0PD;->A02:J

    .line 244
    .line 245
    :goto_8
    sput-boolean v21, LX/0PD;->A06:Z

    .line 246
    .line 247
    return-void

    .line 248
    :cond_c
    sget-object v2, LX/0PD;->A07:LX/0KX;

    .line 249
    .line 250
    iget-object v0, v4, LX/0cN;->A03:Ljava/lang/String;

    .line 251
    .line 252
    filled-new-array {v0, v4, v3}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "Got handler info from the wrong Activity lifecycle state %s (expected on pause). \n\t State: %s \n\t \n\t Info: %s"

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void
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
.end method
