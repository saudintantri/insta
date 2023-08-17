.class public final LX/661;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63F;


# instance fields
.field public A00:LX/42i;

.field public A01:LX/5Vc;

.field public A02:Z

.field public A03:Z

.field public A04:J

.field public A05:J

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/65c;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/65c;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/661;->A07:LX/65c;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/661;->A06:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/6A6;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/6A6;-><init>(LX/661;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/661;->A08:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic AyJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BAy()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/661;->A02:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/661;->A01:LX/5Vc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/5Vc;->A0C:LX/01o;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v1, v0

    .line 25
    const/high16 v0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    mul-float/2addr v1, v0

    .line 28
    float-to-int v1, v1

    .line 29
    :cond_0
    return v1
    .line 30
.end method

.method public final synthetic BCi()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BYu()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BxB(LX/1dd;LX/469;LX/6AH;LX/6CP;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p4, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, LX/1dd;->A0L:LX/42i;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/661;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, LX/661;->A00:LX/42i;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, v1, LX/42i;->A0O:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/42i;->A0O:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, LX/661;->A01:LX/5Vc;

    .line 32
    .line 33
    invoke-static {v0, p4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/1dd;->A12()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p0, LX/661;->A02:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iput-boolean v3, p0, LX/661;->A02:Z

    .line 52
    .line 53
    check-cast p4, LX/5Vc;

    .line 54
    .line 55
    iput-object p4, p0, LX/661;->A01:LX/5Vc;

    .line 56
    .line 57
    iput-object v2, p0, LX/661;->A00:LX/42i;

    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    move-object v1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-boolean v0, p0, LX/661;->A02:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iput-boolean v4, p0, LX/661;->A02:Z

    .line 67
    .line 68
    iput-boolean v4, p0, LX/661;->A03:Z

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, LX/661;->A01:LX/5Vc;

    .line 72
    .line 73
    iput-object v1, p0, LX/661;->A00:LX/42i;

    .line 74
    .line 75
    iget-object v0, p0, LX/661;->A06:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1
    .line 81
    .line 82
.end method

.method public final synthetic C8u(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic C9i(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CAc()V
    .locals 0

    return-void
.end method

.method public final synthetic CAd()V
    .locals 0

    return-void
.end method

.method public final synthetic CGD()V
    .locals 0

    return-void
.end method

.method public final synthetic CHG(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CP5()V
    .locals 0

    return-void
.end method

.method public final CRQ(I)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/661;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/661;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/661;->A01:LX/5Vc;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    int-to-long v2, p1

    .line 13
    iget-object v0, v4, LX/5Vc;->A0A:LX/01o;

    .line 14
    .line 15
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {v2, v3}, LX/3Hg;->A03(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/5Vc;->A0A:LX/01o;

    .line 32
    .line 33
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    filled-new-array {v0}, [Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v3, p0, LX/661;->A06:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v2, p0, LX/661;->A08:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x7d0

    .line 58
    .line 59
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
.end method

.method public final CRR(II)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/661;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/661;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/661;->A01:LX/5Vc;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    int-to-long v2, p1

    .line 13
    int-to-long v0, p2

    .line 14
    invoke-virtual {v4, v2, v3, v0, v1}, LX/5Vc;->A0U(JJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final CRS(II)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/661;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/661;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/661;->A01:LX/5Vc;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    int-to-long v2, p1

    .line 13
    int-to-long v0, p2

    .line 14
    invoke-virtual {v4, v2, v3, v0, v1}, LX/5Vc;->A0U(JJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/661;->A01:LX/5Vc;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LX/5Vc;->A0S()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/5Vc;->A0C:LX/01o;

    .line 30
    .line 31
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00(Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final CRT()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/661;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/661;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/661;->A01:LX/5Vc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/5Vc;->A0C:LX/01o;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00(Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final CXB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CXL()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final CXo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cd4()V
    .locals 0

    return-void
.end method

.method public final synthetic Cd5()V
    .locals 0

    return-void
.end method

.method public final Cd8()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/661;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/661;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    iget-wide v0, p0, LX/661;->A04:J

    .line 13
    .line 14
    sub-long v3, v6, v0

    .line 15
    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/661;->A07:LX/65c;

    .line 23
    .line 24
    invoke-interface {v0}, LX/65c;->ATd()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, p0, LX/661;->A05:J

    .line 29
    .line 30
    cmp-long v0, v4, v2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-wide v2, p0, LX/661;->A05:J

    .line 35
    .line 36
    :cond_0
    iput-wide v6, p0, LX/661;->A04:J

    .line 37
    .line 38
    iget-object v0, p0, LX/661;->A01:LX/5Vc;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LX/5Vc;->A0A:LX/01o;

    .line 43
    .line 44
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {v2, v3}, LX/3Hg;->A03(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, LX/661;->A01:LX/5Vc;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, LX/5Vc;->A06:LX/01o;

    .line 65
    .line 66
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Landroid/view/View;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
    .line 83
    .line 84
.end method

.method public final Cdo(LX/1dd;LX/6CP;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/661;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/1dd;->A0L:LX/42i;

    .line 13
    .line 14
    iget-object v0, p0, LX/661;->A00:LX/42i;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/661;->A01:LX/5Vc;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LX/661;->A03:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iput-boolean v2, p0, LX/661;->A03:Z

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/661;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/661;->A02:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/661;->A03:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LX/661;->A01:LX/5Vc;

    .line 11
    .line 12
    iput-object v1, p0, LX/661;->A00:LX/42i;

    .line 13
    .line 14
    iget-object v0, p0, LX/661;->A06:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
