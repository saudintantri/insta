.class public final synthetic LX/7zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/7uz;


# direct methods
.method public synthetic constructor <init>(LX/7uz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7zx;->A00:LX/7uz;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7zx;->A00:LX/7uz;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v2, v0, LX/7uz;->A06:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, v0, LX/7uz;->A03:I

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v0, v3

    .line 17
    mul-float/2addr v1, v0

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
