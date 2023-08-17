.class public final LX/6vb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6w9;

.field public A01:LX/7n5;

.field public A02:LX/6vn;

.field public A03:LX/6vs;

.field public A04:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

.field public A05:LX/6vd;

.field public A06:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

.field public A07:Ljava/util/Map;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/6vb;->A08:Ljava/util/HashMap;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/6vb;->A07:Ljava/util/Map;

    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
.end method

.method public constructor <init>(LX/6vr;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/6vb;->A08:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6vb;->A07:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p1, LX/6vr;->A08:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/6vr;->A01:LX/6w9;

    .line 21
    .line 22
    iput-object v0, p0, LX/6vb;->A00:LX/6w9;

    .line 23
    .line 24
    iget-object v0, p1, LX/6vr;->A00:Ljava/util/Map;

    .line 25
    .line 26
    iput-object v0, p0, LX/6vb;->A07:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, p1, LX/6vr;->A04:LX/6vs;

    .line 29
    .line 30
    iput-object v0, p0, LX/6vb;->A03:LX/6vs;

    .line 31
    .line 32
    iget-object v0, p1, LX/6vr;->A02:LX/7n5;

    .line 33
    .line 34
    iput-object v0, p0, LX/6vb;->A01:LX/7n5;

    .line 35
    .line 36
    iget-object v0, p1, LX/6vr;->A05:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 37
    .line 38
    iput-object v0, p0, LX/6vb;->A04:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 39
    .line 40
    iget-object v0, p1, LX/6vr;->A03:LX/6vn;

    .line 41
    .line 42
    iput-object v0, p0, LX/6vb;->A02:LX/6vn;

    .line 43
    .line 44
    iget-object v0, p1, LX/6vr;->A06:LX/6vd;

    .line 45
    .line 46
    iput-object v0, p0, LX/6vb;->A05:LX/6vd;

    .line 47
    .line 48
    iget-object v0, p1, LX/6vr;->A07:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    .line 49
    .line 50
    iput-object v0, p0, LX/6vb;->A06:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A00(LX/7uZ;LX/6vY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6vb;->A08:Ljava/util/HashMap;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
