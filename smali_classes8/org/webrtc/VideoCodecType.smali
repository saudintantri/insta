.class public final enum Lorg/webrtc/VideoCodecType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/VideoCodecType;

.field public static final enum H264:Lorg/webrtc/VideoCodecType;

.field public static final enum H265:Lorg/webrtc/VideoCodecType;

.field public static final enum VP8:Lorg/webrtc/VideoCodecType;

.field public static final enum VP9:Lorg/webrtc/VideoCodecType;


# instance fields
.field public final mimeType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "VP8"

    .line 2
    .line 3
    const-string v0, "video/x-vnd.on2.vp8"

    .line 4
    .line 5
    new-instance v6, Lorg/webrtc/VideoCodecType;

    .line 6
    .line 7
    invoke-direct {v6, v1, v2, v0}, Lorg/webrtc/VideoCodecType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, Lorg/webrtc/VideoCodecType;->VP8:Lorg/webrtc/VideoCodecType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "VP9"

    .line 14
    .line 15
    const-string v0, "video/x-vnd.on2.vp9"

    .line 16
    .line 17
    new-instance v5, Lorg/webrtc/VideoCodecType;

    .line 18
    .line 19
    invoke-direct {v5, v1, v2, v0}, Lorg/webrtc/VideoCodecType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, Lorg/webrtc/VideoCodecType;->VP9:Lorg/webrtc/VideoCodecType;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "H264"

    .line 26
    .line 27
    const-string v0, "video/avc"

    .line 28
    .line 29
    new-instance v4, Lorg/webrtc/VideoCodecType;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2, v0}, Lorg/webrtc/VideoCodecType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lorg/webrtc/VideoCodecType;->H264:Lorg/webrtc/VideoCodecType;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "H265"

    .line 38
    .line 39
    const-string v1, "video/hevc"

    .line 40
    .line 41
    new-instance v0, Lorg/webrtc/VideoCodecType;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v1}, Lorg/webrtc/VideoCodecType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lorg/webrtc/VideoCodecType;->H265:Lorg/webrtc/VideoCodecType;

    .line 47
    .line 48
    filled-new-array {v6, v5, v4, v0}, [Lorg/webrtc/VideoCodecType;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lorg/webrtc/VideoCodecType;->$VALUES:[Lorg/webrtc/VideoCodecType;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lorg/webrtc/VideoCodecType;->mimeType:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/VideoCodecType;
    .locals 1

    .line 0
    const-class v0, Lorg/webrtc/VideoCodecType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/webrtc/VideoCodecType;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static values()[Lorg/webrtc/VideoCodecType;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/VideoCodecType;->$VALUES:[Lorg/webrtc/VideoCodecType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lorg/webrtc/VideoCodecType;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public mimeType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/VideoCodecType;->mimeType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
