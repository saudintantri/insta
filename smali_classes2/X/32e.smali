.class public final LX/32e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32f;
.implements LX/31b;
.implements LX/32h;


# instance fields
.field public A00:I

.field public A01:LX/31a;

.field public A02:LX/2oE;

.field public A03:Ljava/util/List;

.field public A04:[LX/32l;

.field public A05:[LX/32o;

.field public A06:LX/32g;

.field public A07:Z

.field public final A08:I

.field public final A09:J

.field public final A0A:LX/31A;

.field public final A0B:LX/32M;

.field public final A0C:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final A0D:LX/32D;

.field public final A0E:LX/32i;

.field public final A0F:LX/315;

.field public final A0G:LX/32G;

.field public final A0H:LX/32Q;

.field public final A0I:Ljava/util/IdentityHashMap;

.field public final A0J:Z

.field public final A0K:[LX/32q;

.field public final A0L:LX/32I;


# direct methods
.method public constructor <init>(LX/31A;LX/32I;LX/32M;LX/32D;LX/32O;LX/2oE;LX/315;LX/32G;LX/32Q;IIJZ)V
    .locals 28

    .line 412135
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 412136
    move/from16 v0, p10

    iput v0, v2, LX/32e;->A08:I

    .line 412137
    move-object/from16 v4, p6

    iput-object v4, v2, LX/32e;->A02:LX/2oE;

    .line 412138
    move/from16 v3, p11

    iput v3, v2, LX/32e;->A00:I

    .line 412139
    move-object/from16 v0, p4

    iput-object v0, v2, LX/32e;->A0D:LX/32D;

    .line 412140
    move-object/from16 v0, p8

    iput-object v0, v2, LX/32e;->A0G:LX/32G;

    .line 412141
    move-object/from16 v27, p3

    move-object/from16 v0, v27

    iput-object v0, v2, LX/32e;->A0B:LX/32M;

    .line 412142
    move-wide/from16 v0, p12

    iput-wide v0, v2, LX/32e;->A09:J

    .line 412143
    move-object/from16 v0, p9

    iput-object v0, v2, LX/32e;->A0H:LX/32Q;

    .line 412144
    move-object/from16 v1, p7

    iput-object v1, v2, LX/32e;->A0F:LX/315;

    .line 412145
    move-object/from16 v0, p2

    iput-object v0, v2, LX/32e;->A0L:LX/32I;

    .line 412146
    move-object/from16 v0, p1

    iput-object v0, v2, LX/32e;->A0A:LX/31A;

    .line 412147
    move/from16 v0, p14

    iput-boolean v0, v2, LX/32e;->A0J:Z

    .line 412148
    new-instance v0, LX/32i;

    move-object/from16 v5, p5

    invoke-direct {v0, v5, v4, v1}, LX/32i;-><init>(LX/32O;LX/2oE;LX/315;)V

    iput-object v0, v2, LX/32e;->A0E:LX/32i;

    const/4 v8, 0x0

    .line 412149
    new-array v0, v8, [LX/32l;

    .line 412150
    iput-object v0, v2, LX/32e;->A04:[LX/32l;

    new-array v0, v8, [LX/32o;

    .line 412151
    iput-object v0, v2, LX/32e;->A05:[LX/32o;

    .line 412152
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, v2, LX/32e;->A0I:Ljava/util/IdentityHashMap;

    .line 412153
    iget-object v1, v2, LX/32e;->A04:[LX/32l;

    .line 412154
    new-instance v0, LX/32p;

    invoke-direct {v0, v1}, LX/32p;-><init>([LX/32g;)V

    .line 412155
    iput-object v0, v2, LX/32e;->A06:LX/32g;

    .line 412156
    invoke-virtual {v4, v3}, LX/2oE;->A02(I)LX/2oD;

    move-result-object v1

    .line 412157
    iget-object v0, v1, LX/2oD;->A03:Ljava/util/List;

    move-object/from16 v26, v0

    iput-object v0, v2, LX/32e;->A03:Ljava/util/List;

    .line 412158
    iget-object v7, v1, LX/2oD;->A02:Ljava/util/List;

    .line 412159
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    .line 412160
    new-instance v10, Landroid/util/SparseIntArray;

    invoke-direct {v10, v11}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v11, :cond_0

    .line 412161
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oB;

    iget v0, v0, LX/2oB;->A00:I

    invoke-virtual {v10, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 412162
    :cond_0
    new-array v6, v11, [[I

    .line 412163
    new-array v9, v11, [Z

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v5, v11, :cond_5

    .line 412164
    aget-boolean v0, v9, v5

    if-nez v0, :cond_4

    const/4 v14, 0x1

    .line 412165
    aput-boolean v14, v9, v5

    .line 412166
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oB;

    iget-object v13, v0, LX/2oB;->A06:Ljava/util/List;

    .line 412167
    const/4 v12, 0x0

    .line 412168
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_3

    .line 412169
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7rG;

    .line 412170
    iget-object v1, v3, LX/7rG;->A01:Ljava/lang/String;

    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412171
    iget-object v1, v3, LX/7rG;->A02:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 412172
    array-length v0, v12

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [I

    .line 412173
    aput v5, v3, v8

    const/4 v1, 0x0

    .line 412174
    :goto_3
    array-length v0, v12

    if-ge v1, v0, :cond_1

    .line 412175
    aget-object v0, v12, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 412176
    aput-boolean v14, v9, v0

    add-int/lit8 v1, v1, 0x1

    .line 412177
    aput v0, v3, v1

    goto :goto_3

    :cond_1
    add-int/lit8 v0, v4, 0x1

    goto :goto_4

    .line 412178
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 412179
    :cond_3
    add-int/lit8 v0, v4, 0x1

    filled-new-array {v5}, [I

    move-result-object v3

    .line 412180
    :goto_4
    aput-object v3, v6, v4

    move v4, v0

    .line 412181
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    if-ge v4, v11, :cond_6

    .line 412182
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    .line 412183
    :cond_6
    array-length v5, v6

    .line 412184
    new-array v0, v5, [Z

    move-object/from16 v17, v0

    .line 412185
    new-array v15, v5, [Z

    .line 412186
    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v12, v5, :cond_f

    .line 412187
    aget-object v11, v6, v12

    .line 412188
    array-length v9, v11

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v9, :cond_e

    aget v3, v11, v4

    .line 412189
    iget-boolean v0, v2, LX/32e;->A0J:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oB;

    iget v0, v0, LX/2oB;->A01:I

    if-ne v0, v1, :cond_c

    :cond_7
    const/4 v0, 0x1

    .line 412190
    :goto_7
    const/4 v14, 0x1

    if-eqz v0, :cond_8

    .line 412191
    aput-boolean v14, v17, v12

    add-int/lit8 v10, v10, 0x1

    .line 412192
    :cond_8
    aget-object v13, v6, v12

    .line 412193
    array-length v11, v13

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v11, :cond_9

    aget v0, v13, v9

    .line 412194
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oB;

    iget-object v4, v0, LX/2oB;->A04:Ljava/util/List;

    const/4 v3, 0x0

    .line 412195
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 412196
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7rG;

    .line 412197
    iget-object v1, v0, LX/7rG;->A01:Ljava/lang/String;

    const-string v0, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 412198
    aput-boolean v14, v15, v12

    add-int/lit8 v10, v10, 0x1

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 412199
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 412200
    :cond_c
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oB;

    iget-object v3, v0, LX/2oB;->A05:Ljava/util/List;

    const/4 v1, 0x0

    .line 412201
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 412202
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o9;

    .line 412203
    iget-object v0, v0, LX/2o9;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    .line 412204
    :cond_f
    add-int/2addr v10, v5

    .line 412205
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v10, v0

    .line 412206
    new-array v1, v10, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 412207
    new-array v0, v10, [LX/32q;

    .line 412208
    const/4 v4, 0x0

    const/16 v22, 0x0

    :goto_b
    if-ge v4, v5, :cond_16

    .line 412209
    aget-object v11, v6, v4

    .line 412210
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 412211
    array-length v10, v11

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v10, :cond_10

    aget v3, v11, v9

    .line 412212
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2oB;

    iget-object v3, v3, LX/2oB;->A05:Ljava/util/List;

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 412213
    :cond_10
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    new-array v13, v10, [Lcom/google/android/exoplayer2/Format;

    const/4 v9, 0x0

    .line 412214
    :goto_d
    if-ge v9, v10, :cond_11

    .line 412215
    invoke-virtual {v12, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2o9;

    iget-object v3, v3, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    aput-object v3, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    .line 412216
    :cond_11
    aget v3, v11, v8

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2oB;

    add-int/lit8 v9, v22, 0x1

    .line 412217
    aget-boolean v12, v17, v4

    const/4 v14, -0x1

    add-int/lit8 v3, v9, 0x1

    if-nez v12, :cond_12

    move v3, v9

    const/4 v9, -0x1

    .line 412218
    :cond_12
    aget-boolean v12, v15, v4

    add-int/lit8 v16, v3, 0x1

    if-nez v12, :cond_13

    move/from16 v16, v3

    const/4 v3, -0x1

    .line 412219
    :cond_13
    new-instance v12, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v12, v1, v22

    .line 412220
    iget v12, v10, LX/2oB;->A01:I

    .line 412221
    new-instance v18, LX/32q;

    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v8

    move/from16 v23, v9

    move/from16 v24, v3

    move/from16 v25, v14

    invoke-direct/range {v18 .. v25}, LX/32q;-><init>([IIIIIII)V

    .line 412222
    aput-object v18, v0, v22

    const/16 v21, 0x1

    if-eq v9, v14, :cond_14

    .line 412223
    iget v13, v10, LX/2oB;->A00:I

    const-string v12, ":emsg"

    invoke-static {v13, v12}, LX/00t;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "application/x-emsg"

    invoke-static {v13, v12}, Lcom/google/android/exoplayer2/Format;->A03(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v12

    .line 412224
    filled-new-array {v12}, [Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    new-instance v12, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v12, v1, v9

    .line 412225
    const/16 v20, 0x5

    new-instance v18, LX/32q;

    move/from16 v23, v14

    move/from16 v24, v14

    invoke-direct/range {v18 .. v25}, LX/32q;-><init>([IIIIIII)V

    .line 412226
    aput-object v18, v0, v9

    :cond_14
    if-eq v3, v14, :cond_15

    .line 412227
    iget v10, v10, LX/2oB;->A00:I

    const-string v9, ":cea608"

    invoke-static {v10, v9}, LX/00t;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "application/cea-608"

    invoke-static {v10, v9, v8}, Lcom/google/android/exoplayer2/Format;->A04(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    .line 412228
    filled-new-array {v9}, [Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    new-instance v9, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v9, v1, v3

    .line 412229
    const/16 v20, 0x3

    new-instance v18, LX/32q;

    move/from16 v23, v14

    move/from16 v24, v14

    invoke-direct/range {v18 .. v25}, LX/32q;-><init>([IIIIIII)V

    .line 412230
    aput-object v18, v0, v3

    :cond_15
    add-int/lit8 v4, v4, 0x1

    move/from16 v22, v16

    goto/16 :goto_b

    .line 412231
    :cond_16
    move/from16 v5, v22

    const/4 v13, 0x0

    .line 412232
    :goto_e
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_17

    .line 412233
    move-object/from16 v3, v26

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BGh;

    .line 412234
    invoke-virtual {v3}, LX/BGh;->A00()Ljava/lang/String;

    move-result-object v4

    const/4 v10, -0x1

    const/4 v7, 0x0

    const-string v3, "application/x-emsg"

    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/Format;->A03(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 412235
    filled-new-array {v3}, [Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v3, v1, v22

    add-int/lit8 v22, v22, 0x1

    .line 412236
    const/4 v8, 0x5

    const/4 v9, 0x2

    new-instance v6, LX/32q;

    move v11, v10

    move v12, v10

    invoke-direct/range {v6 .. v13}, LX/32q;-><init>([IIIIIII)V

    .line 412237
    aput-object v6, v0, v5

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v22

    goto :goto_e

    .line 412238
    :cond_17
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 412239
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v0, v2, LX/32e;->A0C:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 412240
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [LX/32q;

    iput-object v0, v2, LX/32e;->A0K:[LX/32q;

    .line 412241
    invoke-virtual/range {v27 .. v27}, LX/32M;->A02()V

    return-void
.end method


# virtual methods
.method public final AIv(JJ)Z
    .locals 46

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/32e;->A06:LX/32g;

    .line 3
    .line 4
    move-object/from16 v45, v0

    .line 5
    .line 6
    iget-object v15, v1, LX/32e;->A04:[LX/32l;

    .line 7
    .line 8
    array-length v0, v15

    .line 9
    move/from16 v44, v0

    .line 10
    .line 11
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    move/from16 v0, v44

    .line 23
    .line 24
    if-ge v13, v0, :cond_5

    .line 25
    .line 26
    aget-object v2, v15, v13

    .line 27
    .line 28
    invoke-virtual {v2}, LX/32l;->A04()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v2, LX/32l;->A0L:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/33c;

    .line 47
    .line 48
    iget-object v0, v2, LX/32l;->A0J:LX/333;

    .line 49
    .line 50
    iget-wide v1, v2, LX/32l;->A02:J

    .line 51
    .line 52
    check-cast v0, LX/331;

    .line 53
    .line 54
    iget-object v3, v0, LX/331;->A0F:LX/2oE;

    .line 55
    .line 56
    iget-boolean v3, v3, LX/2oE;->A0L:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    cmp-long v3, v1, v18

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    :cond_0
    iget-object v12, v0, LX/331;->A0C:LX/2zu;

    .line 67
    .line 68
    if-eqz v12, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iget-object v7, v0, LX/331;->A0e:[LX/335;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    aget-object v9, v7, v3

    .line 76
    .line 77
    iget-object v8, v9, LX/335;->A04:LX/32U;

    .line 78
    .line 79
    iget-wide v3, v9, LX/335;->A00:J

    .line 80
    .line 81
    invoke-interface {v8, v3, v4}, LX/32U;->BB3(J)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object v8, v9, LX/335;->A04:LX/32U;

    .line 88
    .line 89
    iget-wide v3, v9, LX/335;->A00:J

    .line 90
    .line 91
    invoke-interface {v8, v3, v4}, LX/32U;->BB3(J)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v3, -0x1

    .line 96
    if-eq v4, v3, :cond_2

    .line 97
    .line 98
    iget-object v11, v0, LX/331;->A0Z:LX/31O;

    .line 99
    .line 100
    invoke-interface {v11}, LX/31O;->BBH()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    aget-object v3, v7, v3

    .line 105
    .line 106
    invoke-virtual {v3, v1, v2}, LX/335;->A03(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v25

    .line 110
    :goto_1
    iget-object v3, v9, LX/335;->A04:LX/32U;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v9}, LX/331;->A03(LX/335;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v3, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    iget-object v14, v9, LX/335;->A04:LX/32U;

    .line 127
    .line 128
    iget-wide v7, v9, LX/335;->A02:J

    .line 129
    .line 130
    sub-long/2addr v3, v7

    .line 131
    invoke-interface {v14, v3, v4}, LX/32U;->BHS(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v27

    .line 135
    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {v9, v3, v4}, LX/335;->A02(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v29

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v16

    .line 151
    iget-object v3, v0, LX/331;->A0F:LX/2oE;

    .line 152
    .line 153
    iget-boolean v9, v3, LX/2oE;->A0L:Z

    .line 154
    .line 155
    iget-boolean v8, v3, LX/2oE;->A0M:Z

    .line 156
    .line 157
    iget-object v7, v0, LX/331;->A0U:LX/2zr;

    .line 158
    .line 159
    iget-object v3, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v31

    .line 167
    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v33

    .line 175
    iget-boolean v4, v0, LX/331;->A0J:Z

    .line 176
    .line 177
    iget-object v3, v12, LX/2zu;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 180
    .line 181
    .line 182
    move-result-wide v35

    .line 183
    iget-object v3, v12, LX/2zu;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 186
    .line 187
    .line 188
    move-result-wide v37

    .line 189
    iget-object v3, v12, LX/2zu;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 192
    .line 193
    .line 194
    move-result-wide v39

    .line 195
    instance-of v3, v11, LX/32t;

    .line 196
    .line 197
    if-eqz v3, :cond_2

    .line 198
    .line 199
    check-cast v11, LX/32t;

    .line 200
    .line 201
    iget-object v3, v11, LX/32t;->A05:LX/31C;

    .line 202
    .line 203
    move-object/from16 v20, v3

    .line 204
    .line 205
    move-object/from16 v21, v7

    .line 206
    .line 207
    move-object/from16 v22, v0

    .line 208
    .line 209
    move-wide/from16 v23, v1

    .line 210
    .line 211
    move/from16 v41, v9

    .line 212
    .line 213
    move/from16 v42, v8

    .line 214
    .line 215
    move/from16 v43, v4

    .line 216
    .line 217
    invoke-interface/range {v20 .. v43}, LX/31C;->AxN(LX/2zr;LX/333;JJJJJJJJJZZZ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    cmp-long v2, v0, v18

    .line 222
    .line 223
    if-eqz v2, :cond_1

    .line 224
    .line 225
    iget-object v2, v12, LX/2zu;->A00:LX/320;

    .line 226
    .line 227
    if-eqz v2, :cond_1

    .line 228
    .line 229
    iget-object v2, v2, LX/320;->A00:LX/31u;

    .line 230
    .line 231
    iget-object v2, v2, LX/31u;->A06:LX/31v;

    .line 232
    .line 233
    sget-object v4, LX/31w;->A01:LX/31w;

    .line 234
    .line 235
    iget-object v3, v2, LX/31v;->A02:Ljava/util/List;

    .line 236
    .line 237
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_1
    cmp-long v2, v0, v18

    .line 249
    .line 250
    if-eqz v2, :cond_2

    .line 251
    .line 252
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_3
    iget-object v11, v0, LX/331;->A0Z:LX/31O;

    .line 261
    .line 262
    invoke-interface {v11}, LX/31O;->BBH()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    aget-object v9, v7, v1

    .line 267
    .line 268
    iget-wide v1, v4, LX/33Z;->A02:J

    .line 269
    .line 270
    invoke-virtual {v4}, LX/33c;->A01()J

    .line 271
    .line 272
    .line 273
    move-result-wide v25

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_4
    const/4 v0, 0x0

    .line 277
    throw v0

    .line 278
    :cond_5
    move-wide/from16 v1, p1

    .line 279
    .line 280
    move-object/from16 v0, v45

    .line 281
    .line 282
    invoke-interface {v0, v1, v2, v5, v6}, LX/32g;->AIv(JJ)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    return v0
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
.end method

.method public final AN0(JZ)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/32e;->A04:[LX/32l;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_4

    .line 5
    .line 6
    aget-object v7, v5, v3

    .line 7
    .line 8
    iget-object v6, v7, LX/32l;->A0H:LX/33H;

    .line 9
    .line 10
    iget-object v2, v6, LX/33H;->A0A:LX/3HO;

    .line 11
    .line 12
    iget v1, v2, LX/3HO;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v6, p1, p2, v0}, LX/33H;->A0C(JZ)V

    .line 16
    .line 17
    .line 18
    iget v9, v2, LX/3HO;->A00:I

    .line 19
    .line 20
    if-le v9, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6}, LX/33H;->A07()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    iget-object v6, v7, LX/32l;->A0O:[LX/33H;

    .line 28
    .line 29
    array-length v2, v6

    .line 30
    if-ge v8, v2, :cond_0

    .line 31
    .line 32
    aget-object v6, v6, v8

    .line 33
    .line 34
    iget-object v2, v7, LX/32l;->A0P:[Z

    .line 35
    .line 36
    aget-boolean v2, v2, v8

    .line 37
    .line 38
    invoke-virtual {v6, v0, v1, v2}, LX/33H;->A0C(JZ)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v8, v8, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v8, 0x0

    .line 45
    invoke-static {v7, v9, v8}, LX/32l;->A00(LX/32l;II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-lez v6, :cond_1

    .line 50
    .line 51
    iget-object v2, v7, LX/32l;->A0L:Ljava/util/ArrayList;

    .line 52
    .line 53
    add-int/lit8 v10, v6, -0x1

    .line 54
    .line 55
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/33Z;

    .line 60
    .line 61
    iget-wide v0, v0, LX/33Z;->A03:J

    .line 62
    .line 63
    cmp-long v9, v0, p1

    .line 64
    .line 65
    if-gtz v9, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/33Z;

    .line 72
    .line 73
    iget-wide v0, v0, LX/33Z;->A02:J

    .line 74
    .line 75
    cmp-long v9, p1, v0

    .line 76
    .line 77
    if-gtz v9, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/33b;

    .line 84
    .line 85
    :goto_2
    iput-object v0, v7, LX/32l;->A05:LX/33b;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gt v6, v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v2, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final AUl(LX/300;J)J
    .locals 14

    .line 0
    move-wide/from16 v8, p2

    .line 1
    .line 2
    iget-object v5, p0, LX/32e;->A04:[LX/32l;

    .line 3
    .line 4
    array-length v4, v5

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_1

    .line 7
    .line 8
    aget-object v2, v5, v3

    .line 9
    .line 10
    iget v1, v2, LX/32l;->A0E:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v2, LX/32l;->A0J:LX/333;

    .line 16
    .line 17
    check-cast v0, LX/331;

    .line 18
    .line 19
    iget-object v3, v0, LX/331;->A0e:[LX/335;

    .line 20
    .line 21
    array-length v2, v3

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    aget-object v6, v3, v1

    .line 26
    .line 27
    iget-object v0, v6, LX/335;->A04:LX/32U;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v6, v8, v9}, LX/335;->A03(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v7, v6, LX/335;->A04:LX/32U;

    .line 36
    .line 37
    iget-wide v4, v6, LX/335;->A02:J

    .line 38
    .line 39
    sub-long v0, v2, v4

    .line 40
    .line 41
    invoke-interface {v7, v0, v1}, LX/32U;->BHS(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    move-wide v10, v12

    .line 46
    cmp-long v0, v12, p2

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, LX/335;->A00()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    cmp-long v0, v2, v4

    .line 55
    .line 56
    if-gez v0, :cond_0

    .line 57
    .line 58
    const-wide/16 v0, 0x1

    .line 59
    .line 60
    add-long/2addr v2, v0

    .line 61
    iget-object v4, v6, LX/335;->A04:LX/32U;

    .line 62
    .line 63
    iget-wide v0, v6, LX/335;->A02:J

    .line 64
    .line 65
    sub-long/2addr v2, v0

    .line 66
    invoke-interface {v4, v2, v3}, LX/32U;->BHS(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    :cond_0
    move-object v7, p1

    .line 71
    invoke-virtual/range {v7 .. v13}, LX/300;->A00(JJJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    :cond_1
    return-wide v8

    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method

.method public final AZK(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/32e;->A06:LX/32g;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/32g;->AZK(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final AZM()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/32e;->A06:LX/32g;

    .line 1
    .line 2
    invoke-interface {v0}, LX/32g;->AZM()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AyZ()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/32e;->A06:LX/32g;

    .line 1
    .line 2
    invoke-interface {v0}, LX/32g;->AyZ()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final BIb()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/32e;->A0C:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BhL()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/32e;->A0H:LX/32Q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/32Q;->BhK()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final bridge synthetic BwQ(LX/32g;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/32e;->A01:LX/31a;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/31b;->BwQ(LX/32g;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final Ch8(J)J
    .locals 4

    .line 0
    iget-object v3, p0, LX/32e;->A04:[LX/32l;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    iput-wide p1, v0, LX/32l;->A03:J

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-wide p1
.end method

.method public final ChP(LX/31a;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/32e;->A01:LX/31a;

    .line 1
    .line 2
    invoke-interface {p1, p0}, LX/31a;->CJ6(LX/32f;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cj8()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/32e;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/32e;->A0B:LX/32M;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/32M;->A04()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/32e;->A07:Z

    .line 11
    .line 12
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide v0
    .line 18
.end method

.method public final Cjp(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/32e;->A06:LX/32g;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/32g;->Cjp(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cqk(JZ)J
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v10, v11, LX/32e;->A04:[LX/32l;

    .line 3
    .line 4
    array-length v9, v10

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_0
    move-wide/from16 v4, p1

    .line 8
    .line 9
    if-ge v7, v9, :cond_9

    .line 10
    .line 11
    aget-object v6, v10, v7

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, v6, LX/32l;->A03:J

    .line 16
    .line 17
    iput-wide v4, v6, LX/32l;->A01:J

    .line 18
    .line 19
    iget-object v12, v6, LX/32l;->A0H:LX/33H;

    .line 20
    .line 21
    invoke-virtual {v12}, LX/33H;->A0B()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, LX/32l;->A04()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    :goto_1
    iget-object v1, v6, LX/32l;->A0L:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v13, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, LX/33b;

    .line 44
    .line 45
    iget-wide v2, v14, LX/33Z;->A03:J

    .line 46
    .line 47
    cmp-long v0, v2, p1

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-wide v0, v14, LX/33b;->A03:J

    .line 52
    .line 53
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v15, v0, v16

    .line 59
    .line 60
    if-nez v15, :cond_0

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    iget-object v0, v14, LX/33b;->A01:[I

    .line 64
    .line 65
    aget v3, v0, v8

    .line 66
    .line 67
    iget-object v2, v12, LX/33H;->A0A:LX/3HO;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_0
    iget v1, v2, LX/3HO;->A00:I

    .line 71
    .line 72
    if-gt v1, v3, :cond_4

    .line 73
    .line 74
    iget v0, v2, LX/3HO;->A02:I

    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    if-gt v3, v0, :cond_4

    .line 78
    .line 79
    sub-int/2addr v3, v1

    .line 80
    iput v3, v2, LX/3HO;->A03:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    cmp-long v0, v2, p1

    .line 84
    .line 85
    if-gtz v0, :cond_1

    .line 86
    .line 87
    add-int/lit8 v13, v13, 0x1

    .line 88
    .line 89
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    invoke-virtual {v6}, LX/32l;->AyZ()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    cmp-long v1, p1, v2

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-gez v1, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_2
    invoke-virtual {v12, v4, v5, v0}, LX/33H;->A05(JZ)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, -0x1

    .line 105
    const/4 v13, 0x0

    .line 106
    if-eq v1, v0, :cond_3

    .line 107
    .line 108
    const/4 v13, 0x1

    .line 109
    :cond_3
    iget-wide v0, v6, LX/32l;->A01:J

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    const/4 v13, 0x1

    .line 113
    :cond_4
    monitor-exit v2

    .line 114
    const-wide/high16 v0, -0x8000000000000000L

    .line 115
    .line 116
    :goto_3
    iput-wide v0, v6, LX/32l;->A00:J

    .line 117
    .line 118
    if-eqz v13, :cond_6

    .line 119
    .line 120
    iget-boolean v0, v6, LX/32l;->A0C:Z

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    :cond_5
    iget-object v3, v6, LX/32l;->A0O:[LX/33H;

    .line 127
    .line 128
    array-length v2, v3

    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_4
    if-ge v1, v2, :cond_7

    .line 131
    .line 132
    aget-object v0, v3, v1

    .line 133
    .line 134
    invoke-virtual {v0}, LX/33H;->A0B()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4, v5, v8}, LX/33H;->A05(JZ)I

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    iput-wide v4, v6, LX/32l;->A02:J

    .line 144
    .line 145
    iput-boolean v8, v6, LX/32l;->A0B:Z

    .line 146
    .line 147
    iget-object v0, v6, LX/32l;->A0L:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v6, LX/32l;->A0K:LX/33E;

    .line 153
    .line 154
    iget-object v0, v1, LX/33E;->A01:LX/33d;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1}, LX/33E;->A00()V

    .line 159
    .line 160
    .line 161
    :cond_7
    iput-boolean v8, v6, LX/32l;->A0C:Z

    .line 162
    .line 163
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    invoke-virtual {v12}, LX/33H;->A0A()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v6, LX/32l;->A0O:[LX/33H;

    .line 171
    .line 172
    array-length v2, v3

    .line 173
    const/4 v1, 0x0

    .line 174
    :goto_5
    if-ge v1, v2, :cond_7

    .line 175
    .line 176
    aget-object v0, v3, v1

    .line 177
    .line 178
    invoke-virtual {v0}, LX/33H;->A0A()V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    monitor-exit v2

    .line 186
    throw v0

    .line 187
    :cond_9
    iget-object v2, v11, LX/32e;->A05:[LX/32o;

    .line 188
    .line 189
    array-length v1, v2

    .line 190
    :goto_6
    if-ge v8, v1, :cond_a

    .line 191
    .line 192
    aget-object v0, v2, v8

    .line 193
    .line 194
    invoke-virtual {v0, v4, v5}, LX/32o;->A00(J)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    return-wide p1
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
.end method

.method public final Cqx([LX/32d;[LX/31O;[Z[ZJ)J
    .locals 49

    .line 0
    new-instance v4, Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v11, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    move-object/from16 v9, p2

    .line 12
    .line 13
    array-length v10, v9

    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    move-wide/from16 v16, p5

    .line 17
    .line 18
    if-ge v7, v10, :cond_b

    .line 19
    .line 20
    aget-object v0, p1, v7

    .line 21
    .line 22
    instance-of v0, v0, LX/32l;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    aget-object v2, p1, v7

    .line 27
    .line 28
    check-cast v2, LX/32l;

    .line 29
    .line 30
    aget-object v0, p2, v7

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    aget-boolean v0, p3, v7

    .line 35
    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    iget-object v1, v5, LX/32e;->A0C:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 39
    .line 40
    aget-object v0, p2, v7

    .line 41
    .line 42
    check-cast v0, LX/32u;

    .line 43
    .line 44
    iget-object v0, v0, LX/32u;->A02:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A00(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v4, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    aget-object v0, p1, v7

    .line 54
    .line 55
    if-nez v0, :cond_8

    .line 56
    .line 57
    aget-object v0, p2, v7

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    iget-object v8, v5, LX/32e;->A0C:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 62
    .line 63
    aget-object v0, p2, v7

    .line 64
    .line 65
    check-cast v0, LX/32u;

    .line 66
    .line 67
    iget-object v0, v0, LX/32u;->A02:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A00(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    iget-object v0, v5, LX/32e;->A0K:[LX/32q;

    .line 74
    .line 75
    aget-object v1, v0, v13

    .line 76
    .line 77
    iget v0, v1, LX/32q;->A04:I

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    aget-object v31, p2, v7

    .line 82
    .line 83
    const/4 v9, 0x2

    .line 84
    new-array v6, v9, [I

    .line 85
    .line 86
    new-array v3, v9, [Lcom/google/android/exoplayer2/Format;

    .line 87
    .line 88
    iget v2, v1, LX/32q;->A01:I

    .line 89
    .line 90
    const/4 v10, -0x1

    .line 91
    const/4 v12, 0x0

    .line 92
    if-eq v2, v10, :cond_7

    .line 93
    .line 94
    const/16 v42, 0x1

    .line 95
    .line 96
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 97
    .line 98
    aget-object v0, v0, v2

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 101
    .line 102
    aget-object v0, v0, v12

    .line 103
    .line 104
    aput-object v0, v3, v12

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput v0, v6, v12

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    :goto_2
    iget v2, v1, LX/32q;->A00:I

    .line 111
    .line 112
    const/16 v43, 0x0

    .line 113
    .line 114
    if-eq v2, v10, :cond_1

    .line 115
    .line 116
    const/16 v43, 0x1

    .line 117
    .line 118
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 119
    .line 120
    aget-object v0, v0, v2

    .line 121
    .line 122
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 123
    .line 124
    aget-object v0, v0, v12

    .line 125
    .line 126
    aput-object v0, v3, v42

    .line 127
    .line 128
    add-int/lit8 v0, v42, 0x1

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    aput v2, v6, v42

    .line 132
    .line 133
    if-ge v0, v9, :cond_2

    .line 134
    .line 135
    :cond_1
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, [Lcom/google/android/exoplayer2/Format;

    .line 140
    .line 141
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_2
    iget-object v0, v5, LX/32e;->A02:LX/2oE;

    .line 146
    .line 147
    iget-boolean v0, v0, LX/2oE;->A0L:Z

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    if-nez v42, :cond_3

    .line 152
    .line 153
    iget-object v0, v5, LX/32e;->A0A:LX/31A;

    .line 154
    .line 155
    iget-boolean v0, v0, LX/31A;->A0G:Z

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    :cond_3
    iget-object v8, v5, LX/32e;->A0E:LX/32i;

    .line 160
    .line 161
    iget-object v2, v8, LX/32i;->A09:LX/315;

    .line 162
    .line 163
    new-instance v0, LX/33H;

    .line 164
    .line 165
    invoke-direct {v0, v2}, LX/33H;-><init>(LX/315;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, LX/3OV;

    .line 169
    .line 170
    invoke-direct {v2, v0, v8}, LX/3OV;-><init>(LX/33H;LX/32i;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    iget-object v8, v5, LX/32e;->A0D:LX/32D;

    .line 174
    .line 175
    iget-object v0, v5, LX/32e;->A0H:LX/32Q;

    .line 176
    .line 177
    move-object/from16 v33, v0

    .line 178
    .line 179
    iget-object v0, v5, LX/32e;->A02:LX/2oE;

    .line 180
    .line 181
    move-object/from16 v30, v0

    .line 182
    .line 183
    iget v0, v5, LX/32e;->A00:I

    .line 184
    .line 185
    move/from16 v37, v0

    .line 186
    .line 187
    iget-object v0, v1, LX/32q;->A06:[I

    .line 188
    .line 189
    move-object/from16 v36, v0

    .line 190
    .line 191
    iget v10, v1, LX/32q;->A05:I

    .line 192
    .line 193
    iget-wide v0, v5, LX/32e;->A09:J

    .line 194
    .line 195
    move-wide/from16 v47, v0

    .line 196
    .line 197
    iget-object v12, v5, LX/32e;->A0A:LX/31A;

    .line 198
    .line 199
    iget-object v0, v5, LX/32e;->A0E:LX/32i;

    .line 200
    .line 201
    move-object/from16 v29, v0

    .line 202
    .line 203
    iget-object v0, v5, LX/32e;->A0B:LX/32M;

    .line 204
    .line 205
    move-object/from16 v27, v0

    .line 206
    .line 207
    check-cast v8, LX/32C;

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    if-ne v10, v0, :cond_4

    .line 211
    .line 212
    iget-object v1, v8, LX/32C;->A05:LX/329;

    .line 213
    .line 214
    :goto_4
    invoke-interface {v1}, LX/329;->AK3()LX/2Qw;

    .line 215
    .line 216
    .line 217
    move-result-object v32

    .line 218
    iget v1, v8, LX/32C;->A0A:I

    .line 219
    .line 220
    move/from16 v39, v1

    .line 221
    .line 222
    iget-boolean v1, v8, LX/32C;->A09:Z

    .line 223
    .line 224
    move/from16 v44, v1

    .line 225
    .line 226
    iget-boolean v1, v8, LX/32C;->A08:Z

    .line 227
    .line 228
    move/from16 v45, v1

    .line 229
    .line 230
    iget-boolean v1, v12, LX/31A;->A0I:Z

    .line 231
    .line 232
    move/from16 v46, v1

    .line 233
    .line 234
    iget-object v1, v8, LX/32C;->A03:LX/2zr;

    .line 235
    .line 236
    move-object/from16 v25, v1

    .line 237
    .line 238
    iget-object v1, v8, LX/32C;->A04:LX/3AX;

    .line 239
    .line 240
    move-object/from16 v26, v1

    .line 241
    .line 242
    iget-object v1, v8, LX/32C;->A02:LX/2zu;

    .line 243
    .line 244
    move-object/from16 v20, v1

    .line 245
    .line 246
    iget-object v1, v8, LX/32C;->A01:LX/2sP;

    .line 247
    .line 248
    move-object/from16 v21, v1

    .line 249
    .line 250
    iget-object v1, v8, LX/32C;->A0C:LX/2Qz;

    .line 251
    .line 252
    move-object/from16 v19, v1

    .line 253
    .line 254
    iget-object v15, v8, LX/32C;->A0B:LX/32B;

    .line 255
    .line 256
    iget-object v14, v8, LX/32C;->A0E:LX/32A;

    .line 257
    .line 258
    iget-object v9, v8, LX/32C;->A00:LX/327;

    .line 259
    .line 260
    iget-object v1, v8, LX/32C;->A07:LX/1aL;

    .line 261
    .line 262
    new-instance v18, LX/331;

    .line 263
    .line 264
    move-object/from16 v22, v19

    .line 265
    .line 266
    move-object/from16 v23, v12

    .line 267
    .line 268
    move-object/from16 v24, v20

    .line 269
    .line 270
    move-object/from16 v28, v2

    .line 271
    .line 272
    move-object/from16 v34, v1

    .line 273
    .line 274
    move-object/from16 v35, v14

    .line 275
    .line 276
    move/from16 v38, v10

    .line 277
    .line 278
    move-wide/from16 v40, v47

    .line 279
    .line 280
    move-object/from16 v19, v15

    .line 281
    .line 282
    move-object/from16 v20, v9

    .line 283
    .line 284
    invoke-direct/range {v18 .. v46}, LX/331;-><init>(LX/32B;LX/327;LX/2sP;LX/2Qz;LX/31A;LX/2zu;LX/2zr;LX/3AX;LX/32M;LX/3OV;LX/32i;LX/2oE;LX/31O;LX/2Qw;LX/32Q;LX/1aL;LX/32A;[IIIIJZZZZZ)V

    .line 285
    .line 286
    .line 287
    iget-object v9, v5, LX/32e;->A0F:LX/315;

    .line 288
    .line 289
    iget-object v8, v5, LX/32e;->A0G:LX/32G;

    .line 290
    .line 291
    new-instance v1, LX/32l;

    .line 292
    .line 293
    move-object/from16 v19, v1

    .line 294
    .line 295
    move-object/from16 v20, v12

    .line 296
    .line 297
    move-object/from16 v21, v27

    .line 298
    .line 299
    move-object/from16 v22, v5

    .line 300
    .line 301
    move-object/from16 v23, v18

    .line 302
    .line 303
    move-object/from16 v24, v9

    .line 304
    .line 305
    move-object/from16 v25, v8

    .line 306
    .line 307
    move-object/from16 v26, v6

    .line 308
    .line 309
    move-object/from16 v27, v3

    .line 310
    .line 311
    move/from16 v28, v10

    .line 312
    .line 313
    move-wide/from16 v29, v16

    .line 314
    .line 315
    invoke-direct/range {v19 .. v30}, LX/32l;-><init>(LX/31A;LX/32M;LX/31b;LX/333;LX/315;LX/32G;[I[Lcom/google/android/exoplayer2/Format;IJ)V

    .line 316
    .line 317
    .line 318
    monitor-enter v5

    .line 319
    :try_start_0
    iget-object v3, v5, LX/32e;->A0I:Ljava/util/IdentityHashMap;

    .line 320
    .line 321
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    monitor-exit v5

    .line 325
    goto :goto_5

    .line 326
    :cond_4
    if-ne v10, v9, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    .line 328
    iget-object v1, v8, LX/32C;->A06:LX/329;

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_5
    iget-object v1, v8, LX/32C;->A0D:LX/329;

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_6
    const/4 v2, 0x0

    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_7
    const/16 v42, 0x0

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :goto_5
    invoke-virtual {v4, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    aput-object v1, p1, v7

    .line 346
    .line 347
    aput-boolean v0, p4, v7

    .line 348
    .line 349
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_9
    iput-object v5, v2, LX/32l;->A06:LX/32h;

    .line 354
    .line 355
    iget-object v0, v2, LX/32l;->A0H:LX/33H;

    .line 356
    .line 357
    invoke-virtual {v0}, LX/33H;->A09()V

    .line 358
    .line 359
    .line 360
    iget-object v6, v2, LX/32l;->A0O:[LX/33H;

    .line 361
    .line 362
    array-length v3, v6

    .line 363
    const/4 v1, 0x0

    .line 364
    :goto_6
    if-ge v1, v3, :cond_a

    .line 365
    .line 366
    aget-object v0, v6, v1

    .line 367
    .line 368
    invoke-virtual {v0}, LX/33H;->A09()V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v1, v1, 0x1

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_a
    iget-object v0, v2, LX/32l;->A0K:LX/33E;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, LX/33E;->A03(LX/32n;)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    aput-object v0, p1, v7

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :catchall_0
    :try_start_1
    move-exception v0

    .line 385
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    throw v0

    .line 387
    :cond_b
    const/4 v3, 0x0

    .line 388
    :goto_7
    if-ge v3, v10, :cond_f

    .line 389
    .line 390
    aget-object v0, p1, v3

    .line 391
    .line 392
    instance-of v0, v0, LX/32o;

    .line 393
    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    aget-object v1, p1, v3

    .line 397
    .line 398
    aget-object v0, p2, v3

    .line 399
    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    aget-boolean v0, p3, v3

    .line 403
    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_c
    :goto_8
    aget-object v0, p1, v3

    .line 410
    .line 411
    if-nez v0, :cond_d

    .line 412
    .line 413
    aget-object v0, p2, v3

    .line 414
    .line 415
    if-eqz v0, :cond_d

    .line 416
    .line 417
    iget-object v1, v5, LX/32e;->A0C:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 418
    .line 419
    aget-object v0, p2, v3

    .line 420
    .line 421
    check-cast v0, LX/32u;

    .line 422
    .line 423
    iget-object v0, v0, LX/32u;->A02:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A00(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    iget-object v0, v5, LX/32e;->A0K:[LX/32q;

    .line 430
    .line 431
    aget-object v2, v0, v1

    .line 432
    .line 433
    iget v1, v2, LX/32q;->A04:I

    .line 434
    .line 435
    const/4 v0, 0x2

    .line 436
    if-ne v1, v0, :cond_d

    .line 437
    .line 438
    iget-object v1, v5, LX/32e;->A03:Ljava/util/List;

    .line 439
    .line 440
    iget v0, v2, LX/32q;->A02:I

    .line 441
    .line 442
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, LX/BGh;

    .line 447
    .line 448
    aget-object v0, p2, v3

    .line 449
    .line 450
    check-cast v0, LX/32u;

    .line 451
    .line 452
    iget-object v0, v0, LX/32u;->A02:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 456
    .line 457
    aget-object v2, v0, v1

    .line 458
    .line 459
    iget-object v0, v5, LX/32e;->A02:LX/2oE;

    .line 460
    .line 461
    iget-boolean v0, v0, LX/2oE;->A0L:Z

    .line 462
    .line 463
    new-instance v1, LX/32o;

    .line 464
    .line 465
    invoke-direct {v1, v2, v6, v0}, LX/32o;-><init>(Lcom/google/android/exoplayer2/Format;LX/BGh;Z)V

    .line 466
    .line 467
    .line 468
    aput-object v1, p1, v3

    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    aput-boolean v0, p4, v3

    .line 472
    .line 473
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_e
    const/4 v0, 0x0

    .line 480
    aput-object v0, p1, v3

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_f
    const/4 v12, 0x0

    .line 484
    :goto_9
    if-ge v12, v10, :cond_1b

    .line 485
    .line 486
    aget-object v0, p1, v12

    .line 487
    .line 488
    instance-of v0, v0, LX/33O;

    .line 489
    .line 490
    if-nez v0, :cond_10

    .line 491
    .line 492
    aget-object v0, p1, v12

    .line 493
    .line 494
    instance-of v0, v0, LX/33P;

    .line 495
    .line 496
    if-eqz v0, :cond_13

    .line 497
    .line 498
    :cond_10
    aget-object v0, p2, v12

    .line 499
    .line 500
    if-eqz v0, :cond_11

    .line 501
    .line 502
    aget-boolean v0, p3, v12

    .line 503
    .line 504
    if-nez v0, :cond_13

    .line 505
    .line 506
    :cond_11
    aget-object v1, p1, v12

    .line 507
    .line 508
    instance-of v0, v1, LX/33O;

    .line 509
    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    check-cast v1, LX/33O;

    .line 513
    .line 514
    iget-object v0, v1, LX/33O;->A04:LX/32l;

    .line 515
    .line 516
    iget-object v2, v0, LX/32l;->A0P:[Z

    .line 517
    .line 518
    iget v1, v1, LX/33O;->A01:I

    .line 519
    .line 520
    aget-boolean v0, v2, v1

    .line 521
    .line 522
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    aput-boolean v0, v2, v1

    .line 527
    .line 528
    :cond_12
    const/4 v0, 0x0

    .line 529
    aput-object v0, p1, v12

    .line 530
    .line 531
    :cond_13
    aget-object v0, p2, v12

    .line 532
    .line 533
    if-eqz v0, :cond_16

    .line 534
    .line 535
    iget-object v1, v5, LX/32e;->A0C:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 536
    .line 537
    aget-object v0, p2, v12

    .line 538
    .line 539
    check-cast v0, LX/32u;

    .line 540
    .line 541
    iget-object v0, v0, LX/32u;->A02:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A00(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    iget-object v0, v5, LX/32e;->A0K:[LX/32q;

    .line 548
    .line 549
    aget-object v2, v0, v1

    .line 550
    .line 551
    iget v0, v2, LX/32q;->A04:I

    .line 552
    .line 553
    const/4 v8, 0x1

    .line 554
    if-ne v0, v8, :cond_16

    .line 555
    .line 556
    iget v0, v2, LX/32q;->A03:I

    .line 557
    .line 558
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, LX/32l;

    .line 563
    .line 564
    aget-object v1, p1, v12

    .line 565
    .line 566
    if-nez v7, :cond_19

    .line 567
    .line 568
    instance-of v0, v1, LX/33P;

    .line 569
    .line 570
    if-nez v0, :cond_16

    .line 571
    .line 572
    :cond_14
    instance-of v0, v1, LX/33O;

    .line 573
    .line 574
    if-eqz v0, :cond_15

    .line 575
    .line 576
    check-cast v1, LX/33O;

    .line 577
    .line 578
    iget-object v0, v1, LX/33O;->A04:LX/32l;

    .line 579
    .line 580
    iget-object v0, v0, LX/32l;->A0P:[Z

    .line 581
    .line 582
    iget v1, v1, LX/33O;->A01:I

    .line 583
    .line 584
    aget-boolean v3, v0, v1

    .line 585
    .line 586
    invoke-static {v3}, LX/2o3;->A02(Z)V

    .line 587
    .line 588
    .line 589
    const/4 v3, 0x0

    .line 590
    aput-boolean v3, v0, v1

    .line 591
    .line 592
    :cond_15
    if-nez v7, :cond_17

    .line 593
    .line 594
    new-instance v0, LX/33P;

    .line 595
    .line 596
    invoke-direct {v0}, LX/33P;-><init>()V

    .line 597
    .line 598
    .line 599
    :goto_a
    aput-object v0, p1, v12

    .line 600
    .line 601
    aput-boolean v8, p4, v12

    .line 602
    .line 603
    :cond_16
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_17
    iget v1, v2, LX/32q;->A05:I

    .line 607
    .line 608
    const/4 v6, 0x0

    .line 609
    :goto_c
    iget-object v3, v7, LX/32l;->A0O:[LX/33H;

    .line 610
    .line 611
    array-length v0, v3

    .line 612
    if-ge v6, v0, :cond_1a

    .line 613
    .line 614
    iget-object v0, v7, LX/32l;->A0M:[I

    .line 615
    .line 616
    aget v0, v0, v6

    .line 617
    .line 618
    if-ne v0, v1, :cond_18

    .line 619
    .line 620
    iget-object v0, v7, LX/32l;->A0P:[Z

    .line 621
    .line 622
    aget-boolean v1, v0, v6

    .line 623
    .line 624
    xor-int/lit8 v1, v1, 0x1

    .line 625
    .line 626
    invoke-static {v1}, LX/2o3;->A02(Z)V

    .line 627
    .line 628
    .line 629
    aput-boolean v8, v0, v6

    .line 630
    .line 631
    aget-object v0, v3, v6

    .line 632
    .line 633
    invoke-virtual {v0}, LX/33H;->A0B()V

    .line 634
    .line 635
    .line 636
    aget-object v2, v3, v6

    .line 637
    .line 638
    move-wide/from16 v0, v16

    .line 639
    .line 640
    invoke-virtual {v2, v0, v1, v8}, LX/33H;->A05(JZ)I

    .line 641
    .line 642
    .line 643
    aget-object v1, v3, v6

    .line 644
    .line 645
    new-instance v0, LX/33O;

    .line 646
    .line 647
    invoke-direct {v0, v1, v7, v7, v6}, LX/33O;-><init>(LX/33H;LX/32l;LX/32l;I)V

    .line 648
    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_19
    instance-of v0, v1, LX/33O;

    .line 655
    .line 656
    if-eqz v0, :cond_14

    .line 657
    .line 658
    move-object v0, v1

    .line 659
    check-cast v0, LX/33O;

    .line 660
    .line 661
    iget-object v0, v0, LX/33O;->A02:LX/32l;

    .line 662
    .line 663
    if-ne v0, v7, :cond_14

    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 667
    .line 668
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_1b
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    new-array v2, v3, [LX/32l;

    .line 677
    .line 678
    iput-object v2, v5, LX/32e;->A04:[LX/32l;

    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    :goto_d
    if-ge v1, v3, :cond_1c

    .line 682
    .line 683
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    aput-object v0, v2, v1

    .line 688
    .line 689
    add-int/lit8 v1, v1, 0x1

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_1c
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    new-array v0, v0, [LX/32o;

    .line 697
    .line 698
    iput-object v0, v5, LX/32e;->A05:[LX/32o;

    .line 699
    .line 700
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    iget-object v1, v5, LX/32e;->A04:[LX/32l;

    .line 704
    .line 705
    new-instance v0, LX/32p;

    .line 706
    .line 707
    invoke-direct {v0, v1}, LX/32p;-><init>([LX/32g;)V

    .line 708
    .line 709
    .line 710
    iput-object v0, v5, LX/32e;->A06:LX/32g;

    .line 711
    .line 712
    return-wide p5
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
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

.method public final Cz3(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/32e;->A06:LX/32g;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/32g;->Cz3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DAN(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAP(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAQ()V
    .locals 0

    return-void
.end method

.method public final DCY(BZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/32e;->A06:LX/32g;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/32g;->DCY(BZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
