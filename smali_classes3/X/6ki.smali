.class public final LX/6ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Q3;
.implements LX/6Q4;


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

.field public A01:LX/6m5;

.field public A02:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:Z

.field public final A07:LX/6kg;

.field public final A08:LX/6kn;

.field public final A09:LX/6km;

.field public final A0A:LX/6kd;

.field public final A0B:LX/6kk;

.field public final A0C:LX/6kl;

.field public final A0D:LX/6SD;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/6kg;LX/6kd;ZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/6ki;->A05:I

    iput v0, p0, LX/6ki;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6ki;->A03:Z

    iput-boolean p3, p0, LX/6ki;->A0E:Z

    iput-boolean p5, p0, LX/6ki;->A0F:Z

    iput-object p1, p0, LX/6ki;->A07:LX/6kg;

    iput-object p2, p0, LX/6ki;->A0A:LX/6kd;

    new-instance v0, LX/6kk;

    invoke-direct {v0}, LX/6kk;-><init>()V

    iput-object v0, p0, LX/6ki;->A0B:LX/6kk;

    new-instance v0, LX/6SD;

    invoke-direct {v0}, LX/6SD;-><init>()V

    iput-object v0, p0, LX/6ki;->A0D:LX/6SD;

    const-string v1, "iglufilter"

    new-instance v0, LX/6kl;

    invoke-direct {v0, v1}, LX/6kl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/6ki;->A0C:LX/6kl;

    new-instance v0, LX/6km;

    invoke-direct {v0}, LX/6km;-><init>()V

    iput-object v0, p0, LX/6ki;->A09:LX/6km;

    new-instance v0, LX/6kn;

    invoke-direct {v0}, LX/6kn;-><init>()V

    iput-object v0, p0, LX/6ki;->A08:LX/6kn;

    invoke-static {p4}, Lcom/instagram/iglu/debug/DebugFilterIO;->setDebugFilterIOEnabled(Z)V

    return-void
.end method

.method public static A00(LX/6Pz;)LX/6SK;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/6Pz;->A05()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6SK;

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method


# virtual methods
.method public final declared-synchronized ADq(LX/6TN;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/6ki;->A0A:LX/6kd;

    .line 3
    .line 4
    iget-object v1, v0, LX/6kd;->A00:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/6kd;->A01:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/basic/NativeConfigFactory;->createIgAssetConfig(Landroid/content/res/AssetManager;Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v0, p0, LX/6ki;->A02:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6ki;->A02:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :cond_0
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/6ki;->A07:LX/6kg;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/6kg;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;->release()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/6ki;->A06:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v2

    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public final Aaf()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BRC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BSa(LX/6Pg;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ki;->A0C:LX/6kl;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/6Pg;->ADr(LX/6Q4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cmk(LX/6Pz;Ljava/lang/Long;)V
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-boolean v0, v7, LX/6ki;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    :try_start_0
    const-string v0, "IgluFilterMediaGraph.render"

    .line 7
    .line 8
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v7, LX/6ki;->A09:LX/6km;

    .line 12
    .line 13
    move-object/from16 v8, p2

    .line 14
    .line 15
    invoke-virtual {v0, v8}, LX/6km;->A00(Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, LX/6ki;->A08:LX/6kn;

    .line 19
    .line 20
    iget-object v0, v0, LX/6kn;->A00:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, LX/7ls;

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    :goto_1
    iget-object v5, v9, LX/7ls;->A02:Ljava/util/List;

    .line 45
    .line 46
    new-instance v10, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v0, v3

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    cmp-long v0, v1, v11

    .line 73
    .line 74
    if-gtz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v10}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    cmp-long v0, v3, v1

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_4
    if-ltz v5, :cond_0

    .line 126
    .line 127
    iget-object v2, v9, LX/7ls;->A01:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v5, v0, :cond_0

    .line 134
    .line 135
    iget-object v1, v9, LX/7ls;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 136
    .line 137
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, [F

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/6mO;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const-wide/16 v11, 0x0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const/4 v4, 0x0

    .line 151
    move-object/from16 v5, p1

    .line 152
    .line 153
    invoke-virtual {v5, v4}, LX/6Pz;->A04(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, LX/6SP;

    .line 158
    .line 159
    iget-object v2, v7, LX/6ki;->A01:LX/6m5;

    .line 160
    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    const/16 v0, 0x3f3

    .line 164
    .line 165
    invoke-virtual {v5, v0}, LX/6Pz;->A04(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/6m5;

    .line 170
    .line 171
    :cond_6
    invoke-interface {v8}, LX/6SP;->getTexture()LX/6Vq;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-interface {v8}, LX/6SP;->BMr()LX/6SF;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v10, :cond_10

    .line 180
    .line 181
    if-eqz v3, :cond_10

    .line 182
    .line 183
    iget v9, v7, LX/6ki;->A05:I

    .line 184
    .line 185
    const/4 v0, -0x1

    .line 186
    if-eq v9, v0, :cond_e

    .line 187
    .line 188
    iget v6, v7, LX/6ki;->A04:I

    .line 189
    .line 190
    if-eq v6, v0, :cond_e

    .line 191
    .line 192
    if-eqz v9, :cond_f

    .line 193
    .line 194
    if-eqz v6, :cond_f

    .line 195
    .line 196
    iget-boolean v0, v7, LX/6ki;->A0F:Z

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v0, v5, LX/6Pz;->A06:LX/6Py;

    .line 202
    .line 203
    iget-object v0, v0, LX/6Py;->A00:Landroid/util/SparseArray;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/6S9;

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iget-object v0, v0, LX/6S9;->A06:LX/5E3;

    .line 214
    .line 215
    iget-object v0, v0, LX/5E3;->A00:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ne v0, v6, :cond_7

    .line 222
    .line 223
    invoke-static {v5}, LX/6ki;->A00(LX/6Pz;)LX/6SK;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    invoke-interface {v0, v8}, LX/6SK;->DCd(LX/6SP;)LX/6SF;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    iget-object v9, v7, LX/6ki;->A0B:LX/6kk;

    .line 236
    .line 237
    :goto_5
    invoke-virtual {v9, v3, v0}, LX/6kk;->A00(LX/6SF;LX/6SF;)V

    .line 238
    .line 239
    .line 240
    monitor-enter v7

    .line 241
    goto :goto_6

    .line 242
    :cond_7
    const/4 v6, 0x0

    .line 243
    iget-object v9, v7, LX/6ki;->A0C:LX/6kl;

    .line 244
    .line 245
    iget v1, v7, LX/6ki;->A05:I

    .line 246
    .line 247
    iget v0, v7, LX/6ki;->A04:I

    .line 248
    .line 249
    invoke-virtual {v9, v1, v0}, LX/6kl;->A00(II)V

    .line 250
    .line 251
    .line 252
    iget-object v9, v7, LX/6ki;->A0B:LX/6kk;

    .line 253
    .line 254
    iget v1, v7, LX/6ki;->A05:I

    .line 255
    .line 256
    iget v0, v7, LX/6ki;->A04:I

    .line 257
    .line 258
    iget-object v11, v9, LX/6kk;->A00:LX/6SH;

    .line 259
    .line 260
    iget v12, v3, LX/6SF;->A01:I

    .line 261
    .line 262
    iget v13, v3, LX/6SF;->A00:I

    .line 263
    .line 264
    move v14, v1

    .line 265
    move v15, v0

    .line 266
    move/from16 v16, v4

    .line 267
    .line 268
    move/from16 v17, v4

    .line 269
    .line 270
    move/from16 v18, v4

    .line 271
    .line 272
    invoke-virtual/range {v11 .. v18}, LX/6SB;->A08(IIIIIZZ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11}, LX/6SB;->A07()LX/6SF;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 280
    :goto_6
    :try_start_1
    iget-object v3, v7, LX/6ki;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 281
    .line 282
    if-nez v3, :cond_8

    .line 283
    .line 284
    iget-object v0, v7, LX/6ki;->A07:LX/6kg;

    .line 285
    .line 286
    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 287
    .line 288
    invoke-direct {v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;-><init>(LX/6kg;)V

    .line 289
    .line 290
    .line 291
    iput-object v3, v7, LX/6ki;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    .line 293
    :cond_8
    :try_start_2
    monitor-exit v7

    .line 294
    invoke-interface {v2, v3}, LX/6m5;->A9s(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v3}, LX/6m5;->AA2(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v9, LX/6kk;->A02:[F

    .line 301
    .line 302
    iget-object v0, v9, LX/6kk;->A01:[F

    .line 303
    .line 304
    invoke-interface {v2, v3, v1, v0}, LX/6m5;->AA0(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V

    .line 305
    .line 306
    .line 307
    const/16 v1, 0x3f4

    .line 308
    .line 309
    invoke-virtual {v5, v1}, LX/6Pz;->A0A(I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    invoke-virtual {v5, v1}, LX/6Pz;->A04(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/6SP;

    .line 320
    .line 321
    invoke-interface {v0}, LX/6SP;->getTexture()LX/6Vq;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_9

    .line 326
    .line 327
    const-string v0, "dual"

    .line 328
    .line 329
    invoke-interface {v2, v3, v1, v0}, LX/6m5;->A9q(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/6Vq;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    const/16 v1, 0x3f5

    .line 333
    .line 334
    invoke-virtual {v5, v1}, LX/6Pz;->A0A(I)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    invoke-virtual {v5, v1}, LX/6Pz;->A04(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/6SP;

    .line 345
    .line 346
    invoke-interface {v0}, LX/6SP;->getTexture()LX/6Vq;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_a

    .line 351
    .line 352
    const-string v0, "overlay"

    .line 353
    .line 354
    invoke-interface {v2, v3, v1, v0}, LX/6m5;->A9q(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/6Vq;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 358
    :try_start_3
    iget-object v9, v7, LX/6ki;->A02:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    .line 359
    .line 360
    if-nez v9, :cond_b

    .line 361
    .line 362
    new-instance v9, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    .line 363
    .line 364
    invoke-direct {v9}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v9, v7, LX/6ki;->A02:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 368
    .line 369
    :cond_b
    :try_start_4
    monitor-exit v7

    .line 370
    invoke-virtual {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getFilterWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v9, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->updateFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V

    .line 375
    .line 376
    .line 377
    iget v3, v10, LX/6Vq;->A00:I

    .line 378
    .line 379
    iget v2, v10, LX/6Vq;->A01:I

    .line 380
    .line 381
    iget-object v0, v10, LX/6Vq;->A02:LX/6Vs;

    .line 382
    .line 383
    iget v1, v0, LX/6Vs;->A01:I

    .line 384
    .line 385
    iget v0, v0, LX/6Vs;->A00:I

    .line 386
    .line 387
    invoke-virtual {v9, v3, v2, v1, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setInputTexture(IIII)V

    .line 388
    .line 389
    .line 390
    if-eqz v6, :cond_c

    .line 391
    .line 392
    iget-boolean v0, v7, LX/6ki;->A03:Z

    .line 393
    .line 394
    invoke-virtual {v9, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setClearFramebuffer(Z)V

    .line 395
    .line 396
    .line 397
    invoke-static {v5}, LX/6ki;->A00(LX/6Pz;)LX/6SK;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-eqz v3, :cond_10

    .line 402
    .line 403
    invoke-interface {v3}, LX/6SK;->AuX()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 408
    :try_start_5
    invoke-interface {v3}, LX/6SK;->Bfi()Ljava/lang/Exception;

    .line 409
    .line 410
    .line 411
    iget v1, v7, LX/6ki;->A05:I

    .line 412
    .line 413
    iget v0, v7, LX/6ki;->A04:I

    .line 414
    .line 415
    invoke-static {v4, v4, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->useCurrentOutputFramebuffer()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->render()V

    .line 422
    .line 423
    .line 424
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 425
    :try_start_6
    invoke-interface {v3}, LX/6SK;->swapBuffers()V

    .line 426
    .line 427
    .line 428
    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 429
    :catchall_0
    move-exception v1

    .line 430
    :try_start_7
    monitor-exit v2

    .line 431
    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 432
    :cond_c
    :try_start_8
    iget-object v6, v7, LX/6ki;->A0C:LX/6kl;

    .line 433
    .line 434
    iget-object v0, v6, LX/6kl;->A02:LX/6Vq;

    .line 435
    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    iget v3, v0, LX/6Vq;->A00:I

    .line 439
    .line 440
    iget v2, v0, LX/6Vq;->A01:I

    .line 441
    .line 442
    iget-object v0, v0, LX/6Vq;->A02:LX/6Vs;

    .line 443
    .line 444
    iget v1, v0, LX/6Vs;->A01:I

    .line 445
    .line 446
    iget v0, v0, LX/6Vs;->A00:I

    .line 447
    .line 448
    invoke-virtual {v9, v3, v2, v1, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setOutputTexture(IIII)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->render()V

    .line 452
    .line 453
    .line 454
    const-string v1, "IgluFilterMediaGraph::renderGraph"

    .line 455
    .line 456
    new-array v0, v4, [Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {v1, v0}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v8}, LX/6kl;->A01(LX/6SP;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v7, LX/6ki;->A0D:LX/6SD;

    .line 465
    .line 466
    invoke-virtual {v0}, LX/6SB;->A07()LX/6SF;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, v6, LX/6kl;->A03:LX/6SF;

    .line 471
    .line 472
    iput v4, v6, LX/6kl;->A00:I

    .line 473
    .line 474
    iput v4, v6, LX/6kl;->A01:I

    .line 475
    .line 476
    const v0, 0x8d40

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v6}, LX/6Pz;->A07(LX/6SP;)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_d
    const/4 v1, 0x0

    .line 487
    goto :goto_7

    .line 488
    :catchall_1
    move-exception v1

    .line 489
    monitor-exit v7

    .line 490
    goto :goto_7

    .line 491
    :cond_e
    const-string v0, "updatePipeline not called"

    .line 492
    .line 493
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_f
    const-string v1, "invalid output dimension - width: "

    .line 500
    .line 501
    const-string v0, ", height: "

    .line 502
    .line 503
    invoke-static {v9, v6, v1, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :goto_7
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 513
    :cond_10
    :goto_8
    invoke-static {}, LX/6XJ;->A00()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :catchall_2
    move-exception v0

    .line 518
    invoke-static {}, LX/6XJ;->A00()V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_11
    return-void
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method

.method public final DCj(IIIZII)V
    .locals 8

    .line 0
    move v2, p3

    .line 1
    move v1, p2

    .line 2
    iget-boolean v0, p0, LX/6ki;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p2, p0, LX/6ki;->A05:I

    .line 7
    .line 8
    iput p3, p0, LX/6ki;->A04:I

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/6ki;->A0D:LX/6SD;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move v3, v1

    .line 14
    move v4, v2

    .line 15
    move v6, v5

    .line 16
    move v7, v5

    .line 17
    invoke-virtual/range {v0 .. v7}, LX/6SB;->A08(IIIIIZZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput p5, p0, LX/6ki;->A05:I

    .line 22
    .line 23
    move v1, p5

    .line 24
    iput p6, p0, LX/6ki;->A04:I

    .line 25
    .line 26
    move v2, p6

    .line 27
    goto :goto_0
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
.end method

.method public final DDS(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized detach()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/6ki;->A06:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/6ki;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/6ki;->A07:LX/6kg;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LX/6kg;->detach()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/6ki;->A02:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->detach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_2
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
.end method

.method public final release()V
    .locals 0

    return-void
.end method
