.class public final LX/3xg;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:LX/0SF;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/3my;


# direct methods
.method public constructor <init>(LX/0SF;LX/3my;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3xg;->A03:LX/3my;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3xg;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/3xg;->A00:LX/0SF;

    .line 8
    .line 9
    iput-object p4, p0, LX/3xg;->A01:Ljava/lang/String;

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
    .locals 9

    .line 0
    const v0, -0x6c956a87

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/1Ls;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    :goto_0
    iget-object v5, p0, LX/3xg;->A00:LX/0SF;

    .line 22
    .line 23
    iget-object v4, p0, LX/3xg;->A03:LX/3my;

    .line 24
    .line 25
    iget v7, v4, LX/3my;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "ig_zero_token_fetch_failed"

    .line 33
    .line 34
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x6a4

    .line 41
    .line 42
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v1, "retry_count"

    .line 52
    .line 53
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v4, LX/3my;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v8, ""

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    :try_start_0
    iget-object v1, v4, LX/3my;->A02:Ljava/lang/Integer;

    .line 85
    .line 86
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v0, v4, LX/3my;->A02:Ljava/lang/Integer;

    .line 89
    .line 90
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-ne v1, v0, :cond_2

    .line 95
    .line 96
    iput v2, v4, LX/3my;->A00:I

    .line 97
    .line 98
    :goto_2
    iget-object v1, p0, LX/3xg;->A02:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, LX/3xg;->A01:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v5, v1, v0, v2}, LX/3my;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :goto_3
    const v0, 0x7b7fb077

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget v1, v4, LX/3my;->A00:I

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    if-ge v1, v0, :cond_3

    .line 116
    .line 117
    add-int/lit8 v0, v1, 0x1

    .line 118
    .line 119
    iput v0, v4, LX/3my;->A00:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iput v2, v4, LX/3my;->A00:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    const v0, -0x25e7cd73

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x7a071b5

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    check-cast v1, Lcom/instagram/zero/tokenfetch/IgZeroTokenResponse;

    .line 10
    .line 11
    const v0, -0x672ccd07

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    move-object/from16 v11, p0

    .line 19
    .line 20
    iget-object v9, v11, LX/3xg;->A03:LX/3my;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/zero/tokenfetch/IgZeroTokenResponse;->A00:LX/3xm;

    .line 23
    .line 24
    iget-object v1, v0, LX/3xm;->A05:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v19, v1

    .line 27
    .line 28
    iget-object v1, v0, LX/3xm;->A03:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v17, v1

    .line 31
    .line 32
    iget-object v1, v0, LX/3xm;->A04:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v18, v1

    .line 35
    .line 36
    iget-object v1, v0, LX/3xm;->A07:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v12, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/3xo;

    .line 62
    .line 63
    :try_start_0
    iget-object v3, v1, LX/3xo;->A00:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v1, LX/3xo;->A01:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v1, LX/2Yy;

    .line 68
    .line 69
    invoke-direct {v1, v3, v2}, LX/2Yy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_0
    .catch LX/1Cw; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v3

    .line 77
    const-string v2, "IgZeroTokenFetcher"

    .line 78
    .line 79
    const-string v1, "Invalid zero rating rewrite rule"

    .line 80
    .line 81
    invoke-static {v2, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "Invalid rewrite rule"

    .line 85
    .line 86
    invoke-static {v2, v1, v3}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    iget-object v1, v0, LX/3xm;->A08:Ljava/util/Set;

    .line 95
    .line 96
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v9, LX/3my;->A01:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    const-string v1, "free_mode_simulation"

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    sget-object v1, LX/3my;->A05:Ljava/util/List;

    .line 117
    .line 118
    new-instance v3, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 v7, 0x0

    .line 124
    const-string v1, "zero_overridden_features"

    .line 125
    .line 126
    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    new-instance v6, Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x486

    .line 156
    .line 157
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v1, "true"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v2, 0x0

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    const-string v1, "fb.e2e.ZERO_TTL_OVERRIDE"

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_3
    iget v1, v0, LX/3xm;->A02:I

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v2, :cond_4

    .line 197
    .line 198
    move-object v2, v1

    .line 199
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v24

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v27

    .line 207
    iget v15, v0, LX/3xm;->A00:I

    .line 208
    .line 209
    iget-object v1, v0, LX/3xm;->A09:Ljava/util/Set;

    .line 210
    .line 211
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v5, Ljava/util/HashSet;

    .line 216
    .line 217
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    iget v14, v0, LX/3xm;->A01:I

    .line 221
    .line 222
    iget-object v0, v0, LX/3xm;->A06:Ljava/util/List;

    .line 223
    .line 224
    new-instance v4, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/MpJ;

    .line 244
    .line 245
    iget-object v3, v0, LX/MpJ;->A01:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v2, v0, LX/MpJ;->A02:Ljava/lang/String;

    .line 248
    .line 249
    iget v1, v0, LX/MpJ;->A00:I

    .line 250
    .line 251
    new-instance v0, LX/BIH;

    .line 252
    .line 253
    invoke-direct {v0, v3, v2, v1}, LX/BIH;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    new-instance v0, LX/2pv;

    .line 261
    .line 262
    invoke-direct {v0, v4}, LX/2pv;-><init>(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, LX/2Yz;

    .line 266
    .line 267
    move-object/from16 v20, v12

    .line 268
    .line 269
    move-object/from16 v22, v6

    .line 270
    .line 271
    move-object/from16 v23, v5

    .line 272
    .line 273
    move/from16 v25, v15

    .line 274
    .line 275
    move/from16 v26, v14

    .line 276
    .line 277
    move-object v15, v0

    .line 278
    move-object/from16 v16, v19

    .line 279
    .line 280
    move-object/from16 v19, v7

    .line 281
    .line 282
    move-object v14, v1

    .line 283
    invoke-direct/range {v14 .. v28}, LX/2Yz;-><init>(LX/2pv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJ)V

    .line 284
    .line 285
    .line 286
    :try_start_1
    iput v8, v9, LX/3my;->A00:I

    .line 287
    .line 288
    iget-object v3, v11, LX/3xg;->A00:LX/0SF;

    .line 289
    .line 290
    invoke-static {v3}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0, v1}, LX/1Cv;->DDD(LX/2Yz;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v1, LX/2Yz;->A06:Ljava/lang/String;

    .line 298
    .line 299
    iget v6, v1, LX/2Yz;->A00:I

    .line 300
    .line 301
    invoke-static {v7, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v1, "ig_zero_token_fetch_success"

    .line 306
    .line 307
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 308
    .line 309
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/16 v0, 0x6a5

    .line 314
    .line 315
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 316
    .line 317
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v1, "carrier_id"

    .line 325
    .line 326
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 327
    .line 328
    invoke-interface {v0, v1, v2}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "carrier_name"

    .line 332
    .line 333
    invoke-virtual {v4, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, LX/0AX;->BcK()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 337
    .line 338
    .line 339
    iget-object v2, v9, LX/3my;->A03:Ljava/lang/Object;

    .line 340
    .line 341
    monitor-enter v2

    .line 342
    :try_start_2
    iget-object v1, v9, LX/3my;->A02:Ljava/lang/Integer;

    .line 343
    .line 344
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 345
    .line 346
    iput-object v0, v9, LX/3my;->A02:Ljava/lang/Integer;

    .line 347
    .line 348
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 349
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 350
    .line 351
    if-ne v1, v0, :cond_6

    .line 352
    .line 353
    iget-object v1, v11, LX/3xg;->A02:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v0, v11, LX/3xg;->A01:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v9, v3, v1, v0, v8}, LX/3my;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    :cond_6
    const v0, -0x36bb6184

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v10}, LX/0rF;->A0A(II)V

    .line 364
    .line 365
    .line 366
    const v0, 0x20be1fe2

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v13}, LX/0rF;->A0A(II)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :catchall_0
    move-exception v3

    .line 374
    :try_start_3
    monitor-exit v2

    .line 375
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 376
    :catchall_1
    move-exception v3

    .line 377
    iget-object v2, v9, LX/3my;->A03:Ljava/lang/Object;

    .line 378
    .line 379
    monitor-enter v2

    .line 380
    :try_start_4
    iget-object v1, v9, LX/3my;->A02:Ljava/lang/Integer;

    .line 381
    .line 382
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 383
    .line 384
    iput-object v0, v9, LX/3my;->A02:Ljava/lang/Integer;

    .line 385
    .line 386
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 387
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 388
    .line 389
    if-ne v1, v0, :cond_7

    .line 390
    .line 391
    iget-object v2, v11, LX/3xg;->A02:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v1, v11, LX/3xg;->A00:LX/0SF;

    .line 394
    .line 395
    iget-object v0, v11, LX/3xg;->A01:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v9, v1, v2, v0, v8}, LX/3my;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    :cond_7
    const v0, -0xe0bb098

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :catchall_2
    move-exception v3

    .line 405
    :try_start_5
    monitor-exit v2

    .line 406
    const v0, -0xa61932b

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :goto_3
    const v0, 0x5b8991c2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 411
    .line 412
    .line 413
    :goto_4
    invoke-static {v0, v10}, LX/0rF;->A0A(II)V

    .line 414
    .line 415
    .line 416
    throw v3
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method
