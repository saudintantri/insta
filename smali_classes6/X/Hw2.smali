.class public final LX/Hw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpR;


# instance fields
.field public final synthetic A00:LX/Hw8;


# direct methods
.method public constructor <init>(LX/Hw8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hw2;->A00:LX/Hw8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ALn(J)J
    .locals 12

    .line 0
    iget-object v7, p0, LX/Hw2;->A00:LX/Hw8;

    .line 1
    .line 2
    iget-object v3, v7, LX/Hw8;->A04:LX/Fny;

    .line 3
    .line 4
    const-wide/16 v10, -0x1

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget v0, v3, LX/Fny;->A02:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v3, LX/Fny;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 15
    .line 16
    iget-object v1, v7, LX/Hw8;->A05:LX/Fnx;

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    cmp-long v0, v4, v8

    .line 21
    .line 22
    invoke-static {v0}, LX/FnC;->A1R(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v3, v0}, LX/Fnx;->A04(LX/Fny;Z)V

    .line 27
    .line 28
    .line 29
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v7, LX/Hw8;->A09:Z

    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, v7, LX/Hw8;->A04:LX/Fny;

    .line 40
    .line 41
    :cond_0
    iget-object v0, v7, LX/Hw8;->A05:LX/Fnx;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, LX/Fnx;->A01(J)LX/Fny;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget v0, v1, LX/Fny;->A02:I

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    iput-object v1, v7, LX/Hw8;->A04:LX/Fny;

    .line 54
    .line 55
    iget-object v0, v1, LX/Fny;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 56
    .line 57
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 58
    .line 59
    iput-wide v0, v7, LX/Hw8;->A00:J

    .line 60
    .line 61
    :cond_1
    return-wide v10

    .line 62
    :cond_2
    iget-wide v1, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 63
    .line 64
    cmp-long v0, v1, v8

    .line 65
    .line 66
    if-ltz v0, :cond_3

    .line 67
    .line 68
    iget-object v6, v7, LX/Hw8;->A07:LX/Hbp;

    .line 69
    .line 70
    iget-wide v2, v6, LX/Hbp;->A01:J

    .line 71
    .line 72
    const-wide/16 v0, 0x1

    .line 73
    .line 74
    add-long/2addr v2, v0

    .line 75
    iput-wide v2, v6, LX/Hbp;->A01:J

    .line 76
    .line 77
    iget-object v0, v6, LX/Hbp;->A0A:LX/Frq;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/Frq;->A00()V

    .line 80
    .line 81
    .line 82
    :cond_3
    move-wide v10, v4

    .line 83
    goto :goto_0
    .line 84
.end method

.method public final AMX(J)LX/Fny;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hw2;->A00:LX/Hw8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hw8;->A05:LX/Fnx;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/Fnx;->A00(J)LX/Fny;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final AS3()V
    .locals 3

    .line 0
    new-instance v2, LX/Fs4;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Fs4;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Hw2;->A00:LX/Hw8;

    .line 6
    .line 7
    iget-object v1, v0, LX/Hw8;->A05:LX/Fnx;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape13S0200000_5_I1;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape13S0200000_5_I1;-><init>(LX/Fs4;LX/Fnx;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/HS9;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/Fs4;->A01:Ljava/lang/Throwable;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    throw v0
    .line 23
    .line 24
.end method

.method public final AgV()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hw2;->A00:LX/Hw8;

    .line 1
    .line 2
    iget-wide v0, v0, LX/Hw8;->A00:J

    .line 3
    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public final AgY()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hw2;->A00:LX/Hw8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hw8;->A05:LX/Fnx;

    .line 3
    .line 4
    iget-object v1, v0, LX/Fnx;->A04:Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    return-object v0
.end method

.method public final BaJ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hw2;->A00:LX/Hw8;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Hw8;->A09:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final ChZ(Landroid/media/MediaFormat;LX/HV3;Ljava/util/List;I)V
    .locals 3

    .line 0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v2, p0, LX/Hw2;->A00:LX/Hw8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/FnA;->A12(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/Hw8;->A07:LX/Hbp;

    .line 13
    .line 14
    iget-object v0, v0, LX/Hbp;->A04:Landroid/view/Surface;

    .line 15
    .line 16
    invoke-static {p1, v0, p2, v1}, LX/FrW;->A02(Landroid/media/MediaFormat;Landroid/view/Surface;LX/HV3;Ljava/lang/String;)LX/Fnx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, v2, LX/Hw8;->A05:LX/Fnx;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Fnx;->A02()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, v2, LX/Hw8;->A0A:LX/FrW;

    .line 27
    .line 28
    iget-object v0, v2, LX/Hw8;->A07:LX/Hbp;

    .line 29
    .line 30
    iget-object v0, v0, LX/Hbp;->A04:Landroid/view/Surface;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0, p2, p3}, LX/FrW;->A06(Landroid/media/MediaFormat;Landroid/view/Surface;LX/HV3;Ljava/util/List;)LX/Fnx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final Ciq(LX/Fny;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hw2;->A00:LX/Hw8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hw8;->A05:LX/Fnx;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Fnx;->A03(LX/Fny;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final D4n()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hw2;->A00:LX/Hw8;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Hw8;->A08:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final DC1(ILandroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method
