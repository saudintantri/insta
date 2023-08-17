.class public final LX/5jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cq;


# instance fields
.field public final synthetic A00:LX/5jl;


# direct methods
.method public constructor <init>(LX/5jl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5jm;->A00:LX/5jl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
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
    .locals 1

    .line 0
    iget-object v0, p0, LX/5jm;->A00:LX/5jl;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/5jl;->A0C(LX/5jl;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5jm;->A00:LX/5jl;

    .line 1
    .line 2
    iget-object v1, v3, LX/5jl;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/5jl;->A0X:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, v3, LX/5jl;->A0N:Z

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v0, v3, LX/5jl;->A06:Landroid/widget/SeekBar;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, v3, LX/5jl;->A06:Landroid/widget/SeekBar;

    .line 23
    .line 24
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v0, p1, :cond_7

    .line 32
    .line 33
    iget-object v0, v3, LX/5jl;->A02:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v3, LX/5jl;->A02:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    filled-new-array {p1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v2, v3, LX/5jl;->A02:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const-wide/16 v0, 0x64

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, v3, LX/5jl;->A02:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_0
    iget-object v2, v3, LX/5jl;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    sub-int/2addr p2, p1

    .line 72
    int-to-long v0, p2

    .line 73
    invoke-static {v0, v1}, LX/3Hg;->A03(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-void

    .line 81
    :cond_7
    iget-object v0, v3, LX/5jl;->A06:Landroid/widget/SeekBar;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5jm;->A00:LX/5jl;

    .line 1
    .line 2
    iget-object v1, v0, LX/5jl;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5jl;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
    .locals 0

    return-void
.end method

.method public final onVideoViewPrepared(LX/35C;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5jm;->A00:LX/5jl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/5jl;->A0C(LX/5jl;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
