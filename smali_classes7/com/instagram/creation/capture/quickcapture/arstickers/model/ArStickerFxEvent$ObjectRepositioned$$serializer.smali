.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRepositioned$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhe;


# static fields
.field public static final INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRepositioned$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRepositioned$$serializer;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRepositioned$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRepositioned$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRepositioned$$serializer;

    .line 6
    .line 7
    const-string v0, "com.instagram.creation.capture.quickcapture.arstickers.model.ArStickerFxEvent.ObjectRepositioned"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/Lnb;->A00(Ljava/lang/String;LX/Fhe;)LX/Lnb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "blockId"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v2, v0}, LX/Lnb;->A06(Ljava/lang/String;LX/Lnb;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRepositioned$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public childSerializers()[LX/Fhf;
    .locals 1

    .line 0
    sget-object v0, LX/LnF;->A00:LX/LnF;

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

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRepositioned;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v6, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRepositioned$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Decoder;->AEI(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M3N;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v3, v4

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v5, v6}, LX/M3N;->ALh(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v5, v6, v7}, LX/M3N;->AM1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, LX/Ls4;->A00(I)LX/Ls4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-interface {v5, v6}, LX/M3N;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRepositioned;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v4}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRepositioned;-><init>(ILjava/lang/String;LX/KIY;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRepositioned$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRepositioned;

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

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRepositioned$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRepositioned;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRepositioned$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AEJ(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M2l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRepositioned;->write$Self(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRepositioned;LX/M2l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    check-cast p2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRepositioned;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRepositioned$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ObjectRepositioned;)V

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
