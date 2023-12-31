.class public Lorg/webrtc/VideoFrame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/RefCounted;


# instance fields
.field public final buffer:Lorg/webrtc/VideoFrame$Buffer;

.field public final rotation:I

.field public final timestampNs:J


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    rem-int/lit8 v0, p2, 0x5a

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 10
    .line 11
    iput p2, p0, Lorg/webrtc/VideoFrame;->rotation:I

    .line 12
    .line 13
    iput-wide p3, p0, Lorg/webrtc/VideoFrame;->timestampNs:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "buffer not allowed to be null"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "rotation must be a multiple of 90"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
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
.end method


# virtual methods
.method public getBuffer()Lorg/webrtc/VideoFrame$Buffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getRotatedHeight()I
    .locals 2

    .line 0
    iget v0, p0, Lorg/webrtc/VideoFrame;->rotation:I

    .line 1
    .line 2
    rem-int/lit16 v1, v0, 0xb4

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getRotatedWidth()I
    .locals 2

    .line 0
    iget v0, p0, Lorg/webrtc/VideoFrame;->rotation:I

    .line 1
    .line 2
    rem-int/lit16 v1, v0, 0xb4

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getRotation()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/VideoFrame;->rotation:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTimestampNs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/VideoFrame;->timestampNs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public retain()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
