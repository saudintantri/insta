.class public final LX/HwB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpT;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/LYn;

.field public A03:LX/Im8;

.field public A04:LX/IpR;

.field public A05:LX/HO8;

.field public A06:LX/ImH;

.field public A07:Z

.field public A08:J

.field public final A09:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public constructor <init>(LX/Im8;LX/HO8;LX/ImH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/HwB;->A01:J

    .line 6
    .line 7
    const-string v0, "PhotoDemuxDecodeWrapper"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HwB;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/HwB;->A00:I

    .line 17
    .line 18
    sget-wide v0, LX/HZ6;->A00:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/HwB;->A08:J

    .line 21
    .line 22
    iput-object p1, p0, LX/HwB;->A03:LX/Im8;

    .line 23
    .line 24
    iput-object p2, p0, LX/HwB;->A05:LX/HO8;

    .line 25
    .line 26
    iput-object p3, p0, LX/HwB;->A06:LX/ImH;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/HwB;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/HwB;->A02:LX/LYn;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/LYn;->A01()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v1, p0, LX/HwB;->A04:LX/IpR;

    .line 14
    .line 15
    iget v0, p0, LX/HwB;->A00:I

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, LX/IpR;->DC1(ILandroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    iget-object v0, p0, LX/HwB;->A02:LX/LYn;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/LYn;->close()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LX/HwB;->A02:LX/LYn;

    .line 30
    .line 31
    :cond_0
    throw v1

    .line 32
    :goto_0
    iget-object v0, p0, LX/HwB;->A02:LX/LYn;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/LYn;->close()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LX/HwB;->A02:LX/LYn;

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/HwB;->A07:Z

    .line 43
    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public final AIN(I)V
    .locals 5

    .line 0
    iput p1, p0, LX/HwB;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/HwB;->A05:LX/HO8;

    .line 3
    .line 4
    iget-object v1, v0, LX/HO8;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 5
    .line 6
    sget-object v0, LX/3nv;->A04:LX/3nv;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3nv;I)LX/3o0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LX/3o0;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, LX/FnA;->A0a(Ljava/util/List;I)LX/3nz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v4, v0, LX/3nz;->A00:I

    .line 36
    .line 37
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 47
    .line 48
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    int-to-double v0, v4

    .line 55
    div-double/2addr v2, v0

    .line 56
    double-to-long v0, v2

    .line 57
    :goto_0
    iput-wide v0, p0, LX/HwB;->A08:J

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/HwB;->A06:LX/ImH;

    .line 60
    .line 61
    invoke-interface {v0}, LX/ImH;->AK5()LX/IpR;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/HwB;->A04:LX/IpR;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-wide v0, LX/HZ6;->A00:J

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method

.method public final ALl()J
    .locals 4

    .line 0
    invoke-direct {p0}, LX/HwB;->A00()V

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, LX/HwB;->A01:J

    .line 4
    .line 5
    iget-wide v0, p0, LX/HwB;->A08:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, LX/HwB;->A01:J

    .line 9
    .line 10
    return-wide v2
    .line 11
.end method

.method public final ALm(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/HwB;->A00()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/HwB;->A01:J

    .line 4
    .line 5
    return-void
.end method

.method public final AgV()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/HwB;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Avg()LX/He2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BV1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cqb(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/HwB;->A00()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/HwB;->A01:J

    .line 4
    .line 5
    return-void
.end method

.method public final DEQ()V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HwB;->A04:LX/IpR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/IpR;->AS3()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/HwB;->A02:LX/LYn;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/LYn;->close()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
.end method

.method public final start()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HwB;->A05:LX/HO8;

    .line 1
    .line 2
    iget-object v2, v0, LX/HO8;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 3
    .line 4
    sget-object v1, LX/3nv;->A04:LX/3nv;

    .line 5
    .line 6
    iget v0, p0, LX/HwB;->A00:I

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3nv;I)LX/3o0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/3o0;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3nz;

    .line 23
    .line 24
    iget-object v0, v0, LX/3nz;->A04:Ljava/io/File;

    .line 25
    .line 26
    invoke-static {v0}, LX/3o4;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/HwB;->A03:LX/Im8;

    .line 34
    .line 35
    iget-object v0, p0, LX/HwB;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, LX/Im8;->Bby(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)LX/LYn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/HwB;->A02:LX/LYn;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "Bitmap cannot be loaded"

    .line 47
    .line 48
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
.end method
