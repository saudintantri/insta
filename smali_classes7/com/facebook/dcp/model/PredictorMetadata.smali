.class public final Lcom/facebook/dcp/model/PredictorMetadata;
.super LX/0SY;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/dcp/model/PredictorMetadata$Companion;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:Lcom/facebook/dcp/model/ExampleSource;

.field public final A09:Lcom/facebook/dcp/model/LogLevel;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/dcp/model/PredictorMetadata$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/dcp/model/PredictorMetadata$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/dcp/model/PredictorMetadata;->Companion:Lcom/facebook/dcp/model/PredictorMetadata$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 26

    .line 536870912
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v6

    .line 536870916
    const-string v4, "model_name"

    .line 536870917
    .line 536870918
    const-wide/16 v11, 0x0

    .line 536870919
    .line 536870920
    const-string v5, "asset_name"

    .line 536870921
    .line 536870922
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 536870923
    .line 536870924
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 536870925
    .line 536870926
    const/4 v0, 0x0

    .line 536870927
    const/16 v24, 0x1

    .line 536870928
    .line 536870929
    sget-object v2, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    .line 536870930
    .line 536870931
    const-wide/16 v13, 0x258

    .line 536870932
    .line 536870933
    const-wide/16 v15, 0xe10

    .line 536870934
    .line 536870935
    new-instance v3, Lcom/facebook/dcp/model/LogLevel;

    .line 536870936
    .line 536870937
    invoke-direct {v3, v0}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 536870938
    .line 536870939
    .line 536870940
    move-object/from16 v1, p0

    .line 536870941
    .line 536870942
    move-wide/from16 v17, v11

    .line 536870943
    .line 536870944
    move-wide/from16 v19, v11

    .line 536870945
    .line 536870946
    move-wide/from16 v21, v11

    .line 536870947
    .line 536870948
    move/from16 v23, v0

    .line 536870949
    .line 536870950
    move/from16 v25, v0

    .line 536870951
    .line 536870952
    invoke-direct/range {v1 .. v25}, Lcom/facebook/dcp/model/PredictorMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DDJJJJJJZZZ)V

    .line 536870953
    .line 536870954
    .line 536870955
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DDIJJJJJJZZZ)V
    .locals 21

    move-object/from16 v14, p2

    move-object/from16 v18, p1

    move-wide/from16 v10, p6

    move-object/from16 v17, p4

    move-object/from16 v2, p3

    move-object/from16 v0, p5

    move/from16 v13, p10

    move-wide/from16 v8, p8

    move-wide/from16 v4, p15

    move-wide/from16 v6, p13

    move/from16 v16, p24

    const/4 v12, 0x0

    .line 2575169
    move-object/from16 v15, p0

    invoke-direct {v15}, LX/0SY;-><init>()V

    and-int/lit8 v1, p10, 0x1

    if-nez v1, :cond_0

    .line 2575170
    invoke-static {}, LX/Chb;->A0n()LX/155;

    move-result-object v0

    .line 2575171
    :cond_0
    iput-object v0, v15, Lcom/facebook/dcp/model/PredictorMetadata;->A0C:Ljava/util/Map;

    and-int/lit8 v0, p10, 0x2

    if-nez v0, :cond_1

    const-string v2, "model_name"

    :cond_1
    iput-object v2, v15, Lcom/facebook/dcp/model/PredictorMetadata;->A0B:Ljava/lang/String;

    and-int/lit8 v0, p10, 0x4

    const-wide/16 v2, 0x0

    if-nez v0, :cond_f

    iput-wide v2, v15, Lcom/facebook/dcp/model/PredictorMetadata;->A04:J

    :goto_0
    and-int/lit8 v0, p10, 0x8

    if-nez v0, :cond_2

    const-string v17, "asset_name"

    :cond_2
    move-object/from16 v0, v17

    iput-object v0, v15, Lcom/facebook/dcp/model/PredictorMetadata;->A0A:Ljava/lang/String;

    and-int/lit8 v0, p10, 0x10

    if-nez v0, :cond_3

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    :cond_3
    iput-wide v10, v15, Lcom/facebook/dcp/model/PredictorMetadata;->A01:D

    and-int/lit8 v0, p10, 0x20

    if-nez v0, :cond_4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :cond_4
    iput-wide v8, v15, Lcom/facebook/dcp/model/PredictorMetadata;->A00:D

    and-int/lit8 v0, p10, 0x40

    if-nez v0, :cond_e

    iput-boolean v12, v15, Lcom/facebook/dcp/model/PredictorMetadata;->A0E:Z

    :goto_1
    and-int/lit16 v0, v13, 0x80

    if-nez v0, :cond_5

    const/16 v16, 0x1

    :cond_5
    move/from16 v0, v16

    iput-boolean v0, v15, Lcom/facebook/dcp/model/PredictorMetadata;->A0D:Z

    and-int/lit16 v0, v13, 0x100

    if-nez v0, :cond_d

    iput-boolean v12, v15, Lcom/facebook/dcp/model/PredictorMetadata;->A0F:Z

    :goto_2
    and-int/lit16 v0, v13, 0x200

    if-nez v0, :cond_6

    .line 2575172
    sget-object v18, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    .line 2575173
    :cond_6
    move-object/from16 v0, v18

    iput-object v0, v15, Lcom/facebook/dcp/model/PredictorMetadata;->A08:Lcom/facebook/dcp/model/ExampleSource;

    and-int/lit16 v0, v13, 0x400

    if-nez v0, :cond_7

    const-wide/16 v6, 0x258

    :cond_7
    iput-wide v6, v15, Lcom/facebook/dcp/model/PredictorMetadata;->A07:J

    and-int/lit16 v0, v13, 0x800

    if-nez v0, :cond_8

    const-wide/16 v4, 0xe10

    :cond_8
    iput-wide v4, v15, Lcom/facebook/dcp/model/PredictorMetadata;->A05:J

    and-int/lit16 v0, v13, 0x1000

    if-nez v0, :cond_c

    iput-wide v2, v15, Lcom/facebook/dcp/model/PredictorMetadata;->A06:J

    :goto_3
    and-int/lit16 v0, v13, 0x2000

    if-nez v0, :cond_b

    iput-wide v2, v15, Lcom/facebook/dcp/model/PredictorMetadata;->A03:J

    :goto_4
    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_9

    move-wide/from16 v2, p21

    :cond_9
    iput-wide v2, v15, Lcom/facebook/dcp/model/PredictorMetadata;->A02:J

    const v0, 0x8000

    and-int v13, p10, v0

    if-nez v13, :cond_a

    .line 2575174
    new-instance v14, Lcom/facebook/dcp/model/LogLevel;

    invoke-direct {v14, v12}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 2575175
    :cond_a
    iput-object v14, v15, Lcom/facebook/dcp/model/PredictorMetadata;->A09:Lcom/facebook/dcp/model/LogLevel;

    return-void

    :cond_b
    move-wide/from16 v0, p19

    iput-wide v0, v15, Lcom/facebook/dcp/model/PredictorMetadata;->A03:J

    goto :goto_4

    :cond_c
    move-wide/from16 v0, p17

    iput-wide v0, v15, Lcom/facebook/dcp/model/PredictorMetadata;->A06:J

    goto :goto_3

    :cond_d
    move/from16 v0, p25

    iput-boolean v0, v15, Lcom/facebook/dcp/model/PredictorMetadata;->A0F:Z

    goto :goto_2

    :cond_e
    move/from16 v0, p23

    iput-boolean v0, v15, Lcom/facebook/dcp/model/PredictorMetadata;->A0E:Z

    goto :goto_1

    :cond_f
    move-wide/from16 v19, p11

    move-wide/from16 v0, v19

    iput-wide v0, v15, Lcom/facebook/dcp/model/PredictorMetadata;->A04:J

    goto/16 :goto_0
.end method

.method public constructor <init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DDJJJJJJZZZ)V
    .locals 2

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p3, v0, p4}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/16 v0, 0xa

    .line 268435461
    .line 268435462
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    const/16 v0, 0x10

    .line 268435466
    .line 268435467
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object p5, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A0C:Ljava/util/Map;

    .line 268435474
    .line 268435475
    iput-object p3, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A0B:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-wide p10, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A04:J

    .line 268435478
    .line 268435479
    iput-object p4, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A0A:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-wide p6, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A01:D

    .line 268435482
    .line 268435483
    iput-wide p8, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A00:D

    .line 268435484
    .line 268435485
    move/from16 v0, p22

    .line 268435486
    .line 268435487
    iput-boolean v0, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A0E:Z

    .line 268435488
    .line 268435489
    move/from16 v0, p23

    .line 268435490
    .line 268435491
    iput-boolean v0, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A0D:Z

    .line 268435492
    .line 268435493
    move/from16 v0, p24

    .line 268435494
    .line 268435495
    iput-boolean v0, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A0F:Z

    .line 268435496
    .line 268435497
    iput-object p1, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A08:Lcom/facebook/dcp/model/ExampleSource;

    .line 268435498
    .line 268435499
    iput-wide p12, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A07:J

    .line 268435500
    .line 268435501
    move-wide/from16 v0, p14

    .line 268435502
    .line 268435503
    iput-wide v0, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A05:J

    .line 268435504
    .line 268435505
    move-wide/from16 v0, p16

    .line 268435506
    .line 268435507
    iput-wide v0, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A06:J

    .line 268435508
    .line 268435509
    move-wide/from16 v0, p18

    .line 268435510
    .line 268435511
    iput-wide v0, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A03:J

    .line 268435512
    .line 268435513
    move-wide/from16 v0, p20

    .line 268435514
    .line 268435515
    iput-wide v0, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A02:J

    .line 268435516
    .line 268435517
    iput-object p2, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A09:Lcom/facebook/dcp/model/LogLevel;

    .line 268435518
    .line 268435519
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/dcp/model/PredictorMetadata;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/dcp/model/PredictorMetadata;

    iget-object v1, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A0C:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/dcp/model/PredictorMetadata;->A0C:Ljava/util/Map;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/model/PredictorMetadata;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A04:J

    iget-wide v1, p1, Lcom/facebook/dcp/model/PredictorMetadata;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/model/PredictorMetadata;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A01:D

    iget-wide v0, p1, Lcom/facebook/dcp/model/PredictorMetadata;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A00:D

    iget-wide v0, p1, Lcom/facebook/dcp/model/PredictorMetadata;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A0E:Z

    iget-boolean v0, p1, Lcom/facebook/dcp/model/PredictorMetadata;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A0D:Z

    iget-boolean v0, p1, Lcom/facebook/dcp/model/PredictorMetadata;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A0F:Z

    iget-boolean v0, p1, Lcom/facebook/dcp/model/PredictorMetadata;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A08:Lcom/facebook/dcp/model/ExampleSource;

    iget-object v0, p1, Lcom/facebook/dcp/model/PredictorMetadata;->A08:Lcom/facebook/dcp/model/ExampleSource;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A07:J

    iget-wide v1, p1, Lcom/facebook/dcp/model/PredictorMetadata;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A05:J

    iget-wide v1, p1, Lcom/facebook/dcp/model/PredictorMetadata;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A06:J

    iget-wide v1, p1, Lcom/facebook/dcp/model/PredictorMetadata;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A03:J

    iget-wide v1, p1, Lcom/facebook/dcp/model/PredictorMetadata;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A02:J

    iget-wide v1, p1, Lcom/facebook/dcp/model/PredictorMetadata;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A09:Lcom/facebook/dcp/model/LogLevel;

    iget-object v0, p1, Lcom/facebook/dcp/model/PredictorMetadata;->A09:Lcom/facebook/dcp/model/LogLevel;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A04:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-wide v0, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A01:D

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-wide v0, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A00:D

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A0E:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_0
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A0D:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_1
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A0F:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_2
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A08:Lcom/facebook/dcp/model/ExampleSource;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-wide v0, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A07:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-wide v0, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A05:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-wide v0, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A06:J

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-wide v0, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A03:J

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-wide v0, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A02:J

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v0, p0, Lcom/facebook/dcp/model/PredictorMetadata;->A09:Lcom/facebook/dcp/model/LogLevel;

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    return v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
