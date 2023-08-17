.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;
.super Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig$Companion;


# instance fields
.field public final debug:Z

.field public final useNewTracking:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->Companion:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, v0, v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;-><init>(ZZ)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
.end method

.method public synthetic constructor <init>(IZZLX/KIY;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0, p1, p4}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents;-><init>(ILX/KIY;)V

    .line 268435458
    .line 268435459
    .line 268435460
    and-int/lit8 v0, p1, 0x1

    .line 268435461
    .line 268435462
    if-nez v0, :cond_0

    .line 268435463
    .line 268435464
    iput-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->debug:Z

    .line 268435465
    .line 268435466
    :goto_0
    and-int/lit8 v0, p1, 0x2

    .line 268435467
    .line 268435468
    if-nez v0, :cond_1

    .line 268435469
    .line 268435470
    iput-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->useNewTracking:Z

    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-boolean p2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->debug:Z

    .line 268435474
    .line 268435475
    goto :goto_0

    .line 268435476
    :cond_1
    iput-boolean p3, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->useNewTracking:Z

    .line 268435477
    .line 268435478
    return-void
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
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->debug:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->useNewTracking:Z

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p3, 0x1

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p1, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p2, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;-><init>(ZZ)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public static synthetic copy$default(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;ZZILjava/lang/Object;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->debug:Z

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->useNewTracking:Z

    .line 11
    .line 12
    :cond_1
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;-><init>(ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public static synthetic getDebug$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUseNewTracking$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;LX/M2l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2, p0, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->debug:Z

    .line 10
    .line 11
    check-cast p1, LX/Lne;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v2}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/Lne;->AP8(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->useNewTracking:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2, v1}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/Lne;->AP8(Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->debug:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->useNewTracking:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;
    .locals 1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;

    invoke-direct {v0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;

    iget-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->debug:Z

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->debug:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->useNewTracking:Z

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->useNewTracking:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getDebug()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->debug:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getUseNewTracking()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->useNewTracking:Z

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->debug:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->useNewTracking:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
