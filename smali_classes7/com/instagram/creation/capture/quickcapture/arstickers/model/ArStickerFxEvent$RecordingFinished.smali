.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;
.super Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$Companion;


# instance fields
.field public final giphyStickers:Ljava/util/Set;

.field public final textObjects:Ljava/util/List;

.field public final videoLength:D

.field public final virtualObjects:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->Companion:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Set;Ljava/util/Set;DLjava/util/List;LX/KIY;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p1, 0x7

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, LX/KQc;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p7}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;-><init>(ILX/KIY;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->virtualObjects:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->giphyStickers:Ljava/util/Set;

    .line 18
    .line 19
    iput-wide p4, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->videoLength:D

    .line 20
    .line 21
    and-int/lit8 v0, p1, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->textObjects:Ljava/util/List;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->textObjects:Ljava/util/List;

    .line 31
    .line 32
    return-void
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
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;DLjava/util/List;)V
    .locals 1

    .line 268435456
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x4

    .line 268435460
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->virtualObjects:Ljava/util/Set;

    .line 268435467
    .line 268435468
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->giphyStickers:Ljava/util/Set;

    .line 268435469
    .line 268435470
    iput-wide p3, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->videoLength:D

    .line 268435471
    .line 268435472
    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->textObjects:Ljava/util/List;

    .line 268435473
    .line 268435474
    return-void
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

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;DLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 539681707
    sget-object p5, LX/11W;->A00:LX/11W;

    .line 539681708
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;-><init>(Ljava/util/Set;Ljava/util/Set;DLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;Ljava/util/Set;Ljava/util/Set;DLjava/util/List;ILjava/lang/Object;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->virtualObjects:Ljava/util/Set;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->giphyStickers:Ljava/util/Set;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-wide p3, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->videoLength:D

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p5, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->textObjects:Ljava/util/List;

    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->copy(Ljava/util/Set;Ljava/util/Set;DLjava/util/List;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getGiphyStickers$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextObjects$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVirtualObjects$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;LX/M2l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p0, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/LnF;->A00:LX/LnF;

    .line 10
    .line 11
    new-instance v1, LX/LsX;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LX/LsX;-><init>(LX/Fhf;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->virtualObjects:Ljava/util/Set;

    .line 17
    .line 18
    check-cast p1, LX/Lne;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v5}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LX/Lne;->API(Ljava/lang/Object;LX/M13;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/LsX;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LX/LsX;-><init>(LX/Fhf;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->giphyStickers:Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v4}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LX/Lne;->API(Ljava/lang/Object;LX/M13;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->videoLength:D

    .line 40
    .line 41
    invoke-virtual {p1, p2, v3}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LX/Lne;->APA(D)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/Lsd;

    .line 48
    .line 49
    invoke-direct {v0, v2, v2}, LX/Lsd;-><init>(LX/Fhf;LX/Fhf;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->textObjects:Ljava/util/List;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {p1, p2, v0}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, LX/Lne;->API(Ljava/lang/Object;LX/M13;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final component1()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->virtualObjects:Ljava/util/Set;

    return-object v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->giphyStickers:Ljava/util/Set;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->videoLength:D

    return-wide v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->textObjects:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/Set;Ljava/util/Set;DLjava/util/List;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v5, p5

    .line 7
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;

    .line 11
    .line 12
    move-wide v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;-><init>(Ljava/util/Set;Ljava/util/Set;DLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->virtualObjects:Ljava/util/Set;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->virtualObjects:Ljava/util/Set;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->giphyStickers:Ljava/util/Set;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->giphyStickers:Ljava/util/Set;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->videoLength:D

    iget-wide v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->videoLength:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->textObjects:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->textObjects:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final getGiphyStickers()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->giphyStickers:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTextObjects()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->textObjects:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVideoLength()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->videoLength:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getVirtualObjects()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->virtualObjects:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->virtualObjects:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->giphyStickers:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->videoLength:D

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->textObjects:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
