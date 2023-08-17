.class public final Lcom/facebook/flipper/plugins/uidebugger/model/CoordinateUpdateEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/flipper/plugins/uidebugger/model/CoordinateUpdateEvent$Companion;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/CoordinateUpdateEvent$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/flipper/plugins/uidebugger/model/CoordinateUpdateEvent$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/CoordinateUpdateEvent;->Companion:Lcom/facebook/flipper/plugins/uidebugger/model/CoordinateUpdateEvent$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate;Ljava/lang/String;II)V
    .locals 2

    .line 0
    and-int/lit8 v0, p3, 0x7

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/Lnk;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-static {v0, p3, v1}, LX/KQc;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/flipper/plugins/uidebugger/model/CoordinateUpdateEvent;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput p4, p0, Lcom/facebook/flipper/plugins/uidebugger/model/CoordinateUpdateEvent;->A00:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/CoordinateUpdateEvent;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/CoordinateUpdateEvent;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/flipper/plugins/uidebugger/model/CoordinateUpdateEvent;

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/CoordinateUpdateEvent;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/CoordinateUpdateEvent;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/CoordinateUpdateEvent;->A00:I

    iget v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/CoordinateUpdateEvent;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/CoordinateUpdateEvent;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/CoordinateUpdateEvent;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/CoordinateUpdateEvent;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/CoordinateUpdateEvent;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/CoordinateUpdateEvent;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CoordinateUpdateEvent(observerType="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/CoordinateUpdateEvent;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", nodeId="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/CoordinateUpdateEvent;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", coordinate="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/CoordinateUpdateEvent;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
