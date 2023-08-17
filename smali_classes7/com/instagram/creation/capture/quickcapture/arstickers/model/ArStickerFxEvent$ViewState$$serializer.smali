.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhe;


# static fields
.field public static final INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState$$serializer;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState$$serializer;

    .line 6
    .line 7
    const-string v1, "com.instagram.creation.capture.quickcapture.arstickers.model.ArStickerFxEvent.ViewState"

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v1, v2, v0}, LX/Lnb;->A03(Ljava/lang/String;LX/Fhe;I)LX/Lnb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "numOfVO"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "virtual_objects"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "giphy_stickers"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "nft_stickers"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v0, "selected"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "text_objects"

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/Lnb;->A06(Ljava/lang/String;LX/Lnb;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    .line 48
    return-void
    .line 49
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
    .locals 8

    .line 0
    sget-object v2, LX/LnD;->A00:LX/LnD;

    .line 1
    .line 2
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 3
    .line 4
    new-instance v3, LX/LsX;

    .line 5
    .line 6
    invoke-direct {v3, v1}, LX/LsX;-><init>(LX/Fhf;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LX/LsX;

    .line 10
    .line 11
    invoke-direct {v4, v1}, LX/LsX;-><init>(LX/Fhf;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, LX/LsX;

    .line 15
    .line 16
    invoke-direct {v5, v1}, LX/LsX;-><init>(LX/Fhf;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected$$serializer;

    .line 20
    .line 21
    invoke-static {v0}, LX/KQX;->A00(LX/Fhf;)LX/Fhf;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v1}, LX/KQX;->A00(LX/Fhf;)LX/Fhf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    filled-new-array/range {v2 .. v7}, [LX/Fhf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;
    .locals 15

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v5, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v5}, Lkotlinx/serialization/encoding/Decoder;->AEI(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M3N;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x5

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v13, 0x0

    .line 15
    move-object v9, v13

    .line 16
    move-object v10, v13

    .line 17
    move-object v11, v13

    .line 18
    move-object v12, v13

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    invoke-interface {v4, v5}, LX/M3N;->ALh(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/Ls4;->A00(I)LX/Ls4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_0
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 34
    .line 35
    invoke-static {v1}, LX/KQX;->A00(LX/Fhf;)LX/Fhf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v4, v13, v0, v5, v3}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    or-int/lit8 v7, v7, 0x20

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected$$serializer;

    .line 55
    .line 56
    invoke-interface {v4, v12, v0, v5, v2}, LX/M3N;->ALv(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    or-int/lit8 v7, v7, 0x10

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    sget-object v0, LX/LnF;->A00:LX/LnF;

    .line 64
    .line 65
    new-instance v1, LX/LsX;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/LsX;-><init>(LX/Fhf;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-interface {v4, v11, v1, v5, v0}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    or-int/lit8 v7, v7, 0x8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    sget-object v0, LX/LnF;->A00:LX/LnF;

    .line 79
    .line 80
    new-instance v1, LX/LsX;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/LsX;-><init>(LX/Fhf;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-interface {v4, v10, v1, v5, v0}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    or-int/lit8 v7, v7, 0x4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    sget-object v0, LX/LnF;->A00:LX/LnF;

    .line 94
    .line 95
    new-instance v1, LX/LsX;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LX/LsX;-><init>(LX/Fhf;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-interface {v4, v9, v1, v5, v0}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    or-int/lit8 v7, v7, 0x2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    invoke-interface {v4, v5, v6}, LX/M3N;->ALq(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    or-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    invoke-interface {v4, v5}, LX/M3N;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 116
    .line 117
    .line 118
    check-cast v9, Ljava/util/Set;

    .line 119
    .line 120
    check-cast v10, Ljava/util/Set;

    .line 121
    .line 122
    check-cast v11, Ljava/util/Set;

    .line 123
    .line 124
    check-cast v12, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;

    .line 125
    .line 126
    check-cast v13, Ljava/util/List;

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    new-instance v6, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;

    .line 130
    .line 131
    invoke-direct/range {v6 .. v14}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;-><init>(IILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;Ljava/util/List;LX/KIY;)V

    .line 132
    .line 133
    .line 134
    return-object v6

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 137
    .line 138
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;

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

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AEJ(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M2l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->write$Self(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;LX/M2l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    check-cast p2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;)V

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
