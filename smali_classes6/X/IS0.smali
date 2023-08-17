.class public final LX/IS0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;I)V
    .locals 0

    iput-object p1, p0, LX/IS0;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iput p2, p0, LX/IS0;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/IS0;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 1
    .line 2
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A03:LX/HKk;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget v7, p0, LX/IS0;->A00:I

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    if-ge v7, v6, :cond_0

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    :cond_0
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->tracksContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v4, v1, LX/HKk;->A00:F

    .line 21
    .line 22
    int-to-float v3, v0

    .line 23
    iget v2, v1, LX/HKk;->A01:F

    .line 24
    .line 25
    iget v1, v1, LX/HKk;->A02:F

    .line 26
    .line 27
    add-float/2addr v1, v2

    .line 28
    int-to-float v0, v7

    .line 29
    mul-float/2addr v1, v0

    .line 30
    sub-float/2addr v3, v1

    .line 31
    int-to-float v0, v6

    .line 32
    div-float/2addr v3, v0

    .line 33
    add-float/2addr v3, v2

    .line 34
    cmpg-float v0, v4, v3

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    move v4, v3

    .line 39
    :cond_1
    float-to-int v1, v4

    .line 40
    iput v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A00:I

    .line 41
    .line 42
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A03:LX/HKk;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v0, v0, LX/HKk;->A00:F

    .line 47
    .line 48
    float-to-int v0, v0

    .line 49
    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A05:Z

    .line 54
    .line 55
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->collapsingToolBar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 56
    .line 57
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A00:I

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v0, "appBarDimens"

    .line 66
    .line 67
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
