.class public final LX/LVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M3K;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/animation/ScaleAnimation;

.field public A03:Landroid/view/animation/ScaleAnimation;

.field public A04:Z

.field public A05:Ljava/lang/Runnable;

.field public final A06:Landroid/view/View;

.field public final A07:LX/KVW;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/LVm;->A06:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/LVm;->A00:F

    .line 14
    .line 15
    iget-object v0, p0, LX/LVm;->A06:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/LVm;->A01:F

    .line 22
    .line 23
    new-instance v0, LX/KVW;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/KVW;-><init>(LX/LVm;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/LVm;->A07:LX/KVW;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final CqD(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    new-instance v3, LX/LdI;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/LdI;-><init>(LX/LVm;)V

    .line 3
    .line 4
    .line 5
    iput-object v3, p0, LX/LVm;->A05:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v2, p0, LX/LVm;->A06:Landroid/view/View;

    .line 8
    .line 9
    const-wide/16 v0, 0x96

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D7v()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/LVm;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/LVm;->A02:Landroid/view/animation/ScaleAnimation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v3, p0, LX/LVm;->A00:F

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iget v0, p0, LX/LVm;->A01:F

    .line 16
    .line 17
    iget-object v1, p0, LX/LVm;->A06:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1, p0, v3, v2, v0}, LX/JAj;->A00(Landroid/view/View;LX/LVm;FFF)LX/JAj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LVm;->A03:Landroid/view/animation/ScaleAnimation;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/LVm;->A04:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, LX/LVm;->A06:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, LX/LVm;->A05:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
