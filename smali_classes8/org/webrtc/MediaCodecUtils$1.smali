.class public synthetic Lorg/webrtc/MediaCodecUtils$1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $SwitchMap$org$webrtc$VideoCodecType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lorg/webrtc/VideoCodecType;->values()[Lorg/webrtc/VideoCodecType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    sput-object v2, Lorg/webrtc/MediaCodecUtils$1;->$SwitchMap$org$webrtc$VideoCodecType:[I

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lorg/webrtc/VideoCodecType;->VP8:Lorg/webrtc/VideoCodecType;

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/5We;->A14(Ljava/lang/Enum;[I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :try_start_1
    sget-object v0, Lorg/webrtc/VideoCodecType;->VP9:Lorg/webrtc/VideoCodecType;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/5We;->A15(Ljava/lang/Enum;[I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :catch_1
    :try_start_2
    sget-object v0, Lorg/webrtc/VideoCodecType;->H265:Lorg/webrtc/VideoCodecType;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x3

    .line 26
    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 27
    .line 28
    :catch_2
    :try_start_3
    sget-object v0, Lorg/webrtc/VideoCodecType;->H264:Lorg/webrtc/VideoCodecType;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x4

    .line 35
    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 36
    .line 37
    :catch_3
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method