.class public final LX/3bM;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/2jM;

.field public final synthetic A01:LX/1a5;

.field public final synthetic A02:Ljava/util/UUID;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2jM;LX/1a5;Ljava/util/UUID;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3bM;->A00:LX/2jM;

    .line 1
    .line 2
    iput-object p3, p0, LX/3bM;->A02:Ljava/util/UUID;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/3bM;->A03:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/3bM;->A01:LX/1a5;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 8

    .line 0
    const v0, -0x4da42486

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, LX/1Lt;

    .line 13
    .line 14
    iget v7, v0, LX/1Lt;->mStatusCode:I

    .line 15
    .line 16
    check-cast v1, LX/1bQ;

    .line 17
    .line 18
    iget-object v0, p0, LX/3bM;->A02:Ljava/util/UUID;

    .line 19
    .line 20
    iput-object v0, v1, LX/1bQ;->A08:Ljava/util/UUID;

    .line 21
    .line 22
    :goto_0
    iget-object v6, p0, LX/3bM;->A00:LX/2jM;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v6, v0, v7}, LX/2jM;->A02(LX/2jM;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v6, LX/2jM;->A09:LX/29K;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v0, v6, LX/2jM;->A06:J

    .line 35
    .line 36
    sub-long/2addr v2, v0

    .line 37
    iget-object v1, v5, LX/29K;->A0F:LX/205;

    .line 38
    .line 39
    iget-boolean v0, v5, LX/29K;->A06:Z

    .line 40
    .line 41
    invoke-interface {v1, v7, v2, v3, v0}, LX/205;->BcV(IJZ)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v5, LX/29K;->A06:Z

    .line 46
    .line 47
    iget-object v0, v6, LX/2jM;->A07:LX/3GE;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v6, LX/2jM;->A0K:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v6, LX/2jM;->A09:LX/29K;

    .line 57
    .line 58
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, v1, LX/29K;->A03:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, v6, LX/2jM;->A07:LX/3GE;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/3GE;->onFinish()V

    .line 65
    .line 66
    .line 67
    :cond_0
    const v0, -0x7e5237f

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v7, 0x0

    .line 75
    goto :goto_0
.end method

.method public final onFailInBackground(LX/1CI;)V
    .locals 4

    .line 0
    const v0, -0x86caa2a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/3bM;->A00:LX/2jM;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v2, LX/2jM;->A05:J

    .line 14
    .line 15
    const v0, -0x5ee4d292

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, 0x32033077

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/3bM;->A00:LX/2jM;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v2, LX/2jM;->A0K:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/2jM;->A09:LX/29K;

    .line 17
    .line 18
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, v1, LX/29K;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, v2, LX/2jM;->A07:LX/3GE;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3GE;->onFinish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x4fbc57a1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, 0x3e3a7c37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/3bM;->A00:LX/2jM;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iput-wide v2, v0, LX/2jM;->A06:J

    .line 14
    .line 15
    iget-object v1, v0, LX/2jM;->A0E:LX/2u0;

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2u0;->A06:Ljava/lang/Long;

    .line 22
    .line 23
    const v0, 0xc060b17

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, -0x2b013e07

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/1bQ;

    .line 8
    .line 9
    const v0, -0x3235effe    # -4.2375584E8f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/3bM;->A02:Ljava/util/UUID;

    .line 17
    .line 18
    iput-object v0, p1, LX/1bQ;->A08:Ljava/util/UUID;

    .line 19
    .line 20
    iget-boolean v6, p0, LX/3bM;->A03:Z

    .line 21
    .line 22
    if-nez v6, :cond_a

    .line 23
    .line 24
    iget-object v0, p0, LX/3bM;->A01:LX/1a5;

    .line 25
    .line 26
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, LX/1bQ;->A01:LX/1a5;

    .line 30
    .line 31
    iget-object v2, p0, LX/3bM;->A00:LX/2jM;

    .line 32
    .line 33
    iget-object v0, v2, LX/2jM;->A09:LX/29K;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/29K;->A01()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v8, p1, LX/1bQ;->A03:Ljava/lang/Integer;

    .line 43
    .line 44
    :cond_0
    :goto_0
    iput-object v8, v2, LX/2jM;->A0A:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, v2, LX/2jM;->A08:LX/1bQ;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iput-object p1, v2, LX/2jM;->A08:LX/1bQ;

    .line 51
    .line 52
    :cond_1
    const-string v5, "ReelAdsAndNetegoController#onSuccess"

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    iget-object v0, v2, LX/2jM;->A0I:LX/1re;

    .line 57
    .line 58
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p1, LX/1bQ;->A06:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v1, 0x1

    .line 72
    :cond_3
    iget-boolean v0, v2, LX/2jM;->A0J:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    iget-object v6, v2, LX/2jM;->A09:LX/29K;

    .line 79
    .line 80
    iget v9, p1, LX/1Lt;->mStatusCode:I

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    iget-wide v0, v2, LX/2jM;->A06:J

    .line 87
    .line 88
    sub-long/2addr v10, v0

    .line 89
    iget-object v7, v6, LX/29K;->A0F:LX/205;

    .line 90
    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-boolean v12, v6, LX/29K;->A06:Z

    .line 96
    .line 97
    invoke-interface/range {v7 .. v12}, LX/205;->BcW(Ljava/util/List;IJZ)V

    .line 98
    .line 99
    .line 100
    const-string v0, "mViewerSource: "

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/2jM;->A0G:LX/2tk;

    .line 108
    .line 109
    iget-object v0, v0, LX/2tk;->A00:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " || mViewerSessionId: "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LX/2jM;->A0I:LX/1re;

    .line 120
    .line 121
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " || Response viewer session id: "

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, LX/1bQ;->A06:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "|| mNextAdAndNetegoRequestIndex: "

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v0, v2, LX/2jM;->A02:I

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, "|| mAdsPoolThreshold: "

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v0, v2, LX/2jM;->A00:I

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "|| mEarliestRequestPosition: "

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget v0, v2, LX/2jM;->A01:I

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v5, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    iget-object v0, v2, LX/2jM;->A07:LX/3GE;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, v2, LX/2jM;->A0K:Z

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget-object v1, v2, LX/2jM;->A09:LX/29K;

    .line 185
    .line 186
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    iput-object v0, v1, LX/29K;->A03:Ljava/lang/Integer;

    .line 189
    .line 190
    iget-object v0, v2, LX/2jM;->A07:LX/3GE;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/3GE;->onFinish()V

    .line 193
    .line 194
    .line 195
    :cond_4
    const v0, -0xa8bbc6e

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 199
    .line 200
    .line 201
    const v0, 0x42fa8f46

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    iget v0, v2, LX/2jM;->A02:I

    .line 209
    .line 210
    iput v0, v2, LX/2jM;->A03:I

    .line 211
    .line 212
    if-eqz v6, :cond_6

    .line 213
    .line 214
    iget-boolean v0, v2, LX/2jM;->A0P:Z

    .line 215
    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    :cond_6
    iget-object v7, v2, LX/2jM;->A0H:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 221
    .line 222
    const-wide v0, 0x810082000700b0L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v5, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    invoke-static {p1, v2, v6}, LX/2jM;->A01(LX/1bQ;LX/2jM;Z)V

    .line 238
    .line 239
    .line 240
    iget v1, v2, LX/2jM;->A04:I

    .line 241
    .line 242
    invoke-virtual {p1, v1}, LX/1bQ;->A01(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, v2, LX/2jM;->A02:I

    .line 251
    .line 252
    invoke-virtual {p1, v1}, LX/1bQ;->A00(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, v2, LX/2jM;->A01:I

    .line 261
    .line 262
    iget-object v0, p1, LX/1bQ;->A02:Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, v2, LX/2jM;->A00:I

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_7
    const/high16 v0, -0x80000000

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_8
    iget v1, v2, LX/2jM;->A04:I

    .line 285
    .line 286
    invoke-virtual {p1, v1}, LX/1bQ;->A01(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, v2, LX/2jM;->A02:I

    .line 295
    .line 296
    invoke-virtual {p1, v1}, LX/1bQ;->A00(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, v2, LX/2jM;->A01:I

    .line 305
    .line 306
    iget-object v0, p1, LX/1bQ;->A02:Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, v2, LX/2jM;->A00:I

    .line 323
    .line 324
    invoke-static {p1, v2, v6}, LX/2jM;->A01(LX/1bQ;LX/2jM;Z)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_9
    const/high16 v0, -0x80000000

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_a
    iget-object v2, p0, LX/3bM;->A00:LX/2jM;

    .line 333
    .line 334
    iget-object v0, v2, LX/2jM;->A0I:LX/1re;

    .line 335
    .line 336
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iget v5, v2, LX/2jM;->A04:I

    .line 341
    .line 342
    iget v1, v2, LX/2jM;->A0B:I

    .line 343
    .line 344
    iget-object v8, p1, LX/1bQ;->A03:Ljava/lang/Integer;

    .line 345
    .line 346
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 347
    .line 348
    if-ne v8, v0, :cond_0

    .line 349
    .line 350
    const/4 v0, 0x2

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p1, LX/1bQ;->A02:Ljava/lang/Integer;

    .line 356
    .line 357
    add-int/lit8 v0, v5, 0x1

    .line 358
    .line 359
    add-int/2addr v0, v1

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p1, LX/1bQ;->A04:Ljava/lang/Integer;

    .line 365
    .line 366
    iput-object v7, p1, LX/1bQ;->A06:Ljava/lang/String;

    .line 367
    .line 368
    sget-object v0, LX/1a5;->A03:LX/1a5;

    .line 369
    .line 370
    iput-object v0, p1, LX/1bQ;->A01:LX/1a5;

    .line 371
    .line 372
    goto/16 :goto_0
    .line 373
    .line 374
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

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x435d99b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1bQ;

    .line 8
    .line 9
    const v0, -0x4e26b8fc

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, LX/3bM;->A00:LX/2jM;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v5, LX/2jM;->A05:J

    .line 23
    .line 24
    iget-object v0, v5, LX/2jM;->A0E:LX/2u0;

    .line 25
    .line 26
    iget-object v0, v0, LX/2u0;->A02:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :cond_1
    iget-boolean v0, v5, LX/2jM;->A0N:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-boolean v0, v5, LX/2jM;->A0M:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    :cond_3
    const/4 v2, 0x1

    .line 52
    :cond_4
    iget-boolean v0, v5, LX/2jM;->A0L:Z

    .line 53
    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    iget-object v0, p1, LX/1bQ;->A07:Ljava/util/HashMap;

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/2fp;

    .line 81
    .line 82
    invoke-static {v0}, LX/3Ev;->A04(LX/2fp;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LX/1M5;

    .line 101
    .line 102
    iget-object v0, v5, LX/2jM;->A0C:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v6, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v5, LX/2jM;->A0F:LX/1qw;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v2, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v1, LX/2er;->A0I:Z

    .line 126
    .line 127
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-boolean v0, v5, LX/2jM;->A0O:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v6}, LX/1M5;->Ban()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v6}, LX/1M5;->BUe()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v6}, LX/1M5;->A0G()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v6, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    :cond_8
    invoke-virtual {v6}, LX/1M5;->BMJ()LX/2iH;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, LX/1M5;->BMJ()LX/2iH;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v0, v5, LX/2jM;->A0F:LX/1qw;

    .line 164
    .line 165
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, LX/2Pi;

    .line 170
    .line 171
    invoke-direct {v1, v2, v0}, LX/2Pi;-><init>(LX/2iH;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v5, LX/2jM;->A0H:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    invoke-static {v0}, LX/2Pl;->A00(Lcom/instagram/service/session/UserSession;)LX/2Pm;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, LX/2Pm;->A01(LX/2Pi;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_0

    .line 189
    :cond_a
    const v0, 0x2566647c

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 193
    .line 194
    .line 195
    const v0, 0x740a01d5

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
