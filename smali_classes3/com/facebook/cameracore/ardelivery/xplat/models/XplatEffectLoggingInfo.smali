.class public final Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final effectId:Ljava/lang/String;

.field public final effectInstanceID:Ljava/lang/String;

.field public final effectSessionID:Ljava/lang/String;

.field public final isPrefetch:Z

.field public final oneCameraActiveSessionID:Ljava/lang/String;

.field public final operationUniqueID:Ljava/lang/String;

.field public final productName:Ljava/lang/String;

.field public final productSessionID:Ljava/lang/String;

.field public final requestSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 9
    .line 10
    iget-object v4, v2, LX/6Xa;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    :cond_0
    iget-object v5, p1, LX/6UR;->A01:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v6, p1, LX/6UR;->A00:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v7, v2, LX/6Xa;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    :cond_3
    iget-boolean v8, p1, LX/6UR;->A02:Z

    .line 53
    .line 54
    iget-object v9, p1, LX/6UR;->A06:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v9, :cond_4

    .line 57
    .line 58
    move-object v9, v1

    .line 59
    :cond_4
    iget-object v10, p1, LX/6UR;->A04:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v10, :cond_5

    .line 62
    .line 63
    move-object v10, v1

    .line 64
    :cond_5
    iget-object v11, p1, LX/6UR;->A05:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v11, :cond_6

    .line 67
    .line 68
    move-object v11, v1

    .line 69
    :cond_6
    iget-object v12, p1, LX/6UR;->A03:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v12, :cond_7

    .line 72
    .line 73
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    :cond_7
    move-object v3, p0

    .line 82
    invoke-direct/range {v3 .. v12}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 86
    .line 87
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 88
    .line 89
    if-ne v1, v0, :cond_8

    .line 90
    .line 91
    return-void

    .line 92
    :cond_8
    const-string v1, "This adapter is only for effect asset"

    .line 93
    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, 0x3

    .line 268435465
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v0, 0x6

    .line 268435469
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435470
    .line 268435471
    .line 268435472
    const/4 v0, 0x7

    .line 268435473
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectId:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->operationUniqueID:Ljava/lang/String;

    .line 268435482
    .line 268435483
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectSessionID:Ljava/lang/String;

    .line 268435484
    .line 268435485
    iput-object p4, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectInstanceID:Ljava/lang/String;

    .line 268435486
    .line 268435487
    iput-boolean p5, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->isPrefetch:Z

    .line 268435488
    .line 268435489
    iput-object p6, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productSessionID:Ljava/lang/String;

    .line 268435490
    .line 268435491
    iput-object p7, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productName:Ljava/lang/String;

    .line 268435492
    .line 268435493
    iput-object p8, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->requestSource:Ljava/lang/String;

    .line 268435494
    .line 268435495
    iput-object p9, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->oneCameraActiveSessionID:Ljava/lang/String;

    .line 268435496
    .line 268435497
    return-void
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
.end method

.method public constructor <init>(Z)V
    .locals 10

    .line 536870912
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v2

    .line 536870920
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 536870921
    .line 536870922
    .line 536870923
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v3

    .line 536870931
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 536870932
    .line 536870933
    .line 536870934
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 536870935
    .line 536870936
    .line 536870937
    move-result-object v0

    .line 536870938
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536870939
    .line 536870940
    .line 536870941
    move-result-object v9

    .line 536870942
    const-string v1, ""

    .line 536870943
    .line 536870944
    move-object v0, p0

    .line 536870945
    move v5, p1

    .line 536870946
    move-object v4, v1

    .line 536870947
    move-object v6, v1

    .line 536870948
    move-object v7, v1

    .line 536870949
    move-object v8, v1

    .line 536870950
    invoke-direct/range {v0 .. v9}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870951
    .line 536870952
    .line 536870953
    return-void
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
.end method


# virtual methods
.method public final getEffectId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEffectInstanceID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectInstanceID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEffectSessionID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectSessionID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOneCameraActiveSessionID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->oneCameraActiveSessionID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOperationUniqueID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->operationUniqueID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProductSessionID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productSessionID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRequestSource()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->requestSource:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isPrefetch()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->isPrefetch:Z

    .line 1
    .line 2
    return v0
.end method
