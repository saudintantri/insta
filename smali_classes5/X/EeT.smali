.class public final LX/EeT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EeT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EeT;

    invoke-direct {v0}, LX/EeT;-><init>()V

    sput-object v0, LX/EeT;->A00:LX/EeT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/DB8;LX/4Zc;LX/4y4;)Ljava/lang/Integer;
    .locals 5

    .line 0
    iget p0, p0, LX/DB8;->A00:I

    .line 1
    .line 2
    invoke-interface {p1}, LX/4Zc;->AsT()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v4, v0, -0x2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-gt p0, v4, :cond_4

    .line 14
    .line 15
    invoke-virtual {p2}, LX/4y4;->A09()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-ge p0, v0, :cond_0

    .line 22
    .line 23
    move p0, v0

    .line 24
    :cond_0
    :goto_0
    if-gt p0, v4, :cond_4

    .line 25
    .line 26
    invoke-interface {p1, p0}, LX/4Zc;->AsC(I)LX/2Vs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/2Vs;->A00:LX/2Vp;

    .line 31
    .line 32
    sget-object v2, LX/2Vp;->A01:LX/2Vp;

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/2Vp;->A06:LX/2Vp;

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v0, p0, -0x1

    .line 41
    .line 42
    invoke-interface {p1, v0}, LX/4Zc;->AsC(I)LX/2Vs;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, LX/2Vs;->A00:LX/2Vp;

    .line 47
    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/2Vp;->A06:LX/2Vp;

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p2}, LX/4y4;->A09()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-ge v0, p0, :cond_3

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-object v3
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
.end method

.method public static final A01(Landroid/content/Context;LX/1uU;LX/DB8;LX/5EV;LX/4Zc;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v1, 0x3

    .line 2
    iget-object v0, p2, LX/DB8;->A0G:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move/from16 v2, p8

    .line 25
    .line 26
    move-object/from16 v4, p6

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    add-int/lit8 v7, v8, 0x1

    .line 35
    .line 36
    if-gez v8, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/0ym;->A08()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_0
    check-cast v0, LX/2Vs;

    .line 44
    .line 45
    add-int v8, v8, p8

    .line 46
    .line 47
    iget-object v5, v0, LX/2Vs;->A01:LX/1M5;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {p5}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {p0, v5, v4, v0, v1}, LX/3FJ;->A02(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/2l3;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Landroid/util/Pair;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, LX/1M5;->BKI()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/2KT;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, LX/2KT;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/2l4;

    .line 84
    .line 85
    invoke-direct {v1, v4, v0}, LX/2l4;-><init>(LX/2l3;LX/1df;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/2KU;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/2KU;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    move v8, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v4}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p5}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v3, v0}, LX/1Tb;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    new-instance v0, LX/CpF;

    .line 116
    .line 117
    invoke-direct {v0, p2}, LX/CpF;-><init>(LX/DB8;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/2Vs;

    .line 121
    .line 122
    invoke-direct {v1, v0}, LX/2Vs;-><init>(LX/2Vr;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, LX/2Vs;->A00:LX/2Vp;

    .line 126
    .line 127
    sget-object v5, LX/2Vp;->A05:LX/2Vp;

    .line 128
    .line 129
    if-ne v0, v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {p3, v1, v2}, LX/5EV;->A01(LX/2Vs;I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    move-object/from16 v7, p7

    .line 135
    .line 136
    if-eqz p7, :cond_8

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-interface {p4}, LX/4Zc;->AsT()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v0, v2

    .line 163
    check-cast v0, LX/2Vs;

    .line 164
    .line 165
    iget-object v1, v0, LX/2Vs;->A00:LX/2Vp;

    .line 166
    .line 167
    sget-object v0, LX/2Vp;->A06:LX/2Vp;

    .line 168
    .line 169
    if-eq v1, v0, :cond_6

    .line 170
    .line 171
    sget-object v0, LX/2Vp;->A01:LX/2Vp;

    .line 172
    .line 173
    if-eq v1, v0, :cond_6

    .line 174
    .line 175
    if-ne v1, v5, :cond_5

    .line 176
    .line 177
    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    invoke-virtual {p1, v7, v4, v6}, LX/1uU;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    .line 182
    .line 183
    .line 184
    :cond_8
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
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
.end method

.method public static final A02(Landroid/content/Context;LX/1uU;LX/5EV;LX/4Zc;LX/4y4;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    invoke-static {p0, v5, v9}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    invoke-static {v8, v4, v10}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    invoke-static {v6, v0, v7}, LX/92n;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p8, :cond_2

    .line 23
    .line 24
    invoke-static/range {p8 .. p8}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/ELr;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/EZU;->A00:LX/EZU;

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1, v6}, LX/EZU;->A00(Landroid/content/Context;LX/ELr;Lcom/instagram/service/session/UserSession;)LX/DB8;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v2, LX/CkN;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    sget-object v0, LX/CkN;->A02:LX/DB8;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v1, "ClipsMidcardCache"

    .line 48
    .line 49
    const-string v0, "Midcard cached when cache is not empty"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sput-object v3, LX/CkN;->A02:LX/DB8;

    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v2

    .line 59
    throw v0

    .line 60
    :goto_0
    monitor-exit v2

    .line 61
    new-instance v0, LX/CpF;

    .line 62
    .line 63
    invoke-direct {v0, v3}, LX/CpF;-><init>(LX/DB8;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/2Vs;

    .line 67
    .line 68
    invoke-direct {v2, v0}, LX/2Vs;-><init>(LX/2Vr;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, LX/2Vs;->A00:LX/2Vp;

    .line 72
    .line 73
    sget-object v0, LX/2Vp;->A05:LX/2Vp;

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, LX/2Vs;->A00()LX/DB8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v0, LX/DB8;->A09:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 84
    .line 85
    if-ne v1, v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, LX/2Vs;->A00()LX/DB8;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v12, v0, LX/DB8;->A0D:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2}, LX/2Vs;->A00()LX/DB8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v0, LX/DB8;->A0H:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_1
    invoke-static {v6}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v11, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;

    .line 112
    .line 113
    invoke-direct {v11, p0, v0}, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;-><init>(Landroid/content/Context;LX/2Yh;)V

    .line 114
    .line 115
    .line 116
    sput-object v11, LX/CkN;->A00:Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;

    .line 117
    .line 118
    if-eqz v12, :cond_1

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-static {v11, v12}, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;->A05(Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {v11, v12}, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;->A02(Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;Ljava/lang/String;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_2
    invoke-static {v3, v8, v10}, LX/EeT;->A00(LX/DB8;LX/4Zc;LX/4y4;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p8

    .line 141
    move-object/from16 p4, v8

    .line 142
    .line 143
    move-object/from16 p3, v9

    .line 144
    .line 145
    move-object/from16 p2, v3

    .line 146
    .line 147
    invoke-static/range {p0 .. p8}, LX/EeT;->A01(Landroid/content/Context;LX/1uU;LX/DB8;LX/5EV;LX/4Zc;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void

    .line 151
    :cond_3
    iget-object v0, v11, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;->A01:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v0, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v11, v2, v0, v1}, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;->A04(Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    iget-object v13, v11, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;->A00:LX/6Gp;

    .line 168
    .line 169
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-static {v14}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v13, v0}, LX/6Gp;->A00(LX/1M5;)Lcom/instagram/common/gallery/Medium;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-virtual {v13, v2}, LX/6Gp;->A01(Ljava/util/List;)LX/55O;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape2S1200000_4_I1;

    .line 200
    .line 201
    invoke-direct {v0, v11, v1, v12, v5}, Lcom/instagram/common/task/IDxCallbackShape2S1200000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v2, LX/55O;->A00:LX/39x;

    .line 205
    .line 206
    const v1, 0x531a3b97

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-static {v2, v1, v4, v0, v5}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    const/4 v2, 0x0

    .line 215
    goto :goto_1
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
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
.end method
