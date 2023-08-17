.class public final LX/6UK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6UL;


# instance fields
.field public final synthetic A00:LX/6UI;

.field public final synthetic A01:LX/6UH;


# direct methods
.method public constructor <init>(LX/6UI;LX/6UH;)V
    .locals 0

    iput-object p2, p0, LX/6UK;->A01:LX/6UH;

    iput-object p1, p0, LX/6UK;->A00:LX/6UI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CDr(LX/5Cg;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6UK;->A01:LX/6UH;

    .line 1
    .line 2
    iget-object v1, v0, LX/6UH;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "unsupported type "

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :sswitch_0
    const-string v0, "body_tracking"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v0, "scene_understanding"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SceneUnderstanding:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "multitask_people_segmentation"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MultitaskPeopleSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v0, "semantic_segmentation"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SkySegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v0, "enlighten_gan"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->EnlightenGAN:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v0, "hand_gesture"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandGesture:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const/16 v0, 0x466

    .line 94
    .line 95
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IGReelsXRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_7
    const-string v0, "saliency"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Saliency:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 117
    .line 118
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/6UK;->A00:LX/6UI;

    .line 123
    .line 124
    invoke-interface {p1, v0, v1, v2}, LX/5Cg;->ARY(LX/6UI;Ljava/util/List;Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :sswitch_data_0
    .sparse-switch
        -0x6aa5334c -> :sswitch_0
        -0x643dd34f -> :sswitch_1
        -0x4f29fc2f -> :sswitch_2
        -0x3229ce85 -> :sswitch_3
        -0xf748575 -> :sswitch_4
        -0xacd1a87 -> :sswitch_5
        0x6e3ceb36 -> :sswitch_6
        0x73a635aa -> :sswitch_7
    .end sparse-switch
    .line 129
.end method
