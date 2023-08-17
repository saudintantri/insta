.class public final LX/FqC;
.super LX/Foq;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/FrD;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/34b;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/content/Context;

.field public volatile A0G:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hcn;LX/In7;Lcom/instagram/service/session/UserSession;LX/IvJ;LX/IvI;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, LX/Foq;-><init>(LX/Ip1;LX/Hcn;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, LX/FqC;->A0G:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/FqC;->A0C:Z

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, LX/FqC;->A00:F

    .line 13
    .line 14
    iput v1, p0, LX/FqC;->A02:I

    .line 15
    .line 16
    iput v1, p0, LX/FqC;->A01:I

    .line 17
    .line 18
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/FqC;->A07:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p1, p0, LX/FqC;->A0F:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/FqC;->A0A:Z

    .line 26
    .line 27
    new-instance v0, LX/FqD;

    .line 28
    .line 29
    invoke-direct {v0, p0, p3, p5, p6}, LX/FqD;-><init>(LX/FqC;LX/In7;LX/IvJ;LX/IvI;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/FqC;->A04:LX/FrD;

    .line 33
    .line 34
    iput-boolean p7, p0, LX/FqC;->A08:Z

    .line 35
    .line 36
    iput-boolean p8, p0, LX/FqC;->A0E:Z

    .line 37
    .line 38
    iput-object p4, p0, LX/FqC;->A05:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(LX/FqC;)I
    .locals 1

    .line 0
    iget v0, p0, LX/Foq;->A00:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Foq;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 9
    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static A01(LX/FqC;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Foq;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/Foq;->A0B:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/FqC;->A06:LX/34b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/FqC;->A0E:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, LX/34b;->D2q(F)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/Foq;->A06:LX/Hcn;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/Hcn;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f080c7b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    sget-object v0, LX/3D0;->A0A:LX/3D0;

    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/Hcn;->A00(Landroid/graphics/drawable/Drawable;LX/Hcn;LX/3D0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v4

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public static A02(LX/FqC;Z)V
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/FqC;->A02:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/FqC;->A07:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p0}, LX/FqC;->A00(LX/FqC;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, LX/FqC;->A0M(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/Foq;->A06:LX/Hcn;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/Hcn;->A00:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, LX/Hcn;->A00:Landroid/view/View;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/Hcn;->A00:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, v2, LX/Hcn;->A02:Landroid/view/animation/Animation;

    .line 37
    .line 38
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/FqC;->A0A:Z

    .line 46
    .line 47
    iget-object v0, p0, LX/Foq;->A03:LX/Ins;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, LX/Ins;->Cdx()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
.end method

.method public static A03(LX/FqC;IZ)Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/Foq;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/Foq;->A0B:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/FqC;->A0C:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iput-boolean v6, p0, LX/FqC;->A0C:Z

    .line 16
    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    iput v0, p0, LX/FqC;->A03:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, LX/FqC;->A03:I

    .line 23
    .line 24
    add-int/lit16 v0, v0, 0x3e8

    .line 25
    .line 26
    iput v0, p0, LX/FqC;->A03:I

    .line 27
    .line 28
    :goto_0
    sub-int/2addr p1, v0

    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v3, p0, LX/FqC;->A05:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 36
    .line 37
    const-wide v0, 0x8104a40000081dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/FqC;->A06:LX/34b;

    .line 49
    .line 50
    invoke-interface {v0}, LX/34b;->start()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/FqC;->A06:LX/34b;

    .line 54
    .line 55
    invoke-interface {v0, v4}, LX/34b;->seekTo(I)V

    .line 56
    .line 57
    .line 58
    monitor-exit v5

    .line 59
    return v6

    .line 60
    :cond_2
    monitor-exit v5

    .line 61
    return v1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A0L()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/FqC;->A0F:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/FqC;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/5Vo;->A00:LX/5Vp;

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, LX/5Vp;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/34b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/FqC;->A06:LX/34b;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/Foq;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/Foq;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v4, ""

    .line 30
    .line 31
    move v6, v5

    .line 32
    invoke-interface/range {v1 .. v6}, LX/34b;->Cv3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/FqC;->A06:LX/34b;

    .line 36
    .line 37
    new-instance v0, LX/FqF;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/FqF;-><init>(LX/FqC;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/34b;->D2d(LX/34N;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A0M(IZ)V
    .locals 2

    .line 0
    iget v0, p0, LX/FqC;->A02:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Foq;->A0C:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, LX/FqG;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/FqG;-><init>(LX/FqC;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/FqC;->A09:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, p1, v0}, LX/FqC;->A03(LX/FqC;IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput p1, p0, LX/FqC;->A02:I

    .line 27
    .line 28
    iget-object v1, p0, LX/FqC;->A06:LX/34b;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v1, v0}, LX/34b;->D2q(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iput p1, p0, LX/FqC;->A01:I

    .line 36
    .line 37
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/FqC;->A04:LX/FrD;

    .line 1
    .line 2
    if-eqz v5, :cond_b

    .line 3
    .line 4
    iget-object v4, p0, LX/Foq;->A0D:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/Foq;->A0B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, LX/FqC;->A06:LX/34b;

    .line 12
    .line 13
    invoke-interface {v0}, LX/34b;->getCurrentPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/FqC;->A0G:I

    .line 18
    .line 19
    iget-object v1, p0, LX/FqC;->A07:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget v1, p0, LX/FqC;->A0G:I

    .line 31
    .line 32
    iget v0, p0, LX/FqC;->A02:I

    .line 33
    .line 34
    add-int/lit16 v0, v0, -0x1f4

    .line 35
    .line 36
    if-le v1, v0, :cond_1

    .line 37
    .line 38
    iget v2, p0, LX/FqC;->A0G:I

    .line 39
    .line 40
    iget v1, p0, LX/FqC;->A02:I

    .line 41
    .line 42
    add-int/lit16 v0, v1, 0x1f4

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-le v2, v0, :cond_5

    .line 46
    .line 47
    invoke-static {p0, v1, v6}, LX/FqC;->A03(LX/FqC;IZ)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, LX/FqC;->A07:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    iget v1, p0, LX/FqC;->A0G:I

    .line 57
    .line 58
    iget-object v0, p0, LX/Foq;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 59
    .line 60
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 61
    .line 62
    if-lt v1, v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/Foq;->A05:LX/FrF;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, LX/FrF;->A01:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p0}, LX/FqC;->A00(LX/FqC;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p0, v0, v3}, LX/FqC;->A03(LX/FqC;IZ)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, v5, LX/Fpj;->A00:LX/IvJ;

    .line 81
    .line 82
    invoke-interface {v0}, LX/IvJ;->requestRender()V

    .line 83
    .line 84
    .line 85
    :cond_4
    monitor-exit v4

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iput-boolean v6, p0, LX/FqC;->A0C:Z

    .line 88
    .line 89
    iget-object v0, p0, LX/FqC;->A06:LX/34b;

    .line 90
    .line 91
    invoke-interface {v0}, LX/34b;->pause()V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, LX/FqC;->A08:Z

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object v1, p0, LX/Foq;->A06:LX/Hcn;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget-object v0, v1, LX/Hcn;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, v1, LX/Hcn;->A04:LX/37B;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, LX/37B;->A01()V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v0, p0, LX/FqC;->A07:Ljava/lang/Integer;

    .line 117
    .line 118
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    if-ne v0, v2, :cond_8

    .line 121
    .line 122
    iget v1, p0, LX/FqC;->A02:I

    .line 123
    .line 124
    invoke-static {p0}, LX/FqC;->A00(LX/FqC;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eq v1, v0, :cond_8

    .line 129
    .line 130
    iput-object v2, p0, LX/FqC;->A07:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p0, v0, v6}, LX/FqC;->A0M(IZ)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    iput-boolean v3, p0, LX/FqC;->A09:Z

    .line 137
    .line 138
    iget-object v0, p0, LX/Foq;->A06:LX/Hcn;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v1, v0, LX/Hcn;->A01:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-boolean v0, p0, LX/FqC;->A0D:Z

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {p0}, LX/Foq;->A0B()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, LX/Foq;->A0A()V

    .line 158
    .line 159
    .line 160
    iput-boolean v6, p0, LX/FqC;->A0D:Z

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_a
    new-instance v0, LX/Fs1;

    .line 164
    .line 165
    invoke-direct {v0, p0}, LX/Fs1;-><init>(LX/FqC;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :goto_1
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    throw v0

    .line 176
    :cond_b
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
