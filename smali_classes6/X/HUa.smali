.class public final LX/HUa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HmH;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Landroid/view/Choreographer;

.field public final A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

.field public final A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final A05:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HUa;->A05:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p1, p0, LX/HUa;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 11
    .line 12
    invoke-static {p1}, LX/FnG;->A0F(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/HUa;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A00:F

    .line 20
    .line 21
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HUa;->A02:Landroid/view/Choreographer;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HUa;->A00:LX/HmH;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    iget-object v0, v4, LX/HmH;->A06:LX/HUa;

    .line 6
    .line 7
    iget-object v2, v0, LX/HUa;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v4, LX/HmH;->A01:Z

    .line 17
    .line 18
    iget-object v1, p0, LX/HUa;->A02:Landroid/view/Choreographer;

    .line 19
    .line 20
    iget-object v0, p0, LX/HUa;->A00:LX/HmH;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, LX/HUa;->A00:LX/HmH;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/HUa;->A01:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/HUa;->A05:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LX/HUa;->A01:Ljava/lang/Runnable;

    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public final A01(LX/4OD;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, LX/HUa;->A00()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/HUa;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v2, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/HUa;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 13
    .line 14
    iget v5, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A00:F

    .line 15
    .line 16
    const v6, 0x3f666666    # 0.9f

    .line 17
    .line 18
    .line 19
    sub-float v1, v6, v5

    .line 20
    .line 21
    const v0, 0x4d0f0d18    # 1.5E8f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    div-float/2addr v1, v6

    .line 26
    float-to-long v7, v1

    .line 27
    new-instance v2, LX/HmH;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v2 .. v8}, LX/HmH;-><init>(LX/HUa;LX/4OD;FFJ)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/HUa;->A00:LX/HmH;

    .line 34
    .line 35
    iget-object v0, p0, LX/HUa;->A02:Landroid/view/Choreographer;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A02(LX/4OD;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/HUa;->A01(LX/4OD;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/ISI;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1}, LX/ISI;-><init>(LX/HUa;LX/4OD;)V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/HUa;->A01:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v2, p0, LX/HUa;->A05:Landroid/os/Handler;

    .line 11
    .line 12
    const-wide/16 v0, 0x28a

    .line 13
    .line 14
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A03(LX/4OD;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, LX/HUa;->A00()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HUa;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 5
    .line 6
    iget v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A00:F

    .line 7
    .line 8
    const v1, 0x4e32d05e    # 7.5E8f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v1, v4

    .line 12
    const v0, 0x3f666666    # 0.9f

    .line 13
    .line 14
    .line 15
    div-float/2addr v1, v0

    .line 16
    float-to-long v6, v1

    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v1, LX/HmH;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v7}, LX/HmH;-><init>(LX/HUa;LX/4OD;FFJ)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/HUa;->A00:LX/HmH;

    .line 25
    .line 26
    iget-object v0, p0, LX/HUa;->A02:Landroid/view/Choreographer;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
