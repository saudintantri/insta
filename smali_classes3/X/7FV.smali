.class public final LX/7FV;
.super LX/48r;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/capture/IgCameraFocusView;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/capture/IgCameraFocusView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7FV;->A00:Lcom/instagram/camera/capture/IgCameraFocusView;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/7FV;->A00:Lcom/instagram/camera/capture/IgCameraFocusView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v3, Lcom/instagram/camera/capture/IgCameraFocusView;->A04:Z

    .line 4
    .line 5
    iget-object v2, v3, Lcom/instagram/camera/capture/IgCameraFocusView;->A03:LX/2gG;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7FV;->A00:Lcom/instagram/camera/capture/IgCameraFocusView;

    .line 1
    .line 2
    iget v4, v5, Lcom/instagram/camera/capture/IgCameraFocusView;->A00:F

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    mul-float v3, v4, v0

    .line 7
    .line 8
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 9
    .line 10
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 11
    .line 12
    double-to-float v0, v1

    .line 13
    mul-float/2addr v0, v4

    .line 14
    sub-float/2addr v3, v0

    .line 15
    iput v3, v5, Lcom/instagram/camera/capture/IgCameraFocusView;->A01:F

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
