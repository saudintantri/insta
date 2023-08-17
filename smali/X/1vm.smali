.class public final LX/1vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vn;
.implements LX/0Rs;


# instance fields
.field public final A00:LX/1vn;

.field public final A01:LX/1w2;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/1vx;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1vx;LX/1vz;LX/1vn;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/1vm;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/1w2;

    .line 6
    .line 7
    invoke-direct {v0, p1, p3, p5}, LX/1w2;-><init>(Landroid/content/Context;LX/1vz;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1vm;->A01:LX/1w2;

    .line 11
    .line 12
    iput-object p4, p0, LX/1vm;->A00:LX/1vn;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1vm;->A02:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1vm;->A03:Ljava/util/Set;

    .line 27
    .line 28
    iput-object p2, p0, LX/1vm;->A04:LX/1vx;

    .line 29
    .line 30
    return-void
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
.end method

.method public static A00(LX/2NA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2w4;LX/1vm;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 9

    .line 0
    move-object v3, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, LX/2w4;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v7, 0x0

    .line 13
    :cond_1
    move-object v4, p3

    .line 14
    iget-object v0, p3, LX/1vm;->A03:Ljava/util/Set;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v8, p3, LX/1vm;->A00:LX/1vn;

    .line 21
    .line 22
    new-instance v0, LX/2NB;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v5, p4

    .line 26
    move-object v6, p5

    .line 27
    invoke-direct/range {v0 .. v7}, LX/2NB;-><init>(LX/2NA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2w4;LX/1vm;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v8, v0, p1}, LX/1vn;->CtQ(LX/1w6;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 31
    .line 32
    .line 33
    move-object p4, p6

    .line 34
    move-object p3, p5

    .line 35
    invoke-interface/range {v8 .. v13}, LX/1vn;->B6N(LX/2NA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2w4;Ljava/util/Map;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public static A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2w4;LX/1vm;LX/3FW;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/1vm;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1w6;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object v0, p3, LX/3FW;->A02:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, LX/1w6;->CFt()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-interface {p0, p1, p3, p4}, LX/1w6;->CKr(LX/2w4;LX/3FW;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
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
.end method


# virtual methods
.method public final B6N(LX/2NA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2w4;Ljava/util/Map;Ljava/util/Set;)V
    .locals 32

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/1vm;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1vy;->A00(Lcom/instagram/service/session/UserSession;)LX/1vz;

    .line 5
    .line 6
    .line 7
    move-result-object v14

    .line 8
    iget-object v0, v5, LX/1vm;->A03:Ljava/util/Set;

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v14, v12, v0, v2, v13}, LX/1vz;->Bet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual {v14, v12, v11, v2, v7}, LX/1vz;->Bet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v18, p1

    .line 39
    .line 40
    move-object/from16 v3, p3

    .line 41
    .line 42
    move-object/from16 v24, p5

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    iget-object v0, v3, LX/2w4;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-boolean v1, v3, LX/2w4;->A01:Z

    .line 55
    .line 56
    iget-object v0, v3, LX/2w4;->A00:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_2
    iget-object v0, v5, LX/1vm;->A04:LX/1vx;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "cache"

    .line 73
    .line 74
    move-object v6, v0

    .line 75
    move-object v9, v12

    .line 76
    move-object v10, v2

    .line 77
    move v11, v13

    .line 78
    move v12, v1

    .line 79
    invoke-virtual/range {v6 .. v12}, LX/1vx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v23, v2

    .line 83
    .line 84
    move-object/from16 v20, v3

    .line 85
    .line 86
    move-object/from16 v21, v5

    .line 87
    .line 88
    move-object/from16 v22, v2

    .line 89
    .line 90
    :goto_0
    move-object/from16 v19, v4

    .line 91
    .line 92
    invoke-static/range {v18 .. v24}, LX/1vm;->A00(LX/2NA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2w4;LX/1vm;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    :cond_4
    iget-object v10, v5, LX/1vm;->A01:LX/1w2;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v15, 0x3

    .line 104
    if-nez v0, :cond_10

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    :cond_5
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/util/Map$Entry;

    .line 126
    .line 127
    if-eq v9, v15, :cond_10

    .line 128
    .line 129
    iget-object v8, v10, LX/1w2;->A01:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v8, LX/0u3;

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    :cond_6
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 165
    .line 166
    invoke-virtual {v8, v0}, LX/0u3;->A00(Lcom/instagram/quickpromotion/intf/Trigger;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-ne v6, v15, :cond_7

    .line 171
    .line 172
    const/4 v9, 0x3

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    const/4 v0, 0x2

    .line 175
    if-eq v6, v0, :cond_8

    .line 176
    .line 177
    if-nez v6, :cond_6

    .line 178
    .line 179
    if-eq v9, v0, :cond_6

    .line 180
    .line 181
    :cond_8
    move v9, v6

    .line 182
    goto :goto_2

    .line 183
    :cond_9
    if-eqz v9, :cond_e

    .line 184
    .line 185
    if-eq v9, v13, :cond_11

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    if-ne v9, v0, :cond_10

    .line 189
    .line 190
    const-string v28, "dirty"

    .line 191
    .line 192
    :goto_3
    new-instance v9, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, LX/2lL;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    :cond_a
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, LX/2Mb;

    .line 216
    .line 217
    iget-object v0, v10, LX/1w2;->A01:Ljava/util/Map;

    .line 218
    .line 219
    iget-object v12, v6, LX/2Mb;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 220
    .line 221
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast v13, LX/0u3;

    .line 229
    .line 230
    new-instance v11, Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v6, LX/2Mb;->A01:Ljava/util/EnumSet;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    :cond_b
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 252
    .line 253
    invoke-virtual {v13, v8}, LX/0u3;->A00(Lcom/instagram/quickpromotion/intf/Trigger;)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_c

    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    if-ne v6, v0, :cond_b

    .line 261
    .line 262
    :cond_c
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_d
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_a

    .line 271
    .line 272
    invoke-virtual {v9, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_e
    const-string/jumbo v28, "unset"

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_f
    iget-object v0, v5, LX/1vm;->A04:LX/1vx;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v26

    .line 286
    const-string/jumbo v27, "remote"

    .line 287
    .line 288
    .line 289
    move-object/from16 v25, v0

    .line 290
    .line 291
    move-object/from16 v29, v2

    .line 292
    .line 293
    move/from16 v30, v7

    .line 294
    .line 295
    move/from16 v31, v1

    .line 296
    .line 297
    invoke-virtual/range {v25 .. v31}, LX/1vx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v20, v3

    .line 301
    .line 302
    move-object/from16 v21, v5

    .line 303
    .line 304
    move-object/from16 v22, v2

    .line 305
    .line 306
    move-object/from16 v23, v9

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_10
    const-string v1, "Surface to trigger mapping is invalid: "

    .line 311
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "IG-QP"

    .line 325
    .line 326
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v2, v12, v11}, LX/1vz;->Bci(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v5, LX/1vm;->A02:Ljava/util/Map;

    .line 333
    .line 334
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/1w6;

    .line 339
    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    invoke-interface {v0, v2}, LX/1w6;->C22(Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_11
    const-string/jumbo v14, "fresh"

    .line 347
    .line 348
    .line 349
    iget-object v0, v5, LX/1vm;->A04:LX/1vx;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    const-string v13, "cache"

    .line 356
    .line 357
    move-object v11, v0

    .line 358
    move-object v15, v2

    .line 359
    move/from16 v16, v7

    .line 360
    .line 361
    move/from16 v17, v1

    .line 362
    .line 363
    invoke-virtual/range {v11 .. v17}, LX/1vx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 364
    .line 365
    .line 366
    new-instance v0, LX/3pw;

    .line 367
    .line 368
    move-object/from16 v23, v2

    .line 369
    .line 370
    move-object/from16 v20, v3

    .line 371
    .line 372
    move-object/from16 v21, v5

    .line 373
    .line 374
    move-object/from16 v22, v2

    .line 375
    .line 376
    move-object/from16 v17, v0

    .line 377
    .line 378
    move-object/from16 v19, v4

    .line 379
    .line 380
    invoke-direct/range {v17 .. v24}, LX/3pw;-><init>(LX/2NA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2w4;LX/1vm;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v10, v0, v4}, LX/1vn;->CtQ(LX/1w6;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 384
    .line 385
    .line 386
    move-object v5, v10

    .line 387
    move-object/from16 v6, v18

    .line 388
    .line 389
    move-object v7, v4

    .line 390
    move-object v8, v3

    .line 391
    move-object v9, v2

    .line 392
    move-object/from16 v10, v24

    .line 393
    .line 394
    invoke-interface/range {v5 .. v10}, LX/1vn;->B6N(LX/2NA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2w4;Ljava/util/Map;Ljava/util/Set;)V

    .line 395
    .line 396
    .line 397
    return-void
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
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
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method

.method public final BTe(LX/2Sq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/1vm;->A01:LX/1w2;

    .line 1
    .line 2
    check-cast p1, LX/4Fi;

    .line 3
    .line 4
    iget-object v2, p1, LX/4Fi;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 5
    .line 6
    iget-object v0, p1, LX/4Fi;->A0F:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, LX/1w2;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v4, LX/0u3;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/0u3;->A01(Lcom/instagram/quickpromotion/intf/Trigger;)LX/2o5;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, v2, LX/2o5;->A00:J

    .line 48
    .line 49
    iget-object v1, v2, LX/2o5;->A01:LX/2fK;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/2fK;->A03(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final CtQ(LX/1w6;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vm;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DBc(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vm;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1vm;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1vm;->A03:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1vm;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-class v0, LX/1vm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
