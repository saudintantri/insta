.class public final LX/DRG;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:LX/3BJ;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4z5;LX/4LI;LX/3BJ;LX/1qw;Lcom/instagram/service/session/UserSession;IIIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/DRG;->A00:LX/3BJ;

    .line 4
    .line 5
    invoke-static {p2}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DRG;->A03:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p3}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DRG;->A04:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-object p6, p0, LX/DRG;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p1, p0, LX/DRG;->A08:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p5, p0, LX/DRG;->A01:LX/1qw;

    .line 22
    .line 23
    iput-boolean p10, p0, LX/DRG;->A09:Z

    .line 24
    .line 25
    iput p7, p0, LX/DRG;->A06:I

    .line 26
    .line 27
    iput p8, p0, LX/DRG;->A05:I

    .line 28
    .line 29
    iput p9, p0, LX/DRG;->A07:I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 20

    .line 0
    const v0, -0x177d705d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    invoke-virtual {v7}, LX/2Rp;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    xor-int/lit8 v10, v11, 0x1

    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    if-eqz v10, :cond_7

    .line 18
    .line 19
    iget-object v13, v8, LX/DRG;->A00:LX/3BJ;

    .line 20
    .line 21
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, v13, LX/3BJ;->A0T:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, v8, LX/DRG;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/1pG;->A00(Lcom/instagram/service/session/UserSession;)LX/1pG;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v8, LX/DRG;->A01:LX/1qw;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iget-object v0, v8, LX/DRG;->A08:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, LX/0LL;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    iget-boolean v4, v8, LX/DRG;->A09:Z

    .line 44
    .line 45
    iget v2, v8, LX/DRG;->A06:I

    .line 46
    .line 47
    iget v1, v8, LX/DRG;->A05:I

    .line 48
    .line 49
    iget v0, v8, LX/DRG;->A07:I

    .line 50
    .line 51
    new-instance v12, LX/EaH;

    .line 52
    .line 53
    move/from16 v18, v0

    .line 54
    .line 55
    move/from16 v19, v4

    .line 56
    .line 57
    move/from16 v16, v2

    .line 58
    .line 59
    move/from16 v17, v1

    .line 60
    .line 61
    invoke-direct/range {v12 .. v19}, LX/EaH;-><init>(LX/3BJ;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12}, LX/EaH;->A00()LX/3BJ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/2gg;->A0E(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v12}, LX/EaH;->A00()LX/3BJ;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12}, LX/EaH;->A00()LX/3BJ;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v0, v12}, LX/2gg;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    iget-object v0, v13, LX/3BJ;->A0K:LX/1M5;

    .line 89
    .line 90
    iget-object v0, v0, LX/1M5;->A0c:LX/2s6;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/2s6;->A06()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v8, LX/DRG;->A03:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/4z5;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    if-eqz v10, :cond_1

    .line 106
    .line 107
    iget-object v0, v8, LX/DRG;->A08:Landroid/content/Context;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-static {v0}, LX/0LL;->A08(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-interface {v1, v13}, LX/4z5;->CIU(LX/3BJ;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    if-eqz v11, :cond_6

    .line 121
    .line 122
    iget-object v0, v7, LX/2Rp;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, LX/DG6;

    .line 128
    .line 129
    iget-boolean v0, v0, LX/DG6;->A06:Z

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v1}, LX/4z5;->CIS()V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_1
    iget-object v4, v7, LX/2Rp;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, LX/DG6;

    .line 139
    .line 140
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v2, ""

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    iget v0, v4, LX/1Lt;->mStatusCode:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_2
    const-string v0, "error_code"

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    iget-object v0, v4, LX/DG6;->A01:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    iget-object v1, v4, LX/DG6;->A01:Ljava/lang/String;

    .line 170
    .line 171
    :goto_3
    const-string v0, "error_key"

    .line 172
    .line 173
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    if-eqz v4, :cond_3

    .line 177
    .line 178
    invoke-virtual {v4}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v4}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_3
    const-string v0, "error_message"

    .line 189
    .line 190
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v1, v13, LX/3BJ;->A0b:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "m_pk"

    .line 196
    .line 197
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object v2, LX/2qQ;->A01:LX/2qQ;

    .line 201
    .line 202
    const-string v1, "latest_comment_posting_error"

    .line 203
    .line 204
    new-instance v0, LX/EDk;

    .line 205
    .line 206
    invoke-direct {v0, v1, v3}, LX/EDk;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v2, LX/2qQ;->A00:LX/EDk;

    .line 210
    .line 211
    const v0, -0x501532fe

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    const-string v1, "comment_client_error"

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    move-object v1, v2

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    invoke-interface {v1, v13}, LX/4z5;->CIT(LX/3BJ;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    iget-object v9, v7, LX/2Rp;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    check-cast v9, LX/DG6;

    .line 233
    .line 234
    iget-object v13, v8, LX/DRG;->A00:LX/3BJ;

    .line 235
    .line 236
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 237
    .line 238
    iput-object v0, v13, LX/3BJ;->A0T:Ljava/lang/Integer;

    .line 239
    .line 240
    iget-object v0, v9, LX/DG6;->A03:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    iput-object v0, v13, LX/3BJ;->A0a:Ljava/lang/String;

    .line 245
    .line 246
    :cond_8
    iget-object v5, v9, LX/DG6;->A04:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {}, LX/92m;->A1a()[Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    array-length v3, v4

    .line 253
    const/4 v2, 0x0

    .line 254
    :goto_4
    if-ge v2, v3, :cond_9

    .line 255
    .line 256
    aget-object v1, v4, v2

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    packed-switch v0, :pswitch_data_0

    .line 263
    .line 264
    .line 265
    const-string v0, "retry"

    .line 266
    .line 267
    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :pswitch_0
    const-string v0, "edit"

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :pswitch_1
    const-string v0, "none"

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 283
    .line 284
    :cond_a
    iput-object v1, v13, LX/3BJ;->A0R:Ljava/lang/Integer;

    .line 285
    .line 286
    iget-object v0, v9, LX/DG6;->A05:Ljava/util/List;

    .line 287
    .line 288
    iput-object v0, v13, LX/3BJ;->A0l:Ljava/util/List;

    .line 289
    .line 290
    iget-object v5, v9, LX/DG6;->A02:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {}, LX/92m;->A1Z()[Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    array-length v3, v4

    .line 297
    const/4 v2, 0x0

    .line 298
    :goto_6
    if-ge v2, v3, :cond_c

    .line 299
    .line 300
    aget-object v1, v4, v2

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    rsub-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    const-string v0, "blocking"

    .line 311
    .line 312
    :goto_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_d

    .line 317
    .line 318
    add-int/lit8 v2, v2, 0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_b
    const-string v0, "nonmentionable"

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_c
    const/4 v1, 0x0

    .line 325
    :cond_d
    iput-object v1, v13, LX/3BJ;->A0Q:Ljava/lang/Integer;

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    nop

    .line 330
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, 0x28bcd44c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/DG6;

    .line 8
    .line 9
    const v0, -0x61da8cd5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, LX/DRG;->A00:LX/3BJ;

    .line 17
    .line 18
    iget-object v7, v5, LX/3BJ;->A0T:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v6, v5, LX/3BJ;->A0f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/DG6;->A00:LX/1ML;

    .line 23
    .line 24
    new-instance v2, LX/3BJ;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/3BJ;-><init>(LX/1ML;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, v2, LX/3BJ;->A0A:J

    .line 30
    .line 31
    iput-wide v0, v5, LX/3BJ;->A0A:J

    .line 32
    .line 33
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, v5, LX/3BJ;->A0T:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v8, v2, LX/3BJ;->A0f:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v8, v5, LX/3BJ;->A0f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v5, LX/3BJ;->A0K:LX/1M5;

    .line 42
    .line 43
    iget-object v0, v0, LX/1M5;->A0c:LX/2s6;

    .line 44
    .line 45
    iget-object v0, v0, LX/2s6;->A0C:LX/3BI;

    .line 46
    .line 47
    iget-object v2, v2, LX/3BJ;->A0f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v0, LX/3BI;->A02:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v5, LX/3BJ;->A0f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iput-object v2, v5, LX/3BJ;->A0f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v2, v5, LX/3BJ;->A0K:LX/1M5;

    .line 68
    .line 69
    iget-object v1, v2, LX/1M5;->A0d:LX/1MC;

    .line 70
    .line 71
    invoke-virtual {v2}, LX/1M5;->A0E()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/1MC;->A1N(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/1M5;->A0c:LX/2s6;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/2s6;->A06()V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne v7, v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, LX/DRG;->A04:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, LX/4LI;

    .line 100
    .line 101
    iget-object v1, p0, LX/DRG;->A02:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    iget-object v0, p0, LX/DRG;->A01:LX/1qw;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-object v8, v5, LX/3BJ;->A0K:LX/1M5;

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    new-instance v2, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v8, v1, v2}, LX/EfO;->A05(LX/4LI;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v5, LX/3BJ;->A0K:LX/1M5;

    .line 128
    .line 129
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 130
    .line 131
    iget-object v11, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v5, LX/3BJ;->A0f:Ljava/lang/String;

    .line 134
    .line 135
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    const-string v0, "media/%s/comment/%s/delete/"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v11}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-class v11, LX/DEb;

    .line 145
    .line 146
    const-class v0, LX/ESL;

    .line 147
    .line 148
    invoke-virtual {v1, v11, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    iget-object v11, v5, LX/3BJ;->A0f:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "comment_id"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v11}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v5, LX/3BJ;->A0K:LX/1M5;

    .line 159
    .line 160
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 161
    .line 162
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/92k;->A1C(LX/19z;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "container_module"

    .line 168
    .line 169
    invoke-virtual {v1, v0, v10}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;

    .line 177
    .line 178
    invoke-direct {v0, v7, v9, v2, v8}, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 182
    .line 183
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    iget-object v0, p0, LX/DRG;->A03:Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/4z5;

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-interface {v0, v5, v6}, LX/4z5;->CIW(LX/3BJ;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    iget-boolean v0, v5, LX/3BJ;->A0x:Z

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    iget-object v0, v5, LX/3BJ;->A0K:LX/1M5;

    .line 204
    .line 205
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 206
    .line 207
    iget-object v0, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    iget-object v0, p0, LX/DRG;->A02:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    invoke-static {v0}, LX/7ck;->A00(Lcom/instagram/service/session/UserSession;)LX/CDp;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v1, v5, LX/3BJ;->A0K:LX/1M5;

    .line 218
    .line 219
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 220
    .line 221
    iget-object v0, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iget-object v7, v5, LX/3BJ;->A0b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1}, LX/1M5;->Aw7()LX/3BK;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v0, v5, LX/3BJ;->A0K:LX/1M5;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    iget-object v0, v5, LX/3BJ;->A0K:LX/1M5;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v5, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 252
    .line 253
    :goto_0
    invoke-static {v8, v7}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v5}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v2, LX/CDp;->A00:LX/0lf;

    .line 260
    .line 261
    const-string v0, "user_commented_with_fanclub_badge"

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v0, 0xc4e

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v0, "comments_thread"

    .line 274
    .line 275
    invoke-static {v2, v0}, LX/Chb;->A1P(LX/0AX;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v8}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "creator_igid"

    .line 283
    .line 284
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "media_igid"

    .line 288
    .line 289
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "media_group"

    .line 293
    .line 294
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "media_type"

    .line 298
    .line 299
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 303
    .line 304
    .line 305
    :cond_3
    const v0, -0x420340c

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 309
    .line 310
    .line 311
    const v0, -0x2e90311d

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_4
    const-string v5, ""

    .line 319
    .line 320
    goto :goto_0
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
.end method
