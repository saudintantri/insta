.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectPlaced$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhe;


# static fields
.field public static final INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectPlaced$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectPlaced$$serializer;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectPlaced$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectPlaced$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectPlaced$$serializer;

    .line 6
    .line 7
    const-string v1, "com.instagram.creation.capture.quickcapture.arstickers.model.ArStickerFxEvent.ObjectPlaced"

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v1, v2, v0}, LX/Lnb;->A03(Ljava/lang/String;LX/Fhe;I)LX/Lnb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "blockId"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "type"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/Lnb;->A06(Ljava/lang/String;LX/Lnb;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectPlaced$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
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
.method public childSerializers()[LX/Fhf;
    .locals 2

    .line 0
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockTypeSerializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockTypeSerializer;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [LX/Fhf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectPlaced;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v8, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectPlaced$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/Decoder;->AEI(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M3N;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v4, v6

    .line 13
    move-object v3, v6

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v7, v8}, LX/M3N;->ALh(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-ne v1, v5, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockTypeSerializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockTypeSerializer;

    .line 27
    .line 28
    invoke-interface {v7, v3, v0, v8, v5}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    or-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v7, v8, v9}, LX/M3N;->AM1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    or-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1}, LX/Ls4;->A00(I)LX/Ls4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    invoke-interface {v7, v8}, LX/M3N;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 48
    .line 49
    .line 50
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 51
    .line 52
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectPlaced;

    .line 53
    .line 54
    invoke-direct {v0, v2, v4, v3, v6}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectPlaced;-><init>(ILjava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;LX/KIY;)V

    .line 55
    .line 56
    .line 57
    return-object v0
    .line 58
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectPlaced$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectPlaced;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectPlaced$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectPlaced;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectPlaced$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AEJ(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M2l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectPlaced;->write$Self(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectPlaced;LX/M2l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/M2l;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectPlaced;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectPlaced$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectPlaced;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public typeParametersSerializers()[LX/Fhf;
    .locals 1

    .line 0
    sget-object v0, LX/E3t;->A00:[LX/Fhf;

    .line 1
    .line 2
    return-object v0
.end method
