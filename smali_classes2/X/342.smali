.class public final LX/342;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/343;


# instance fields
.field public final A00:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/342;->A00:Landroid/media/MediaCodec;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final configure(Landroid/media/MediaFormat;Landroid/view/Surface;LX/Lvc;ILjava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    instance-of v2, p3, LX/N3a;

    .line 5
    .line 6
    const-string v1, "Local MediaCodec can only accept LocalMediaCrypto "

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    check-cast p3, LX/N3a;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LX/342;->A00:Landroid/media/MediaCodec;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object v0, p3, LX/N3a;->A00:Landroid/media/MediaCrypto;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, p1, p2, v0, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    move-object p3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final dequeueInputBuffer(J)I
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    iget-object v0, p0, LX/342;->A00:Landroid/media/MediaCodec;

    .line 3
    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    iget-object v0, p0, LX/342;->A00:Landroid/media/MediaCodec;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/342;->A00:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/342;->A00:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/342;->A00:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/342;->A00:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;
    .locals 3

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/util/Pair;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final getTotalSampleCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final queueInputBuffer(IIIJI)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/342;->A00:Landroid/media/MediaCodec;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;IIJI)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/342;->A00:Landroid/media/MediaCodec;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-wide v4, p6

    .line 6
    move v6, v2

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/342;->A00:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final releaseOutputBuffer(IJ)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/342;->A00:Landroid/media/MediaCodec;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
.end method

.method public final releaseOutputBuffer(IZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/342;->A00:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final reset()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/342;->A00:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final setFormat(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/342;->A00:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final setOutputSurface(Landroid/view/Surface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/342;->A00:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setVideoScalingMode(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/342;->A00:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/342;->A00:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/342;->A00:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
