.class public final LX/FRZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;JZ)V
    .locals 0

    iput-boolean p5, p0, LX/FRZ;->A03:Z

    iput-object p2, p0, LX/FRZ;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iput-object p1, p0, LX/FRZ;->A01:Landroid/view/View;

    iput-wide p3, p0, LX/FRZ;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-boolean v8, p0, LX/FRZ;->A03:Z

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v5, 0x2

    .line 4
    iget-object v1, p0, LX/FRZ;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 5
    .line 6
    if-eqz v8, :cond_4

    .line 7
    .line 8
    iget v6, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A00:I

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->tracksContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    :cond_0
    div-int/2addr v7, v5

    .line 19
    :goto_0
    iget-object v2, p0, LX/FRZ;->A01:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-wide v3, p0, LX/FRZ;->A00:J

    .line 24
    .line 25
    invoke-static {v2, v6}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    new-array v0, v5, [F

    .line 29
    .line 30
    fill-array-data v0, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v0, LX/Efn;

    .line 50
    .line 51
    invoke-direct {v0, v2, v6, v7}, LX/Efn;-><init>(Landroid/view/View;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->tracksContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    :cond_5
    div-int v6, v7, v5

    .line 79
    .line 80
    iget v7, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A00:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    nop

    .line 84
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
