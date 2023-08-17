.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhe;


# static fields
.field public static final INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$$serializer;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$$serializer;

    .line 6
    .line 7
    const-string v1, "com.instagram.creation.capture.quickcapture.arstickers.model.ArStickerFxEvent.RecordingFinished"

    .line 8
    .line 9
    const/4 v0, 0x4

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
    const-string v0, "videoLength"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v1, "text_objects"

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v2, v0}, LX/Lnb;->A06(Ljava/lang/String;LX/Lnb;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
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
    .locals 5

    .line 0
    sget-object v4, LX/LnF;->A00:LX/LnF;

    .line 1
    .line 2
    new-instance v3, LX/LsX;

    .line 3
    .line 4
    invoke-direct {v3, v4}, LX/LsX;-><init>(LX/Fhf;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/LsX;

    .line 8
    .line 9
    invoke-direct {v2, v4}, LX/LsX;-><init>(LX/Fhf;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/LnB;->A00:LX/LnB;

    .line 13
    .line 14
    new-instance v0, LX/Lsd;

    .line 15
    .line 16
    invoke-direct {v0, v4, v4}, LX/Lsd;-><init>(LX/Fhf;LX/Fhf;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v3, v2, v1, v0}, [LX/Fhf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;
    .locals 15

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v6, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/Decoder;->AEI(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M3N;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    move-object v13, v10

    .line 17
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    move-object v9, v10

    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    invoke-interface {v5, v6}, LX/M3N;->ALh(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_4

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    if-eq v1, v3, :cond_0

    .line 33
    .line 34
    if-ne v1, v4, :cond_3

    .line 35
    .line 36
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 37
    .line 38
    new-instance v0, LX/Lsd;

    .line 39
    .line 40
    invoke-direct {v0, v1, v1}, LX/Lsd;-><init>(LX/Fhf;LX/Fhf;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v5, v13, v0, v6, v4}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    or-int/lit8 v8, v8, 0x8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v5, v6, v3}, LX/M3N;->ALg(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    or-int/lit8 v8, v8, 0x4

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
    invoke-interface {v5, v10, v0, v6, v2}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    or-int/lit8 v8, v8, 0x2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 76
    .line 77
    new-instance v0, LX/LsX;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/LsX;-><init>(LX/Fhf;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v9, v0, v6, v7}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    or-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {v1}, LX/Ls4;->A00(I)LX/Ls4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_4
    invoke-interface {v5, v6}, LX/M3N;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 95
    .line 96
    .line 97
    check-cast v9, Ljava/util/Set;

    .line 98
    .line 99
    check-cast v10, Ljava/util/Set;

    .line 100
    .line 101
    check-cast v13, Ljava/util/List;

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    new-instance v7, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;

    .line 105
    .line 106
    invoke-direct/range {v7 .. v14}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;-><init>(ILjava/util/Set;Ljava/util/Set;DLjava/util/List;LX/KIY;)V

    .line 107
    .line 108
    .line 109
    return-object v7
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;

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

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AEJ(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M2l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->write$Self(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;LX/M2l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    check-cast p2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;)V

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
