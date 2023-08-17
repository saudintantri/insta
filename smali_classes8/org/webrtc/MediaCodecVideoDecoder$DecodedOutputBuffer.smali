.class public Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final decodeTimeMs:J

.field public final endDecodeTimeMs:J

.field public final index:I

.field public final ntpTimeStampMs:J

.field public final offset:I

.field public final presentationTimeStampMs:J

.field public final size:I

.field public final timeStampMs:J


# direct methods
.method public constructor <init>(IIIJJJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->offset:I

    .line 6
    .line 7
    iput p3, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->size:I

    .line 8
    .line 9
    iput-wide p4, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    .line 10
    .line 11
    iput-wide p6, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStampMs:J

    .line 12
    .line 13
    iput-wide p8, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J

    .line 14
    .line 15
    iput-wide p10, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeTimeMs:J

    .line 16
    .line 17
    iput-wide p12, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->endDecodeTimeMs:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static synthetic access$1000(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$200(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$300(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStampMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$400(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$500(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeTimeMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$600(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->endDecodeTimeMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public getDecodeTimeMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeTimeMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getIndex()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getNtpTimestampMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getOffset()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->offset:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getPresentationTimestampMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getSize()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->size:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTimestampMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStampMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method
