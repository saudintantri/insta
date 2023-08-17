.class public abstract LX/70D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cd9(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final CdT(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final Ce6(II)V
    .locals 0

    return-void
.end method

.method public final onCompletion()V
    .locals 0

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
    .locals 3

    .line 0
    instance-of v0, p0, LX/7T3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/7T3;

    .line 6
    .line 7
    iget-object v1, v2, LX/7T3;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 8
    .line 9
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/7T3;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 19
    .line 20
    iget-object v0, v2, LX/7T3;->A07:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/7T3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/7T3;

    .line 6
    .line 7
    iget-object v1, v3, LX/7T3;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 8
    .line 9
    iget-object v0, v3, LX/7T3;->A06:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v3, LX/7T3;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v3, LX/7T3;->A0B:Landroid/widget/SeekBar;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v0, p1, :cond_2

    .line 28
    .line 29
    iget-object v2, v3, LX/7T3;->A04:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 32
    .line 33
    .line 34
    filled-new-array {p1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x64

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v2, v3, LX/7T3;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 50
    .line 51
    sub-int/2addr p2, p1

    .line 52
    int-to-long v0, p2

    .line 53
    invoke-static {v0, v1}, LX/3Hg;->A03(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/7T3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7T3;

    .line 6
    .line 7
    iget-object v1, v0, LX/7T3;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 8
    .line 9
    iget-object v0, v0, LX/7T3;->A07:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final onVideoDownloading(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayerError(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onVideoPrepared(LX/35C;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/7T3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/7T3;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, LX/7T3;->A00(LX/7T3;LX/35C;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public onVideoViewPrepared(LX/35C;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/7T3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1}, LX/7T3;->A00(LX/7T3;LX/35C;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
