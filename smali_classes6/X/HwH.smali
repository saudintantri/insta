.class public final LX/HwH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iox;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/HTq;

.field public A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A04:LX/Hg9;

.field public A05:Ljava/lang/Exception;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/TreeSet;

.field public A0D:Ljava/util/concurrent/ExecutorService;

.field public A0E:LX/HKR;

.field public final A0F:J

.field public final A0G:J

.field public final A0H:LX/Im6;

.field public final A0I:LX/FsB;

.field public final A0J:LX/Hh7;

.field public final A0K:LX/Fxq;

.field public final A0L:LX/HRr;

.field public final A0M:LX/GtC;

.field public final A0N:LX/Hjh;

.field public final A0O:LX/Ipc;

.field public final A0P:LX/Iom;

.field public final A0Q:Ljava/io/File;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:LX/HPd;


# direct methods
.method public constructor <init>(LX/Im6;LX/FsB;LX/Hh7;LX/HPd;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/HRr;LX/Hg9;LX/GtC;LX/HQS;LX/Iom;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/ExecutorService;IJJZZ)V
    .locals 33

    .line 2320260
    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2320261
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    iput-object v2, v4, LX/HwH;->A07:Ljava/lang/Integer;

    .line 2320262
    invoke-static/range {p12 .. p12}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2320263
    iput-object v0, v4, LX/HwH;->A0Q:Ljava/io/File;

    .line 2320264
    move-object/from16 v3, p6

    iput-object v3, v4, LX/HwH;->A0L:LX/HRr;

    .line 2320265
    move-object/from16 v0, p2

    iput-object v0, v4, LX/HwH;->A0I:LX/FsB;

    .line 2320266
    move-object/from16 v32, p1

    move-object/from16 v0, v32

    iput-object v0, v4, LX/HwH;->A0H:LX/Im6;

    .line 2320267
    move-object/from16 v0, p4

    iput-object v0, v4, LX/HwH;->A0W:LX/HPd;

    .line 2320268
    move-wide/from16 v0, p16

    iput-wide v0, v4, LX/HwH;->A0G:J

    .line 2320269
    move-wide/from16 v0, p18

    iput-wide v0, v4, LX/HwH;->A0F:J

    .line 2320270
    move-object/from16 v0, p14

    iput-object v0, v4, LX/HwH;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 2320271
    move-object/from16 v0, p10

    iput-object v0, v4, LX/HwH;->A0P:LX/Iom;

    .line 2320272
    iget-object v0, v3, LX/HRr;->A0E:LX/Ipc;

    .line 2320273
    iput-object v0, v4, LX/HwH;->A0O:LX/Ipc;

    .line 2320274
    move-object/from16 v31, p3

    move-object/from16 v0, v31

    iput-object v0, v4, LX/HwH;->A0J:LX/Hh7;

    .line 2320275
    move-object/from16 v30, p8

    move-object/from16 v0, v30

    iput-object v0, v4, LX/HwH;->A0M:LX/GtC;

    .line 2320276
    move/from16 v0, p20

    iput-boolean v0, v4, LX/HwH;->A0V:Z

    .line 2320277
    move/from16 v0, p21

    iput-boolean v0, v4, LX/HwH;->A0U:Z

    .line 2320278
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v0

    .line 2320279
    iput-object v0, v4, LX/HwH;->A0T:Ljava/util/List;

    .line 2320280
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v0

    .line 2320281
    iput-object v0, v4, LX/HwH;->A0S:Ljava/util/List;

    .line 2320282
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v0

    .line 2320283
    iput-object v0, v4, LX/HwH;->A0R:Ljava/util/List;

    .line 2320284
    new-instance v1, LX/IWL;

    invoke-direct {v1}, LX/IWL;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, v4, LX/HwH;->A0C:Ljava/util/TreeSet;

    .line 2320285
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v0

    .line 2320286
    iput-object v0, v4, LX/HwH;->A09:Ljava/util/HashMap;

    .line 2320287
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v0

    .line 2320288
    iput-object v0, v4, LX/HwH;->A0A:Ljava/util/HashMap;

    .line 2320289
    iput-object v2, v4, LX/HwH;->A08:Ljava/lang/Integer;

    .line 2320290
    move-object/from16 v0, p11

    iput-object v0, v4, LX/HwH;->A06:Ljava/lang/Integer;

    .line 2320291
    move-object/from16 v0, p5

    iput-object v0, v4, LX/HwH;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 2320292
    iget-object v3, v4, LX/HwH;->A0P:LX/Iom;

    iget-object v2, v4, LX/HwH;->A0O:LX/Ipc;

    iget-object v0, v4, LX/HwH;->A0L:LX/HRr;

    .line 2320293
    iget-boolean v1, v0, LX/HRr;->A0N:Z

    .line 2320294
    new-instance v0, LX/Fxq;

    invoke-direct {v0, v2, v3, v1}, LX/Fxq;-><init>(LX/Ipc;LX/Iom;Z)V

    iput-object v0, v4, LX/HwH;->A0K:LX/Fxq;

    .line 2320295
    move-object/from16 v0, p7

    iput-object v0, v4, LX/HwH;->A04:LX/Hg9;

    .line 2320296
    move/from16 v0, p15

    iput v0, v4, LX/HwH;->A00:I

    .line 2320297
    move-object/from16 v28, p9

    move-object/from16 v29, p13

    move-object/from16 v24, v4

    move-object/from16 v25, v32

    move-object/from16 v26, v31

    move-object/from16 v27, v30

    invoke-direct/range {v24 .. v29}, LX/HwH;->A00(LX/Im6;LX/Hh7;LX/GtC;LX/HQS;Ljava/util/Map;)LX/Hjh;

    move-result-object v3

    .line 2320298
    iget-object v1, v4, LX/HwH;->A04:LX/Hg9;

    if-eqz v1, :cond_d

    .line 2320299
    :try_start_0
    iget v0, v4, LX/HwH;->A00:I

    .line 2320300
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2320301
    iget-object v0, v1, LX/Hg9;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2320302
    invoke-static {v1}, LX/Hg9;->A00(LX/Hg9;)V

    .line 2320303
    :cond_0
    iget-object v1, v1, LX/Hg9;->A00:Lorg/json/JSONObject;

    .line 2320304
    const-string v0, "strategy_"

    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2320305
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 2320306
    if-eqz v8, :cond_d

    const-string v0, "uploadProtocol"

    .line 2320307
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 2320308
    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Gv3; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "mStartInvoked"

    .line 2320309
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/Hjh;->A09:Z

    const-string v0, "mEndInvoked"

    .line 2320310
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/Hjh;->A06:Z

    const-string v1, "mStartResponse"

    const/4 v0, 0x0

    .line 2320311
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2320312
    new-instance v0, LX/HBh;

    invoke-direct {v0, v1}, LX/HBh;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/Hjh;->A01:LX/HBh;

    .line 2320313
    :cond_1
    iget-object v14, v3, LX/Hjh;->A0J:Ljava/util/Set;

    const-string v0, "mSegments"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 2320314
    const/4 v2, 0x0

    .line 2320315
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2320316
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/HeN;

    invoke-direct {v0, v1}, LX/HeN;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2320317
    :cond_2
    iget-object v6, v3, LX/Hjh;->A0K:Ljava/util/Set;

    const-string v0, "mTransfedSegments"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 2320318
    const/4 v2, 0x0

    .line 2320319
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 2320320
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/HeN;

    invoke-direct {v0, v1}, LX/HeN;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2320321
    :cond_3
    iget-object v7, v3, LX/Hjh;->A0H:Ljava/util/Map;

    const-string v0, "mTransferResults"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 2320322
    const/4 v5, 0x0

    .line 2320323
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 2320324
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 2320325
    const-string v0, "Segment"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, LX/HeN;

    invoke-direct {v2, v0}, LX/HeN;-><init>(Lorg/json/JSONObject;)V

    .line 2320326
    const-string v0, "UploadResult"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/HhL;

    invoke-direct {v0, v1}, LX/HhL;-><init>(Lorg/json/JSONObject;)V

    .line 2320327
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2320328
    :cond_4
    :try_start_2
    monitor-exit v3

    .line 2320329
    const-string v0, "mPrevUploadedSegmentByType"

    .line 2320330
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 2320331
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 2320332
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2320333
    invoke-static {v6}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 2320334
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, LX/HeX;

    invoke-direct {v5, v0}, LX/HeX;-><init>(Lorg/json/JSONObject;)V

    .line 2320335
    iget-object v2, v4, LX/HwH;->A0A:Ljava/util/HashMap;

    .line 2320336
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    .line 2320337
    sget-object v0, LX/Gtj;->A03:LX/Gtj;

    goto :goto_4

    .line 2320338
    :cond_5
    sget-object v0, LX/Gtj;->A02:LX/Gtj;

    goto :goto_4

    .line 2320339
    :cond_6
    sget-object v0, LX/Gtj;->A04:LX/Gtj;

    .line 2320340
    :goto_4
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const-string v0, "mTranscodeResults"

    .line 2320341
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 2320342
    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_8

    .line 2320343
    iget-object v2, v4, LX/HwH;->A0S:Ljava/util/List;

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/HeE;

    invoke-direct {v0, v1}, LX/HeE;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    const-string v0, "mSucceededTranscoderSegments"

    .line 2320344
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 2320345
    :goto_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_9

    .line 2320346
    iget-object v2, v4, LX/HwH;->A0R:Ljava/util/List;

    .line 2320347
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/HeX;

    invoke-direct {v0, v1}, LX/HeX;-><init>(Lorg/json/JSONObject;)V

    .line 2320348
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 2320349
    :cond_9
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/HwH;->A07:Ljava/lang/Integer;

    .line 2320350
    iget-object v0, v4, LX/HwH;->A0R:Ljava/util/List;

    .line 2320351
    sget-object v13, LX/IWW;->A00:LX/IWW;

    new-instance v12, Ljava/util/TreeSet;

    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 2320352
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HeX;

    .line 2320353
    iget-object v15, v1, LX/HeX;->A05:Ljava/io/File;

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2320354
    iget-wide v7, v1, LX/HeX;->A02:J

    iget-object v11, v1, LX/HeX;->A04:LX/Gtj;

    iget v10, v1, LX/HeX;->A00:I

    iget-object v9, v1, LX/HeX;->A06:Ljava/lang/String;

    iget-wide v5, v1, LX/HeX;->A03:J

    iget-wide v1, v1, LX/HeX;->A01:J

    new-instance v0, LX/HeN;

    move-wide/from16 v26, v1

    move-wide/from16 v22, v7

    move-wide/from16 v24, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, LX/HeN;-><init>(LX/Gtj;Ljava/io/File;Ljava/lang/String;IJJJ)V

    .line 2320355
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2320356
    :cond_b
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 2320357
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2320358
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_c

    .line 2320359
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 2320360
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 2320361
    if-nez v0, :cond_d

    .line 2320362
    :cond_c
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/HwH;->A07:Ljava/lang/Integer;

    goto :goto_8

    .line 2320363
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/Gv3; {:try_start_2 .. :try_end_2} :catch_0

    .line 2320364
    :catch_0
    move-exception v3

    .line 2320365
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/HwH;->A07:Ljava/lang/Integer;

    .line 2320366
    iget-object v0, v4, LX/HwH;->A0L:LX/HRr;

    .line 2320367
    iget-object v2, v0, LX/HRr;->A06:LX/HFw;

    .line 2320368
    const-string v1, "videolite-crash-recovery"

    const-string v0, "Cannot restore state in SegmentedMediaUploadStrategy"

    .line 2320369
    invoke-static {v2, v3, v1, v0}, LX/Gxs;->A00(LX/HFw;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 2320370
    :goto_8
    move-object/from16 v24, v4

    move-object/from16 v25, v32

    move-object/from16 v26, v31

    move-object/from16 v27, v30

    invoke-direct/range {v24 .. v29}, LX/HwH;->A00(LX/Im6;LX/Hh7;LX/GtC;LX/HQS;Ljava/util/Map;)LX/Hjh;

    move-result-object v3

    .line 2320371
    iget-object v0, v4, LX/HwH;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 2320372
    iget-object v0, v4, LX/HwH;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2320373
    iget-object v0, v4, LX/HwH;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2320374
    :cond_d
    iput-object v3, v4, LX/HwH;->A0N:LX/Hjh;

    return-void
.end method

.method private A00(LX/Im6;LX/Hh7;LX/GtC;LX/HQS;Ljava/util/Map;)LX/Hjh;
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/HwH;->A07:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v1, "RECOVERY_SUCCESS"

    .line 11
    .line 12
    :goto_0
    const-string v0, "crash_recovery_mode"

    .line 13
    .line 14
    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/GtC;->A03:LX/GtC;

    .line 18
    .line 19
    move-object v9, p3

    .line 20
    invoke-static {p3, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "video_transcode_is_segmented"

    .line 29
    .line 30
    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/HwH;->A0H:LX/Im6;

    .line 34
    .line 35
    new-instance v0, LX/HTq;

    .line 36
    .line 37
    invoke-direct {v0, v3, p2, p5}, LX/HTq;-><init>(LX/Im6;LX/Hh7;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/HwH;->A02:LX/HTq;

    .line 41
    .line 42
    iget-object v1, v0, LX/HTq;->A02:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/HwH;->A0B:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v8, LX/HbD;

    .line 52
    .line 53
    invoke-direct {v8, p1, v0}, LX/HbD;-><init>(LX/Im6;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/HwH;->A0B:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v7, LX/HaT;

    .line 59
    .line 60
    invoke-direct {v7, p1, v0}, LX/HaT;-><init>(LX/Im6;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, -0x1

    .line 64
    .line 65
    iget-object v2, p0, LX/HwH;->A0B:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v4, LX/HIT;

    .line 68
    .line 69
    invoke-direct {v4, v3, v2, v0, v1}, LX/HIT;-><init>(LX/Im6;Ljava/util/Map;J)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/HwH;->A0Q:Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, LX/HwH;->A0I:LX/FsB;

    .line 78
    .line 79
    move-object v3, p4

    .line 80
    invoke-virtual/range {v3 .. v9}, LX/HQS;->A00(LX/HIT;LX/FsB;LX/Iox;LX/HaT;LX/HbD;LX/GtC;)LX/Hjh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_0
    const-string v1, "RECOVERY_FAILED"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    const-string v1, "NO_RECORD"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 106
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
    .line 119
    .line 120
    .line 121
.end method

.method public static A01(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 8

    .line 0
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    instance-of v0, v5, LX/HeX;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v5, LX/HeX;

    .line 23
    .line 24
    invoke-virtual {v5}, LX/HeX;->A00()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, v5, LX/HeE;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v5, LX/HeE;

    .line 37
    .line 38
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v5, LX/HeE;->A0I:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "outputFilePath"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget-wide v1, v5, LX/HeE;->A0A:J

    .line 54
    .line 55
    const-string v0, "originalFileSize"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    iget-wide v1, v5, LX/HeE;->A0B:J

    .line 61
    .line 62
    const-string v0, "outputFileSize"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget v1, v5, LX/HeE;->A04:I

    .line 68
    .line 69
    const-string v0, "sourceWidth"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    iget v1, v5, LX/HeE;->A03:I

    .line 75
    .line 76
    const-string v0, "sourceHeight"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    iget-wide v1, v5, LX/HeE;->A0C:J

    .line 82
    .line 83
    const-string v0, "sourceBitRate"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    iget v1, v5, LX/HeE;->A02:I

    .line 89
    .line 90
    const-string v0, "sourceFrameRate"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    iget v1, v5, LX/HeE;->A08:I

    .line 96
    .line 97
    const-string v0, "targetWidth"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    iget v1, v5, LX/HeE;->A06:I

    .line 103
    .line 104
    const-string v0, "targetHeight"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    iget-wide v1, v5, LX/HeE;->A0D:J

    .line 110
    .line 111
    const-string v0, "targetBitRate"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    iget v1, v5, LX/HeE;->A05:I

    .line 117
    .line 118
    const-string v0, "targetFrameRate"

    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    iget v1, v5, LX/HeE;->A07:I

    .line 124
    .line 125
    const-string v0, "targetRotationDegreesClockwise"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    iget-wide v1, v5, LX/HeE;->A0E:J

    .line 131
    .line 132
    const-string v0, "videoTime"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    iget-wide v1, v5, LX/HeE;->A00:D

    .line 138
    .line 139
    const-string v0, "frameDropPercent"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    iget-boolean v1, v5, LX/HeE;->A0J:Z

    .line 145
    .line 146
    const-string v0, "mIsLastSegment"

    .line 147
    .line 148
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    iget-object v0, v5, LX/HeE;->A0H:LX/3nv;

    .line 152
    .line 153
    iget v1, v0, LX/3nv;->A00:I

    .line 154
    .line 155
    const-string v0, "mTrackType"

    .line 156
    .line 157
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    iget-object v7, v5, LX/HeE;->A0F:LX/He2;

    .line 161
    .line 162
    if-eqz v7, :cond_2

    .line 163
    .line 164
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-wide v0, v7, LX/He2;->A03:J

    .line 169
    .line 170
    const-string v2, "start_read_time_us"

    .line 171
    .line 172
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    iget-wide v1, v7, LX/He2;->A00:J

    .line 176
    .line 177
    const-string v0, "end_read_time_us"

    .line 178
    .line 179
    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    iget-wide v1, v7, LX/He2;->A02:J

    .line 183
    .line 184
    const-string v0, "frame_before_start_read_time_us"

    .line 185
    .line 186
    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    iget-wide v1, v7, LX/He2;->A01:J

    .line 190
    .line 191
    const-string v0, "frame_after_end_read_time_us"

    .line 192
    .line 193
    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string v0, "mediaDemuxerStats"

    .line 197
    .line 198
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    :cond_2
    iget v1, v5, LX/HeE;->A01:I

    .line 202
    .line 203
    const-string v0, "outputIndex"

    .line 204
    .line 205
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    iget-wide v1, v5, LX/HeE;->A09:J

    .line 209
    .line 210
    const-string v0, "framePts"

    .line 211
    .line 212
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_3
    return-object v4
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public static declared-synchronized A02(LX/HwH;)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v7, p0, LX/HwH;->A0C:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/HeX;

    .line 14
    .line 15
    iget-object v2, p0, LX/HwH;->A0A:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, v8, LX/HeX;->A04:LX/Gtj;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    check-cast v11, LX/HeX;

    .line 24
    .line 25
    invoke-static {v2}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/HeX;

    .line 43
    .line 44
    iget-wide v3, v1, LX/HeX;->A03:J

    .line 45
    .line 46
    cmp-long v0, v3, v5

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    move-wide v5, v3

    .line 51
    move-object v9, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-nez v11, :cond_2

    .line 54
    .line 55
    iget v0, v8, LX/HeX;->A00:I

    .line 56
    .line 57
    if-nez v0, :cond_8

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget v0, v11, LX/HeX;->A00:I

    .line 61
    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    iget v0, v8, LX/HeX;->A00:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_8

    .line 67
    .line 68
    :goto_2
    const-wide/16 v5, -0x1

    .line 69
    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    iget-wide v3, v9, LX/HeX;->A02:J

    .line 73
    .line 74
    cmp-long v0, v3, v5

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    :cond_3
    iget-wide v3, v8, LX/HeX;->A02:J

    .line 79
    .line 80
    cmp-long v0, v3, v5

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v1, v8, LX/HeX;->A05:Ljava/io/File;

    .line 85
    .line 86
    instance-of v0, v1, LX/GsZ;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    check-cast v1, LX/GsZ;

    .line 91
    .line 92
    iget-boolean v0, v1, LX/GsZ;->A04:Z

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v7}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/HeX;

    .line 101
    .line 102
    invoke-static {v2}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-wide/16 v7, -0x1

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LX/HeX;

    .line 120
    .line 121
    iget-wide v3, v5, LX/HeX;->A03:J

    .line 122
    .line 123
    cmp-long v0, v3, v7

    .line 124
    .line 125
    if-lez v0, :cond_5

    .line 126
    .line 127
    move-wide v7, v3

    .line 128
    move-object v6, v5

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    if-nez v6, :cond_7

    .line 131
    .line 132
    const-wide/16 v10, 0x0

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    iget-wide v10, v6, LX/HeX;->A03:J

    .line 136
    .line 137
    iget-wide v3, v6, LX/HeX;->A02:J

    .line 138
    .line 139
    add-long/2addr v10, v3

    .line 140
    :goto_4
    iput-wide v10, v1, LX/HeX;->A03:J

    .line 141
    .line 142
    iget-object v0, p0, LX/HwH;->A0N:LX/Hjh;

    .line 143
    .line 144
    iget-object v5, v1, LX/HeX;->A05:Ljava/io/File;

    .line 145
    .line 146
    iget-wide v8, v1, LX/HeX;->A02:J

    .line 147
    .line 148
    iget-object v4, v1, LX/HeX;->A04:LX/Gtj;

    .line 149
    .line 150
    iget v7, v1, LX/HeX;->A00:I

    .line 151
    .line 152
    iget-object v6, v1, LX/HeX;->A06:Ljava/lang/String;

    .line 153
    .line 154
    iget-wide v12, v1, LX/HeX;->A01:J

    .line 155
    .line 156
    new-instance v3, LX/HeN;

    .line 157
    .line 158
    invoke-direct/range {v3 .. v13}, LX/HeN;-><init>(LX/Gtj;Ljava/io/File;Ljava/lang/String;IJJJ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, LX/Hjh;->A06(LX/HeN;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    :catch_0
    move-exception v1

    .line 170
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p0, v0}, LX/HwH;->A03(LX/HwH;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/HwH;->A0P:LX/Iom;

    .line 178
    .line 179
    invoke-interface {v0, v1}, LX/Iom;->C3W(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/HwH;->A02:LX/HTq;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LX/HTq;->A00(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    :cond_8
    monitor-exit p0

    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    monitor-exit p0

    .line 191
    throw v0
    .line 192
.end method

.method public static A03(LX/HwH;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HwH;->A0T:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/HwH;->A01:I

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Ind;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/Ind;->AGJ(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/HwH;->A0N:LX/Hjh;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Hjh;->A03()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final declared-synchronized CRh(LX/HeN;F)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/HwH;->A0E:LX/HKR;

    .line 2
    .line 3
    iget-object v4, p1, LX/HeN;->A04:LX/Gtj;

    .line 4
    .line 5
    sget-object v3, LX/Gtj;->A04:LX/Gtj;

    .line 6
    .line 7
    if-ne v4, v3, :cond_1

    .line 8
    .line 9
    iget-object v5, v6, LX/HKR;->A03:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    sub-float v1, p2, v0

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/FnC;->A00(FF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v1, v6, LX/HKR;->A00:F

    .line 34
    .line 35
    iget v0, v6, LX/HKR;->A01:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v2, v0

    .line 39
    add-float/2addr v1, v2

    .line 40
    iput v1, v6, LX/HKR;->A00:F

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move p2, v1

    .line 50
    :cond_1
    iget-object v1, v6, LX/HKR;->A02:LX/Fxq;

    .line 51
    .line 52
    sget-object v0, LX/Gtj;->A02:LX/Gtj;

    .line 53
    .line 54
    if-ne v0, v4, :cond_2

    .line 55
    .line 56
    iput p2, v1, LX/Fxq;->A00:F

    .line 57
    .line 58
    :goto_1
    invoke-static {v1}, LX/Fxq;->A00(LX/Fxq;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-eq v3, v4, :cond_3

    .line 63
    .line 64
    iput p2, v1, LX/Fxq;->A00:F

    .line 65
    .line 66
    :cond_3
    iput p2, v1, LX/Fxq;->A02:F

    .line 67
    .line 68
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_2
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
    .line 74
    .line 75
.end method

.method public final declared-synchronized Ca0(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/HwH;->A08:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/HwH;->A0T:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/HwH;->A01:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/HwH;->A08:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/HwH;->A03(LX/HwH;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/HwH;->A0P:LX/Iom;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/Iom;->C3W(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p1, p0, LX/HwH;->A05:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final declared-synchronized Cbi(LX/HKS;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/HwH;->A0P:LX/Iom;

    .line 2
    .line 3
    iget-object v1, p0, LX/HwH;->A0M:LX/GtC;

    .line 4
    .line 5
    new-instance v0, LX/HPe;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LX/HPe;-><init>(LX/GtC;LX/HKS;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0}, LX/Iom;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final declared-synchronized Cq3()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/HwH;->A04:LX/Hg9;

    .line 2
    .line 3
    if-eqz v4, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    :try_start_1
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v0, p0, LX/HwH;->A0A:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Gtj;

    .line 30
    .line 31
    iget v0, v0, LX/Gtj;->A00:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/HeX;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/HeX;->A00()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v0, "mPrevUploadedSegmentByType"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/HwH;->A0S:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, LX/HwH;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "mTranscodeResults"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/HwH;->A0R:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0}, LX/HwH;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "mSucceededTranscoderSegments"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget-object v8, p0, LX/HwH;->A0N:LX/Hjh;

    .line 83
    .line 84
    monitor-enter v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/Gv3; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v1, "mStartInvoked"

    .line 90
    .line 91
    iget-boolean v0, v8, LX/Hjh;->A09:Z

    .line 92
    .line 93
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v1, "mEndInvoked"

    .line 97
    .line 98
    iget-boolean v0, v8, LX/Hjh;->A06:Z

    .line 99
    .line 100
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    iget-object v0, v8, LX/Hjh;->A01:LX/HBh;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const-string v1, "mStartResponse"

    .line 108
    .line 109
    iget-object v0, v0, LX/HBh;->A00:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_1
    const-string v5, "mSegments"

    .line 115
    .line 116
    iget-object v0, v8, LX/Hjh;->A0J:Ljava/util/Set;

    .line 117
    .line 118
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/HeN;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/HeN;->A00()Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v7, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v5, "mTransfedSegments"

    .line 150
    .line 151
    iget-object v0, v8, LX/Hjh;->A0K:Ljava/util/Set;

    .line 152
    .line 153
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/HeN;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/HeN;->A00()Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-virtual {v7, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string v9, "mTransferResults"

    .line 185
    .line 186
    iget-object v0, v8, LX/Hjh;->A0H:Ljava/util/Map;

    .line 187
    .line 188
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-static {v10}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/HeN;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/HeN;->A00()Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "Segment"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/HhL;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/HhL;->A01()Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "UploadResult"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    .line 246
    .line 247
    :try_start_3
    monitor-exit v8

    .line 248
    const-string v0, "uploadProtocol"

    .line 249
    .line 250
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    iget v0, p0, LX/HwH;->A00:I

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/Gv3; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    :try_start_4
    iget-object v1, v4, LX/Hg9;->A00:Lorg/json/JSONObject;

    .line 260
    .line 261
    const-string v0, "strategy_"

    .line 262
    .line 263
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, LX/Hg9;->A01(LX/Hg9;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/Gv3; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 274
    :catch_0
    :try_start_5
    move-exception v1

    .line 275
    const-string v0, "Failed to update StrategyData"

    .line 276
    .line 277
    new-instance v2, LX/Gv3;

    .line 278
    .line 279
    invoke-direct {v2, v0, v1}, LX/Gv3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :catchall_0
    move-exception v2

    .line 284
    monitor-exit v8

    .line 285
    :goto_4
    throw v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/Gv3; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 286
    :catch_1
    move-exception v3

    .line 287
    :try_start_6
    iget-object v0, p0, LX/HwH;->A0L:LX/HRr;

    .line 288
    .line 289
    iget-object v2, v0, LX/HRr;->A06:LX/HFw;

    .line 290
    .line 291
    const-string v1, "videolite-crash-recovery"

    .line 292
    .line 293
    const-string v0, "Cannot save state in SegmentedMediaUploadStrategy"

    .line 294
    .line 295
    invoke-static {v2, v3, v1, v0}, LX/Gxs;->A00(LX/HFw;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 296
    .line 297
    .line 298
    :cond_5
    :goto_5
    monitor-exit p0

    .line 299
    return-void

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    monitor-exit p0

    .line 302
    throw v0
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public final declared-synchronized DDO()V
    .locals 44

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v14, v3, LX/HwH;->A0P:LX/Iom;

    .line 4
    .line 5
    invoke-interface {v14}, LX/Iom;->onStart()V

    .line 6
    .line 7
    .line 8
    iget-object v8, v3, LX/HwH;->A0O:LX/Ipc;

    .line 9
    .line 10
    iget-object v2, v3, LX/HwH;->A0I:LX/FsB;

    .line 11
    .line 12
    move-object v6, v8

    .line 13
    check-cast v6, LX/HwP;

    .line 14
    .line 15
    iget-object v4, v6, LX/HwP;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 16
    .line 17
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 22
    .line 23
    iget v0, v2, LX/FsB;->A04:I

    .line 24
    .line 25
    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 26
    .line 27
    iget v0, v2, LX/FsB;->A02:I

    .line 28
    .line 29
    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 30
    .line 31
    :cond_0
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/2fx;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/Map;

    .line 42
    .line 43
    iget-boolean v5, v6, LX/HwP;->A0E:Z

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "segmented"

    .line 50
    .line 51
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x7c

    .line 55
    .line 56
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/00t;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v1, v6, LX/HwP;->A0D:LX/1lr;

    .line 65
    .line 66
    iget-object v0, v6, LX/HwP;->A0C:LX/HhM;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v4}, LX/1lr;->A1H(LX/HhM;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget-object v0, v6, LX/HwP;->A0B:LX/HHc;

    .line 74
    .line 75
    iget-object v1, v0, LX/HHc;->A01:LX/1lr;

    .line 76
    .line 77
    iget-object v0, v0, LX/HHc;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/1lr;->A0a(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, v6, LX/HwP;->A08:LX/IpX;

    .line 83
    .line 84
    invoke-interface {v0}, LX/IpX;->CZo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_1
    iget-object v4, v3, LX/HwH;->A02:LX/HTq;

    .line 88
    .line 89
    iget-object v0, v4, LX/HTq;->A01:LX/Im6;

    .line 90
    .line 91
    invoke-interface {v0}, LX/Im6;->now()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, v4, LX/HTq;->A00:J

    .line 96
    .line 97
    const-string v17, "media_upload_process_start"

    .line 98
    .line 99
    const-wide/16 v19, -0x1

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    iget-object v15, v4, LX/HTq;->A01:LX/Im6;

    .line 104
    .line 105
    iget-object v0, v4, LX/HTq;->A02:Ljava/util/Map;

    .line 106
    .line 107
    move-object/from16 v18, v0

    .line 108
    .line 109
    invoke-static/range {v15 .. v20}, LX/Gxt;->A00(LX/Im6;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object v0, v3, LX/HwH;->A08:Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v4, v3, LX/HwH;->A0B:Ljava/util/Map;

    .line 117
    .line 118
    iget-object v1, v3, LX/HwH;->A0H:LX/Im6;

    .line 119
    .line 120
    new-instance v0, LX/Hi3;

    .line 121
    .line 122
    invoke-direct {v0, v1, v4}, LX/Hi3;-><init>(LX/Im6;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LX/Fxy;

    .line 126
    .line 127
    invoke-direct {v1, v0, v3}, LX/Fxy;-><init>(LX/Hi3;LX/HwH;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/HwH;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 131
    .line 132
    new-instance v13, LX/Fy0;

    .line 133
    .line 134
    invoke-direct {v13, v1, v0}, LX/Fy0;-><init>(LX/Ip6;Ljava/util/concurrent/ExecutorService;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v3, LX/HwH;->A0L:LX/HRr;

    .line 138
    .line 139
    iget-object v4, v5, LX/HRr;->A04:LX/Hbn;

    .line 140
    .line 141
    iget-object v0, v3, LX/HwH;->A0Q:Ljava/io/File;

    .line 142
    .line 143
    move-object/from16 v26, v0

    .line 144
    .line 145
    iget-object v0, v3, LX/HwH;->A0J:LX/Hh7;

    .line 146
    .line 147
    move-object/from16 v37, v0

    .line 148
    .line 149
    iget-object v0, v3, LX/HwH;->A0R:Ljava/util/List;

    .line 150
    .line 151
    move-object/from16 v43, v0

    .line 152
    .line 153
    iget-object v12, v3, LX/HwH;->A0S:Ljava/util/List;

    .line 154
    .line 155
    iget-object v9, v3, LX/HwH;->A0M:LX/GtC;

    .line 156
    .line 157
    iget-object v6, v3, LX/HwH;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 158
    .line 159
    iget-boolean v0, v3, LX/HwH;->A0V:Z

    .line 160
    .line 161
    move/from16 v42, v0

    .line 162
    .line 163
    iget-boolean v0, v3, LX/HwH;->A0U:Z

    .line 164
    .line 165
    move/from16 v41, v0

    .line 166
    .line 167
    iget-wide v0, v3, LX/HwH;->A0G:J

    .line 168
    .line 169
    move-wide/from16 v39, v0

    .line 170
    .line 171
    iget-wide v15, v3, LX/HwH;->A0F:J

    .line 172
    .line 173
    iput-object v6, v4, LX/Hbn;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 174
    .line 175
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const-wide/16 v20, 0x0

    .line 182
    .line 183
    const-wide/16 v27, 0x0

    .line 184
    .line 185
    const-wide/16 v35, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, LX/HeE;

    .line 202
    .line 203
    iget-object v0, v7, LX/HeE;->A0H:LX/3nv;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    packed-switch v0, :pswitch_data_0

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_0
    iget-wide v0, v7, LX/HeE;->A0E:J

    .line 214
    .line 215
    add-long v20, v20, v0

    .line 216
    .line 217
    iget-boolean v0, v7, LX/HeE;->A0J:Z

    .line 218
    .line 219
    or-int v19, v19, v0

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_1
    iget-wide v0, v7, LX/HeE;->A0E:J

    .line 223
    .line 224
    add-long v35, v35, v0

    .line 225
    .line 226
    iget-boolean v0, v7, LX/HeE;->A0J:Z

    .line 227
    .line 228
    or-int v18, v18, v0

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :pswitch_2
    iget-wide v0, v7, LX/HeE;->A0E:J

    .line 232
    .line 233
    add-long v27, v27, v0

    .line 234
    .line 235
    iget-boolean v0, v7, LX/HeE;->A0J:Z

    .line 236
    .line 237
    or-int v22, v22, v0

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_2
    sget-object v10, LX/Gtj;->A02:LX/Gtj;

    .line 241
    .line 242
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    const/4 v7, -0x1

    .line 247
    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/HeX;

    .line 258
    .line 259
    iget-object v0, v1, LX/HeX;->A04:LX/Gtj;

    .line 260
    .line 261
    if-ne v10, v0, :cond_3

    .line 262
    .line 263
    iget v0, v1, LX/HeX;->A00:I

    .line 264
    .line 265
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    goto :goto_1

    .line 270
    :cond_4
    iput v7, v4, LX/Hbn;->A00:I

    .line 271
    .line 272
    sget-object v7, LX/Gtj;->A04:LX/Gtj;

    .line 273
    .line 274
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    const/4 v11, -0x1

    .line 279
    :cond_5
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/HeX;

    .line 290
    .line 291
    iget-object v0, v1, LX/HeX;->A04:LX/Gtj;

    .line 292
    .line 293
    if-ne v7, v0, :cond_5

    .line 294
    .line 295
    iget v0, v1, LX/HeX;->A00:I

    .line 296
    .line 297
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    goto :goto_2

    .line 302
    :cond_6
    iput v11, v4, LX/Hbn;->A02:I

    .line 303
    .line 304
    iget v0, v4, LX/Hbn;->A00:I

    .line 305
    .line 306
    add-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    iput v0, v4, LX/Hbn;->A00:I

    .line 309
    .line 310
    add-int/lit8 v0, v11, 0x1

    .line 311
    .line 312
    iput v0, v4, LX/Hbn;->A02:I

    .line 313
    .line 314
    iget-object v0, v5, LX/HRr;->A0A:LX/HZe;

    .line 315
    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    iget-object v0, v0, LX/HZe;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 319
    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    iget-object v1, v2, LX/FsB;->A0F:Ljava/util/HashMap;

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    if-eqz v1, :cond_9

    .line 326
    .line 327
    sget-object v0, LX/3nv;->A02:LX/3nv;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    if-eqz v17, :cond_9

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-static {v0}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v17

    .line 345
    :cond_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_7

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/FsB;

    .line 370
    .line 371
    iget-boolean v0, v0, LX/FsB;->A0G:Z

    .line 372
    .line 373
    or-int/2addr v11, v0

    .line 374
    goto :goto_3

    .line 375
    :cond_8
    iget-boolean v11, v2, LX/FsB;->A0G:Z

    .line 376
    .line 377
    :cond_9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v0, LX/GtC;->A01:LX/GtC;

    .line 382
    .line 383
    if-ne v9, v0, :cond_b

    .line 384
    .line 385
    iget-boolean v0, v5, LX/HRr;->A0N:Z

    .line 386
    .line 387
    if-nez v0, :cond_a

    .line 388
    .line 389
    if-eqz v11, :cond_a

    .line 390
    .line 391
    sget-object v7, LX/Gtj;->A03:LX/Gtj;

    .line 392
    .line 393
    move-wide/from16 v35, v20

    .line 394
    .line 395
    move/from16 v18, v19

    .line 396
    .line 397
    :cond_a
    if-nez v18, :cond_d

    .line 398
    .line 399
    const/16 v41, 0x0

    .line 400
    .line 401
    move-object/from16 v27, v4

    .line 402
    .line 403
    move-object/from16 v28, v2

    .line 404
    .line 405
    move-object/from16 v29, v37

    .line 406
    .line 407
    move-object/from16 v30, v5

    .line 408
    .line 409
    move-object/from16 v31, v7

    .line 410
    .line 411
    move-object/from16 v32, v13

    .line 412
    .line 413
    move-object/from16 v33, v9

    .line 414
    .line 415
    move-object/from16 v34, v26

    .line 416
    .line 417
    move-wide/from16 v37, v39

    .line 418
    .line 419
    move-wide/from16 v39, v15

    .line 420
    .line 421
    invoke-static/range {v27 .. v42}, LX/Hbn;->A00(LX/Hbn;LX/FsB;LX/Hh7;LX/HRr;LX/Gtj;LX/Ip6;LX/GtC;Ljava/io/File;JJJZZ)LX/Ine;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_4

    .line 426
    :cond_b
    if-eqz v11, :cond_c

    .line 427
    .line 428
    iget-boolean v0, v5, LX/HRr;->A0N:Z

    .line 429
    .line 430
    if-nez v0, :cond_c

    .line 431
    .line 432
    if-nez v22, :cond_c

    .line 433
    .line 434
    const/16 v33, 0x0

    .line 435
    .line 436
    move-object/from16 v21, v37

    .line 437
    .line 438
    move-object/from16 v22, v5

    .line 439
    .line 440
    move-object/from16 v23, v10

    .line 441
    .line 442
    move-object/from16 v24, v13

    .line 443
    .line 444
    move-object/from16 v25, v9

    .line 445
    .line 446
    move-wide/from16 v29, v39

    .line 447
    .line 448
    move-wide/from16 v31, v15

    .line 449
    .line 450
    move/from16 v34, v42

    .line 451
    .line 452
    move-object/from16 v19, v4

    .line 453
    .line 454
    move-object/from16 v20, v2

    .line 455
    .line 456
    invoke-static/range {v19 .. v34}, LX/Hbn;->A00(LX/Hbn;LX/FsB;LX/Hh7;LX/HRr;LX/Gtj;LX/Ip6;LX/GtC;Ljava/io/File;JJJZZ)LX/Ine;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_c
    if-nez v18, :cond_d

    .line 464
    .line 465
    move-object/from16 v27, v4

    .line 466
    .line 467
    move-object/from16 v28, v2

    .line 468
    .line 469
    move-object/from16 v29, v37

    .line 470
    .line 471
    move-object/from16 v30, v5

    .line 472
    .line 473
    move-object/from16 v31, v7

    .line 474
    .line 475
    move-object/from16 v32, v13

    .line 476
    .line 477
    move-object/from16 v33, v9

    .line 478
    .line 479
    move-object/from16 v34, v26

    .line 480
    .line 481
    move-wide/from16 v37, v39

    .line 482
    .line 483
    move-wide/from16 v39, v15

    .line 484
    .line 485
    invoke-static/range {v27 .. v42}, LX/Hbn;->A00(LX/Hbn;LX/FsB;LX/Hh7;LX/HRr;LX/Gtj;LX/Ip6;LX/GtC;Ljava/io/File;JJJZZ)LX/Ine;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_d
    const/4 v7, 0x0

    .line 493
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_e

    .line 502
    .line 503
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, LX/Ine;

    .line 508
    .line 509
    invoke-interface {v2}, LX/Ine;->Avw()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    add-int/2addr v7, v0

    .line 514
    iget-object v0, v3, LX/HwH;->A0W:LX/HPd;

    .line 515
    .line 516
    invoke-virtual {v0, v2}, LX/HPd;->A00(LX/Ine;)LX/Ind;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget-object v0, v3, LX/HwH;->A0T:Ljava/util/List;

    .line 521
    .line 522
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_e
    if-nez v7, :cond_f

    .line 527
    .line 528
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    const/4 v0, 0x1

    .line 533
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_10

    .line 542
    .line 543
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_10

    .line 548
    .line 549
    iget-object v1, v3, LX/HwH;->A0K:LX/Fxq;

    .line 550
    .line 551
    const/high16 v0, 0x3f800000    # 1.0f

    .line 552
    .line 553
    iput v0, v1, LX/Fxq;->A01:F

    .line 554
    .line 555
    invoke-static {v1}, LX/Fxq;->A00(LX/Fxq;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v8, v6, v5, v12}, LX/Ipc;->CZq(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/HRr;Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    :cond_10
    iget-object v4, v3, LX/HwH;->A0N:LX/Hjh;

    .line 562
    .line 563
    monitor-enter v4
    :try_end_1
    .catch LX/GvI; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 564
    :try_start_2
    iget-object v0, v4, LX/Hjh;->A0K:Ljava/util/Set;

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 567
    .line 568
    .line 569
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 570
    :try_start_3
    monitor-exit v4

    .line 571
    iget-object v1, v3, LX/HwH;->A0K:LX/Fxq;

    .line 572
    .line 573
    new-instance v0, LX/HKR;

    .line 574
    .line 575
    invoke-direct {v0, v1, v2, v7}, LX/HKR;-><init>(LX/Fxq;II)V

    .line 576
    .line 577
    .line 578
    iput-object v0, v3, LX/HwH;->A0E:LX/HKR;

    .line 579
    .line 580
    invoke-virtual {v4}, LX/Hjh;->A05()V

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :catchall_0
    move-exception v0

    .line 585
    monitor-exit v4

    .line 586
    throw v0
    :try_end_3
    .catch LX/GvI; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 587
    :catch_0
    move-exception v0

    .line 588
    :try_start_4
    invoke-interface {v14, v0}, LX/Iom;->C3W(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 589
    .line 590
    .line 591
    :goto_6
    monitor-exit v3

    .line 592
    return-void

    .line 593
    :catchall_1
    move-exception v0

    .line 594
    monitor-exit v3

    .line 595
    throw v0

    .line 596
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
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
.end method

.method public final declared-synchronized cancel()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/HwH;->A08:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/HwH;->A08:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v2, "SegmentedMediaUploadStrategy canceled by user"

    .line 12
    .line 13
    invoke-static {p0, v2}, LX/HwH;->A03(LX/HwH;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/HwH;->A0P:LX/Iom;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/Iom;->BrA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method
