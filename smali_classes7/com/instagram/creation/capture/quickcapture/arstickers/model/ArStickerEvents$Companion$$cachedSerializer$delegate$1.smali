.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$Companion$$cachedSerializer$delegate$1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# static fields
.field public static final INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$Companion$$cachedSerializer$delegate$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$Companion$$cachedSerializer$delegate$1;

    invoke-direct {v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$Companion$$cachedSerializer$delegate$1;-><init>()V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$Companion$$cachedSerializer$delegate$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LX/Fhf;
    .locals 16

    .line 0
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$CapturePhoto;

    .line 7
    .line 8
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$Deselect;

    .line 13
    .line 14
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;

    .line 19
    .line 20
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$RemoveObject;

    .line 25
    .line 26
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$ResetAll;

    .line 31
    .line 32
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SelectObjectByInstanceId;

    .line 37
    .line 38
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;

    .line 43
    .line 44
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$StartRecording;

    .line 49
    .line 50
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$StopRecording;

    .line 55
    .line 56
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    filled-new-array/range {v1 .. v9}, [LX/0TD;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$CapturePhoto;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$CapturePhoto;

    .line 65
    .line 66
    invoke-static {}, LX/Lok;->A00()[Ljava/lang/annotation/Annotation;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "com.instagram.creation.capture.quickcapture.arstickers.model.ArStickerEvents.CapturePhoto"

    .line 71
    .line 72
    new-instance v3, LX/LnN;

    .line 73
    .line 74
    invoke-direct {v3, v2, v0, v1}, LX/LnN;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$Deselect;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$Deselect;

    .line 78
    .line 79
    invoke-static {}, LX/Lok;->A00()[Ljava/lang/annotation/Annotation;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "com.instagram.creation.capture.quickcapture.arstickers.model.ArStickerEvents.Deselect"

    .line 84
    .line 85
    new-instance v4, LX/LnN;

    .line 86
    .line 87
    invoke-direct {v4, v2, v0, v1}, LX/LnN;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$$serializer;

    .line 91
    .line 92
    sget-object v6, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$RemoveObject$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$RemoveObject$$serializer;

    .line 93
    .line 94
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$ResetAll;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$ResetAll;

    .line 95
    .line 96
    invoke-static {}, LX/Lok;->A00()[Ljava/lang/annotation/Annotation;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "com.instagram.creation.capture.quickcapture.arstickers.model.ArStickerEvents.ResetAll"

    .line 101
    .line 102
    new-instance v7, LX/LnN;

    .line 103
    .line 104
    invoke-direct {v7, v2, v0, v1}, LX/LnN;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    .line 105
    .line 106
    .line 107
    sget-object v8, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SelectObjectByInstanceId$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SelectObjectByInstanceId$$serializer;

    .line 108
    .line 109
    sget-object v9, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig$$serializer;

    .line 110
    .line 111
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$StartRecording;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$StartRecording;

    .line 112
    .line 113
    invoke-static {}, LX/Lok;->A00()[Ljava/lang/annotation/Annotation;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "com.instagram.creation.capture.quickcapture.arstickers.model.ArStickerEvents.StartRecording"

    .line 118
    .line 119
    new-instance v10, LX/LnN;

    .line 120
    .line 121
    invoke-direct {v10, v2, v0, v1}, LX/LnN;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$StopRecording;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$StopRecording;

    .line 125
    .line 126
    invoke-static {}, LX/Lok;->A00()[Ljava/lang/annotation/Annotation;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "com.instagram.creation.capture.quickcapture.arstickers.model.ArStickerEvents.StopRecording"

    .line 131
    .line 132
    new-instance v11, LX/LnN;

    .line 133
    .line 134
    invoke-direct {v11, v2, v0, v1}, LX/LnN;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    .line 135
    .line 136
    .line 137
    filled-new-array/range {v3 .. v11}, [LX/Fhf;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-static {}, LX/Lok;->A00()[Ljava/lang/annotation/Annotation;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const-string v11, "com.instagram.creation.capture.quickcapture.arstickers.model.ArStickerEvents"

    .line 146
    .line 147
    new-instance v10, LX/FXq;

    .line 148
    .line 149
    invoke-direct/range {v10 .. v15}, LX/FXq;-><init>(Ljava/lang/String;LX/0TD;[Ljava/lang/annotation/Annotation;[LX/0TD;[LX/Fhf;)V

    .line 150
    .line 151
    .line 152
    return-object v10
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$Companion$$cachedSerializer$delegate$1;->invoke()LX/Fhf;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
.end method
