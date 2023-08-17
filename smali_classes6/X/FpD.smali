.class public final LX/FpD;
.super LX/48r;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FpD;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    .line 1
    .line 2
    invoke-direct {p0}, LX/48r;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUM(LX/2gG;)V
    .locals 5

    .line 0
    iget-wide v3, p1, LX/2gG;->A01:D

    .line 1
    .line 2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpl-double v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/FpD;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    .line 9
    .line 10
    new-instance v2, LX/IS8;

    .line 11
    .line 12
    invoke-direct {v2, p1, p0}, LX/IS8;-><init>(LX/2gG;LX/FpD;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x2ee

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmpl-double v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/FpD;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    .line 28
    .line 29
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A0B:LX/4Ni;

    .line 30
    .line 31
    const/16 v0, 0xff

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final CUO(LX/2gG;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/FpD;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    .line 1
    .line 2
    iget-object v5, v6, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A0B:LX/4Ni;

    .line 3
    .line 4
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 5
    .line 6
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 7
    .line 8
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v3, v0

    .line 14
    double-to-int v2, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0xff

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0Qk;->A03(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
