.class public final LX/Lnm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhe;


# static fields
.field public static final A00:LX/Lnm;

.field public static final synthetic A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/Lnm;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Lnm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Lnm;->A00:LX/Lnm;

    .line 6
    .line 7
    const-string v0, "array"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/Lnb;->A00(Ljava/lang/String;LX/Fhe;)LX/Lnb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "items"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/Lnm;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
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
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/Inspectable;->A00:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/IzL;->A0i(LX/01o;)LX/Fhf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [LX/Fhf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
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
    sget-object v5, LX/Lnm;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/Inspectable;->A00:LX/01o;

    .line 22
    .line 23
    invoke-static {v0}, LX/IzL;->A0i(LX/01o;)LX/Fhf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v4, v3, v0, v5, v6}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    or-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, LX/Ls4;->A00(I)LX/Ls4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-interface {v4, v5}, LX/M3N;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 44
    .line 45
    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, LX/JQo;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2}, LX/JQo;-><init>(Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Lnm;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/JQo;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    sget-object v4, LX/Lnm;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AEJ(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M2l;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/Inspectable;->A00:LX/01o;

    .line 13
    .line 14
    invoke-static {v0}, LX/IzL;->A0i(LX/01o;)LX/Fhf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p2, LX/JQo;->A00:Ljava/util/List;

    .line 23
    .line 24
    move-object v0, v3

    .line 25
    check-cast v0, LX/Lne;

    .line 26
    .line 27
    invoke-virtual {v0, v4, v5}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LX/Lne;->API(Ljava/lang/Object;LX/M13;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, LX/M2l;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
