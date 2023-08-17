.class public final LX/JdL;
.super LX/JdN;
.source ""


# instance fields
.field public A00:LX/1gZ;

.field public A01:LX/1gZ;

.field public A02:LX/1gZ;

.field public A03:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "DataDiffSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/JdN;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(LX/KwK;LX/JdN;LX/JdN;LX/Jbj;LX/Jbj;LX/Jbj;)V
    .locals 28

    .line 2582190
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    check-cast v1, LX/JdL;

    .line 2582191
    check-cast v0, LX/JdL;

    .line 2582192
    const/4 v10, 0x0

    if-nez v1, :cond_8

    move-object v9, v10

    :goto_0
    if-nez v0, :cond_7

    move-object v8, v10

    :goto_1
    const/4 v2, 0x0

    .line 2582193
    if-eqz v0, :cond_0

    iget-object v10, v0, LX/JdL;->A03:Ljava/lang/Boolean;

    .line 2582194
    :cond_0
    move-object/from16 v3, p4

    iget-object v1, v3, LX/Jbj;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2582195
    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 2582196
    :goto_2
    new-instance v7, LX/KiE;

    .line 2582197
    invoke-direct {v7, v0, v3}, LX/KiE;-><init>(LX/1gZ;LX/Jbj;)V

    .line 2582198
    new-instance v6, LX/KUB;

    .line 2582199
    move-object/from16 v0, p1

    invoke-direct {v6, v0}, LX/KUB;-><init>(LX/KwK;)V

    .line 2582200
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    invoke-interface {v0}, LX/2Xl;->BaG()Z

    move-result v5

    .line 2582201
    new-instance v4, LX/JI8;

    invoke-direct {v4, v3, v9, v8}, LX/JI8;-><init>(LX/Jbj;Ljava/util/List;Ljava/util/List;)V

    .line 2582202
    if-eqz v8, :cond_1

    .line 2582203
    if-nez v10, :cond_5

    .line 2582204
    sget-boolean v0, LX/2sn;->isDebugModeEnabled:Z

    .line 2582205
    :goto_3
    if-eqz v0, :cond_1

    .line 2582206
    invoke-static {v4, v8}, LX/KKg;->A00(LX/JI8;Ljava/util/List;)Ljava/lang/String;

    :cond_1
    if-eqz v5, :cond_2

    const-string v0, "DiffUtil.calculateDiff"

    .line 2582207
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 2582208
    :cond_2
    const/4 v1, 0x1

    .line 2582209
    invoke-static {v4}, LX/2tx;->A00(LX/0oK;)LX/0no;

    move-result-object v0

    if-eqz v5, :cond_3

    .line 2582210
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 2582211
    :cond_3
    new-instance v5, LX/LDQ;

    invoke-direct {v5, v7, v6, v9, v8}, LX/LDQ;-><init>(LX/KiE;LX/KUB;Ljava/util/List;Ljava/util/List;)V

    .line 2582212
    invoke-virtual {v0, v5}, LX/0no;->A02(LX/1xC;)V

    .line 2582213
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    invoke-interface {v0}, LX/2Xl;->BaG()Z

    move-result v17

    .line 2582214
    iget-object v9, v5, LX/LDQ;->A04:Ljava/util/List;

    const-string v8, "renderInfo:"

    const/4 v7, 0x0

    if-eqz v9, :cond_f

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    iget-object v12, v5, LX/LDQ;->A06:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-eq v4, v0, :cond_f

    .line 2582215
    const-string v0, "Inconsistent size between mPlaceholders("

    .line 2582216
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 2582217
    invoke-static {v11, v12}, LX/IzL;->A18(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 2582218
    const-string v0, ") and mNextData("

    .line 2582219
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2582220
    invoke-static {v11, v9}, LX/IzL;->A18(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 2582221
    const-string v0, "); "

    .line 2582222
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mOperations: ["

    .line 2582223
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2582224
    iget-object v10, v5, LX/LDQ;->A05:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    const/4 v4, 0x0

    :goto_4
    const-string v6, "], "

    if-ge v4, v14, :cond_9

    .line 2582225
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/KdT;

    const-string v0, "[type="

    .line 2582226
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2582227
    iget v0, v15, LX/KdT;->A02:I

    .line 2582228
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    .line 2582229
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2582230
    iget v0, v15, LX/KdT;->A00:I

    .line 2582231
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toIndex="

    .line 2582232
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2582233
    iget v0, v15, LX/KdT;->A01:I

    .line 2582234
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2582235
    iget-object v0, v15, LX/KdT;->A03:Ljava/util/List;

    .line 2582236
    if-eqz v0, :cond_4

    const-string v0, ", count="

    .line 2582237
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2582238
    iget-object v0, v15, LX/KdT;->A03:Ljava/util/List;

    .line 2582239
    invoke-static {v11, v0}, LX/IzL;->A18(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 2582240
    :cond_4
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 2582241
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_3

    .line 2582242
    :cond_6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JdN;

    .line 2582243
    check-cast v0, LX/JdL;

    iget-object v0, v0, LX/JdL;->A02:LX/1gZ;

    goto/16 :goto_2

    .line 2582244
    :cond_7
    iget-object v8, v0, LX/JdL;->A04:Ljava/util/List;

    goto/16 :goto_1

    :cond_8
    iget-object v9, v1, LX/JdL;->A04:Ljava/util/List;

    goto/16 :goto_0

    .line 2582245
    :cond_9
    const-string v0, "]; "

    .line 2582246
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mNextData: ["

    .line 2582247
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2582248
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    if-ge v13, v4, :cond_a

    const-string v0, "["

    .line 2582249
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    const-string v0, "]"

    .line 2582250
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2582251
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 2582252
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "RecyclerBinderUpdateCallback:InconsistentSize"

    .line 2582253
    invoke-static {v0, v6, v4}, LX/2so;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2582254
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 2582255
    iget-object v11, v5, LX/LDQ;->A03:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 2582256
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 2582257
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v6

    .line 2582258
    const/4 v13, 0x0

    .line 2582259
    :goto_6
    iget v4, v5, LX/LDQ;->A00:I

    if-ge v13, v4, :cond_b

    .line 2582260
    iget-object v0, v5, LX/LDQ;->A07:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v0, LX/1hE;

    invoke-direct {v0, v4, v2}, LX/1hE;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 2582261
    :cond_b
    invoke-interface {v11, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2582262
    const/16 v21, 0x2

    .line 2582263
    new-instance v0, LX/KdT;

    move/from16 v22, v7

    move/from16 v23, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    invoke-direct/range {v18 .. v23}, LX/KdT;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 2582264
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2582265
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v16

    .line 2582266
    invoke-static/range {v16 .. v16}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 2582267
    invoke-static/range {v16 .. v16}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 2582268
    const/4 v13, 0x0

    :goto_7
    move/from16 v0, v16

    if-ge v13, v0, :cond_14

    .line 2582269
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-eqz v17, :cond_c

    .line 2582270
    if-nez v14, :cond_e

    const-string v0, ""

    :goto_8
    invoke-static {v8, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 2582271
    :cond_c
    iget-object v0, v5, LX/LDQ;->A01:LX/KiE;

    invoke-virtual {v0, v14, v13}, LX/KiE;->A00(Ljava/lang/Object;I)LX/M33;

    move-result-object v15

    if-eqz v17, :cond_d

    .line 2582272
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 2582273
    :cond_d
    new-instance v0, LX/KXe;

    invoke-direct {v0, v15, v7}, LX/KXe;-><init>(LX/M33;Z)V

    invoke-virtual {v6, v13, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2582274
    new-instance v0, LX/1hE;

    invoke-direct {v0, v2, v14}, LX/1hE;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 2582275
    :cond_e
    invoke-static {v14}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2582276
    goto :goto_8

    .line 2582277
    :cond_f
    iget-object v11, v5, LX/LDQ;->A06:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    :goto_9
    if-ge v7, v10, :cond_15

    .line 2582278
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXe;

    .line 2582279
    iget-boolean v0, v0, LX/KXe;->A01:Z

    .line 2582280
    if-eqz v0, :cond_12

    .line 2582281
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v17, :cond_10

    .line 2582282
    if-nez v6, :cond_13

    const-string v0, ""

    :goto_a
    invoke-static {v8, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 2582283
    :cond_10
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KXe;

    iget-object v0, v5, LX/LDQ;->A01:LX/KiE;

    invoke-virtual {v0, v6, v7}, LX/KiE;->A00(Ljava/lang/Object;I)LX/M33;

    move-result-object v0

    .line 2582284
    iput-object v0, v4, LX/KXe;->A00:LX/M33;

    .line 2582285
    if-eqz v17, :cond_11

    .line 2582286
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 2582287
    :cond_11
    iget-object v0, v5, LX/LDQ;->A03:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hE;

    .line 2582288
    iput-object v6, v0, LX/1hE;->A00:Ljava/lang/Object;

    .line 2582289
    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 2582290
    :cond_13
    invoke-static {v6}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2582291
    goto :goto_a

    .line 2582292
    :cond_14
    invoke-interface {v12, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2582293
    invoke-interface {v11, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2582294
    const/16 v16, -0x1

    .line 2582295
    new-instance v0, LX/KdT;

    move-object v12, v6

    move-object v13, v4

    move v14, v7

    move v15, v7

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, LX/KdT;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 2582296
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2582297
    :cond_15
    if-eqz v17, :cond_16

    const-string v0, "executeOperations"

    .line 2582298
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 2582299
    :cond_16
    iget-object v6, v5, LX/LDQ;->A02:LX/KUB;

    iget-object v0, v5, LX/LDQ;->A05:Ljava/util/List;

    move-object/from16 v27, v0

    .line 2582300
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v16

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_b
    move/from16 v0, v16

    if-ge v4, v0, :cond_2b

    .line 2582301
    move-object/from16 v0, v27

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/KdT;

    .line 2582302
    iget-object v0, v12, LX/KdT;->A03:Ljava/util/List;

    .line 2582303
    iget-object v9, v12, LX/KdT;->A04:Ljava/util/List;

    .line 2582304
    if-nez v0, :cond_2a

    const/4 v8, 0x1

    .line 2582305
    :goto_c
    iget v7, v12, LX/KdT;->A02:I

    .line 2582306
    if-eqz v7, :cond_22

    if-eq v7, v1, :cond_1b

    const/4 v0, 0x2

    if-eq v7, v0, :cond_18

    .line 2582307
    iget-object v7, v6, LX/KUB;->A00:LX/KwK;

    .line 2582308
    iget v10, v12, LX/KdT;->A00:I

    .line 2582309
    iget v8, v12, LX/KdT;->A01:I

    .line 2582310
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hE;

    .line 2582311
    iget-object v0, v0, LX/1hE;->A00:Ljava/lang/Object;

    .line 2582312
    if-eqz v0, :cond_17

    .line 2582313
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 2582314
    :goto_d
    new-instance v0, LX/L0C;

    move-object/from16 v20, v2

    move-object/from16 v22, v21

    move/from16 v23, v5

    move/from16 v24, v10

    move/from16 v25, v8

    move/from16 v26, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v26}, LX/L0C;-><init>(LX/M33;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 2582315
    :goto_e
    invoke-virtual {v7, v0}, LX/KwK;->A01(LX/L0C;)V

    .line 2582316
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 2582317
    :cond_17
    const/16 v21, 0x0

    goto :goto_d

    .line 2582318
    :cond_18
    iget v10, v12, LX/KdT;->A01:I

    .line 2582319
    iget-object v7, v6, LX/KUB;->A00:LX/KwK;

    if-ne v10, v1, :cond_19

    .line 2582320
    iget v10, v12, LX/KdT;->A00:I

    .line 2582321
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hE;

    .line 2582322
    iget-object v9, v0, LX/1hE;->A01:Ljava/lang/Object;

    .line 2582323
    invoke-static {}, LX/J3V;->A00()LX/M33;

    move-result-object v8

    const/4 v0, 0x3

    invoke-static {v8, v9, v2, v0, v10}, LX/L0C;->A00(LX/M33;Ljava/lang/Object;Ljava/lang/Object;II)LX/L0C;

    move-result-object v0

    goto :goto_e

    .line 2582324
    :cond_19
    iget v11, v12, LX/KdT;->A00:I

    .line 2582325
    invoke-static {v9}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    .line 2582326
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hE;

    .line 2582327
    iget-object v0, v0, LX/1hE;->A01:Ljava/lang/Object;

    .line 2582328
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 2582329
    :cond_1a
    sget-object v20, LX/L0C;->A08:Ljava/util/List;

    const/16 v23, -0x3

    .line 2582330
    const/16 v25, -0x1

    .line 2582331
    new-instance v0, LX/L0C;

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move/from16 v24, v11

    move/from16 v26, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v26}, LX/L0C;-><init>(LX/M33;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    goto :goto_e

    .line 2582332
    :cond_1b
    if-ne v8, v1, :cond_1c

    .line 2582333
    iget-object v7, v6, LX/KUB;->A00:LX/KwK;

    .line 2582334
    iget v12, v12, LX/KdT;->A00:I

    .line 2582335
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXe;

    .line 2582336
    iget-object v13, v0, LX/KXe;->A00:LX/M33;

    .line 2582337
    iget-object v0, v3, LX/3B5;->A05:LX/1j0;

    invoke-static {v0}, LX/1j0;->A00(LX/1j0;)LX/1j0;

    move-result-object v11

    .line 2582338
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hE;

    .line 2582339
    iget-object v10, v0, LX/1hE;->A01:Ljava/lang/Object;

    .line 2582340
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hE;

    .line 2582341
    iget-object v9, v0, LX/1hE;->A00:Ljava/lang/Object;

    .line 2582342
    new-instance v8, LX/LJY;

    invoke-direct {v8, v11, v13}, LX/LJY;-><init>(LX/1j0;LX/M33;)V

    .line 2582343
    const/4 v0, 0x2

    .line 2582344
    invoke-static {v8, v10, v9, v0, v12}, LX/L0C;->A00(LX/M33;Ljava/lang/Object;Ljava/lang/Object;II)LX/L0C;

    move-result-object v0

    goto/16 :goto_e

    .line 2582345
    :cond_1c
    invoke-static {v8}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    move-result-object v10

    .line 2582346
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v11, 0x0

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXe;

    add-int/lit8 v7, v11, 0x1

    if-eq v11, v8, :cond_1d

    .line 2582347
    iget-object v0, v0, LX/KXe;->A00:LX/M33;

    .line 2582348
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v11, v7

    goto :goto_10

    .line 2582349
    :cond_1d
    iget-object v7, v6, LX/KUB;->A00:LX/KwK;

    .line 2582350
    iget v0, v12, LX/KdT;->A00:I

    move/from16 v18, v0

    .line 2582351
    iget-object v0, v3, LX/3B5;->A05:LX/1j0;

    invoke-static {v0}, LX/1j0;->A00(LX/1j0;)LX/1j0;

    move-result-object v14

    .line 2582352
    invoke-static {v9}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    .line 2582353
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hE;

    .line 2582354
    iget-object v0, v0, LX/1hE;->A01:Ljava/lang/Object;

    .line 2582355
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 2582356
    :cond_1e
    invoke-static {v9}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    .line 2582357
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hE;

    .line 2582358
    iget-object v0, v0, LX/1hE;->A00:Ljava/lang/Object;

    .line 2582359
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 2582360
    :cond_1f
    if-eqz v14, :cond_21

    .line 2582361
    invoke-static {v10}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    .line 2582362
    const/4 v13, 0x0

    .line 2582363
    :goto_13
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_20

    .line 2582364
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/M33;

    new-instance v0, LX/LJY;

    invoke-direct {v0, v14, v9}, LX/LJY;-><init>(LX/1j0;LX/M33;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_20
    move-object v10, v15

    .line 2582365
    :cond_21
    const/16 v23, -0x2

    .line 2582366
    const/16 v25, -0x1

    .line 2582367
    new-instance v0, LX/L0C;

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move/from16 v24, v18

    move/from16 v26, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    invoke-direct/range {v18 .. v26}, LX/L0C;-><init>(LX/M33;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    goto/16 :goto_e

    .line 2582368
    :cond_22
    if-ne v8, v1, :cond_24

    .line 2582369
    iget-object v7, v6, LX/KUB;->A00:LX/KwK;

    .line 2582370
    iget v12, v12, LX/KdT;->A00:I

    .line 2582371
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXe;

    .line 2582372
    iget-object v11, v0, LX/KXe;->A00:LX/M33;

    .line 2582373
    iget-object v0, v3, LX/3B5;->A05:LX/1j0;

    invoke-static {v0}, LX/1j0;->A00(LX/1j0;)LX/1j0;

    move-result-object v10

    .line 2582374
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hE;

    .line 2582375
    iget-object v9, v0, LX/1hE;->A00:Ljava/lang/Object;

    .line 2582376
    iget-object v0, v7, LX/KwK;->A02:LX/JdN;

    if-eqz v0, :cond_23

    .line 2582377
    iget-object v8, v0, LX/JdN;->A03:Ljava/lang/String;

    .line 2582378
    const-string v0, "section_global_key"

    invoke-interface {v11, v0, v8}, LX/M33;->A6g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2582379
    :cond_23
    new-instance v0, LX/LJY;

    invoke-direct {v0, v10, v11}, LX/LJY;-><init>(LX/1j0;LX/M33;)V

    .line 2582380
    invoke-static {v0, v2, v9, v1, v12}, LX/L0C;->A00(LX/M33;Ljava/lang/Object;Ljava/lang/Object;II)LX/L0C;

    move-result-object v0

    goto/16 :goto_e

    .line 2582381
    :cond_24
    invoke-static {v8}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    move-result-object v11

    .line 2582382
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, 0x0

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXe;

    add-int/lit8 v7, v10, 0x1

    if-eq v10, v8, :cond_25

    .line 2582383
    iget-object v0, v0, LX/KXe;->A00:LX/M33;

    .line 2582384
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v7

    goto :goto_14

    .line 2582385
    :cond_25
    iget-object v7, v6, LX/KUB;->A00:LX/KwK;

    .line 2582386
    iget v0, v12, LX/KdT;->A00:I

    move/from16 v24, v0

    .line 2582387
    iget-object v0, v3, LX/3B5;->A05:LX/1j0;

    invoke-static {v0}, LX/1j0;->A00(LX/1j0;)LX/1j0;

    move-result-object v14

    .line 2582388
    invoke-static {v9}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    .line 2582389
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hE;

    .line 2582390
    iget-object v0, v0, LX/1hE;->A00:Ljava/lang/Object;

    .line 2582391
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 2582392
    :cond_26
    iget-object v0, v7, LX/KwK;->A02:LX/JdN;

    if-eqz v0, :cond_27

    const/4 v15, 0x0

    .line 2582393
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    :goto_16
    if-ge v15, v13, :cond_27

    .line 2582394
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/M33;

    iget-object v0, v7, LX/KwK;->A02:LX/JdN;

    .line 2582395
    iget-object v9, v0, LX/JdN;->A03:Ljava/lang/String;

    .line 2582396
    const-string v0, "section_global_key"

    invoke-interface {v10, v0, v9}, LX/M33;->A6g(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_16

    .line 2582397
    :cond_27
    if-eqz v14, :cond_29

    .line 2582398
    invoke-static {v11}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    .line 2582399
    const/4 v10, 0x0

    .line 2582400
    :goto_17
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_28

    .line 2582401
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/M33;

    new-instance v0, LX/LJY;

    invoke-direct {v0, v14, v9}, LX/LJY;-><init>(LX/1j0;LX/M33;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_28
    move-object v11, v13

    .line 2582402
    :cond_29
    const/16 v23, -0x1

    .line 2582403
    new-instance v0, LX/L0C;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move/from16 v25, v23

    move/from16 v26, v8

    invoke-direct/range {v18 .. v26}, LX/L0C;-><init>(LX/M33;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    goto/16 :goto_e

    .line 2582404
    :cond_2a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    goto/16 :goto_c

    .line 2582405
    :cond_2b
    if-eqz v17, :cond_2c

    .line 2582406
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 2582407
    :cond_2c
    return-void
.end method
