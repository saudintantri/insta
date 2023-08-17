.class public final enum Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

.field public static final enum BASELINE:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

.field public static final enum CONSTRAINED_BASELINE:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

.field public static final enum CONSTRAINED_HIGH:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

.field public static final enum HIGH:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

.field public static final enum MAIN:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "CONSTRAINED_BASELINE"

    .line 2
    .line 3
    new-instance v6, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 4
    .line 5
    invoke-direct {v6, v0, v1, v1}, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->CONSTRAINED_BASELINE:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "BASELINE"

    .line 12
    .line 13
    new-instance v5, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 14
    .line 15
    invoke-direct {v5, v0, v1, v1}, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v5, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->BASELINE:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "MAIN"

    .line 22
    .line 23
    new-instance v4, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v1}, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->MAIN:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "CONSTRAINED_HIGH"

    .line 32
    .line 33
    new-instance v3, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v1}, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->CONSTRAINED_HIGH:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const-string v1, "HIGH"

    .line 42
    .line 43
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->HIGH:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 49
    .line 50
    filled-new-array {v6, v5, v4, v3, v0}, [Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->$VALUES:[Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;
    .locals 1

    .line 0
    const-class v0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->$VALUES:[Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->value:I

    .line 1
    .line 2
    return v0
.end method
