.class public final LX/L63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/L5R;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/L5R;Z)V
    .locals 0

    iput-object p1, p0, LX/L63;->A00:LX/L5R;

    iput-boolean p2, p0, LX/L63;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/IzN;->A0V(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v4, v0

    .line 9
    const/high16 v0, 0x42c80000    # 100.0f

    .line 10
    .line 11
    div-float/2addr v4, v0

    .line 12
    iget-object v3, p0, LX/L63;->A00:LX/L5R;

    .line 13
    .line 14
    iget-object v1, v3, LX/L5R;->A0A:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v2, "ctaTextInDisplay"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    int-to-float v0, v0

    .line 22
    sub-float/2addr v0, v4

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/L63;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v3, LX/L5R;->A07:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v2, "chevronImage"

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const v0, 0x3f4ccccd    # 0.8f

    .line 45
    .line 46
    .line 47
    cmpl-float v0, v4, v0

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    iget-object v1, v3, LX/L5R;->A0A:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v3}, LX/L5R;->A0A()LX/Kls;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, LX/Kls;->A00(F)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method
