.class public final LX/J60;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Z

.field public final synthetic A02:Landroid/graphics/Matrix;

.field public final synthetic A03:LX/KuV;

.field public final synthetic A04:LX/JKR;

.field public final synthetic A05:Z

.field public final synthetic A06:Landroid/view/View;

.field public final synthetic A07:LX/Kms;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroid/view/View;LX/KuV;LX/Kms;LX/JKR;Z)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/J60;->A04:LX/JKR;

    .line 1
    .line 2
    iput-boolean p6, p0, LX/J60;->A05:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/J60;->A02:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iput-object p2, p0, LX/J60;->A06:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, LX/J60;->A07:LX/Kms;

    .line 9
    .line 10
    iput-object p3, p0, LX/J60;->A03:LX/KuV;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/J60;->A00:Landroid/graphics/Matrix;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/J60;->A01:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/J60;->A01:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/J60;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/J60;->A04:LX/JKR;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/JKR;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/J60;->A02:Landroid/graphics/Matrix;

    .line 16
    .line 17
    iget-object v2, p0, LX/J60;->A00:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/J60;->A06:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0a3111

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/J60;->A07:LX/Kms;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/Kms;->A00(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, LX/J60;->A06:Landroid/view/View;

    .line 36
    .line 37
    sget-object v0, LX/Kzb;->A02:LX/Ko4;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, LX/Ko4;->A01(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/J60;->A07:LX/Kms;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/Kms;->A00(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, LX/J60;->A06:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0a3111

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0a1f7d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J60;->A03:LX/KuV;

    .line 1
    .line 2
    iget-object v0, v0, LX/KuV;->A02:Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget-object v2, p0, LX/J60;->A00:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/J60;->A06:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0a3111

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/J60;->A07:LX/Kms;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/Kms;->A00(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J60;->A06:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotationX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotationY(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
