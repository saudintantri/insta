.class public final LX/5ao;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:Landroid/os/Handler;


# instance fields
.field public A00:I

.field public A01:LX/7wV;

.field public A02:LX/5b3;

.field public A03:LX/5bU;

.field public A04:LX/5ap;

.field public A05:LX/4Eq;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public A08:LX/5b2;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/ref/WeakReference;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/5T2;

.field public final A0H:LX/1ut;

.field public final A0I:LX/5an;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/5ao;->A0M:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(LX/5T2;LX/4Eq;LX/1ut;LX/5an;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5ap;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5ap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5ao;->A04:LX/5ap;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5ao;->A06:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5ao;->A0J:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5ao;->A0L:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/5ao;->A0K:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/5ao;->A0E:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/5ao;->A0F:Ljava/util/List;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/5ao;->A0A:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    new-instance v0, LX/5aq;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/5aq;-><init>(LX/5ao;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/5ao;->A0D:Ljava/lang/Runnable;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, LX/5ao;->A0C:Z

    .line 68
    .line 69
    iput-boolean v0, p0, LX/5ao;->A0B:Z

    .line 70
    .line 71
    new-instance v0, Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/5ao;->A09:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, p0, LX/5ao;->A05:LX/4Eq;

    .line 79
    .line 80
    iput-object p1, p0, LX/5ao;->A0G:LX/5T2;

    .line 81
    .line 82
    iput-object p3, p0, LX/5ao;->A0H:LX/1ut;

    .line 83
    .line 84
    iput-object p4, p0, LX/5ao;->A0I:LX/5an;

    .line 85
    .line 86
    return-void
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

.method public static A00(LX/5ao;Ljava/util/List;)Landroid/util/Pair;
    .locals 23

    .line 0
    const-string v0, "Bloks ProcessResources"

    .line 1
    .line 2
    invoke-static {v0}, LX/38R;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v9, Ljava/util/LinkedList;

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    invoke-direct {v9, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    iget-object v0, v10, LX/5ao;->A0A:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/5aw;

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/util/Pair;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_11

    .line 46
    .line 47
    :cond_0
    iget-object v0, v10, LX/5ao;->A04:LX/5ap;

    .line 48
    .line 49
    invoke-static {v7, v0}, LX/5b5;->A01(LX/5aw;LX/5ap;)LX/5bA;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v14, v10, LX/5ao;->A04:LX/5ap;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1a

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, LX/5T2;

    .line 66
    .line 67
    iget-object v0, v10, LX/5ao;->A04:LX/5ap;

    .line 68
    .line 69
    iget-object v2, v11, LX/5T2;->A03:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, LX/5ap;->A01:Ljava/util/Map;

    .line 78
    .line 79
    new-instance v4, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, LX/5ap;->A02:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v2, v0, LX/5ap;->A03:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v1, v0, LX/5ap;->A00:Ljava/util/Map;

    .line 92
    .line 93
    new-instance v0, LX/5ap;

    .line 94
    .line 95
    invoke-direct {v0, v3, v4, v2, v1}, LX/5ap;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iput-object v0, v10, LX/5ao;->A04:LX/5ap;

    .line 99
    .line 100
    iget-object v3, v11, LX/5T2;->A00:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v3, :cond_b

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    const-string v0, "Initialize BloksComponentQueryManager"

    .line 111
    .line 112
    invoke-static {v0}, LX/38R;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 113
    .line 114
    .line 115
    :try_start_1
    iget-object v0, v10, LX/5ao;->A01:LX/7wV;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    const v0, 0x7f0a046c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v0}, LX/5aw;->A00(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/3H6;

    .line 127
    .line 128
    if-eqz v2, :cond_18

    .line 129
    .line 130
    iget-object v1, v10, LX/5ao;->A02:LX/5b3;

    .line 131
    .line 132
    new-instance v0, LX/7wV;

    .line 133
    .line 134
    invoke-direct {v0, v1, v10, v2}, LX/7wV;-><init>(LX/5b3;LX/5ao;LX/3H6;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v10, LX/5ao;->A01:LX/7wV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    :cond_2
    :try_start_2
    invoke-static {}, LX/38R;->A00()V

    .line 140
    .line 141
    .line 142
    const-string v0, "Bloks Setup AsyncComponentQueries"

    .line 143
    .line 144
    invoke-static {v0}, LX/38R;->A01(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    .line 146
    .line 147
    :try_start_3
    iget-object v5, v10, LX/5ao;->A01:LX/7wV;

    .line 148
    .line 149
    new-instance v4, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LX/7rw;

    .line 169
    .line 170
    iget-object v2, v5, LX/7wV;->A02:LX/3H6;

    .line 171
    .line 172
    iget-object v13, v3, LX/7rw;->A03:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, v3, LX/7rw;->A01:LX/5CX;

    .line 175
    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    new-instance v0, LX/155;

    .line 179
    .line 180
    invoke-direct {v0}, LX/155;-><init>()V

    .line 181
    .line 182
    .line 183
    :goto_2
    iget-object v1, v3, LX/7rw;->A02:Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide p0

    .line 191
    :goto_3
    const/4 v12, 0x4

    .line 192
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;

    .line 193
    .line 194
    invoke-direct {v1, v12, v6, v5, v3}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 v12, 0x1

    .line 198
    invoke-static {v0, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    sget-object v12, LX/7gZ;->A00:LX/7v3;

    .line 202
    .line 203
    invoke-virtual {v12, v13, v0}, LX/7v3;->A01(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    iget-object v0, v2, LX/3H6;->A02:LX/0L3;

    .line 208
    .line 209
    invoke-interface {v0}, LX/0L3;->now()J

    .line 210
    .line 211
    .line 212
    move-result-wide v21

    .line 213
    iget-object v0, v2, LX/3H6;->A04:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    :try_start_4
    move-object/from16 v20, v12

    .line 217
    .line 218
    move-object/from16 v19, v2

    .line 219
    .line 220
    invoke-static/range {v19 .. v24}, LX/3H6;->A00(LX/3H6;Ljava/lang/String;JJ)LX/BJf;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    const/4 v13, 0x0

    .line 225
    if-eqz v15, :cond_3

    .line 226
    .line 227
    iget-object v1, v15, LX/BJf;->A01:LX/5T7;

    .line 228
    .line 229
    new-instance v2, LX/7rm;

    .line 230
    .line 231
    invoke-direct {v2, v13, v1}, LX/7rm;-><init>(LX/8lm;LX/5T7;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_3
    iget-object v15, v2, LX/3H6;->A05:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    :cond_4
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LX/7mG;

    .line 252
    .line 253
    iget-object v2, v2, LX/7mG;->A00:LX/8lm;

    .line 254
    .line 255
    iget-boolean v2, v2, LX/8lm;->A00:Z

    .line 256
    .line 257
    if-eqz v2, :cond_4

    .line 258
    .line 259
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_5
    new-instance v2, LX/7mG;

    .line 264
    .line 265
    invoke-direct {v2, v12, v1}, LX/7mG;-><init>(Ljava/lang/String;LX/0VH;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    iget-object v1, v2, LX/7mG;->A00:LX/8lm;

    .line 272
    .line 273
    new-instance v2, LX/7rm;

    .line 274
    .line 275
    invoke-direct {v2, v1, v13}, LX/7rm;-><init>(LX/8lm;LX/5T7;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    .line 277
    .line 278
    :goto_5
    :try_start_5
    monitor-exit v0

    .line 279
    iget-object v1, v2, LX/7rm;->A01:LX/5T7;

    .line 280
    .line 281
    if-nez v1, :cond_6

    .line 282
    .line 283
    iget-object v1, v5, LX/7wV;->A00:LX/5b3;

    .line 284
    .line 285
    iget-object v0, v2, LX/7rm;->A00:LX/8lm;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/5b3;->A01(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_6
    new-instance v0, Lkotlin/Pair;

    .line 293
    .line 294
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_7
    const-wide/16 p0, -0x1

    .line 303
    .line 304
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 305
    :cond_8
    :try_start_6
    sget-object v0, LX/7vA;->A01:LX/7vA;

    .line 306
    .line 307
    invoke-static {v0, v1, v6}, LX/Kqb;->A00(LX/7vA;LX/5CX;LX/5bB;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 312
    .line 313
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    check-cast v0, Ljava/util/Map;

    .line 317
    .line 318
    goto/16 :goto_2
    :try_end_6
    .catch LX/1v9; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 319
    .line 320
    :catch_0
    :try_start_7
    move-exception v15

    .line 321
    const/4 v12, 0x0

    .line 322
    const-string v1, "BloksComponentQueryManager"

    .line 323
    .line 324
    const-string v0, "Exception getting parameters for component query setup"

    .line 325
    .line 326
    invoke-static {v12, v1, v0, v15}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, LX/155;

    .line 330
    .line 331
    invoke-direct {v0}, LX/155;-><init>()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_9
    iget-object v0, v5, LX/7wV;->A03:Ljava/lang/Object;

    .line 337
    .line 338
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 339
    :try_start_8
    const/16 v1, 0xa

    .line 340
    .line 341
    invoke-static {v4, v1}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    new-instance v12, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_a

    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lkotlin/Pair;

    .line 365
    .line 366
    iget-object v3, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, LX/7rw;

    .line 369
    .line 370
    iget-object v2, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, LX/5T7;

    .line 373
    .line 374
    const-string v1, "resolved_sync"

    .line 375
    .line 376
    invoke-static {v5, v6, v3, v2, v1}, LX/7wV;->A00(LX/7wV;LX/5bA;LX/7rw;LX/5T7;Ljava/lang/String;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_a
    invoke-static {v12}, LX/19Q;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 388
    :try_start_9
    monitor-exit v0

    .line 389
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 390
    :cond_b
    :try_start_a
    new-instance v1, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :goto_7
    invoke-static {}, LX/38R;->A00()V

    .line 397
    .line 398
    .line 399
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/7rl;

    .line 414
    .line 415
    iget-object v1, v0, LX/7rl;->A00:LX/7rp;

    .line 416
    .line 417
    iget-object v4, v0, LX/7rl;->A01:LX/7rk;

    .line 418
    .line 419
    if-eqz v1, :cond_c

    .line 420
    .line 421
    iget-object v0, v1, LX/7rp;->A00:LX/5T2;

    .line 422
    .line 423
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    iget-object v2, v1, LX/7rp;->A01:LX/8zO;

    .line 427
    .line 428
    iget-object v1, v1, LX/7rp;->A02:LX/7qx;

    .line 429
    .line 430
    new-instance v0, Landroid/util/Pair;

    .line 431
    .line 432
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_c
    iget-object v3, v10, LX/5ao;->A04:LX/5ap;

    .line 439
    .line 440
    iget-object v2, v4, LX/7rk;->A01:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v1, v4, LX/7rk;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    new-instance v0, Lkotlin/Pair;

    .line 445
    .line 446
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v3, v0}, LX/5ap;->A00(Ljava/util/Map;)LX/5ap;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v10, LX/5ao;->A04:LX/5ap;

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_d
    iget-object v0, v11, LX/5T2;->A02:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    const/4 v4, 0x0

    .line 467
    move-object v3, v4

    .line 468
    :cond_e
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_14

    .line 473
    .line 474
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, LX/BfX;

    .line 479
    .line 480
    iget-object v5, v2, LX/BfX;->A00:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v4, :cond_f

    .line 483
    .line 484
    move-object v0, v4

    .line 485
    goto :goto_b

    .line 486
    :cond_f
    iget-object v0, v10, LX/5ao;->A04:LX/5ap;

    .line 487
    .line 488
    iget-object v0, v0, LX/5ap;->A02:Ljava/util/Map;

    .line 489
    .line 490
    :goto_b
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_11

    .line 495
    .line 496
    if-nez v4, :cond_10

    .line 497
    .line 498
    iget-object v0, v10, LX/5ao;->A04:LX/5ap;

    .line 499
    .line 500
    iget-object v0, v0, LX/5ap;->A02:Ljava/util/Map;

    .line 501
    .line 502
    new-instance v4, Ljava/util/HashMap;

    .line 503
    .line 504
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 505
    .line 506
    .line 507
    :cond_10
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :cond_11
    if-eqz v3, :cond_12

    .line 511
    .line 512
    move-object v0, v3

    .line 513
    goto :goto_c

    .line 514
    :cond_12
    iget-object v0, v10, LX/5ao;->A04:LX/5ap;

    .line 515
    .line 516
    iget-object v0, v0, LX/5ap;->A03:Ljava/util/Map;

    .line 517
    .line 518
    :goto_c
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_e

    .line 523
    .line 524
    iget-object v1, v2, LX/BfX;->A01:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v7, v1}, LX/5ar;->A02(LX/5aw;Ljava/lang/String;)LX/1v5;

    .line 527
    .line 528
    .line 529
    move-result-object v19

    .line 530
    if-eqz v19, :cond_19

    .line 531
    .line 532
    iget-object v0, v10, LX/5ao;->A0H:LX/1ut;

    .line 533
    .line 534
    move-object/from16 v20, v7

    .line 535
    .line 536
    move-object/from16 v21, v10

    .line 537
    .line 538
    move-object/from16 v22, v0

    .line 539
    .line 540
    move-object/from16 p0, v2

    .line 541
    .line 542
    move-object/from16 p1, v6

    .line 543
    .line 544
    invoke-interface/range {v19 .. v24}, LX/1v5;->D2J(LX/5aw;LX/5ao;LX/1ut;LX/BfX;LX/5bB;)LX/B78;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iget-object v1, v10, LX/5ao;->A02:LX/5b3;

    .line 549
    .line 550
    iget-object v0, v2, LX/B78;->A01:Ljava/lang/Runnable;

    .line 551
    .line 552
    invoke-virtual {v1, v0}, LX/5b3;->A01(Ljava/lang/Runnable;)V

    .line 553
    .line 554
    .line 555
    if-nez v3, :cond_13

    .line 556
    .line 557
    new-instance v3, Ljava/util/HashMap;

    .line 558
    .line 559
    iget-object v0, v10, LX/5ao;->A04:LX/5ap;

    .line 560
    .line 561
    iget-object v0, v0, LX/5ap;->A03:Ljava/util/Map;

    .line 562
    .line 563
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 564
    .line 565
    .line 566
    :cond_13
    iget-object v0, v2, LX/B78;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_14
    iget-object v2, v10, LX/5ao;->A04:LX/5ap;

    .line 573
    .line 574
    if-nez v4, :cond_15

    .line 575
    .line 576
    if-eqz v3, :cond_17

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_15
    if-nez v3, :cond_16

    .line 580
    .line 581
    iget-object v3, v2, LX/5ap;->A03:Ljava/util/Map;

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :goto_d
    iget-object v4, v2, LX/5ap;->A02:Ljava/util/Map;

    .line 585
    .line 586
    :cond_16
    :goto_e
    iget-object v1, v2, LX/5ap;->A01:Ljava/util/Map;

    .line 587
    .line 588
    iget-object v0, v2, LX/5ap;->A00:Ljava/util/Map;

    .line 589
    .line 590
    new-instance v2, LX/5ap;

    .line 591
    .line 592
    invoke-direct {v2, v4, v1, v3, v0}, LX/5ap;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 593
    .line 594
    .line 595
    :cond_17
    iput-object v2, v10, LX/5ao;->A04:LX/5ap;

    .line 596
    .line 597
    goto/16 :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 598
    .line 599
    :catchall_0
    :try_start_b
    move-exception v1

    .line 600
    monitor-exit v0

    .line 601
    goto :goto_f

    .line 602
    :cond_18
    const-string v0, "Attempting to process async components but missing component query store"

    .line 603
    .line 604
    new-instance v1, Ljava/lang/RuntimeException;

    .line 605
    .line 606
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :goto_f
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 610
    :cond_19
    :try_start_c
    const-string v0, "Missing variable module with type: "

    .line 611
    .line 612
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v1, Ljava/lang/RuntimeException;

    .line 617
    .line 618
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto :goto_10

    .line 622
    :catchall_1
    move-exception v1

    .line 623
    invoke-static {}, LX/38R;->A00()V

    .line 624
    .line 625
    .line 626
    :goto_10
    throw v1

    .line 627
    :cond_1a
    iget-object v0, v10, LX/5ao;->A04:LX/5ap;

    .line 628
    .line 629
    if-eq v0, v14, :cond_1b

    .line 630
    .line 631
    const/16 v18, 0x1

    .line 632
    .line 633
    :cond_1b
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v1, Landroid/util/Pair;

    .line 638
    .line 639
    invoke-direct {v1, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 640
    .line 641
    .line 642
    :goto_11
    invoke-static {}, LX/38R;->A00()V

    .line 643
    .line 644
    .line 645
    return-object v1

    .line 646
    :catchall_2
    move-exception v0

    .line 647
    invoke-static {}, LX/38R;->A00()V

    .line 648
    .line 649
    .line 650
    throw v0
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
.end method

.method private A01(Ljava/util/List;)LX/4Eq;
    .locals 2

    .line 0
    const-string v0, "Bloks SnapshotComponent"

    .line 1
    .line 2
    invoke-static {v0}, LX/38R;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5ao;->A05:LX/4Eq;

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/8Ms;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/8Ms;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/7Yv;->A00(LX/900;LX/4Eq;)LX/4Eq;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    invoke-static {}, LX/38R;->A00()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, LX/38R;->A00()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public final A02(LX/5aw;LX/5b2;Ljava/util/Map;)LX/5bG;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5ao;->A04:LX/5ap;

    .line 1
    .line 2
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v3, LX/5ap;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    iput-object v3, p0, LX/5ao;->A04:LX/5ap;

    .line 17
    .line 18
    iget-object v1, p1, LX/5aw;->A00:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, LX/5b3;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/5b3;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5ao;->A02:LX/5b3;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5ao;->A0A:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iput-object p2, p0, LX/5ao;->A08:LX/5b2;

    .line 35
    .line 36
    iget-object v0, p0, LX/5ao;->A0G:LX/5T2;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, LX/5ao;->A00(LX/5ao;Ljava/util/List;)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {p0, v0}, LX/5ao;->A01(Ljava/util/List;)LX/4Eq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/5ao;->A05:LX/4Eq;

    .line 65
    .line 66
    :cond_0
    iget-object v2, p0, LX/5ao;->A09:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v2, v3, LX/5ap;->A02:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v1, v3, LX/5ap;->A01:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v0, v3, LX/5ap;->A03:Ljava/util/Map;

    .line 76
    .line 77
    new-instance v3, LX/5ap;

    .line 78
    .line 79
    invoke-direct {v3, v2, v1, v0, p3}, LX/5ap;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    :try_start_0
    iput-boolean v0, p0, LX/5ao;->A0C:Z

    .line 84
    .line 85
    iget-boolean v0, p0, LX/5ao;->A0B:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    sget-object v1, LX/5ao;->A0M:Landroid/os/Handler;

    .line 90
    .line 91
    iget-object v0, p0, LX/5ao;->A0D:Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v2, p0, LX/5ao;->A05:LX/4Eq;

    .line 101
    .line 102
    iget-object v1, p0, LX/5ao;->A04:LX/5ap;

    .line 103
    .line 104
    new-instance v0, LX/5bG;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, LX/5bG;-><init>(LX/5ap;LX/4Eq;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A03()LX/4Eq;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5ao;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "BloksTreeManager"

    .line 5
    .line 6
    const-string v0, "Trying to access a tree on a destroyed BloksTreeManager"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 12
    .line 13
    invoke-static {v0}, LX/5bV;->A03(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5ao;->A0J:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/5ao;->A01(Ljava/util/List;)LX/4Eq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final A04()V
    .locals 2

    .line 0
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 1
    .line 2
    invoke-static {v0}, LX/5bV;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/5ao;->A00:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, LX/5ao;->A00:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5ao;->A0J:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/5ao;->A05()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v1, "Negative recursion level."

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5ao;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 5
    .line 6
    invoke-static {v0}, LX/5bV;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/5ao;->A0K:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/5ao;->A00(LX/5ao;Ljava/util/List;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LX/5ao;->A0J:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v0, "Bloks ModelMutation"

    .line 44
    .line 45
    invoke-static {v0}, LX/38R;->A01(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LX/5ao;->A0J:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {p0, v3}, LX/5ao;->A01(Ljava/util/List;)LX/4Eq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/5ao;->A05:LX/4Eq;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_1
    iput-object v1, p0, LX/5ao;->A05:LX/4Eq;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/38R;->A00()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/5ao;->A0L:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, LX/5ao;->A04:LX/5ap;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/5ap;->A00(Ljava/util/Map;)LX/5ap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/5ao;->A04:LX/5ap;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    :cond_2
    iget-object v3, p0, LX/5ao;->A08:LX/5b2;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, LX/5ao;->A05:LX/4Eq;

    .line 95
    .line 96
    iget-object v1, p0, LX/5ao;->A04:LX/5ap;

    .line 97
    .line 98
    new-instance v0, LX/5bG;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, LX/5bG;-><init>(LX/5ap;LX/4Eq;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v0}, LX/5b2;->CFe(LX/5bG;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
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
.end method

.method public final A06(LX/5bU;)V
    .locals 7

    .line 0
    const-string v0, "Committing Variables and Bound tree is only supported from the UI Thread"

    .line 1
    .line 2
    invoke-static {v0}, LX/5bV;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5ao;->A03:LX/5bU;

    .line 6
    .line 7
    iget-object v0, p1, LX/5bU;->A06:Ljava/util/Map;

    .line 8
    .line 9
    iput-object v0, p0, LX/5ao;->A06:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, LX/5ao;->A0A:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/5aw;

    .line 18
    .line 19
    iget-object v0, p0, LX/5ao;->A0E:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/KX1;

    .line 36
    .line 37
    iget-object v1, p0, LX/5ao;->A06:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, v0, LX/KX1;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, Lcom/facebook/pando/TreeJNI;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/facebook/pando/TreeJNI;->maybeUpdateActiveFields()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v6, :cond_5

    .line 56
    .line 57
    iget-object v0, p1, LX/5bU;->A03:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/B9o;

    .line 74
    .line 75
    iget-object v0, v1, LX/B9o;->A01:LX/4Eq;

    .line 76
    .line 77
    invoke-static {v6, v0}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    const-string v1, "BloksTreeManager"

    .line 84
    .line 85
    const-string v0, "Binding was targeting a controller but the returned controller was null"

    .line 86
    .line 87
    :goto_2
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget v3, v0, LX/4Eq;->A01:I

    .line 92
    .line 93
    iget v2, v1, LX/B9o;->A00:I

    .line 94
    .line 95
    iget-object v1, v1, LX/B9o;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v0, 0x3578

    .line 98
    .line 99
    if-ne v3, v0, :cond_4

    .line 100
    .line 101
    check-cast v4, LX/8Mr;

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    const-string v1, "ViewTransformsBindControllerOverride"

    .line 106
    .line 107
    const-string v0, "Trying to set null value for a view transform property"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v4, v0, v1, v2}, LX/8Mr;->Csy(LX/5aw;Ljava/lang/Object;I)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "No implementation bound to key: %s"

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_5
    return-void
    .line 136
    .line 137
.end method

.method public final A07(LX/5T2;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5ao;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "BloksTreeManager"

    .line 5
    .line 6
    const-string v0, "Trying to enqueue resources update on a destroyed BloksTreeManager"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 13
    .line 14
    invoke-static {v0}, LX/5bV;->A03(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5ao;->A0K:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/5ao;->A0M:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, p0, LX/5ao;->A0D:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A08(LX/8zO;LX/7qx;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5ao;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "BloksTreeManager"

    .line 5
    .line 6
    const-string v0, "Trying to enqueue update operation on a destroyed BloksTreeManager"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 13
    .line 14
    invoke-static {v0}, LX/5bV;->A03(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/5ao;->A0J:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Landroid/util/Pair;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A09(LX/7qx;J)V
    .locals 1

    .line 0
    new-instance v0, LX/8N1;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/8N1;-><init>(J)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, LX/5ao;->A08(LX/8zO;LX/7qx;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    new-instance v2, LX/8r9;

    .line 1
    .line 2
    invoke-direct {v2, p0, p2, p1}, LX/8r9;-><init>(LX/5ao;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, LX/5ao;->A0M:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5ao;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "BloksTreeManager"

    .line 5
    .line 6
    const-string v0, "Trying to enqueue variable update on a destroyed BloksTreeManager"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 13
    .line 14
    invoke-static {v0}, LX/5bV;->A03(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/4Eu;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5ao;->A0L:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/5ao;->A09:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-boolean v0, p0, LX/5ao;->A0C:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/5ao;->A0B:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sget-object v1, LX/5ao;->A0M:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v0, p0, LX/5ao;->A0D:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
    .line 54
.end method
