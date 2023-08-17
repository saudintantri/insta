.class public final LX/3A5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3A4;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/3A4;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3A5;->A00:LX/3A4;

    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    iput-object v0, p0, LX/3A5;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3A5;->A02:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/3A5;->A00:LX/3A4;

    .line 26
    .line 27
    iget-object v3, v0, LX/3A4;->A00:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 30
    .line 31
    const-wide v0, 0x8100b80000012eL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v1, LX/1T3;->A0Z:LX/1T3;

    .line 47
    .line 48
    :goto_0
    sget-object v6, LX/1T3;->A0N:LX/1T3;

    .line 49
    .line 50
    sget-object v9, LX/1T3;->A0S:LX/1T3;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    new-array v0, v5, [LX/3A6;

    .line 54
    .line 55
    invoke-direct {p0, v1, v0}, LX/3A5;->A01(LX/1T4;[LX/3A6;)LX/3A6;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    sget-object v11, LX/1T3;->A0Q:LX/1T3;

    .line 60
    .line 61
    iget-object v0, p0, LX/3A5;->A01:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/095;->A0K(Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-static {v1, v3}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v8, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v13, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v13}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    new-instance v12, LX/1TF;

    .line 108
    .line 109
    invoke-direct {v12, v0, v13}, LX/1TF;-><init>(LX/1T3;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/1TF;->A03:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v1, v3}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/1T3;

    .line 138
    .line 139
    new-instance v0, LX/1TF;

    .line 140
    .line 141
    invoke-direct {v0, v1, v13}, LX/1TF;-><init>(LX/1T3;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_0
    invoke-static {v4, v3}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    new-instance v7, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/1TF;

    .line 172
    .line 173
    new-array v0, v5, [LX/3A6;

    .line 174
    .line 175
    invoke-direct {p0, v1, v0}, LX/3A5;->A01(LX/1T4;[LX/3A6;)LX/3A6;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_1
    invoke-direct {p0, v12, v7}, LX/3A5;->A00(LX/1T4;Ljava/util/List;)LX/3A6;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    sget-object v1, LX/1T3;->A0R:LX/1T3;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_3
    invoke-direct {p0, v11, v8}, LX/3A5;->A00(LX/1T4;Ljava/util/List;)LX/3A6;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    filled-new-array {v10, v0}, [LX/3A6;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p0, v9, v0}, LX/3A5;->A01(LX/1T4;[LX/3A6;)LX/3A6;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    sget-object v4, LX/1T3;->A05:LX/1T3;

    .line 208
    .line 209
    const-wide v0, 0x4104000000072dL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    new-instance v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/1TH;->A00:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_4
    sget-object v0, LX/1T3;->A07:LX/1T3;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/1T3;->A0O:LX/1T3;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_5
    sget-object v1, LX/1TH;->A00:Ljava/util/List;

    .line 261
    .line 262
    :goto_5
    invoke-static {v1, v3}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    new-instance v3, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/1T4;

    .line 286
    .line 287
    new-array v0, v5, [LX/3A6;

    .line 288
    .line 289
    invoke-direct {p0, v1, v0}, LX/3A5;->A01(LX/1T4;[LX/3A6;)LX/3A6;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_6
    invoke-direct {p0, v4, v3}, LX/3A5;->A00(LX/1T4;Ljava/util/List;)LX/3A6;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    filled-new-array {v7, v0}, [LX/3A6;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {p0, v6, v0}, LX/3A5;->A01(LX/1T4;[LX/3A6;)LX/3A6;

    .line 306
    .line 307
    .line 308
    sget-object v1, LX/1T3;->A0J:LX/1T3;

    .line 309
    .line 310
    new-array v0, v5, [LX/3A6;

    .line 311
    .line 312
    invoke-direct {p0, v4, v0}, LX/3A5;->A01(LX/1T4;[LX/3A6;)LX/3A6;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    filled-new-array {v0}, [LX/3A6;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {p0, v1, v0}, LX/3A5;->A01(LX/1T4;[LX/3A6;)LX/3A6;

    .line 321
    .line 322
    .line 323
    return-void
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

.method private final A00(LX/1T4;Ljava/util/List;)LX/3A6;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/3A6;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, LX/3A5;->A02:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/3A6;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/3A6;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0, v0}, LX/3A6;-><init>(LX/1T4;LX/3A5;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1
    .line 30
    .line 31
.end method

.method private final varargs A01(LX/1T4;[LX/3A6;)LX/3A6;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3A5;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3A6;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/3A6;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, v0}, LX/3A6;-><init>(LX/1T4;LX/3A5;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
.end method


# virtual methods
.method public final A02(LX/1T5;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3A5;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v2, p1, LX/1T5;->A03:LX/1T4;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/3A6;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/3A6;->A00:LX/1T4;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/3A6;->A02:LX/1T7;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
