.class public final LX/1AJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AK;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0OS;

.field public final A03:LX/1AL;

.field public final A04:LX/2pf;

.field public final A05:LX/1AA;

.field public final A06:LX/38u;

.field public final A07:LX/2Yi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0OS;LX/2Yi;LX/2pf;LX/1AA;LX/38u;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1AJ;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p6, p0, LX/1AJ;->A06:LX/38u;

    .line 10
    .line 11
    iput-object p2, p0, LX/1AJ;->A02:LX/0OS;

    .line 12
    .line 13
    iput-object p5, p0, LX/1AJ;->A05:LX/1AA;

    .line 14
    .line 15
    iput-object p3, p0, LX/1AJ;->A07:LX/2Yi;

    .line 16
    .line 17
    new-instance v0, LX/1AL;

    .line 18
    .line 19
    invoke-direct {v0}, LX/1AL;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1AJ;->A03:LX/1AL;

    .line 23
    .line 24
    iput-object p4, p0, LX/1AJ;->A04:LX/2pf;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method public static A00(LX/1I5;LX/1AJ;LX/HeP;LX/HUE;)V
    .locals 16

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget-boolean v0, v3, LX/HeP;->A09:Z

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/HeP;->A07:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v8, v3, LX/HeP;->A04:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v9, p0

    .line 12
    .line 13
    invoke-static {v9, v8}, LX/1AJ;->A03(LX/1I5;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v11, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v12, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "txn_id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v7, 0x0

    .line 41
    const-string v10, "edges"

    .line 42
    .line 43
    const-string/jumbo v1, "succ_operation_id"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v13, "prev_operation_id"

    .line 47
    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/HTi;

    .line 58
    .line 59
    iget-object v5, v0, LX/HTi;->A00:LX/1Qr;

    .line 60
    .line 61
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, LX/HTi;->A01:LX/1Qr;

    .line 65
    .line 66
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, LX/1AJ;->A04:LX/2pf;

    .line 70
    .line 71
    invoke-virtual {v0, v9, v5, v8}, LX/2pf;->A01(LX/1I5;LX/1Qr;Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    invoke-virtual {v0, v9, v4, v8}, LX/2pf;->A01(LX/1I5;LX/1Qr;Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v11, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v9, v11, v10, v7}, LX/1I5;->BTG(Landroid/content/ContentValues;Ljava/lang/String;I)J

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, v3, LX/HeP;->A01:LX/1Qr;

    .line 98
    .line 99
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v6, v6, LX/1AJ;->A04:LX/2pf;

    .line 103
    .line 104
    invoke-virtual {v6, v9, v0, v8}, LX/2pf;->A01(LX/1I5;LX/1Qr;Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v11, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v9, v11, v10, v7}, LX/1I5;->BTG(Landroid/content/ContentValues;Ljava/lang/String;I)J

    .line 120
    .line 121
    .line 122
    new-instance v10, Landroid/content/ContentValues;

    .line 123
    .line 124
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 128
    .line 129
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    :cond_1
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v4, "arguments"

    .line 141
    .line 142
    const-string v1, "data"

    .line 143
    .line 144
    const-string/jumbo v5, "operation_id"

    .line 145
    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, LX/1Qr;

    .line 154
    .line 155
    iget-object v0, v3, LX/HeP;->A05:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, LX/HdE;

    .line 162
    .line 163
    if-eqz v14, :cond_1

    .line 164
    .line 165
    invoke-virtual {v6, v9, v12, v8}, LX/2pf;->A01(LX/1I5;LX/1Qr;Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v10, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v14}, LX/Gm7;->A00(LX/HdE;)LX/Gm7;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v11}, LX/Gm7;->A04(Ljava/io/ByteArrayOutputStream;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v9, v10, v4, v7}, LX/1I5;->BTG(Landroid/content/ContentValues;Ljava/lang/String;I)J

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    iget-object v0, v3, LX/HeP;->A02:LX/HdE;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/Gm7;->A00(LX/HdE;)LX/Gm7;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v11}, LX/Gm7;->A04(Ljava/io/ByteArrayOutputStream;)[B

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v9, v10, v4, v7}, LX/1I5;->BTG(Landroid/content/ContentValues;Ljava/lang/String;I)J

    .line 219
    .line 220
    .line 221
    :cond_3
    move-object/from16 v0, p3

    .line 222
    .line 223
    invoke-static {v9, v0}, LX/1AJ;->A02(LX/1I5;LX/HUE;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    new-instance v4, Landroid/content/ContentValues;

    .line 228
    .line 229
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, LX/HeP;->A06:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/1Qr;

    .line 262
    .line 263
    invoke-virtual {v6, v9, v0, v8}, LX/2pf;->A01(LX/1I5;LX/1Qr;Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/String;

    .line 279
    .line 280
    const-string/jumbo v0, "tag"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string/jumbo v0, "operation_tags"

    .line 287
    .line 288
    .line 289
    invoke-interface {v9, v4, v0, v7}, LX/1I5;->BTG(Landroid/content/ContentValues;Ljava/lang/String;I)J

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_4
    return-void
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public static A01(LX/1I5;LX/1AJ;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0, p2}, LX/1AJ;->A03(LX/1I5;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/1AJ;->A07:LX/2Yi;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v1, LX/2Yi;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v1, p2, v0}, LX/2Yi;->A00(LX/2Yi;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "intermediate_data"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "txn_id = ?"

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0, v2, v1}, LX/1I5;->AM9(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    filled-new-array {p2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "operations"

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0, v2, v1}, LX/1I5;->AM9(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    filled-new-array {p2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v0, "results"

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0, v2, v1}, LX/1I5;->AM9(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A02(LX/1I5;LX/HUE;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/HUE;->A08:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "txn_id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/HUE;->A07:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "user_id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, LX/HUE;->A02:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "immediate_retry_count"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget v0, p1, LX/HUE;->A03:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "retry_count"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p1, LX/HUE;->A04:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v0, "submission_time_ms"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/HUE;->A09:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v0, "tag"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p1, LX/HUE;->A05:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "timeout_secs"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, p1, LX/HUE;->A01:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string/jumbo v0, "last_submission_time_ms"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    iget v0, p1, LX/HUE;->A00:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "resubmission_count"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, LX/HUE;->A06:LX/HdE;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {v0}, LX/Gm7;->A00(LX/HdE;)LX/Gm7;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/Gm7;->A04(Ljava/io/ByteArrayOutputStream;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_0
    const-string v0, "client_data"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const-string/jumbo v0, "transactions"

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v2, v0, v1}, LX/1I5;->BTG(Landroid/content/ContentValues;Ljava/lang/String;I)J

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    const/4 v1, 0x0

    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A03(LX/1I5;Ljava/lang/String;)V
    .locals 3

    .line 0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v2, "txn_id = ?"

    .line 5
    .line 6
    .line 7
    const-string v0, "edges"

    .line 8
    .line 9
    invoke-interface {p0, v0, v2, v1}, LX/1I5;->AM9(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "arguments"

    .line 17
    .line 18
    invoke-interface {p0, v0, v2, v1}, LX/1I5;->AM9(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "transactions"

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, v2, v1}, LX/1I5;->AM9(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "operation_tags"

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0, v2, v1}, LX/1I5;->AM9(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final declared-synchronized AMC(Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1AJ;->A03:LX/1AL;

    .line 2
    .line 3
    invoke-virtual {v1, p1}, LX/1AL;->ATL(Ljava/lang/String;)LX/HeP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LX/1AL;->AMC(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1AJ;->A05:LX/1AA;

    .line 13
    .line 14
    iget-object v0, v0, LX/1AA;->A02:LX/1AD;

    .line 15
    .line 16
    iget-object v0, v0, LX/1AD;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/1AJ;->A02:LX/0OS;

    .line 22
    .line 23
    new-instance v0, LX/Gcu;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LX/Gcu;-><init>(LX/1AJ;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final ATL(Ljava/lang/String;)LX/HeP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1AJ;->A03:LX/1AL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1AL;->ATL(Ljava/lang/String;)LX/HeP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Ax3(Ljava/lang/String;)LX/HUE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1AJ;->A03:LX/1AL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1AL;->Ax3(Ljava/lang/String;)LX/HUE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BJC()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1AJ;->A03:LX/1AL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1AL;->BJC()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BJD(Ljava/lang/String;)Ljava/util/Collection;
    .locals 2

    .line 0
    const-string v1, "DIRECT"

    .line 1
    .line 2
    iget-object v0, p0, LX/1AJ;->A03:LX/1AL;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/1AL;->BJD(Ljava/lang/String;)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final CiZ(LX/HeP;LX/HdE;Ljava/lang/String;J)Z
    .locals 10

    .line 0
    const-string v7, "DIRECT"

    .line 1
    .line 2
    iget-object v4, p0, LX/1AJ;->A03:LX/1AL;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    move-object v5, p1

    .line 6
    move-object v6, p2

    .line 7
    move-wide v8, p4

    .line 8
    invoke-virtual/range {v4 .. v9}, LX/1AL;->CiZ(LX/HeP;LX/HdE;Ljava/lang/String;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/HeP;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/1AL;->Ax3(Ljava/lang/String;)LX/HUE;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "Invariant violated: txn put, but no metadata"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p1, LX/HeP;->A09:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/1AJ;->A02:LX/0OS;

    .line 31
    .line 32
    new-instance v0, LX/Gd3;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v3}, LX/Gd3;-><init>(LX/1AJ;LX/HeP;LX/HUE;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v4

    .line 41
    return v2

    .line 42
    :cond_1
    monitor-exit v4

    .line 43
    const/4 v2, 0x0

    .line 44
    return v2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final DBq(LX/HUE;LX/HHk;)LX/HUE;
    .locals 3

    .line 0
    iget-object v0, p2, LX/HHk;->A00:LX/HeP;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/HeP;->A09:Z

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1AJ;->A03:LX/1AL;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v1, p1, p2}, LX/1AL;->DBq(LX/HUE;LX/HHk;)LX/HUE;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v1, p0, LX/1AJ;->A02:LX/0OS;

    .line 16
    .line 17
    new-instance v0, LX/Gd4;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, p2}, LX/Gd4;-><init>(LX/1AJ;LX/HUE;LX/HHk;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
    .line 29
.end method

.method public final DCb(LX/HUE;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1AJ;->A03:LX/1AL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1AL;->DCb(LX/HUE;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1AJ;->A02:LX/0OS;

    .line 6
    .line 7
    new-instance v0, LX/Gcv;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/Gcv;-><init>(LX/1AJ;LX/HUE;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
