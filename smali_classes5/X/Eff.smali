.class public final synthetic LX/Eff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/D7t;


# direct methods
.method public synthetic constructor <init>(LX/D7t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eff;->A00:LX/D7t;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Eff;->A00:LX/D7t;

    .line 1
    .line 2
    iget-object v2, v3, LX/D7t;->A08:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/D7t;->A0B:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
