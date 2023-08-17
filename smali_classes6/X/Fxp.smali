.class public final LX/Fxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ffmpeg/FFMpegAVStream;

.field public A03:Lcom/facebook/ffmpeg/FFMpegAVStream;

.field public A04:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

.field public A05:LX/FqK;

.field public A06:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>(LX/FqK;Ljava/lang/String;Ljava/util/Map;IZ)V
    .locals 2

    .line 0
    const/16 v1, 0x14

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/Fxp;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/Fxp;->A00:I

    .line 9
    .line 10
    iput-object p1, p0, LX/Fxp;->A05:LX/FqK;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Fxp;->A04:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 18
    .line 19
    iput p4, p0, LX/Fxp;->A01:I

    .line 20
    .line 21
    iput v1, p0, LX/Fxp;->A00:I

    .line 22
    .line 23
    iput-boolean p5, p0, LX/Fxp;->A09:Z

    .line 24
    .line 25
    iput-object p2, p0, LX/Fxp;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, LX/Fxp;->A08:Ljava/util/Map;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final AIQ(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Fxp;->A05:LX/FqK;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/Fxp;->A09:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/Fxp;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget v5, p0, LX/Fxp;->A01:I

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v7, p0, LX/Fxp;->A08:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;-><init>(LX/FqK;Ljava/lang/String;ZLjava/lang/String;IZLjava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Fxp;->A06:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 21
    .line 22
    return-void
.end method

.method public final BZj()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Fxp;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Ct1(Landroid/media/MediaFormat;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fxp;->A06:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->toFFMpegMediaFormat(Landroid/media/MediaFormat;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, -0x1

    .line 7
    iget-object v1, v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 8
    .line 9
    iget v0, v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A02:I

    .line 10
    .line 11
    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->nativeAddStream(Lcom/facebook/ffmpeg/FFMpegMediaFormat;II)Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fxp;->A02:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final CyS(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fxp;->A03:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/ffmpeg/FFMpegAVStream;->setOrientationHint(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D2b(Landroid/media/MediaFormat;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fxp;->A06:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->toFFMpegMediaFormat(Landroid/media/MediaFormat;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v2, p0, LX/Fxp;->A00:I

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 9
    .line 10
    iget v0, v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A02:I

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->nativeAddStream(Lcom/facebook/ffmpeg/FFMpegMediaFormat;II)Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Fxp;->A03:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final DEn(LX/Inf;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/Fxp;->A04:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 1
    .line 2
    invoke-interface {p1}, LX/Inf;->AZI()Landroid/media/MediaCodec$BufferInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->setFrom(Landroid/media/MediaCodec$BufferInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Fxp;->A02:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 10
    .line 11
    invoke-interface {p1}, LX/Inf;->AZa()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    new-instance v0, LX/GvG;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/GvG;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final DF0(LX/Inf;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/Fxp;->A04:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 1
    .line 2
    invoke-interface {p1}, LX/Inf;->AZI()Landroid/media/MediaCodec$BufferInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->setFrom(Landroid/media/MediaCodec$BufferInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Fxp;->A03:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 10
    .line 11
    invoke-interface {p1}, LX/Inf;->AZa()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    new-instance v0, LX/GvG;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/GvG;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fxp;->A06:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Fxp;->A0A:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fxp;->A06:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Fxp;->A0A:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method
