.class public final synthetic LX/80B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final synthetic A01:LX/3H8;

.field public final synthetic A02:LX/5ry;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;LX/3H8;LX/5ry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/80B;->A02:LX/5ry;

    iput-object p2, p0, LX/80B;->A01:LX/3H8;

    iput-object p1, p0, LX/80B;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/80B;->A02:LX/5ry;

    .line 1
    .line 2
    iget-object v2, p0, LX/80B;->A01:LX/3H8;

    .line 3
    .line 4
    iget-object v1, p0, LX/80B;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v3, v2, v0}, LX/5ry;->DDH(LX/3H8;F)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
