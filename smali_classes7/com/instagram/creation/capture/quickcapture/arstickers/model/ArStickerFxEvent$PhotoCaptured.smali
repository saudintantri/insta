.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;
.super Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured$Companion;


# instance fields
.field public final giphyStickers:Ljava/util/Set;

.field public final textObjects:Ljava/util/List;

.field public final virtualObjects:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;->Companion:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/List;LX/KIY;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p1, 0x3

    .line 268435457
    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 268435462
    .line 268435463
    invoke-static {v0, p1, v1}, LX/KQc;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_0
    invoke-direct {p0, p1, p5}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;-><init>(ILX/KIY;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;->virtualObjects:Ljava/util/Set;

    .line 268435472
    .line 268435473
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;->giphyStickers:Ljava/util/Set;

    .line 268435474
    .line 268435475
    and-int/lit8 v0, p1, 0x4

    .line 268435476
    .line 268435477
    if-nez v0, :cond_1

    .line 268435478
    .line 268435479
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;->textObjects:Ljava/util/List;

    .line 268435482
    .line 268435483
    return-void

    .line 268435484
    :cond_1
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;->textObjects:Ljava/util/List;

    .line 268435485
    .line 268435486
    return-void
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
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;->virtualObjects:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;->giphyStickers:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;->textObjects:Ljava/util/List;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x4

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    sget-object p3, LX/11W;->A00:LX/11W;

    .line 536870917
    .line 536870918
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
.end method

.method public static synthetic copy$default(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;ILjava/lang/Object;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;->virtualObjects:Ljava/util/Set;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;->giphyStickers:Ljava/util/Set;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;->textObjects:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;->copy(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;

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

.method public static final write$Self(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;LX/M2l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;->virtualObjects:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;->giphyStickers:Ljava/util/Set;

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
    new-instance v0, LX/Lsd;

    .line 40
    .line 41
    invoke-direct {v0, v2, v2}, LX/Lsd;-><init>(LX/Fhf;LX/Fhf;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;->textObjects:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v3}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, LX/Lne;->API(Ljava/lang/Object;LX/M13;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final component1()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;->virtualObjects:Ljava/util/Set;

    return-object v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;->giphyStickers:Ljava/util/Set;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;->textObjects:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;->virtualObjects:Ljava/util/Set;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;->virtualObjects:Ljava/util/Set;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;->giphyStickers:Ljava/util/Set;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;->giphyStickers:Ljava/util/Set;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;->textObjects:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;->textObjects:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getGiphyStickers()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;->giphyStickers:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTextObjects()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;->textObjects:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVirtualObjects()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;->virtualObjects:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;->virtualObjects:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;->giphyStickers:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;->textObjects:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
