.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhe;


# static fields
.field public static final INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$$serializer;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$$serializer;

    .line 6
    .line 7
    const-string v1, "com.instagram.creation.capture.quickcapture.arstickers.model.ArStickerEvents.LoadObject"

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v1, v2, v0}, LX/Lnb;->A03(Ljava/lang/String;LX/Fhe;I)LX/Lnb;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v0, "blockId"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v2}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "url"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v0, "type"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "instanceId"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "disableDeletion"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "platform"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "text"

    .line 47
    .line 48
    invoke-static {v0, v3, v2}, LX/Lnb;->A06(Ljava/lang/String;LX/Lnb;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    .line 53
    return-void
    .line 54
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
    .locals 7

    .line 0
    sget-object v3, LX/LnF;->A00:LX/LnF;

    .line 1
    .line 2
    invoke-static {v3}, LX/KQX;->A00(LX/Fhf;)LX/Fhf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v3}, LX/KQX;->A00(LX/Fhf;)LX/Fhf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockTypeSerializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockTypeSerializer;

    .line 11
    .line 12
    sget-object v4, LX/LnA;->A00:LX/LnA;

    .line 13
    .line 14
    sget-object v5, Lcom/instagram/creation/capture/quickcapture/arstickers/model/PlatformSerializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/PlatformSerializer;

    .line 15
    .line 16
    invoke-static {v3}, LX/KQX;->A00(LX/Fhf;)LX/Fhf;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    filled-new-array/range {v0 .. v6}, [LX/Fhf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;
    .locals 21

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v8, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v8}, Lkotlinx/serialization/encoding/Decoder;->AEI(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M3N;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v11, 0x6

    .line 13
    const/4 v10, 0x5

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    move-object/from16 v4, v16

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    move-object v13, v4

    .line 22
    move-object v14, v4

    .line 23
    move-object v15, v4

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-interface {v7, v8}, LX/M3N;->ALh(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/Ls4;->A00(I)LX/Ls4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_0
    invoke-static {v4, v8, v7, v11}, LX/LnF;->A00(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/M3N;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    or-int/lit8 v12, v12, 0x40

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/PlatformSerializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/PlatformSerializer;

    .line 48
    .line 49
    invoke-interface {v7, v3, v0, v8, v10}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    or-int/lit8 v12, v12, 0x20

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    invoke-interface {v7, v8, v5}, LX/M3N;->ALa(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    or-int/lit8 v12, v12, 0x10

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    invoke-interface {v7, v8, v6}, LX/M3N;->AM1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    or-int/lit8 v12, v12, 0x8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockTypeSerializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockTypeSerializer;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-interface {v7, v15, v1, v8, v0}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    or-int/lit8 v12, v12, 0x4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    invoke-static {v14, v8, v7, v2}, LX/LnF;->A00(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/M3N;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    or-int/lit8 v12, v12, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    invoke-static {v13, v8, v7, v9}, LX/LnF;->A00(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/M3N;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    or-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    invoke-interface {v7, v8}, LX/M3N;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 95
    .line 96
    .line 97
    check-cast v13, Ljava/lang/String;

    .line 98
    .line 99
    check-cast v14, Ljava/lang/String;

    .line 100
    .line 101
    check-cast v15, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 102
    .line 103
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;

    .line 104
    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    new-instance v11, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;

    .line 110
    .line 111
    move-object/from16 v18, v3

    .line 112
    .line 113
    move-object/from16 v19, v4

    .line 114
    .line 115
    invoke-direct/range {v11 .. v20}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;Ljava/lang/String;ZLcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;Ljava/lang/String;LX/KIY;)V

    .line 116
    .line 117
    .line 118
    return-object v11

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 121
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;

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

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AEJ(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M2l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->write$Self(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;LX/M2l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    check-cast p2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;)V

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
