.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;
.super Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState$Companion;


# instance fields
.field public final giphyStickers:Ljava/util/Set;

.field public final nftStickers:Ljava/util/Set;

.field public numOfVO:I

.field public final selected:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;

.field public final textEffects:Ljava/util/List;

.field public final virtualObjects:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->Companion:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public synthetic constructor <init>(IILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;Ljava/util/List;LX/KIY;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-eq v1, v0, :cond_0

    .line 269180660
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p1, v1}, LX/KQc;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0, p1, p8}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;-><init>(ILX/KIY;)V

    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->numOfVO:I

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->virtualObjects:Ljava/util/Set;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->giphyStickers:Ljava/util/Set;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->nftStickers:Ljava/util/Set;

    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->selected:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;

    :goto_0
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_2

    .line 269180661
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 269180662
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->textEffects:Ljava/util/List;

    return-void

    :cond_1
    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->selected:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;

    goto :goto_0

    :cond_2
    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->textEffects:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->numOfVO:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->virtualObjects:Ljava/util/Set;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->giphyStickers:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->nftStickers:Ljava/util/Set;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->selected:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->textEffects:Ljava/util/List;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public synthetic constructor <init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    .line 537617485
    sget-object p6, LX/11W;->A00:LX/11W;

    .line 537617486
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;Ljava/util/List;ILjava/lang/Object;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->numOfVO:I

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->virtualObjects:Ljava/util/Set;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->giphyStickers:Ljava/util/Set;

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->nftStickers:Ljava/util/Set;

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->selected:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    iget-object p6, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->textEffects:Ljava/util/List;

    :cond_5
    invoke-virtual/range {p0 .. p6}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->copy(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getGiphyStickers$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNftStickers$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextEffects$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVirtualObjects$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;LX/M2l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->numOfVO:I

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v0}, LX/M2l;->APE(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 15
    .line 16
    .line 17
    sget-object v4, LX/LnF;->A00:LX/LnF;

    .line 18
    .line 19
    new-instance v1, LX/LsX;

    .line 20
    .line 21
    invoke-direct {v1, v4}, LX/LsX;-><init>(LX/Fhf;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->virtualObjects:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, p2, v3}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/LsX;

    .line 30
    .line 31
    invoke-direct {v1, v4}, LX/LsX;-><init>(LX/Fhf;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->giphyStickers:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1, p2, v2}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/LsX;

    .line 40
    .line 41
    invoke-direct {v2, v4}, LX/LsX;-><init>(LX/Fhf;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->nftStickers:Ljava/util/Set;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-interface {p1, v1, v2, p2, v0}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, LX/Lne;

    .line 53
    .line 54
    iget-object v0, v0, LX/Lne;->A03:LX/579;

    .line 55
    .line 56
    iget-boolean v3, v0, LX/579;->A05:Z

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->selected:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected$$serializer;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->selected:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;

    .line 67
    .line 68
    invoke-interface {p1, v0, v1, p2, v2}, LX/M2l;->APG(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v2, 0x5

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->textEffects:Ljava/util/List;

    .line 75
    .line 76
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    :cond_2
    invoke-static {v4}, LX/KQX;->A00(LX/Fhf;)LX/Fhf;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/Lsd;

    .line 89
    .line 90
    invoke-direct {v0, v4, v1}, LX/Lsd;-><init>(LX/Fhf;LX/Fhf;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/LsV;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/LsV;-><init>(LX/Fhf;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->textEffects:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1, v0, v1, p2, v2}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
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
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->numOfVO:I

    return v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->virtualObjects:Ljava/util/Set;

    return-object v0
.end method

.method public final component3()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->giphyStickers:Ljava/util/Set;

    return-object v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->nftStickers:Ljava/util/Set;

    return-object v0
.end method

.method public final component5()Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->selected:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->textEffects:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;
    .locals 7

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v4, p4

    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v6, p6

    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;

    move v1, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->numOfVO:I

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->numOfVO:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->virtualObjects:Ljava/util/Set;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->virtualObjects:Ljava/util/Set;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->giphyStickers:Ljava/util/Set;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->giphyStickers:Ljava/util/Set;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->nftStickers:Ljava/util/Set;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->nftStickers:Ljava/util/Set;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->selected:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->selected:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->textEffects:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->textEffects:Ljava/util/List;

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
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->giphyStickers:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNftStickers()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->nftStickers:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNumOfVO()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->numOfVO:I

    .line 1
    .line 2
    return v0
.end method

.method public final getSelected()Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->selected:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTextEffects()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->textEffects:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVirtualObjects()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->virtualObjects:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->numOfVO:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->virtualObjects:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->giphyStickers:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->nftStickers:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->selected:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->textEffects:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final setNumOfVO(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->numOfVO:I

    .line 1
    .line 2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
