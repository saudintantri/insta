.class public final LX/L0y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

.field public final A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

.field public final A02:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/L0y;->A04:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/L0y;->A00:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 7
    .line 8
    iput-object p3, p0, LX/L0y;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p2, p0, LX/L0y;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/L0y;->A02:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/L0y;->A04:Z

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/L0y;->A00:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput-object v0, p0, LX/L0y;->A03:Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/L0y;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/L0y;->A02:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

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
.end method

.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Z)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    if-eqz p2, :cond_0

    .line 536870916
    .line 536870917
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A07:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 536870918
    .line 536870919
    const/4 v1, 0x0

    .line 536870920
    if-ne p1, v0, :cond_1

    .line 536870921
    .line 536870922
    :cond_0
    const/4 v1, 0x1

    .line 536870923
    :cond_1
    const-string v0, "Only use shared model cache when the asset type is support"

    .line 536870924
    .line 536870925
    if-eqz v1, :cond_2

    .line 536870926
    .line 536870927
    iput-boolean p2, p0, LX/L0y;->A04:Z

    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/L0y;->A00:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 536870930
    .line 536870931
    const/4 v0, 0x0

    .line 536870932
    iput-object v0, p0, LX/L0y;->A03:Ljava/lang/Integer;

    .line 536870933
    .line 536870934
    iput-object v0, p0, LX/L0y;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 536870935
    .line 536870936
    iput-object v0, p0, LX/L0y;->A02:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 536870937
    .line 536870938
    return-void

    .line 536870939
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 536870940
    .line 536870941
    .line 536870942
    move-result-object v0

    .line 536870943
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 536870944
    .line 536870945
    .line 536870946
    move-result-object v0

    .line 536870947
    throw v0
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/L0y;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/L0y;->A04:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/L0y;->A04:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/L0y;->A00:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 25
    .line 26
    iget-object v0, p1, LX/L0y;->A00:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/L0y;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/L0y;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/L0y;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 37
    .line 38
    iget-object v0, p1, LX/L0y;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/L0y;->A02:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 43
    .line 44
    iget-object v0, p1, LX/L0y;->A02:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    return v3

    .line 51
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/L0y;->A04:Z

    .line 1
    .line 2
    invoke-static {v1}, LX/92q;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/L0y;->A00:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 7
    .line 8
    invoke-static {v1, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, LX/L0y;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-int/2addr v3, v1

    .line 18
    mul-int/lit8 v2, v3, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, LX/L0y;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 21
    .line 22
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v2, v1

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, LX/L0y;->A02:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 30
    .line 31
    invoke-static {v1}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v2, v1

    .line 36
    return v2

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    const-string v1, "SECURE_EFFECT"

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "SESSIONLESS_EFFECT"

    .line 53
    .line 54
    goto :goto_1
.end method
