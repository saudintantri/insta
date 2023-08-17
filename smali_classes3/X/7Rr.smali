.class public final LX/7Rr;
.super LX/2V6;
.source ""


# instance fields
.field public final synthetic A00:LX/6ba;


# direct methods
.method public constructor <init>(LX/6ba;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Rr;->A00:LX/6ba;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2V6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Rr;->A00:LX/6ba;

    .line 1
    .line 2
    iget-object v0, v3, LX/6ba;->A03:LX/7vP;

    .line 3
    .line 4
    iput-object v0, v3, LX/6ba;->A02:LX/7vP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v3, LX/6ba;->A03:LX/7vP;

    .line 10
    .line 11
    invoke-static {v3}, LX/6ba;->A02(LX/6ba;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v0, v3, LX/6ba;->A05:J

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/7zq;

    .line 30
    .line 31
    invoke-direct {v0, v3}, LX/7zq;-><init>(LX/6ba;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v3, LX/6ba;->A01:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
