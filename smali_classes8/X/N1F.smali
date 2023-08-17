.class public abstract LX/N1F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/91c;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Landroid/media/MediaCodec;

.field public A02:Landroid/media/MediaFormat;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/6WD;

.field public final A05:LX/Mlc;

.field public final A06:LX/7rE;

.field public volatile A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6WD;LX/Mlc;LX/7rE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/N1F;->A04:LX/6WD;

    .line 4
    .line 5
    iput-object p4, p0, LX/N1F;->A06:LX/7rE;

    .line 6
    .line 7
    iput-object p1, p0, LX/N1F;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/N1F;->A07:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, LX/N1F;->A05:LX/Mlc;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final A01(Landroid/media/MediaCodec;I)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/N1F;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v0, v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/N1F;->A01:Landroid/media/MediaCodec;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    instance-of v0, p0, LX/MMD;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v0, v0, p2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_0
    new-instance v1, LX/N1E;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0, p2}, LX/N1E;-><init>(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v0, p0, LX/N1F;->A07:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/N1F;->A05:LX/Mlc;

    .line 48
    .line 49
    iget-object v0, v0, LX/Mlc;->A00:LX/6Sw;

    .line 50
    .line 51
    iget-object v0, v0, LX/6Sw;->A00:LX/6Rp;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, v1}, LX/6Rp;->C8C(LX/NJ0;)I

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    invoke-virtual {v1}, LX/N1E;->close()V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_3
    invoke-virtual {v1}, LX/N1E;->close()V

    .line 64
    .line 65
    .line 66
    return v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_3
    invoke-virtual {v1}, LX/N1E;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    iget-object v0, p0, LX/N1F;->A06:LX/7rE;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/7rE;->A01(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return v4

    .line 79
    :cond_4
    iget-object v3, p0, LX/N1F;->A06:LX/7rE;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {p2}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "encoderInputBuffer : %d was null"

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, Ljava/io/IOException;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/7rE;->A01(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return v4
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A02(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/N1F;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/N1F;->A01:Landroid/media/MediaCodec;

    .line 7
    .line 8
    if-ne v0, p1, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, LX/MMD;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aget-object v3, v0, p2

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    :try_start_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/N1F;->A06:LX/7rE;

    .line 43
    .line 44
    invoke-virtual {v0, p3, v3}, LX/7rE;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {p1, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object v3, p0, LX/N1F;->A06:LX/7rE;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p2}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "encoderOutputBuffer : %d was null"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/io/IOException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/7rE;->A01(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final synthetic AgR(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final B0S()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N1F;->A02:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BTE(LX/NJ0;IJ)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/N1F;->A03:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/N1F;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    move-object v0, p1

    .line 19
    check-cast v0, LX/N1E;

    .line 20
    .line 21
    iput p2, v0, LX/N1E;->A00:I

    .line 22
    .line 23
    iput-wide p3, v0, LX/N1E;->A01:J

    .line 24
    .line 25
    invoke-interface {p1}, LX/NJ0;->Cit()V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    iget-object v0, p0, LX/N1F;->A06:LX/7rE;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/7rE;->A01(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string v0, "inputData must be invoked on the same thread as the other methods"

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
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

.method public final BTF([BIJ)V
    .locals 1

    .line 0
    invoke-static {}, LX/92p;->A0Y()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
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

.method public final ChS(Landroid/os/Handler;LX/6Sv;)V
    .locals 2

    .line 0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/N1F;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 6
    .line 7
    iget-object v1, p0, LX/N1F;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/NAl;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2}, LX/NAl;-><init>(Landroid/os/Handler;LX/N1F;LX/6Sv;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
.end method

.method public final D6x(Landroid/os/Handler;LX/6Sv;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N1F;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/NAm;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0, p2}, LX/NAm;-><init>(Landroid/os/Handler;LX/N1F;LX/6Sv;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D8R(Landroid/os/Handler;LX/6Sv;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N1F;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/NAn;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0, p2}, LX/NAn;-><init>(Landroid/os/Handler;LX/N1F;LX/6Sv;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
