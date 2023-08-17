.class public final LX/3nT;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final synthetic A02:LX/1TL;


# direct methods
.method public constructor <init>(LX/1TL;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3nT;->A02:LX/1TL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/3nT;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/3nT;->A00:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 8

    .line 0
    const v0, -0x431bef34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/3nT;->A02:LX/1TL;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v5, LX/1TL;->A0R:Z

    .line 11
    .line 12
    iget-object v6, v5, LX/1TL;->A0X:LX/1A2;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    new-instance v2, LX/42D;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v4}, LX/42D;-><init>(JZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v2}, LX/1A2;->A01(LX/1OC;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, LX/1TL;->A02:LX/4G9;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-boolean v6, p0, LX/3nT;->A00:Z

    .line 30
    .line 31
    if-nez v6, :cond_5

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 41
    .line 42
    const-string v7, ", "

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    instance-of v0, v1, LX/7TL;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, LX/7TL;

    .line 52
    .line 53
    iget v0, v0, LX/7TL;->A00:I

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/1Ls;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_4
    const-string v0, " | is_prefetch: "

    .line 119
    .line 120
    invoke-static {v0, v6}, LX/00t;->A0p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, v5, LX/1TL;->A02:LX/4G9;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LX/4G9;->A07(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    const v0, -0x5064b319

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, -0x78bd8b2c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/3nT;->A02:LX/1TL;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v2, LX/1TL;->A0T:Z

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, v2, LX/1TL;->A01:J

    .line 18
    .line 19
    const v0, 0x5974c6a9

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x2bcfd384

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/3nT;->A02:LX/1TL;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/1TL;->A0T:Z

    .line 14
    .line 15
    iget-object v1, v2, LX/1TL;->A02:LX/4G9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/3nT;->A00:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/4G9;->A04()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const v0, -0xea61464

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, v2, LX/1TL;->A01:J

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const v0, -0x3fe3e288

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v19

    .line 9
    check-cast v11, LX/41L;

    .line 10
    .line 11
    const v0, 0x40c56da

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v18

    .line 18
    move-object/from16 v12, p0

    .line 19
    .line 20
    iget-object v10, v12, LX/3nT;->A02:LX/1TL;

    .line 21
    .line 22
    iget-object v0, v10, LX/1TL;->A0Y:LX/2sD;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    iget-object v0, v0, LX/2sD;->A00:LX/2Yh;

    .line 26
    .line 27
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "HAS_NEW_NOTIFICATION"

    .line 34
    .line 35
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v10, LX/1TL;->A0A:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v4, v11, LX/41L;->A0I:Ljava/util/List;

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_0
    iget-object v1, v10, LX/1TL;->A0H:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_14

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_13

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_1
    if-nez v0, :cond_e

    .line 77
    .line 78
    if-nez v1, :cond_11

    .line 79
    .line 80
    :cond_1
    :goto_2
    invoke-virtual {v10, v11}, LX/1TL;->A09(LX/41L;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v11, LX/41L;->A08:LX/41S;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    new-instance v2, LX/41S;

    .line 88
    .line 89
    invoke-direct {v2}, LX/41S;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, v11, LX/41L;->A08:LX/41S;

    .line 93
    .line 94
    :cond_2
    iget v15, v2, LX/41S;->A02:I

    .line 95
    .line 96
    iget v8, v2, LX/41S;->A01:I

    .line 97
    .line 98
    iget v7, v2, LX/41S;->A04:I

    .line 99
    .line 100
    iget v6, v2, LX/41S;->A07:I

    .line 101
    .line 102
    iget v5, v2, LX/41S;->A00:I

    .line 103
    .line 104
    iget v4, v2, LX/41S;->A05:I

    .line 105
    .line 106
    iget-object v13, v10, LX/1TL;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 109
    .line 110
    const-wide v0, 0x8100d900010186L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v3, v13, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    iget v14, v2, LX/41S;->A06:I

    .line 128
    .line 129
    :goto_3
    iget-boolean v0, v2, LX/41S;->A08:Z

    .line 130
    .line 131
    move/from16 v20, v0

    .line 132
    .line 133
    iget-object v13, v11, LX/41L;->A04:LX/MHr;

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    if-eqz v13, :cond_3

    .line 139
    .line 140
    const/16 v17, 0x1

    .line 141
    .line 142
    :cond_3
    iget-object v0, v11, LX/41L;->A03:LX/4Ir;

    .line 143
    .line 144
    if-nez v0, :cond_c

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    :goto_4
    if-eqz v17, :cond_b

    .line 148
    .line 149
    iget v2, v13, LX/MHr;->A01:I

    .line 150
    .line 151
    :goto_5
    iget-object v1, v11, LX/41L;->A05:LX/7jd;

    .line 152
    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    :cond_4
    if-eqz v17, :cond_5

    .line 160
    .line 161
    iget-boolean v1, v13, LX/MHr;->A02:Z

    .line 162
    .line 163
    const/4 v13, 0x1

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    :cond_5
    const/4 v13, 0x0

    .line 167
    :cond_6
    add-int v1, v15, v8

    .line 168
    .line 169
    add-int/2addr v1, v7

    .line 170
    add-int/2addr v1, v6

    .line 171
    add-int/2addr v1, v0

    .line 172
    add-int/2addr v1, v2

    .line 173
    add-int/2addr v1, v5

    .line 174
    add-int v1, v1, v16

    .line 175
    .line 176
    add-int/2addr v1, v14

    .line 177
    add-int/2addr v1, v4

    .line 178
    if-lez v1, :cond_8

    .line 179
    .line 180
    iput-boolean v3, v10, LX/1TL;->A0P:Z

    .line 181
    .line 182
    iget-object v1, v10, LX/1TL;->A0X:LX/1A2;

    .line 183
    .line 184
    if-eqz v13, :cond_7

    .line 185
    .line 186
    move/from16 v26, v2

    .line 187
    .line 188
    :cond_7
    new-instance v0, LX/42C;

    .line 189
    .line 190
    move/from16 v25, v14

    .line 191
    .line 192
    move/from16 v27, v4

    .line 193
    .line 194
    move/from16 v28, v20

    .line 195
    .line 196
    move-object/from16 v20, v0

    .line 197
    .line 198
    move/from16 v21, v15

    .line 199
    .line 200
    move/from16 v22, v8

    .line 201
    .line 202
    move/from16 v23, v7

    .line 203
    .line 204
    move/from16 v24, v6

    .line 205
    .line 206
    invoke-direct/range {v20 .. v28}, LX/42C;-><init>(IIIIIIIZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    iput-object v11, v10, LX/1TL;->A08:LX/41L;

    .line 213
    .line 214
    iget-wide v1, v11, LX/41L;->A00:J

    .line 215
    .line 216
    const-wide/16 v3, -0x1

    .line 217
    .line 218
    cmp-long v0, v1, v3

    .line 219
    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    const-wide/16 v1, -0x1

    .line 223
    .line 224
    :cond_9
    iput-boolean v9, v10, LX/1TL;->A0Q:Z

    .line 225
    .line 226
    iget-object v4, v10, LX/1TL;->A0X:LX/1A2;

    .line 227
    .line 228
    iget-boolean v3, v12, LX/3nT;->A01:Z

    .line 229
    .line 230
    new-instance v0, LX/42D;

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v3}, LX/42D;-><init>(JZ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v10, LX/1TL;->A02:LX/4G9;

    .line 239
    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    iget-boolean v0, v12, LX/3nT;->A00:Z

    .line 243
    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {v1}, LX/4G9;->A05()V

    .line 247
    .line 248
    .line 249
    :cond_a
    const v1, -0x682a42e

    .line 250
    .line 251
    .line 252
    move/from16 v0, v18

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 255
    .line 256
    .line 257
    const v1, -0x6a5ddac4

    .line 258
    .line 259
    .line 260
    move/from16 v0, v19

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_b
    const/4 v2, 0x0

    .line 267
    goto :goto_5

    .line 268
    :cond_c
    iget v0, v0, LX/4Ir;->A01:I

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_d
    const/4 v14, 0x0

    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_e
    if-eqz v1, :cond_11

    .line 275
    .line 276
    iget-object v2, v0, LX/41N;->A04:LX/41Q;

    .line 277
    .line 278
    if-eqz v2, :cond_10

    .line 279
    .line 280
    iget v3, v2, LX/41Q;->A00:I

    .line 281
    .line 282
    :goto_6
    iget-object v2, v1, LX/41N;->A04:LX/41Q;

    .line 283
    .line 284
    if-eqz v2, :cond_f

    .line 285
    .line 286
    iget v2, v2, LX/41Q;->A00:I

    .line 287
    .line 288
    :goto_7
    if-ne v3, v2, :cond_11

    .line 289
    .line 290
    invoke-virtual {v0}, LX/41N;->A0A()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1}, LX/41N;->A0A()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v3, v2}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_11

    .line 303
    .line 304
    invoke-virtual {v0}, LX/41N;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1}, LX/41N;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v2, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_f
    const/4 v2, 0x0

    .line 321
    goto :goto_7

    .line 322
    :cond_10
    const/4 v3, 0x0

    .line 323
    goto :goto_6

    .line 324
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_1

    .line 329
    .line 330
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, LX/41N;

    .line 335
    .line 336
    if-eqz v2, :cond_1

    .line 337
    .line 338
    iget-object v0, v2, LX/41N;->A04:LX/41Q;

    .line 339
    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    iget v0, v0, LX/41Q;->A00:I

    .line 343
    .line 344
    :goto_8
    iput v0, v10, LX/1TL;->A00:I

    .line 345
    .line 346
    iget-object v1, v10, LX/1TL;->A0X:LX/1A2;

    .line 347
    .line 348
    new-instance v0, LX/41i;

    .line 349
    .line 350
    invoke-direct {v0, v2}, LX/41i;-><init>(LX/41N;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_12
    const/4 v0, 0x0

    .line 359
    goto :goto_8

    .line 360
    :cond_13
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/41N;

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_14
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/41N;

    .line 373
    .line 374
    goto/16 :goto_0
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
