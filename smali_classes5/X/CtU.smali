.class public final LX/CtU;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/2Vs;

.field public final synthetic A01:LX/5IS;

.field public final synthetic A02:LX/5C7;

.field public final synthetic A03:LX/4y4;

.field public final synthetic A04:LX/02Q;


# direct methods
.method public constructor <init>(LX/2Vs;LX/5IS;LX/5C7;LX/4y4;LX/02Q;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CtU;->A01:LX/5IS;

    .line 1
    .line 2
    iput-object p1, p0, LX/CtU;->A00:LX/2Vs;

    .line 3
    .line 4
    iput-object p3, p0, LX/CtU;->A02:LX/5C7;

    .line 5
    .line 6
    iput-object p4, p0, LX/CtU;->A03:LX/4y4;

    .line 7
    .line 8
    iput-object p5, p0, LX/CtU;->A04:LX/02Q;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/CtU;->A04:LX/02Q;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/02Q;->A00:I

    .line 4
    .line 5
    iget-object v0, p0, LX/CtU;->A03:LX/4y4;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4y4;->A0H()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/CtU;->A01:LX/5IS;

    .line 11
    .line 12
    iget-object v1, p0, LX/CtU;->A00:LX/2Vs;

    .line 13
    .line 14
    iget-object v0, p0, LX/CtU;->A02:LX/5C7;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/5IS;->A04(LX/2Vs;LX/5IS;LX/5C7;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CtU;->A03:LX/4y4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4y4;->A0H()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CtU;->A04:LX/02Q;

    .line 6
    .line 7
    iget v0, v1, LX/02Q;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, v1, LX/02Q;->A00:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/CtU;->A01:LX/5IS;

    .line 16
    .line 17
    iget-object v2, v0, LX/5IS;->A08:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const-wide/16 v0, 0x7d0

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v2, p0, LX/CtU;->A01:LX/5IS;

    .line 29
    .line 30
    iget-object v1, p0, LX/CtU;->A00:LX/2Vs;

    .line 31
    .line 32
    iget-object v0, p0, LX/CtU;->A02:LX/5C7;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/5IS;->A04(LX/2Vs;LX/5IS;LX/5C7;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/5IS;->A0L:LX/01o;

    .line 38
    .line 39
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v2, LX/5IS;->A0D:LX/4WU;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, LX/4WU;->A0A(Z)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CtU;->A01:LX/5IS;

    .line 1
    .line 2
    iget v1, v2, LX/5IS;->A00:F

    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    iput v1, v2, LX/5IS;->A00:F

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CtU;->A01:LX/5IS;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    iput v0, v5, LX/5IS;->A00:F

    .line 5
    .line 6
    iget-object v4, p0, LX/CtU;->A00:LX/2Vs;

    .line 7
    .line 8
    iget-object v3, p0, LX/CtU;->A02:LX/5C7;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v1, v5, LX/5IS;->A0C:LX/5EV;

    .line 12
    .line 13
    iget-object v0, v1, LX/5EV;->A07:LX/5Fh;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, LX/5Fh;->A04(LX/2Vs;)LX/5KZ;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v4, v2}, LX/5C7;->D12(LX/2Vs;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/5EV;->A08:LX/512;

    .line 22
    .line 23
    invoke-interface {v0}, LX/512;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    iput-object v4, v5, LX/5IS;->A01:LX/2Vs;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
