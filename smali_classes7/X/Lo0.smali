.class public final LX/Lo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhe;


# static fields
.field public static final A00:LX/Lo0;

.field public static final synthetic A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/Lo0;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Lo0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Lo0;->A00:LX/Lo0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v0, "com.facebook.flipper.plugins.uidebugger.model.MetadataUpdateEvent"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/Lnb;->A03(Ljava/lang/String;LX/Fhe;I)LX/Lnb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "attributeMetadata"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/Lo0;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 2

    .line 0
    sget-object v1, LX/LnD;->A00:LX/LnD;

    .line 1
    .line 2
    sget-object v0, LX/Lnz;->A00:LX/Lnz;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [LX/Fhf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
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
    sget-object v5, LX/Lo0;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v1, LX/LnD;->A00:LX/LnD;

    .line 22
    .line 23
    sget-object v0, LX/Lnz;->A00:LX/Lnz;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v4, v3, v0, v5, v6}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    or-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, LX/Ls4;->A00(I)LX/Ls4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-interface {v4, v5}, LX/M3N;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 42
    .line 43
    .line 44
    check-cast v3, Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/MetadataUpdateEvent;

    .line 47
    .line 48
    invoke-direct {v0, v3, v2}, Lcom/facebook/flipper/plugins/uidebugger/model/MetadataUpdateEvent;-><init>(Ljava/util/Map;I)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Lo0;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, Lcom/facebook/flipper/plugins/uidebugger/model/MetadataUpdateEvent;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    sget-object v4, LX/Lo0;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-static {v4, p1}, LX/IzM;->A0t(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/encoding/Encoder;)LX/M2l;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object v2, v3

    .line 13
    check-cast v2, LX/Lne;

    .line 14
    .line 15
    iget-object v0, v2, LX/Lne;->A03:LX/579;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/579;->A05:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/MetadataUpdateEvent;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v0}, LX/IzM;->A1Y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v1, LX/LnD;->A00:LX/LnD;

    .line 30
    .line 31
    sget-object v0, LX/Lnz;->A00:LX/Lnz;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/MetadataUpdateEvent;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v2, v4, v5}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/Lne;->API(Ljava/lang/Object;LX/M13;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v3, v4}, LX/M2l;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
