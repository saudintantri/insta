.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;
.super Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected$Companion;


# instance fields
.field public final blockId:Ljava/lang/String;

.field public final instanceId:Ljava/lang/String;

.field public state:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

.field public final text:Ljava/lang/String;

.field public final type:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->Companion:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public synthetic constructor <init>(ILcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;Ljava/lang/String;Ljava/lang/String;LX/KIY;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->state:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 16
    .line 17
    and-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->blockId:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v0, p1, 0x4

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->VO:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->type:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v0, p1, 0x8

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->text:Ljava/lang/String;

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v0, p1, 0x10

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->instanceId:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->text:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->type:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->blockId:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->instanceId:Ljava/lang/String;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    const/4 v0, 0x3

    .line 536870921
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870922
    .line 536870923
    .line 536870924
    const/4 v0, 0x4

    .line 536870925
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870926
    .line 536870927
    .line 536870928
    const/4 v0, 0x5

    .line 536870929
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870930
    .line 536870931
    .line 536870932
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;-><init>()V

    .line 536870933
    .line 536870934
    .line 536870935
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->state:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 536870936
    .line 536870937
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->blockId:Ljava/lang/String;

    .line 536870938
    .line 536870939
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->type:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 536870940
    .line 536870941
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->text:Ljava/lang/String;

    .line 536870942
    .line 536870943
    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->instanceId:Ljava/lang/String;

    .line 536870944
    .line 536870945
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p6, 0x2

    .line 268435457
    .line 268435458
    const-string v1, ""

    .line 268435459
    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    move-object p2, v1

    .line 268435463
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 268435464
    .line 268435465
    if-eqz v0, :cond_1

    .line 268435466
    .line 268435467
    sget-object p3, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->VO:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 268435468
    .line 268435469
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 268435470
    .line 268435471
    if-eqz v0, :cond_2

    .line 268435472
    .line 268435473
    move-object p4, v1

    .line 268435474
    :cond_2
    and-int/lit8 v0, p6, 0x10

    .line 268435475
    .line 268435476
    if-eqz v0, :cond_3

    .line 268435477
    .line 268435478
    move-object p5, v1

    .line 268435479
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;-><init>(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
.end method

.method public static synthetic copy$default(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->state:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->blockId:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->type:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->text:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->instanceId:Ljava/lang/String;

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->copy(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBlockId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInstanceId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getText$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;LX/M2l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

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
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectStateSerializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectStateSerializer;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->state:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, p2, v4}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->blockId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0, p2, v3}, LX/M2l;->APL(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockTypeSerializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockTypeSerializer;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->type:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, p2, v2}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->text:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-interface {p1, v1, p2, v0}, LX/M2l;->APL(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->instanceId:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-interface {p1, v1, p2, v0}, LX/M2l;->APL(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final component1()Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->state:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->blockId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->type:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v4, p4

    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v5, p5

    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;-><init>(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->state:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->state:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->blockId:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->blockId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->type:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->type:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->instanceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->instanceId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getBlockId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->blockId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->instanceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getState()Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->state:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getType()Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->type:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->state:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->blockId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->type:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->instanceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setState(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->state:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
