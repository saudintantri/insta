.class public abstract LX/29K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1zt;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:J

.field public A09:LX/3F6;

.field public A0A:LX/1zs;

.field public A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0C:Z

.field public final A0D:LX/2jM;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/205;

.field public final A0G:LX/1re;

.field public final A0H:Ljava/lang/String;

.field public final A0I:I

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/05o;

.field public final A0L:LX/3GE;

.field public final A0M:LX/2u0;

.field public final A0N:LX/2tk;

.field public final A0O:LX/4sk;

.field public final A0P:LX/3DZ;

.field public final A0Q:LX/163;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/2u0;LX/2tk;LX/2jM;LX/4sk;Lcom/instagram/service/session/UserSession;LX/3DZ;LX/205;LX/163;LX/1re;Ljava/lang/String;ZZ)V
    .locals 4

    .line 280374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280375
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/29K;->A03:Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 280376
    iput-boolean v3, p0, LX/29K;->A05:Z

    .line 280377
    iput-boolean v3, p0, LX/29K;->A06:Z

    .line 280378
    new-instance v0, LX/1zr;

    invoke-direct {v0}, LX/1zr;-><init>()V

    .line 280379
    iput-object v0, p0, LX/29K;->A0A:LX/1zs;

    .line 280380
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/29K;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 280381
    iput-object p5, p0, LX/29K;->A0D:LX/2jM;

    .line 280382
    sget-object v2, LX/1a5;->A03:LX/1a5;

    const/4 v1, 0x0

    .line 280383
    new-instance v0, LX/3bM;

    invoke-direct {v0, p5, v2, v1, v3}, LX/3bM;-><init>(LX/2jM;LX/1a5;Ljava/util/UUID;Z)V

    .line 280384
    iput-object v0, p0, LX/29K;->A0L:LX/3GE;

    .line 280385
    iput-object p1, p0, LX/29K;->A0J:Landroid/content/Context;

    .line 280386
    move-object/from16 v0, p12

    iput-object v0, p0, LX/29K;->A0H:Ljava/lang/String;

    .line 280387
    iput-object p2, p0, LX/29K;->A0K:LX/05o;

    .line 280388
    iput-object p7, p0, LX/29K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 280389
    iput-object p11, p0, LX/29K;->A0G:LX/1re;

    .line 280390
    iput-object p4, p0, LX/29K;->A0N:LX/2tk;

    .line 280391
    iput-object p0, p5, LX/2jM;->A09:LX/29K;

    .line 280392
    iput-object p8, p0, LX/29K;->A0P:LX/3DZ;

    .line 280393
    iput-object p9, p0, LX/29K;->A0F:LX/205;

    .line 280394
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x810082001000b6L

    invoke-static {v3, p7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 280395
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/29K;->A0U:Z

    .line 280396
    iget-object v2, p0, LX/29K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 280397
    const-wide v0, 0x820082000f0086L

    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v0

    .line 280398
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/29K;->A0I:I

    .line 280399
    iget-object v2, p0, LX/29K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 280400
    const-wide v0, 0x810082001400b9L

    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 280401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/29K;->A0S:Z

    .line 280402
    iput-object p10, p0, LX/29K;->A0Q:LX/163;

    .line 280403
    move/from16 v0, p13

    iput-boolean v0, p0, LX/29K;->A0T:Z

    .line 280404
    iput-object p6, p0, LX/29K;->A0O:LX/4sk;

    .line 280405
    iget-object v2, p0, LX/29K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 280406
    const-wide v0, 0x810082003d00d5L

    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 280407
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/29K;->A0V:Z

    .line 280408
    move/from16 v0, p14

    iput-boolean v0, p0, LX/29K;->A0R:Z

    .line 280409
    iput-object p3, p0, LX/29K;->A0M:LX/2u0;

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02(I)V
    .locals 1

    .line 0
    sget-object v0, LX/1a5;->A03:LX/1a5;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/29K;->A04(LX/1a5;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A03(LX/20g;LX/1zs;LX/1zt;)V
    .locals 2

    .line 0
    iget v0, p1, LX/20g;->A02:I

    .line 1
    .line 2
    iput v0, p0, LX/29K;->A01:I

    .line 3
    .line 4
    iget v0, p1, LX/20g;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/29K;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/29K;->A02:LX/1zt;

    .line 9
    .line 10
    iput-object p2, p0, LX/29K;->A0A:LX/1zs;

    .line 11
    .line 12
    iget-object v0, p1, LX/20g;->A03:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, LX/29K;->A04:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, LX/29K;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LX/29K;->A08:J

    .line 27
    .line 28
    iget-boolean v0, p1, LX/20g;->A00:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/29K;->A0C:Z

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A04(LX/1a5;I)V
    .locals 28

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v3, v5, LX/29K;->A0M:LX/2u0;

    .line 3
    .line 4
    iget-boolean v0, v5, LX/29K;->A05:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v3, LX/2u0;->A01:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v4, v5, LX/29K;->A0D:LX/2jM;

    .line 13
    .line 14
    iget-object v2, v4, LX/2jM;->A0A:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/2u0;->A00:Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v5}, LX/29K;->A01()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/2u0;->A02:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v0, v5, LX/29K;->A04:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_f

    .line 54
    .line 55
    iget-object v0, v5, LX/29K;->A0H:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_f

    .line 58
    .line 59
    iget-object v0, v5, LX/29K;->A0G:LX/1re;

    .line 60
    .line 61
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_f

    .line 66
    .line 67
    iput-object v10, v5, LX/29K;->A03:Ljava/lang/Integer;

    .line 68
    .line 69
    move/from16 v0, p2

    .line 70
    .line 71
    iput v0, v5, LX/29K;->A07:I

    .line 72
    .line 73
    iget-object v1, v5, LX/29K;->A0A:LX/1zs;

    .line 74
    .line 75
    iget-object v0, v5, LX/29K;->A04:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/1zs;->C4A(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v5, LX/29K;->A0O:LX/4sk;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    iget-boolean v0, v5, LX/29K;->A0V:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v5, LX/29K;->A02:LX/1zt;

    .line 89
    .line 90
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, LX/1zt;->B7G()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/2KI;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v6, v0}, LX/4sk;->B7m(Ljava/lang/String;)LX/469;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v2}, LX/2KI;->BWm()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    invoke-interface {v6, v1}, LX/4sk;->BSO(LX/469;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    check-cast v2, LX/2KH;

    .line 146
    .line 147
    iput v0, v2, LX/2KH;->A00:I

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {v5}, LX/29K;->A05()LX/2mi;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v3, v6, LX/2mi;->A05:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v2, v6, LX/2mi;->A06:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    iget-object v9, v6, LX/2mi;->A07:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v8, v6, LX/2mi;->A08:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v6, LX/2mi;->A09:Ljava/util/Collection;

    .line 163
    .line 164
    move-object/from16 v27, v0

    .line 165
    .line 166
    iget v0, v6, LX/2mi;->A01:I

    .line 167
    .line 168
    move/from16 v26, v0

    .line 169
    .line 170
    iget v0, v6, LX/2mi;->A04:I

    .line 171
    .line 172
    move/from16 v25, v0

    .line 173
    .line 174
    iget-boolean v1, v6, LX/2mi;->A0F:Z

    .line 175
    .line 176
    iget-object v0, v6, LX/2mi;->A0A:Ljava/util/Map;

    .line 177
    .line 178
    move-object/from16 v24, v0

    .line 179
    .line 180
    iget-boolean v7, v6, LX/2mi;->A0I:Z

    .line 181
    .line 182
    iget v0, v6, LX/2mi;->A03:I

    .line 183
    .line 184
    move/from16 v19, v0

    .line 185
    .line 186
    iget v0, v6, LX/2mi;->A00:I

    .line 187
    .line 188
    move/from16 v18, v0

    .line 189
    .line 190
    iget-boolean v0, v6, LX/2mi;->A0G:Z

    .line 191
    .line 192
    move/from16 v23, v0

    .line 193
    .line 194
    iget v13, v6, LX/2mi;->A02:I

    .line 195
    .line 196
    iget-boolean v0, v6, LX/2mi;->A0H:Z

    .line 197
    .line 198
    move/from16 v22, v0

    .line 199
    .line 200
    iget-boolean v0, v6, LX/2mi;->A0E:Z

    .line 201
    .line 202
    move/from16 v21, v0

    .line 203
    .line 204
    iget-object v0, v6, LX/2mi;->A0B:Ljava/util/Map;

    .line 205
    .line 206
    move-object/from16 v20, v0

    .line 207
    .line 208
    iget-boolean v11, v6, LX/2mi;->A0C:Z

    .line 209
    .line 210
    iget-boolean v12, v6, LX/2mi;->A0D:Z

    .line 211
    .line 212
    new-instance v14, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v0, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_3

    .line 235
    .line 236
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/util/Map$Entry;

    .line 241
    .line 242
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    check-cast v15, LX/2KI;

    .line 247
    .line 248
    invoke-interface {v15}, LX/2KI;->AsQ()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    packed-switch v16, :pswitch_data_0

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v0, v6, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v14, v6, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_3
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v19

    .line 280
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v18

    .line 284
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    const/4 v13, 0x0

    .line 293
    :try_start_0
    invoke-static {}, LX/2mk;->A00()LX/1NQ;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    const-string v6, "IGCanvasDocumentQuery"

    .line 298
    .line 299
    invoke-interface {v15, v6}, LX/1NQ;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :catch_0
    move-exception v6

    .line 305
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    const-string v6, "ReelApiUtil.createReelsSponsoredContentRequestTask"

    .line 310
    .line 311
    invoke-static {v6, v15}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_2
    const/4 v15, -0x2

    .line 315
    new-instance v6, LX/19z;

    .line 316
    .line 317
    invoke-direct {v6, v2, v15}, LX/19z;-><init>(LX/0SF;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v10}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 321
    .line 322
    .line 323
    const-string/jumbo v10, "feed/injected_reels_media/"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v10}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string/jumbo v10, "tray_session_id"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v10, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string/jumbo v9, "viewer_session_id"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v9, v8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    const-string v8, "entry_point_index"

    .line 346
    .line 347
    invoke-virtual {v6, v8, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v8, "client_doc_id"

    .line 351
    .line 352
    invoke-virtual {v6, v8, v13}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    const-string v8, "ad_request_index"

    .line 360
    .line 361
    invoke-virtual {v6, v8, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :try_start_1
    new-instance v13, Ljava/io/StringWriter;

    .line 365
    .line 366
    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    .line 367
    .line 368
    .line 369
    sget-object v8, LX/0z3;->A00:LX/0z4;

    .line 370
    .line 371
    invoke-virtual {v8, v13}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v10}, LX/100;->A0M()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_4

    .line 391
    .line 392
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    check-cast v14, LX/2KI;

    .line 397
    .line 398
    invoke-virtual {v10}, LX/100;->A0N()V

    .line 399
    .line 400
    .line 401
    const-string v9, "ad_id"

    .line 402
    .line 403
    invoke-interface {v14}, LX/2KI;->getId()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v10, v9, v8}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string/jumbo v9, "position"

    .line 411
    .line 412
    .line 413
    move-object v8, v14

    .line 414
    check-cast v8, LX/2KH;

    .line 415
    .line 416
    iget v8, v8, LX/2KH;->A00:I

    .line 417
    .line 418
    invoke-virtual {v10, v9, v8}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    const-string/jumbo v9, "is_client_inserted_ad"

    .line 422
    .line 423
    .line 424
    invoke-interface {v14}, LX/2KI;->BWm()Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    invoke-virtual {v10, v9, v8}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10}, LX/100;->A0K()V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_4
    invoke-virtual {v10}, LX/100;->A0J()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10}, LX/100;->close()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 446
    :catch_1
    move-exception v13

    .line 447
    const-class v10, LX/19q;

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    new-array v9, v8, [Ljava/lang/Object;

    .line 451
    .line 452
    const-string v8, "Failed to convert a collection to json"

    .line 453
    .line 454
    invoke-static {v10, v8, v13, v9}, LX/0Li;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    :goto_4
    const-string/jumbo v8, "inserted_ad_indices"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v8, v9}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :try_start_2
    new-instance v10, Ljava/io/StringWriter;

    .line 465
    .line 466
    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    .line 467
    .line 468
    .line 469
    sget-object v13, LX/0z3;->A00:LX/0z4;

    .line 470
    .line 471
    invoke-virtual {v13, v10}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-virtual {v9}, LX/100;->A0M()V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_5

    .line 491
    .line 492
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    check-cast v14, LX/2KI;

    .line 497
    .line 498
    invoke-virtual {v9}, LX/100;->A0N()V

    .line 499
    .line 500
    .line 501
    const-string/jumbo v8, "netego_id"

    .line 502
    .line 503
    .line 504
    invoke-interface {v14}, LX/2KI;->getId()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v9, v8, v0}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string/jumbo v8, "position"

    .line 512
    .line 513
    .line 514
    move-object v0, v14

    .line 515
    check-cast v0, LX/2KH;

    .line 516
    .line 517
    iget v0, v0, LX/2KH;->A00:I

    .line 518
    .line 519
    invoke-virtual {v9, v8, v0}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    const-string/jumbo v8, "is_client_inserted_netego"

    .line 523
    .line 524
    .line 525
    invoke-interface {v14}, LX/2KI;->BWm()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {v9, v8, v0}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9}, LX/100;->A0K()V

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_5
    invoke-virtual {v9}, LX/100;->A0J()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9}, LX/100;->close()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    const-string/jumbo v0, "inserted_netego_indices"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v0, v8}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string/jumbo v0, "is_first_page"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 556
    .line 557
    .line 558
    const-string/jumbo v0, "is_media_based_insertion_enabled"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v0, v7}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 562
    .line 563
    .line 564
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 565
    .line 566
    const-wide v0, 0x81045d001607c0L

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-static {v9, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const-string/jumbo v0, "is_ad_pod_enabled"

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    const-string/jumbo v1, "is_prefetch"

    .line 586
    .line 587
    .line 588
    move/from16 v0, v22

    .line 589
    .line 590
    invoke-virtual {v6, v1, v0}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 591
    .line 592
    .line 593
    const-string/jumbo v0, "is_ads_sensitive"

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v0, v11}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 597
    .line 598
    .line 599
    const-string/jumbo v0, "is_carry_over_first_page"

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v0, v12}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 603
    .line 604
    .line 605
    const-class v1, LX/1bQ;

    .line 606
    .line 607
    const-class v0, LX/2VW;

    .line 608
    .line 609
    invoke-virtual {v6, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 610
    .line 611
    .line 612
    :try_start_3
    const-string/jumbo v1, "tray_user_ids"

    .line 613
    .line 614
    .line 615
    invoke-static/range {v27 .. v27}, LX/2w7;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v6, v1, v0}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 623
    :catch_2
    move-exception v8

    .line 624
    const-string v1, "ReelApiUtil"

    .line 625
    .line 626
    const-string v0, "Failed to convert a collection to json"

    .line 627
    .line 628
    invoke-static {v1, v0, v8}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    :goto_6
    if-eqz v21, :cond_6

    .line 632
    .line 633
    sget-object v0, LX/2pI;->A04:LX/2pI;

    .line 634
    .line 635
    :goto_7
    iget-object v8, v6, LX/19z;->A04:LX/15M;

    .line 636
    .line 637
    iput-object v0, v8, LX/15M;->A03:LX/2pI;

    .line 638
    .line 639
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const-string/jumbo v0, "num_items_in_pool"

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v0, "earliest_request_position"

    .line 662
    .line 663
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    const-string/jumbo v0, "is_inventory_based_request_enabled"

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string/jumbo v0, "reel_position"

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    if-eqz v7, :cond_9

    .line 691
    .line 692
    goto :goto_8

    .line 693
    :cond_6
    sget-object v0, LX/2pI;->A02:LX/2pI;

    .line 694
    .line 695
    goto :goto_7

    .line 696
    :goto_8
    :try_start_4
    new-instance v10, Ljava/io/StringWriter;

    .line 697
    .line 698
    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v13, v10}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-virtual {v7}, LX/100;->A0M()V

    .line 706
    .line 707
    .line 708
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_7

    .line 721
    .line 722
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    check-cast v11, LX/2KI;

    .line 727
    .line 728
    invoke-virtual {v7}, LX/100;->A0N()V

    .line 729
    .line 730
    .line 731
    const-string/jumbo v1, "item_type"

    .line 732
    .line 733
    .line 734
    invoke-interface {v11}, LX/2KI;->AsQ()Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    packed-switch v0, :pswitch_data_1

    .line 743
    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    goto :goto_a

    .line 747
    :pswitch_2
    const/4 v0, 0x1

    .line 748
    goto :goto_a

    .line 749
    :pswitch_3
    const/4 v0, 0x2

    .line 750
    goto :goto_a

    .line 751
    :pswitch_4
    const/4 v0, 0x3

    .line 752
    :goto_a
    invoke-virtual {v7, v1, v0}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 753
    .line 754
    .line 755
    const-string/jumbo v1, "item_id"

    .line 756
    .line 757
    .line 758
    invoke-interface {v11}, LX/2KI;->getId()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v7, v1, v0}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const-string v1, "current_state"

    .line 766
    .line 767
    move-object v12, v11

    .line 768
    check-cast v12, LX/2KH;

    .line 769
    .line 770
    iget-object v0, v12, LX/2KH;->A01:LX/2KJ;

    .line 771
    .line 772
    iget v0, v0, LX/2KJ;->A00:I

    .line 773
    .line 774
    invoke-virtual {v7, v1, v0}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    const-string/jumbo v1, "priority_index"

    .line 778
    .line 779
    .line 780
    invoke-interface {v11}, LX/2KI;->B5I()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-virtual {v7, v1, v0}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 785
    .line 786
    .line 787
    const-string/jumbo v1, "insertion_index"

    .line 788
    .line 789
    .line 790
    iget v0, v12, LX/2KH;->A00:I

    .line 791
    .line 792
    invoke-virtual {v7, v1, v0}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 793
    .line 794
    .line 795
    const-string v1, "ad_pod_id"

    .line 796
    .line 797
    invoke-interface {v11}, LX/2KI;->AUD()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v7, v1, v0}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7}, LX/100;->A0K()V

    .line 805
    .line 806
    .line 807
    goto :goto_9

    .line 808
    :cond_7
    invoke-virtual {v7}, LX/100;->A0J()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7}, LX/100;->close()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    goto :goto_b
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 819
    :catch_3
    move-exception v10

    .line 820
    const-class v7, LX/19q;

    .line 821
    .line 822
    const/4 v0, 0x0

    .line 823
    new-array v1, v0, [Ljava/lang/Object;

    .line 824
    .line 825
    const-string v0, "Failed to convert a collection to json"

    .line 826
    .line 827
    invoke-static {v7, v0, v10, v1}, LX/0Li;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    const/4 v1, 0x0

    .line 831
    :goto_b
    const-string v0, "ad_and_netego_request_information"

    .line 832
    .line 833
    invoke-virtual {v6, v0, v1}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v2}, LX/3Wh;->A00(Lcom/instagram/service/session/UserSession;)LX/2KE;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    new-instance v10, Ljava/util/HashMap;

    .line 841
    .line 842
    move-object/from16 v0, v24

    .line 843
    .line 844
    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 845
    .line 846
    .line 847
    iget-object v7, v1, LX/2KE;->A00:Lcom/instagram/service/session/UserSession;

    .line 848
    .line 849
    const-wide v0, 0x810e4400021de6L

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    invoke-static {v9, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_9

    .line 863
    .line 864
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    :cond_8
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_9

    .line 880
    .line 881
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    check-cast v12, LX/2KI;

    .line 886
    .line 887
    move-object v11, v12

    .line 888
    check-cast v11, LX/2KH;

    .line 889
    .line 890
    iget-object v1, v11, LX/2KH;->A01:LX/2KJ;

    .line 891
    .line 892
    sget-object v0, LX/2KJ;->A06:LX/2KJ;

    .line 893
    .line 894
    if-ne v1, v0, :cond_8

    .line 895
    .line 896
    invoke-static {v7}, LX/3ha;->A00(Lcom/instagram/service/session/UserSession;)LX/3hb;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    const v1, 0x30c036a4

    .line 901
    .line 902
    .line 903
    sget-object v0, LX/3hc;->A08:LX/3hc;

    .line 904
    .line 905
    invoke-virtual {v10, v0, v1}, LX/3hb;->A00(LX/3hc;I)LX/3hd;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    invoke-interface {v12}, LX/2KI;->AsQ()Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    packed-switch v0, :pswitch_data_2

    .line 918
    .line 919
    .line 920
    const/4 v1, 0x0

    .line 921
    :goto_d
    const-string/jumbo v0, "item_type"

    .line 922
    .line 923
    .line 924
    invoke-virtual {v10, v0, v1}, LX/3hd;->A01(Ljava/lang/String;I)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v12}, LX/2KI;->getId()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const-string/jumbo v0, "item_id"

    .line 932
    .line 933
    .line 934
    invoke-virtual {v10, v0, v1}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    iget-object v0, v11, LX/2KH;->A01:LX/2KJ;

    .line 938
    .line 939
    iget v1, v0, LX/2KJ;->A00:I

    .line 940
    .line 941
    const-string v0, "current_state"

    .line 942
    .line 943
    invoke-virtual {v10, v0, v1}, LX/3hd;->A01(Ljava/lang/String;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v10}, LX/3hd;->A00()V

    .line 947
    .line 948
    .line 949
    goto :goto_c

    .line 950
    :pswitch_5
    const/4 v1, 0x1

    .line 951
    goto :goto_d

    .line 952
    :pswitch_6
    const/4 v1, 0x2

    .line 953
    goto :goto_d

    .line 954
    :pswitch_7
    const/4 v1, 0x3

    .line 955
    goto :goto_d

    .line 956
    :cond_9
    if-eqz v20, :cond_b

    .line 957
    .line 958
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->isEmpty()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-nez v0, :cond_b

    .line 963
    .line 964
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_a

    .line 977
    .line 978
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, Ljava/util/Map$Entry;

    .line 983
    .line 984
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Ljava/lang/String;

    .line 989
    .line 990
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v6, v1, v0}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    goto :goto_e

    .line 1000
    :cond_a
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const-string v0, "X_IG_PERF_QPL_JOIN_ID"

    .line 1013
    .line 1014
    invoke-virtual {v8, v0, v1}, LX/15M;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const-string v1, "823333654"

    .line 1018
    .line 1019
    const-string v0, "X_IG_PERF_QPL_MARKER_ID"

    .line 1020
    .line 1021
    invoke-virtual {v8, v0, v1}, LX/15M;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_b
    const-wide v0, 0x410d7d00001c79L

    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    invoke-static {v9, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_c

    .line 1038
    .line 1039
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1040
    .line 1041
    invoke-static {v3, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    const-string v0, "android.permission.CAMERA"

    .line 1046
    .line 1047
    invoke-static {v3, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v1, :cond_e

    .line 1052
    .line 1053
    if-eqz v0, :cond_e

    .line 1054
    .line 1055
    const-string v1, "1"

    .line 1056
    .line 1057
    :goto_f
    const-string/jumbo v0, "has_camera_permission"

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_c
    const/4 v7, 0x1

    .line 1064
    iput-boolean v7, v8, LX/15M;->A0N:Z

    .line 1065
    .line 1066
    invoke-virtual {v6}, LX/19z;->A05()V

    .line 1067
    .line 1068
    .line 1069
    new-instance v0, LX/2Xn;

    .line 1070
    .line 1071
    invoke-direct {v0, v3}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v3, v6, v2, v0}, LX/15j;->A00(Landroid/content/Context;LX/15K;Lcom/instagram/service/session/UserSession;LX/2Xn;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v0, LX/3F6;

    .line 1078
    .line 1079
    invoke-direct {v0}, LX/3F6;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v6}, LX/19z;->A01()LX/1HO;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    iput-object v3, v0, LX/3F6;->A00:LX/1HO;

    .line 1087
    .line 1088
    iput-object v0, v5, LX/29K;->A09:LX/3F6;

    .line 1089
    .line 1090
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v1, v0, LX/3F6;->A05:Ljava/util/UUID;

    .line 1094
    .line 1095
    const/4 v2, 0x0

    .line 1096
    new-instance v0, LX/3bM;

    .line 1097
    .line 1098
    move-object/from16 v6, p1

    .line 1099
    .line 1100
    invoke-direct {v0, v4, v6, v1, v2}, LX/3bM;-><init>(LX/2jM;LX/1a5;Ljava/util/UUID;Z)V

    .line 1101
    .line 1102
    .line 1103
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 1104
    .line 1105
    iget-boolean v0, v5, LX/29K;->A0U:Z

    .line 1106
    .line 1107
    if-eqz v0, :cond_d

    .line 1108
    .line 1109
    const/16 v1, 0x31c

    .line 1110
    .line 1111
    iget v0, v5, LX/29K;->A0I:I

    .line 1112
    .line 1113
    invoke-static {v3, v1, v0, v7, v7}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 1114
    .line 1115
    .line 1116
    :goto_10
    iput-boolean v2, v5, LX/29K;->A05:Z

    .line 1117
    .line 1118
    return-void

    .line 1119
    :cond_d
    iget-object v1, v5, LX/29K;->A0J:Landroid/content/Context;

    .line 1120
    .line 1121
    iget-object v0, v5, LX/29K;->A0K:LX/05o;

    .line 1122
    .line 1123
    invoke-static {v1, v0, v3}, LX/1si;->A00(Landroid/content/Context;LX/05o;LX/113;)I

    .line 1124
    .line 1125
    .line 1126
    goto :goto_10

    .line 1127
    :cond_e
    const-string v1, "0"

    .line 1128
    .line 1129
    goto :goto_f

    .line 1130
    :catch_4
    const-string v1, "Failed to convert received Netego info to JSON"

    .line 1131
    .line 1132
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1133
    .line 1134
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    throw v0

    .line 1138
    :cond_f
    const-string v0, "ReelAdsController"

    .line 1139
    .line 1140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v0, v5, LX/29K;->A04:Ljava/util/List;

    .line 1146
    .line 1147
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_10

    .line 1155
    .line 1156
    const-string v0, "#No reels id"

    .line 1157
    .line 1158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    :cond_10
    iget-object v0, v5, LX/29K;->A0H:Ljava/lang/String;

    .line 1162
    .line 1163
    if-nez v0, :cond_11

    .line 1164
    .line 1165
    const-string v0, "#No tray session id"

    .line 1166
    .line 1167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    :cond_11
    iget-object v0, v5, LX/29K;->A0G:LX/1re;

    .line 1171
    .line 1172
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    if-nez v0, :cond_12

    .line 1177
    .line 1178
    const-string v0, "#No viewer session id"

    .line 1179
    .line 1180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {v5}, LX/29K;->A06()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    nop

    .line 1196
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
.end method

.method public A05()LX/2mi;
    .locals 4

    .line 0
    new-instance v3, LX/2mi;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2mi;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/29K;->A0J:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, v3, LX/2mi;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LX/29K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object v0, v3, LX/2mi;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, p0, LX/29K;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v3, LX/2mi;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/29K;->A0G:LX/1re;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/2mi;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, p0, LX/29K;->A00:I

    .line 26
    .line 27
    iput v0, v3, LX/2mi;->A01:I

    .line 28
    .line 29
    iget v0, p0, LX/29K;->A07:I

    .line 30
    .line 31
    iput v0, v3, LX/2mi;->A04:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v3, LX/2mi;->A0I:Z

    .line 35
    .line 36
    iget-boolean v0, p0, LX/29K;->A05:Z

    .line 37
    .line 38
    iput-boolean v0, v3, LX/2mi;->A0F:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/29K;->A02:LX/1zt;

    .line 41
    .line 42
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, LX/1zt;->B7G()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/2mi;->A0A:Ljava/util/Map;

    .line 50
    .line 51
    iget-boolean v0, p0, LX/29K;->A0S:Z

    .line 52
    .line 53
    iput-boolean v0, v3, LX/2mi;->A0E:Z

    .line 54
    .line 55
    iget-boolean v0, p0, LX/29K;->A0C:Z

    .line 56
    .line 57
    iput-boolean v0, v3, LX/2mi;->A0C:Z

    .line 58
    .line 59
    iget-object v0, p0, LX/29K;->A0D:LX/2jM;

    .line 60
    .line 61
    iget-object v2, v0, LX/2jM;->A0A:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-ne v2, v1, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_0
    iput-boolean v0, v3, LX/2mi;->A0D:Z

    .line 70
    .line 71
    iget-object v0, p0, LX/29K;->A0Q:LX/163;

    .line 72
    .line 73
    invoke-interface {v0}, LX/163;->AQs()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, LX/2mi;->A0B:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v0, p0, LX/29K;->A04:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iput-object v0, v3, LX/2mi;->A09:Ljava/util/Collection;

    .line 84
    .line 85
    :cond_1
    return-object v3
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public A06()Ljava/lang/String;
    .locals 2

    .line 0
    const-string/jumbo v0, "mViewerSource:"

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/29K;->A0N:LX/2tk;

    .line 9
    .line 10
    iget-object v0, v0, LX/2tk;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " mViewerSessionId: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/29K;->A0G:LX/1re;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " mTraySessionId: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/29K;->A0H:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " adRequestIndex:"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/29K;->A07:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public A60(LX/20g;LX/1zs;LX/1zt;)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/29K;->A0D:LX/2jM;

    .line 1
    .line 2
    iget v5, p1, LX/20g;->A01:I

    .line 3
    .line 4
    iput v5, v0, LX/2jM;->A04:I

    .line 5
    .line 6
    iget-object v4, p0, LX/29K;->A0P:LX/3DZ;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-boolean v3, v4, LX/3DZ;->A04:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v4, LX/3DZ;->A06:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, LX/29K;->A03(LX/20g;LX/1zs;LX/1zt;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/29K;->A0H:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v6, LX/1bQ;

    .line 20
    .line 21
    invoke-direct {v6}, LX/1bQ;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v6, LX/1bQ;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    add-int/lit8 v0, v5, 0x1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v6, LX/1bQ;->A04:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v1, v6, LX/1bQ;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v0, p0, LX/29K;->A0T:Z

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    new-instance v9, LX/Mn3;

    .line 46
    .line 47
    invoke-direct {v9, p0}, LX/Mn3;-><init>(LX/29K;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v5, p0, LX/29K;->A0L:LX/3GE;

    .line 51
    .line 52
    iget-object v0, v4, LX/3DZ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/1CQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1CQ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-class v0, LX/2jL;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1CQ;->A06(Ljava/lang/Class;)LX/3Cp;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v7, v4, LX/3DZ;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v4, LX/3DZ;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    iget-boolean v0, v4, LX/3DZ;->A05:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iput-object v5, v4, LX/3DZ;->A00:LX/3GE;

    .line 74
    .line 75
    iput-object v9, v4, LX/3DZ;->A01:LX/Mn3;

    .line 76
    .line 77
    iput-object v6, v4, LX/3DZ;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    :goto_1
    iget-object v5, p0, LX/29K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 82
    .line 83
    const-wide v0, 0x810082000000abL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v0, p0, LX/29K;->A03:Ljava/lang/Integer;

    .line 101
    .line 102
    :cond_0
    iput-boolean v3, p0, LX/29K;->A05:Z

    .line 103
    .line 104
    return v2

    .line 105
    :cond_1
    iget-boolean v0, v4, LX/3DZ;->A07:Z

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v8}, LX/3Cp;->A06()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    :cond_2
    iget v0, p0, LX/29K;->A00:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, LX/29K;->A02(I)V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_3
    if-eqz v7, :cond_5

    .line 122
    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    move-object v1, v7

    .line 126
    check-cast v1, LX/1bQ;

    .line 127
    .line 128
    iget-object v0, v1, LX/1bQ;->A02:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v1, v1, LX/1bQ;->A04:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ltz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const v0, 0x7fffffff

    .line 147
    .line 148
    .line 149
    if-ge v1, v0, :cond_5

    .line 150
    .line 151
    :cond_4
    iget-object v0, v8, LX/3Cp;->A02:Ljava/util/LinkedList;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    new-instance v0, LX/62v;

    .line 160
    .line 161
    invoke-direct {v0, v5, v4, v7}, LX/62v;-><init>(LX/3GE;LX/3DZ;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-object v0, v8, LX/3Cp;->A02:Ljava/util/LinkedList;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    const-string/jumbo v1, "stories_ads_prefetch"

    .line 177
    .line 178
    .line 179
    const-string v0, "Detected a stories ads session that has ads in pool but unknown prefetch request"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/8ry;

    .line 185
    .line 186
    invoke-direct {v0, v5, v4, v6}, LX/8ry;-><init>(LX/3GE;LX/3DZ;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    const/4 v9, 0x0

    .line 194
    goto/16 :goto_0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final AG5()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/29K;->A0P:LX/3DZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3DZ;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Ayc()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/29K;->A0D:LX/2jM;

    .line 1
    .line 2
    iget v0, v0, LX/2jM;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final B53()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/29K;->A0D:LX/2jM;

    .line 1
    .line 2
    iget v0, v0, LX/2jM;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final BVs()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/29K;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public Bgn()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/29K;->A0D:LX/2jM;

    .line 1
    .line 2
    iget-object v2, v0, LX/2jM;->A08:LX/1bQ;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/29K;->A0P:LX/3DZ;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/3DZ;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, v2, LX/1bQ;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/3DZ;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public Bh3(LX/20g;LX/1a5;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Bh4(LX/20g;LX/1a5;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2, p7}, LX/1zq;->Bh3(LX/20g;LX/1a5;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public abstract BwC(II)Z
.end method

.method public CZ2(I)V
    .locals 0

    return-void
.end method

.method public deactivate()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/29K;->A0P:LX/3DZ;

    .line 1
    .line 2
    iget-object v1, p0, LX/29K;->A0L:LX/3GE;

    .line 3
    .line 4
    iget-object v0, v5, LX/3DZ;->A00:LX/3GE;

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, v5, LX/3DZ;->A09:LX/3GE;

    .line 9
    .line 10
    iput-object v0, v5, LX/3DZ;->A00:LX/3GE;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v0, p0, LX/29K;->A08:J

    .line 18
    .line 19
    sub-long/2addr v3, v0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v0, 0x1e

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    const-string v2, "Detected stories session that awaited external request that hasn\'t completed. Fetcher was active for "

    .line 35
    .line 36
    const-string v1, " millis.  Error message: "

    .line 37
    .line 38
    invoke-virtual {p0}, LX/29K;->A06()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v1, v0, v3, v4}, LX/00t;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "stories_ads_prefetch"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, LX/29K;->A09:LX/3F6;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-boolean v0, p0, LX/29K;->A0R:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v1, LX/3F6;->A00:LX/1HO;

    .line 61
    .line 62
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LX/1HO;->A00()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, LX/29K;->A09:LX/3F6;

    .line 70
    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    iput-boolean v1, v5, LX/3DZ;->A04:Z

    .line 73
    .line 74
    iput-boolean v1, v5, LX/3DZ;->A06:Z

    .line 75
    .line 76
    iget-object v0, p0, LX/29K;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    goto :goto_0
    .line 84
.end method
