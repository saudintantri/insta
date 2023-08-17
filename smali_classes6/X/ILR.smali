.class public final LX/ILR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cq;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/GsN;

.field public A05:LX/5Zn;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/GsJ;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:Z

.field public final A0F:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GsJ;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/ILR;->A06:Ljava/lang/String;

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v0, p0, LX/ILR;->A00:F

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/ILR;->A01:I

    .line 12
    .line 13
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ILR;->A0D:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p3, p0, LX/ILR;->A0F:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 20
    .line 21
    iput-object p4, p0, LX/ILR;->A0B:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p5, p0, LX/ILR;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, LX/ILR;->A0A:LX/GsJ;

    .line 26
    .line 27
    iput-boolean p6, p0, LX/ILR;->A0E:Z

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final A00(F)V
    .locals 4

    .line 0
    iget v3, p0, LX/ILR;->A01:I

    .line 1
    .line 2
    if-lez v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/ILR;->A05:LX/5Zn;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ILR;->A04:LX/GsN;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    int-to-float v0, v3

    .line 14
    mul-float/2addr p1, v0

    .line 15
    float-to-int v0, p1

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, LX/5Zn;->A02(IZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput p1, p0, LX/ILR;->A00:F

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/ILR;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/ILR;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v6, p0, LX/ILR;->A05:LX/5Zn;

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/ILR;->A01:I

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/ILR;->A0E:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "resume"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/ILR;->A09:Z

    .line 30
    .line 31
    iput-object p1, p0, LX/ILR;->A06:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/ILR;->A08:Z

    .line 36
    .line 37
    iget-wide v4, p0, LX/ILR;->A02:J

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v0, p0, LX/ILR;->A03:J

    .line 44
    .line 45
    sub-long/2addr v2, v0

    .line 46
    add-long/2addr v4, v2

    .line 47
    iput-wide v4, p0, LX/ILR;->A02:J

    .line 48
    .line 49
    invoke-virtual {v6, p1}, LX/5Zn;->A08(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final Cd9(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final CdT(LX/35C;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ILR;->A04:LX/GsN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ILR;->A05:LX/5Zn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/5Zn;->A05:LX/34O;

    .line 9
    .line 10
    invoke-interface {v0}, LX/34O;->AiJ()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/ILR;->A01:I

    .line 15
    .line 16
    iget-object v3, p0, LX/ILR;->A0F:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 17
    .line 18
    iget-object v0, p0, LX/ILR;->A04:LX/GsN;

    .line 19
    .line 20
    iget-object v2, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/GHA;

    .line 23
    .line 24
    iget v1, v0, LX/GsN;->A00:I

    .line 25
    .line 26
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 27
    .line 28
    invoke-static {v2, v0, v3, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01(LX/GHA;LX/He6;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(LX/GHA;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R:LX/4y6;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2}, LX/4y6;->CKa(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public final Ce6(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ILR;->A04:LX/GsN;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/ILR;->A0F:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 5
    .line 6
    iget-object v1, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/GHA;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVolumeIndicator:Lcom/instagram/ui/widget/volume/VolumeIndicator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1, v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(LX/GHA;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final onCompletion()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ILR;->A04:LX/GsN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/ILR;->A0F:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 5
    .line 6
    iget-object v0, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->CKY(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onPrepare(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onProgressStateChanged(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ILR;->A04:LX/GsN;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/GsN;->A01:LX/HOA;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    iget-object v0, v0, LX/HOA;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/ILR;->A04:LX/GsN;

    .line 17
    .line 18
    iget-object v0, v0, LX/GsN;->A01:LX/HOA;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, LX/HOA;->A05:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ILR;->A04:LX/GsN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/ILR;->A0F:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 5
    .line 6
    iget-object v2, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    int-to-float v1, p1

    .line 9
    int-to-float v0, p2

    .line 10
    div-float/2addr v1, v0

    .line 11
    invoke-virtual {v3, v2, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->CKf(Ljava/lang/Object;F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onVideoDownloading(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayerError(LX/35C;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onVideoPrepared(LX/35C;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ILR;->A04:LX/GsN;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/ILR;->A05:LX/5Zn;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, LX/5Zn;->A05:LX/34O;

    .line 9
    .line 10
    invoke-interface {v0}, LX/34O;->AiJ()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/ILR;->A01:I

    .line 15
    .line 16
    iget v1, p0, LX/ILR;->A00:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, LX/ILR;->A00(F)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    .line 28
    iput v0, p0, LX/ILR;->A00:F

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, LX/ILR;->A09:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/ILR;->A09:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/ILR;->A06:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/ILR;->A01(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/ILR;->A06:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final onVideoViewPrepared(LX/35C;)V
    .locals 0

    return-void
.end method
