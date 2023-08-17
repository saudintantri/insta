.class public final LX/Lnr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhe;


# static fields
.field public static final A00:LX/Lnr;

.field public static final synthetic A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Lnr;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Lnr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Lnr;->A00:LX/Lnr;

    .line 6
    .line 7
    const-string v0, "coordinate"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/Lnb;->A02(Ljava/lang/String;LX/Fhe;)LX/Lnb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Lnr;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    return-void
    .line 16
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
    .locals 1

    .line 0
    sget-object v0, LX/Lni;->A00:LX/Lni;

    .line 1
    .line 2
    filled-new-array {v0}, [LX/Fhf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/Lnr;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Decoder;->AEI(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M3N;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v4, v5}, LX/M3N;->ALh(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/Lni;->A00:LX/Lni;

    .line 22
    .line 23
    invoke-interface {v4, v3, v0, v5, v6}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, LX/Ls4;->A00(I)LX/Ls4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-interface {v4, v5}, LX/M3N;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate;

    .line 39
    .line 40
    new-instance v0, LX/JQv;

    .line 41
    .line 42
    invoke-direct {v0, v3, v2}, LX/JQv;-><init>(Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Lnr;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/JQv;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    sget-object v3, LX/Lnr;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-static {v3, p1}, LX/IzM;->A0s(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/encoding/Encoder;)LX/M2l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/Lni;->A00:LX/Lni;

    .line 13
    .line 14
    iget-object v0, p2, LX/JQv;->A00:Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1, v3, v4}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, LX/M2l;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
