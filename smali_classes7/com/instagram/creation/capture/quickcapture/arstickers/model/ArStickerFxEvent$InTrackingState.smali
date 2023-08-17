.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$InTrackingState;
.super Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$InTrackingState$Companion;


# instance fields
.field public final timeTaken:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$InTrackingState$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$InTrackingState$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$InTrackingState;->Companion:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$InTrackingState$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-wide p1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$InTrackingState;->timeTaken:D

    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
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
    .line 536870947
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
.end method

.method public synthetic constructor <init>(IDLX/KIY;)V
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
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$InTrackingState$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-direct {p0, p1, p4}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;-><init>(ILX/KIY;)V

    .line 13
    .line 14
    .line 15
    iput-wide p2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$InTrackingState;->timeTaken:D

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-wide v0

    .line 268435464
    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$InTrackingState;-><init>(D)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public static synthetic copy$default(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$InTrackingState;DILjava/lang/Object;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$InTrackingState;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide p1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$InTrackingState;->timeTaken:D

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$InTrackingState;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$InTrackingState;-><init>(D)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final write$Self(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$InTrackingState;LX/M2l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$InTrackingState;->timeTaken:D

    .line 8
    .line 9
    check-cast p1, LX/Lne;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v2}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LX/Lne;->APA(D)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$InTrackingState;->timeTaken:D

    return-wide v0
.end method

.method public final copy(D)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$InTrackingState;
    .locals 1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$InTrackingState;

    invoke-direct {v0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$InTrackingState;-><init>(D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$InTrackingState;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$InTrackingState;

    iget-wide v2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$InTrackingState;->timeTaken:D

    iget-wide v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$InTrackingState;->timeTaken:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final getTimeTaken()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$InTrackingState;->timeTaken:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$InTrackingState;->timeTaken:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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
    return v0
    .line 11
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
