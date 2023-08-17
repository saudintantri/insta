.class public final LX/DRY;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/5Iz;


# direct methods
.method public constructor <init>(LX/5Iz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DRY;->A00:LX/5Iz;

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
    .locals 8

    .line 0
    const v0, -0xa670c1c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/DRY;->A00:LX/5Iz;

    .line 12
    .line 13
    iget-object v2, v1, LX/5Iz;->A01:LX/4iW;

    .line 14
    .line 15
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/1Lt;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v6, v0, LX/1Lt;->mStatusCode:I

    .line 22
    .line 23
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v0, v1, LX/5Iz;->A00:J

    .line 28
    .line 29
    sub-long/2addr v3, v0

    .line 30
    iget-object v2, v2, LX/4iW;->A00:LX/4qB;

    .line 31
    .line 32
    iget-object v1, v2, LX/4qB;->A09:LX/205;

    .line 33
    .line 34
    iget-boolean v0, v2, LX/4qB;->A03:Z

    .line 35
    .line 36
    invoke-interface {v1, v6, v3, v4, v0}, LX/205;->BcV(IJZ)V

    .line 37
    .line 38
    .line 39
    iput-boolean v7, v2, LX/4qB;->A03:Z

    .line 40
    .line 41
    iget-object v1, v2, LX/4qB;->A0B:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, LX/4qB;->A07:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, LX/2hF;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v1, v0}, LX/4qB;->A05(Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v0, 0x2c5c9e06

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const/4 v6, 0x0

    .line 72
    goto :goto_0
    .line 73
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x30f3b196

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/DRY;->A00:LX/5Iz;

    .line 8
    .line 9
    iget-object v0, v0, LX/5Iz;->A01:LX/4iW;

    .line 10
    .line 11
    iget-object v1, v0, LX/4iW;->A00:LX/4qB;

    .line 12
    .line 13
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, v1, LX/4qB;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    const v0, 0x143dd310

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x3fd49892

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/DRY;->A00:LX/5Iz;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v2, LX/5Iz;->A00:J

    .line 14
    .line 15
    const v0, 0x46bbb6de

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const v0, 0x7d969004

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast v4, LX/CkJ;

    .line 10
    .line 11
    const v0, -0x5e48d14f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v14, 0x0

    .line 19
    invoke-static {v4, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-object v0, v0, LX/DRY;->A00:LX/5Iz;

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v5, v4, LX/CkJ;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v5}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_9

    .line 41
    .line 42
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LX/CkV;

    .line 47
    .line 48
    iget-object v5, v8, LX/CkV;->A02:LX/40h;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    iget-object v6, v0, LX/5Iz;->A02:LX/4W6;

    .line 53
    .line 54
    const-string v5, "fetch_animation_request_success"

    .line 55
    .line 56
    invoke-virtual {v6, v5}, LX/4W6;->A00(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v5, v8, LX/CkV;->A04:LX/ENI;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget-object v6, v0, LX/5Iz;->A02:LX/4W6;

    .line 64
    .line 65
    const-string v5, "fetch_audio_request_success"

    .line 66
    .line 67
    invoke-virtual {v6, v5}, LX/4W6;->A00(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v5, v4, LX/CkJ;->A00:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    new-instance v6, LX/1dM;

    .line 79
    .line 80
    invoke-direct {v6}, LX/1dM;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v8, LX/CkV;->A0N:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    invoke-static {v5, v14}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v6, LX/2wq;->A0A:LX/1M5;

    .line 92
    .line 93
    iget-object v5, v8, LX/CkV;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 94
    .line 95
    iput-object v5, v6, LX/2wq;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 96
    .line 97
    iget-object v5, v8, LX/CkV;->A02:LX/40h;

    .line 98
    .line 99
    iput-object v5, v6, LX/2wq;->A0B:LX/40h;

    .line 100
    .line 101
    iget-object v5, v8, LX/CkV;->A0C:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v5, v6, LX/2wq;->A0Q:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, v8, LX/CkV;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v5, v6, LX/2wq;->A0L:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, v8, LX/CkV;->A04:LX/ENI;

    .line 110
    .line 111
    iput-object v5, v6, LX/2wq;->A0E:LX/ENI;

    .line 112
    .line 113
    iget-object v5, v8, LX/CkV;->A0E:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    iput-object v5, v6, LX/2wq;->A0S:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v5, v8, LX/CkV;->A0M:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput-object v5, v6, LX/2wq;->A0a:Ljava/util/List;

    .line 128
    .line 129
    iget-object v5, v8, LX/CkV;->A0H:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    iput-object v5, v6, LX/2wq;->A0W:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, v8, LX/CkV;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    iput-object v5, v6, LX/2wq;->A0M:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, v8, LX/CkV;->A0J:Ljava/util/List;

    .line 142
    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iput-object v5, v6, LX/2wq;->A08:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    iget-object v5, v8, LX/CkV;->A0D:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v5, v6, LX/2wq;->A0R:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v5, v8, LX/CkV;->A08:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v5, v6, LX/2wq;->A0K:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v5, v8, LX/CkV;->A0I:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v5, v6, LX/2wq;->A0X:Ljava/util/List;

    .line 166
    .line 167
    iget-object v5, v8, LX/CkV;->A0F:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v5, v6, LX/2wq;->A0T:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v12, v8, LX/CkV;->A05:LX/1aT;

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/16 v19, 0x3ffe

    .line 175
    .line 176
    new-instance v10, LX/2u3;

    .line 177
    .line 178
    move-object v13, v11

    .line 179
    move v15, v14

    .line 180
    move/from16 v16, v14

    .line 181
    .line 182
    move/from16 v17, v14

    .line 183
    .line 184
    move/from16 v18, v14

    .line 185
    .line 186
    move/from16 v20, v14

    .line 187
    .line 188
    move/from16 v21, v14

    .line 189
    .line 190
    move/from16 v22, v14

    .line 191
    .line 192
    move/from16 v23, v14

    .line 193
    .line 194
    invoke-direct/range {v10 .. v23}, LX/2u3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;LX/1aT;Ljava/lang/String;IIIIIIZZZZ)V

    .line 195
    .line 196
    .line 197
    iput-object v10, v6, LX/1dM;->A00:LX/2u4;

    .line 198
    .line 199
    iget-object v5, v8, LX/CkV;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 200
    .line 201
    iput-object v5, v6, LX/2wq;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 202
    .line 203
    iget-object v5, v8, LX/CkV;->A07:Ljava/lang/Boolean;

    .line 204
    .line 205
    iput-object v5, v6, LX/2wq;->A0G:Ljava/lang/Boolean;

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    iput-boolean v5, v6, LX/2wq;->A0b:Z

    .line 209
    .line 210
    iget-object v5, v8, LX/CkV;->A0G:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v5, v6, LX/2wq;->A0U:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v5, v8, LX/CkV;->A0K:Ljava/util/List;

    .line 215
    .line 216
    iput-object v5, v6, LX/2wq;->A0Y:Ljava/util/List;

    .line 217
    .line 218
    invoke-virtual {v6}, LX/1dM;->A02()LX/CkY;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v5, "null cannot be cast to non-null type com.instagram.model.sponsored.DynamicInsertionAd<com.instagram.sponsored.asyncads.rules.TargetPositionGapRules>"

    .line 223
    .line 224
    invoke-static {v6, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, LX/2Vt;->A03(LX/1dQ;)LX/2Vs;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v12, v8, LX/CkV;->A05:LX/1aT;

    .line 232
    .line 233
    new-instance v10, LX/2u3;

    .line 234
    .line 235
    invoke-direct/range {v10 .. v23}, LX/2u3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;LX/1aT;Ljava/lang/String;IIIIIIZZZZ)V

    .line 236
    .line 237
    .line 238
    :goto_1
    const/16 v6, 0xd

    .line 239
    .line 240
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 241
    .line 242
    invoke-direct {v5, v6, v10, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_2
    invoke-virtual {v8}, LX/CkV;->A00()LX/CkY;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, LX/2Vt;->A03(LX/1dQ;)LX/2Vs;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget-object v12, v8, LX/CkV;->A05:LX/1aT;

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    const/16 v19, 0x3ffe

    .line 262
    .line 263
    new-instance v10, LX/2u3;

    .line 264
    .line 265
    move-object v13, v11

    .line 266
    move v15, v14

    .line 267
    move/from16 v16, v14

    .line 268
    .line 269
    move/from16 v17, v14

    .line 270
    .line 271
    move/from16 v18, v14

    .line 272
    .line 273
    move/from16 v20, v14

    .line 274
    .line 275
    move/from16 v21, v14

    .line 276
    .line 277
    move/from16 v22, v14

    .line 278
    .line 279
    move/from16 v23, v14

    .line 280
    .line 281
    invoke-direct/range {v10 .. v23}, LX/2u3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;LX/1aT;Ljava/lang/String;IIIIIIZZZZ)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_3
    const-string v0, "adTitle"

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_4
    const-string v0, "trackingToken"

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_5
    const-string v0, "hideReasons"

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_6
    const-string v0, "label"

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    const-string v0, "items"

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_8
    const-string v0, "cookies"

    .line 301
    .line 302
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    throw v0

    .line 307
    :cond_9
    iget-object v6, v0, LX/5Iz;->A01:LX/4iW;

    .line 308
    .line 309
    iget v8, v4, LX/1Lt;->mStatusCode:I

    .line 310
    .line 311
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v18

    .line 315
    iget-wide v4, v0, LX/5Iz;->A00:J

    .line 316
    .line 317
    sub-long v18, v18, v4

    .line 318
    .line 319
    iget-object v7, v6, LX/4iW;->A00:LX/4qB;

    .line 320
    .line 321
    iget-object v4, v7, LX/4qB;->A09:LX/205;

    .line 322
    .line 323
    iget-boolean v0, v7, LX/4qB;->A03:Z

    .line 324
    .line 325
    move/from16 v20, v0

    .line 326
    .line 327
    move-object v15, v4

    .line 328
    move-object/from16 v16, v3

    .line 329
    .line 330
    move/from16 v17, v8

    .line 331
    .line 332
    invoke-interface/range {v15 .. v20}, LX/205;->BcW(Ljava/util/List;IJZ)V

    .line 333
    .line 334
    .line 335
    iput-boolean v14, v7, LX/4qB;->A03:Z

    .line 336
    .line 337
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    move-object v0, v4

    .line 356
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LX/2Vs;

    .line 361
    .line 362
    invoke-virtual {v0}, LX/2Vs;->A01()LX/1dQ;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v0, v0, LX/1dQ;->A09:LX/1M5;

    .line 367
    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_c

    .line 383
    .line 384
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 389
    .line 390
    iget-object v0, v7, LX/4qB;->A07:Lcom/instagram/service/session/UserSession;

    .line 391
    .line 392
    invoke-static {v0}, LX/2Pl;->A00(Lcom/instagram/service/session/UserSession;)LX/2Pm;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LX/2Vs;

    .line 399
    .line 400
    invoke-virtual {v0}, LX/2Vs;->A01()LX/1dQ;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v0, v0, LX/1dQ;->A09:LX/1M5;

    .line 405
    .line 406
    invoke-virtual {v0}, LX/1M5;->BMJ()LX/2iH;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v7, LX/4qB;->A06:LX/1qw;

    .line 414
    .line 415
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    new-instance v0, LX/2Pi;

    .line 420
    .line 421
    invoke-direct {v0, v5, v4}, LX/2Pi;-><init>(LX/2iH;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v0}, LX/2Pm;->A01(LX/2Pi;)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_c
    iget-object v4, v7, LX/4qB;->A0B:Ljava/util/List;

    .line 429
    .line 430
    invoke-static {v4}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    iget-object v0, v7, LX/4qB;->A07:Lcom/instagram/service/session/UserSession;

    .line 437
    .line 438
    invoke-static {v0}, LX/2hF;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_d

    .line 443
    .line 444
    invoke-virtual {v7, v4, v3}, LX/4qB;->A05(Ljava/util/List;Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 448
    .line 449
    .line 450
    :cond_d
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v6, v0, v3}, LX/4iW;->CUG(Ljava/lang/Integer;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    const v0, 0x1ed02571

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 459
    .line 460
    .line 461
    const v0, -0x14a7b9ef

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 465
    .line 466
    .line 467
    return-void
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
.end method
