.class public final LX/4qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4uq;


# instance fields
.field public A00:I

.field public A01:LX/G0w;

.field public A02:LX/FoB;

.field public A03:LX/4YY;

.field public A04:LX/GsQ;

.field public A05:Z

.field public A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/2tA;

.field public final A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0A:LX/4xh;

.field public final A0B:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2tA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4xh;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4YY;->A00:LX/4YY;

    .line 4
    .line 5
    iput-object v0, p0, LX/4qs;->A03:LX/4YY;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/4qs;->A05:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/4qs;->A07:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LX/4qs;->A0B:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/4qs;->A08:LX/2tA;

    .line 15
    .line 16
    iput-object p4, p0, LX/4qs;->A0A:LX/4xh;

    .line 17
    .line 18
    iput-object p3, p0, LX/4qs;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4qs;->A05:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4qs;->A02:LX/FoB;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/4qs;->A0A:LX/4xh;

    .line 10
    .line 11
    invoke-interface {v0}, LX/4xh;->B2u()Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LX/4qs;->A07:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, LX/4qs;->A0B:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4I:Z

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :cond_1
    new-instance v0, LX/FoB;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, LX/FoB;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/4qs;->A02:LX/FoB;

    .line 35
    .line 36
    iput-object p0, v0, LX/FoB;->A04:LX/4uq;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/FoB;->A01(Landroid/content/Context;)LX/G0w;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/4qs;->A01:LX/G0w;

    .line 43
    .line 44
    iget-object v0, p0, LX/4qs;->A02:LX/FoB;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LX/4qs;->A01:LX/G0w;

    .line 50
    .line 51
    iget-object v2, p0, LX/4qs;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v1, v0

    .line 58
    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    div-float/2addr v1, v0

    .line 64
    invoke-virtual {v3, v1}, LX/G0w;->setAspectRatio(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/4qs;->A08:LX/2tA;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iput-object v0, p0, LX/4qs;->A06:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/4qs;->A06:Landroid/view/ViewGroup;

    .line 84
    .line 85
    iget-object v0, p0, LX/4qs;->A01:LX/G0w;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/4qs;->A02:LX/FoB;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/FoB;->A03()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/4qs;->A01:LX/G0w;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4qs;->A06:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/4qs;->A02:LX/FoB;

    .line 9
    .line 10
    iput-object v0, p0, LX/4qs;->A04:LX/GsQ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/4qs;->A00:I

    .line 14
    .line 15
    sget-object v0, LX/4YY;->A00:LX/4YY;

    .line 16
    .line 17
    iput-object v0, p0, LX/4qs;->A03:LX/4YY;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "VideoScrubbingController"

    .line 21
    .line 22
    const-string v0, "tearDown called without show"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public final CNT(LX/IvJ;LX/IvI;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/4qs;->A0A:LX/4xh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4xh;->B2u()Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/4qs;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v1, v0

    .line 13
    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v1, v0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/4qs;->A06:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/4qs;->A0B:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v4, p0, LX/4qs;->A07:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v5, LX/IC8;

    .line 30
    .line 31
    invoke-direct {v5, p0}, LX/IC8;-><init>(LX/4qs;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, LX/ILX;

    .line 35
    .line 36
    invoke-direct {v8, v4, v3, v0, v1}, LX/ILX;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;F)V

    .line 37
    .line 38
    .line 39
    iget-object v7, p0, LX/4qs;->A03:LX/4YY;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    new-instance v3, LX/GsQ;

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    move-object v9, p2

    .line 46
    invoke-direct/range {v3 .. v10}, LX/GsQ;-><init>(Landroid/content/Context;LX/In7;LX/IvJ;LX/4YY;LX/Ip4;LX/IvI;Z)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, LX/4qs;->A04:LX/GsQ;

    .line 50
    .line 51
    iget v0, p0, LX/4qs;->A00:I

    .line 52
    .line 53
    iput v0, v3, LX/GsQ;->A00:I

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final CNU()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4qs;->A04:LX/GsQ;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/GqR;->A04:Z

    .line 6
    .line 7
    iget-object v0, v1, LX/GsQ;->A0D:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/4qs;->A04:LX/GsQ;

    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public final D9D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
