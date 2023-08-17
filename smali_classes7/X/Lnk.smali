.class public final LX/Lnk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhe;


# static fields
.field public static final A00:LX/Lnk;

.field public static final synthetic A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Lnk;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Lnk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Lnk;->A00:LX/Lnk;

    .line 6
    .line 7
    const-string v1, "com.facebook.flipper.plugins.uidebugger.model.CoordinateUpdateEvent"

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v1, v2, v0}, LX/Lnb;->A03(Ljava/lang/String;LX/Fhe;I)LX/Lnb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "observerType"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "nodeId"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "coordinate"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/Lnk;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/Fhf;
    .locals 3

    .line 0
    sget-object v2, LX/LnF;->A00:LX/LnF;

    .line 1
    .line 2
    sget-object v1, LX/LnD;->A00:LX/LnD;

    .line 3
    .line 4
    sget-object v0, LX/Lni;->A00:LX/Lni;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [LX/Fhf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v9, LX/Lnk;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Decoder;->AEI(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M3N;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v4, v7

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v8, v9}, LX/M3N;->ALh(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eq v1, v5, :cond_0

    .line 26
    .line 27
    if-ne v1, v6, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/Lni;->A00:LX/Lni;

    .line 30
    .line 31
    invoke-interface {v8, v7, v0, v9, v6}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    or-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v8, v9, v5}, LX/M3N;->ALq(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    or-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v8, v9, v10}, LX/M3N;->AM1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    or-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1}, LX/Ls4;->A00(I)LX/Ls4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_3
    invoke-interface {v8, v9}, LX/M3N;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 58
    .line 59
    .line 60
    check-cast v7, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate;

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/CoordinateUpdateEvent;

    .line 63
    .line 64
    invoke-direct {v0, v7, v4, v2, v3}, Lcom/facebook/flipper/plugins/uidebugger/model/CoordinateUpdateEvent;-><init>(Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Lnk;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, Lcom/facebook/flipper/plugins/uidebugger/model/CoordinateUpdateEvent;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v5, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v4, LX/Lnk;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AEJ(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M2l;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x2

    .line 14
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/CoordinateUpdateEvent;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v3, v0, v4, v5}, LX/M2l;->APL(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 17
    .line 18
    .line 19
    iget v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/CoordinateUpdateEvent;->A00:I

    .line 20
    .line 21
    invoke-interface {v3, v4, v1, v0}, LX/M2l;->APE(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/Lni;->A00:LX/Lni;

    .line 25
    .line 26
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/CoordinateUpdateEvent;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate;

    .line 27
    .line 28
    invoke-interface {v3, v0, v1, v4, v2}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4}, LX/M2l;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
