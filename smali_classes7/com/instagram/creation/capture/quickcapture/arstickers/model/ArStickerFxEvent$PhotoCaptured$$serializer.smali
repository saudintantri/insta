.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhe;


# static fields
.field public static final INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured$$serializer;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured$$serializer;

    .line 6
    .line 7
    const-string v1, "com.instagram.creation.capture.quickcapture.arstickers.model.ArStickerFxEvent.PhotoCaptured"

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
    const-string v0, "virtual_objects"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "giphy_stickers"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v1, "text_objects"

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v2, v0}, LX/Lnb;->A06(Ljava/lang/String;LX/Lnb;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
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
    .locals 4

    .line 0
    sget-object v3, LX/LnF;->A00:LX/LnF;

    .line 1
    .line 2
    new-instance v2, LX/LsX;

    .line 3
    .line 4
    invoke-direct {v2, v3}, LX/LsX;-><init>(LX/Fhf;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/LsX;

    .line 8
    .line 9
    invoke-direct {v1, v3}, LX/LsX;-><init>(LX/Fhf;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/Lsd;

    .line 13
    .line 14
    invoke-direct {v0, v3, v3}, LX/Lsd;-><init>(LX/Fhf;LX/Fhf;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v2, v1, v0}, [LX/Fhf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Decoder;->AEI(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M3N;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v8

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    invoke-interface {v6, v4}, LX/M3N;->ALh(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

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
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 30
    .line 31
    new-instance v0, LX/Lsd;

    .line 32
    .line 33
    invoke-direct {v0, v1, v1}, LX/Lsd;-><init>(LX/Fhf;LX/Fhf;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v6, v10, v0, v4, v3}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    or-int/lit8 v7, v7, 0x4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 48
    .line 49
    new-instance v0, LX/LsX;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/LsX;-><init>(LX/Fhf;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v9, v0, v4, v2}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    or-int/lit8 v7, v7, 0x2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 62
    .line 63
    new-instance v0, LX/LsX;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/LsX;-><init>(LX/Fhf;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v8, v0, v4, v5}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    or-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v1}, LX/Ls4;->A00(I)LX/Ls4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_3
    invoke-interface {v6, v4}, LX/M3N;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 81
    .line 82
    .line 83
    check-cast v8, Ljava/util/Set;

    .line 84
    .line 85
    check-cast v9, Ljava/util/Set;

    .line 86
    .line 87
    check-cast v10, Ljava/util/List;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    new-instance v6, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;

    .line 91
    .line 92
    invoke-direct/range {v6 .. v11}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/List;LX/KIY;)V

    .line 93
    .line 94
    .line 95
    return-object v6
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;

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

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AEJ(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M2l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;->write$Self(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;LX/M2l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    check-cast p2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$PhotoCaptured;)V

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
