.class public final LX/21D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sg;


# instance fields
.field public final synthetic A00:LX/21C;


# direct methods
.method public constructor <init>(LX/21C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/21D;->A00:LX/21C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BkY(Ljava/util/List;)Ljava/util/List;
    .locals 21

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v4, v0, LX/21D;->A00:LX/21C;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LX/21C;->A03:LX/1wl;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1wl;->A0F()Z

    .line 18
    .line 19
    .line 20
    move-result v16

    .line 21
    invoke-virtual {v1}, LX/1wl;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v6, v1, LX/1wm;->A00:LX/1x2;

    .line 26
    .line 27
    check-cast v6, LX/1x1;

    .line 28
    .line 29
    iget-object v0, v6, LX/1x1;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-nez v0, :cond_8

    .line 38
    .line 39
    iget-object v5, v4, LX/21C;->A06:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x820a4700010d0eL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int v5, v0

    .line 57
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_b

    .line 66
    .line 67
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/3B1;

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v13, 0x1

    .line 75
    if-nez v16, :cond_2

    .line 76
    .line 77
    iget-object v1, v2, LX/3B1;->A0Q:LX/2pg;

    .line 78
    .line 79
    sget-object v0, LX/2pg;->A0T:LX/2pg;

    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    if-eq v1, v0, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v12, 0x0

    .line 85
    if-eqz v16, :cond_3

    .line 86
    .line 87
    iget-object v1, v2, LX/3B1;->A0Q:LX/2pg;

    .line 88
    .line 89
    sget-object v0, LX/2pg;->A0D:LX/2pg;

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    if-eq v1, v0, :cond_4

    .line 93
    .line 94
    :cond_3
    const/4 v11, 0x0

    .line 95
    :cond_4
    invoke-static {v2}, LX/0KP;->A02(LX/3B1;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v9, v4, LX/21C;->A06:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 104
    .line 105
    const-wide v0, 0x810a47000014c4L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v8, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    if-nez v16, :cond_7

    .line 121
    .line 122
    const-wide v0, 0x820a4700020d0fL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v8, v9, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    long-to-int v10, v0

    .line 136
    if-lt v7, v10, :cond_7

    .line 137
    .line 138
    const-wide v0, 0x820a4700010d0eL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v8, v9, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    long-to-int v8, v0

    .line 152
    if-lt v5, v8, :cond_7

    .line 153
    .line 154
    :goto_2
    if-nez v12, :cond_5

    .line 155
    .line 156
    if-nez v11, :cond_5

    .line 157
    .line 158
    if-eqz v13, :cond_1

    .line 159
    .line 160
    :cond_5
    iget-object v1, v2, LX/3B1;->A0k:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v6, LX/1x1;->A05:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    if-nez v13, :cond_6

    .line 174
    .line 175
    add-int/lit8 v14, v5, 0x1

    .line 176
    .line 177
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    move v5, v14

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    const/4 v13, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    invoke-virtual {v1}, LX/1wl;->A08()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 196
    .line 197
    if-ltz v2, :cond_0

    .line 198
    .line 199
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/3B1;

    .line 204
    .line 205
    invoke-static {v1}, LX/0KP;->A02(LX/3B1;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    invoke-static {v1}, LX/0KP;->A00(LX/3B1;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    add-int/lit8 v0, v2, 0x1

    .line 222
    .line 223
    sub-int/2addr v5, v0

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_c

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    if-eqz v16, :cond_d

    .line 234
    .line 235
    iget-object v0, v4, LX/21C;->A05:LX/2ha;

    .line 236
    .line 237
    invoke-static {v0}, LX/2ha;->A00(LX/2ha;)LX/2hg;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 242
    .line 243
    iget-object v2, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 244
    .line 245
    const-string/jumbo v16, "feed_recs"

    .line 246
    .line 247
    .line 248
    :goto_3
    iget-object v0, v4, LX/21C;->A07:LX/1re;

    .line 249
    .line 250
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 255
    .line 256
    new-instance v8, LX/38S;

    .line 257
    .line 258
    invoke-direct {v8, v0, v1, v5}, LX/38S;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v4, LX/21C;->A06:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    invoke-static {v0}, LX/2v3;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ax;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v9, LX/2rT;->A03:LX/2rT;

    .line 268
    .line 269
    const-string v0, "LOCAL"

    .line 270
    .line 271
    invoke-virtual {v1, v8, v0}, LX/2Ax;->A09(LX/38S;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v4, LX/21C;->A04:LX/2u9;

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    move-object v6, v5

    .line 279
    move-object v7, v5

    .line 280
    move-object v10, v5

    .line 281
    move-object v11, v5

    .line 282
    move-object v12, v5

    .line 283
    move-object v13, v5

    .line 284
    move-object v14, v5

    .line 285
    move-object v15, v5

    .line 286
    move-object/from16 v18, v3

    .line 287
    .line 288
    move/from16 v20, v19

    .line 289
    .line 290
    move-object/from16 v17, v2

    .line 291
    .line 292
    invoke-virtual/range {v4 .. v20}, LX/2u9;->A01(LX/EKd;LX/1P1;LX/1Ut;LX/38S;LX/2rT;LX/BHO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    return-object v3

    .line 302
    :cond_d
    move-object/from16 v16, v5

    .line 303
    .line 304
    move-object v2, v5

    .line 305
    goto :goto_3
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
.end method

.method public final C4l(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/21D;->A00:LX/21C;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/21C;->A00:J

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/21D;->A00:LX/21C;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, v2, LX/21C;->A01:J

    .line 15
    .line 16
    return-void
.end method
