.class public final LX/DRe;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/2tz;


# direct methods
.method public constructor <init>(LX/2tz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DRe;->A00:LX/2tz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 9

    .line 0
    const v0, -0x6590d860

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/DRe;->A00:LX/2tz;

    .line 12
    .line 13
    iget-boolean v0, v6, LX/2tz;->A03:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, 0x1fbafec2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/1Lt;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget v5, v0, LX/1Lt;->mStatusCode:I

    .line 31
    .line 32
    :goto_1
    iget-object v0, v6, LX/2tz;->A02:LX/3L8;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, v6, LX/2tz;->A00:J

    .line 39
    .line 40
    sub-long/2addr v1, v3

    .line 41
    iget-object v0, v0, LX/3L8;->A00:LX/1zp;

    .line 42
    .line 43
    iget-object v0, v0, LX/1zp;->A0C:LX/205;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v5, v1, v2, v8}, LX/205;->BcV(IJZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v6, LX/2tz;->A01:LX/3GE;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const v0, -0x108c59b5

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v5, 0x0

    .line 62
    goto :goto_1
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, -0x65402cca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/DRe;->A00:LX/2tz;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/2tz;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, -0x1038da73

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v2, LX/2tz;->A02:LX/3L8;

    .line 21
    .line 22
    iget-object v1, v0, LX/3L8;->A00:LX/1zp;

    .line 23
    .line 24
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, v1, LX/1zp;->A0D:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, v2, LX/2tz;->A01:LX/3GE;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3GE;->onFinish()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const v0, 0x7fc60ddf

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x1703fbfa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/DRe;->A00:LX/2tz;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/2tz;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x2985faca

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v2, LX/2tz;->A00:J

    .line 25
    .line 26
    iget-object v0, v2, LX/2tz;->A01:LX/3GE;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3GE;->onStart()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const v0, 0x1bd552fc

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const v0, -0x7a25597f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    check-cast v8, LX/DGd;

    .line 10
    .line 11
    const v0, 0x45417bb2

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v8, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-object v5, v0, LX/DRe;->A00:LX/2tz;

    .line 25
    .line 26
    iget-boolean v0, v5, LX/2tz;->A03:Z

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v4, v5, LX/2tz;->A02:LX/3L8;

    .line 31
    .line 32
    iget-object v9, v4, LX/3L8;->A00:LX/1zp;

    .line 33
    .line 34
    iget-object v3, v9, LX/1zp;->A0M:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    if-ne v3, v2, :cond_6

    .line 40
    .line 41
    iget-object v1, v9, LX/1zp;->A09:LX/29j;

    .line 42
    .line 43
    iget-object v14, v9, LX/1zp;->A05:LX/1M5;

    .line 44
    .line 45
    const-string v15, "seedMedia"

    .line 46
    .line 47
    if-eqz v14, :cond_d

    .line 48
    .line 49
    sget-object v0, LX/29j;->A09:LX/29j;

    .line 50
    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/29j;->A04:LX/29j;

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    iget-object v12, v9, LX/1zp;->A0L:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    sget-object v10, LX/0Sq;->A06:LX/0Sq;

    .line 60
    .line 61
    const-wide v0, 0x810c75000319c2L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v10, v12, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v14}, LX/1M5;->BZh()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    :cond_2
    iput-boolean v13, v9, LX/1zp;->A0F:Z

    .line 79
    .line 80
    iget v1, v9, LX/1zp;->A03:I

    .line 81
    .line 82
    iget-object v0, v9, LX/1zp;->A05:LX/1M5;

    .line 83
    .line 84
    if-eqz v0, :cond_d

    .line 85
    .line 86
    invoke-static {v0, v9, v1}, LX/1zp;->A01(LX/1M5;LX/1zp;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v9, LX/1zp;->A01:I

    .line 91
    .line 92
    :cond_3
    iget-boolean v0, v9, LX/1zp;->A0F:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget v1, v9, LX/1zp;->A03:I

    .line 97
    .line 98
    iget-object v0, v9, LX/1zp;->A05:LX/1M5;

    .line 99
    .line 100
    if-eqz v0, :cond_d

    .line 101
    .line 102
    invoke-static {v0, v9, v1}, LX/1zp;->A04(LX/1M5;LX/1zp;I)LX/EBL;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    iget-boolean v0, v13, LX/EBL;->A01:Z

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v12, v9, LX/1zp;->A0K:LX/2ta;

    .line 111
    .line 112
    iget-object v10, v9, LX/1zp;->A05:LX/1M5;

    .line 113
    .line 114
    if-eqz v10, :cond_d

    .line 115
    .line 116
    iget v1, v9, LX/1zp;->A03:I

    .line 117
    .line 118
    iget-object v0, v13, LX/EBL;->A00:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v12, v10, v0, v1}, LX/2ta;->A05(LX/1M5;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-boolean v0, v13, LX/EBL;->A01:Z

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    :cond_5
    const v0, -0x4d549231

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 131
    .line 132
    .line 133
    const v0, -0x6f608e96

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v11}, LX/0rF;->A0A(II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    iget-object v0, v8, LX/DGd;->A01:LX/9T3;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget v0, v0, LX/9T3;->A00:I

    .line 145
    .line 146
    iput v0, v8, LX/DGd;->A00:I

    .line 147
    .line 148
    :cond_7
    invoke-virtual {v5, v8}, LX/2tz;->A00(LX/DGd;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iget v14, v8, LX/1Lt;->mStatusCode:I

    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v15

    .line 158
    iget-wide v0, v5, LX/2tz;->A00:J

    .line 159
    .line 160
    sub-long/2addr v15, v0

    .line 161
    move-object v13, v10

    .line 162
    if-ne v3, v2, :cond_a

    .line 163
    .line 164
    iget-object v1, v9, LX/1zp;->A05:LX/1M5;

    .line 165
    .line 166
    const-string v0, "seedMedia"

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v3

    .line 175
    :cond_8
    iput-object v1, v8, LX/DGd;->A02:LX/1M5;

    .line 176
    .line 177
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 178
    .line 179
    iget-object v0, v0, LX/1MC;->A3y:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v0, v8, LX/DGd;->A07:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v8, v9, LX/1zp;->A08:LX/DGd;

    .line 184
    .line 185
    iget-object v1, v9, LX/1zp;->A0B:LX/1zt;

    .line 186
    .line 187
    instance-of v0, v1, LX/215;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    check-cast v1, LX/215;

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    iput-object v8, v1, LX/215;->A01:LX/DGd;

    .line 196
    .line 197
    iget-boolean v0, v9, LX/1zp;->A0F:Z

    .line 198
    .line 199
    iput-boolean v0, v1, LX/215;->A02:Z

    .line 200
    .line 201
    iget v0, v9, LX/1zp;->A01:I

    .line 202
    .line 203
    iput v0, v1, LX/215;->A00:I

    .line 204
    .line 205
    :cond_9
    iget-boolean v1, v9, LX/1zp;->A0F:Z

    .line 206
    .line 207
    iget v0, v9, LX/1zp;->A01:I

    .line 208
    .line 209
    invoke-static {v8, v0, v1}, LX/Dwk;->A00(LX/DGd;IZ)LX/2KF;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    :cond_a
    iget-object v12, v9, LX/1zp;->A0C:LX/205;

    .line 218
    .line 219
    if-eqz v12, :cond_b

    .line 220
    .line 221
    move/from16 v17, v6

    .line 222
    .line 223
    invoke-interface/range {v12 .. v17}, LX/205;->BcW(Ljava/util/List;IJZ)V

    .line 224
    .line 225
    .line 226
    :cond_b
    iget-object v0, v5, LX/2tz;->A01:LX/3GE;

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-virtual {v0, v8}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    invoke-virtual {v4, v2, v10}, LX/3L8;->CUG(Ljava/lang/Integer;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    const v0, -0x5fbf5fb7

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_d
    invoke-static {v15}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    throw v3
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method
