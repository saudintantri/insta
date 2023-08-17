.class public final LX/Frk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpR;


# instance fields
.field public A00:J

.field public A01:LX/Fny;

.field public A02:LX/Fnx;

.field public A03:LX/HMN;

.field public A04:Z

.field public final synthetic A05:LX/Hw6;


# direct methods
.method public constructor <init>(LX/Hw6;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Frk;->A05:LX/Hw6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/Frk;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ALn(J)J
    .locals 12

    .line 0
    iget-object v11, p0, LX/Frk;->A01:LX/Fny;

    .line 1
    .line 2
    const-wide/16 v9, -0x1

    .line 3
    .line 4
    if-eqz v11, :cond_1

    .line 5
    .line 6
    iget v0, v11, LX/Fny;->A02:I

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-object v8, v11, LX/Fny;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    iget-wide v4, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    iget-object v3, p0, LX/Frk;->A02:LX/Fnx;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v1, v4, v6

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    invoke-virtual {v3, v11, v0}, LX/Fnx;->A04(LX/Fny;Z)V

    .line 26
    .line 27
    .line 28
    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iput-boolean v2, p0, LX/Frk;->A04:Z

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/Frk;->A01:LX/Fny;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/Frk;->A02:LX/Fnx;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, LX/Fnx;->A01(J)LX/Fny;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget v0, v1, LX/Fny;->A02:I

    .line 48
    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    iput-object v1, p0, LX/Frk;->A01:LX/Fny;

    .line 52
    .line 53
    iget-object v0, v1, LX/Fny;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 56
    .line 57
    iput-wide v0, p0, LX/Frk;->A00:J

    .line 58
    .line 59
    :cond_2
    return-wide v9

    .line 60
    :cond_3
    iget-wide v1, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 61
    .line 62
    cmp-long v0, v1, v6

    .line 63
    .line 64
    if-ltz v0, :cond_4

    .line 65
    .line 66
    iget-object v6, p0, LX/Frk;->A03:LX/HMN;

    .line 67
    .line 68
    iget-wide v2, v6, LX/HMN;->A00:J

    .line 69
    .line 70
    const-wide/16 v0, 0x1

    .line 71
    .line 72
    add-long/2addr v2, v0

    .line 73
    iput-wide v2, v6, LX/HMN;->A00:J

    .line 74
    .line 75
    iget-object v0, v6, LX/HMN;->A04:LX/Frq;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/Frq;->A00()V

    .line 78
    .line 79
    .line 80
    :cond_4
    move-wide v9, v4

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
.end method

.method public final AMX(J)LX/Fny;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Frk;->A02:LX/Fnx;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Fnx;->A00(J)LX/Fny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AS3()V
    .locals 4

    .line 0
    new-instance v3, LX/Fs4;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Fs4;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Frk;->A02:LX/Fnx;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape13S0200000_5_I1;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape13S0200000_5_I1;-><init>(LX/Fs4;LX/Fnx;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0}, LX/HS9;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Frk;->A03:LX/HMN;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/HMN;->A04:LX/Frq;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    monitor-exit v0

    .line 24
    iget-object v1, p0, LX/Frk;->A03:LX/HMN;

    .line 25
    .line 26
    iget-object v0, v1, LX/HMN;->A03:Landroid/view/Surface;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v2, v1, LX/HMN;->A03:Landroid/view/Surface;

    .line 34
    .line 35
    iput-object v2, v1, LX/HMN;->A01:Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    iput-object v2, v1, LX/HMN;->A04:LX/Frq;

    .line 38
    .line 39
    iget-object v0, v1, LX/HMN;->A02:Landroid/os/HandlerThread;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, LX/HMN;->A02:Landroid/os/HandlerThread;

    .line 47
    .line 48
    :cond_1
    iget-object v0, v3, LX/Fs4;->A01:Ljava/lang/Throwable;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    throw v0
    .line 54
.end method

.method public final AgV()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Frk;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AgY()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Frk;->A02:LX/Fnx;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fnx;->A04:Landroid/media/MediaCodec;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-object v0
.end method

.method public final BaJ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Frk;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final ChZ(Landroid/media/MediaFormat;LX/HV3;Ljava/util/List;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Frk;->A05:LX/Hw6;

    .line 1
    .line 2
    iget-object v1, v2, LX/Hw6;->A00:LX/HBe;

    .line 3
    .line 4
    new-instance v0, LX/HMN;

    .line 5
    .line 6
    invoke-direct {v0, v1, p2, p4}, LX/HMN;-><init>(LX/HBe;LX/HV3;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Frk;->A03:LX/HMN;

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/FnA;->A12(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/Frk;->A03:LX/HMN;

    .line 22
    .line 23
    iget-object v0, v0, LX/HMN;->A03:Landroid/view/Surface;

    .line 24
    .line 25
    invoke-static {p1, v0, p2, v1}, LX/FrW;->A02(Landroid/media/MediaFormat;Landroid/view/Surface;LX/HV3;Ljava/lang/String;)LX/Fnx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p0, LX/Frk;->A02:LX/Fnx;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Fnx;->A02()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, v2, LX/Hw6;->A02:LX/FrW;

    .line 36
    .line 37
    iget-object v0, p0, LX/Frk;->A03:LX/HMN;

    .line 38
    .line 39
    iget-object v0, v0, LX/HMN;->A03:Landroid/view/Surface;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0, p2, p3}, LX/FrW;->A06(Landroid/media/MediaFormat;Landroid/view/Surface;LX/HV3;Ljava/util/List;)LX/Fnx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0
.end method

.method public final Ciq(LX/Fny;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Frk;->A02:LX/Fnx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Fnx;->A03(LX/Fny;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D4n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DC1(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Frk;->A05:LX/Hw6;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hw6;->A00:LX/HBe;

    .line 3
    .line 4
    iget-object v0, v0, LX/HBe;->A00:LX/IpL;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/IpL;->DC1(ILandroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final flush()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Frk;->A02:LX/Fnx;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fnx;->A04:Landroid/media/MediaCodec;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/Frk;->A00:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/Frk;->A04:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/Frk;->A01:LX/Fny;

    .line 16
    .line 17
    return-void
    .line 18
.end method
