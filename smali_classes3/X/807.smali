.class public final synthetic LX/807;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5ry;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/5ry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/807;->A01:LX/5ry;

    iput-object p1, p0, LX/807;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/807;->A01:LX/5ry;

    .line 1
    .line 2
    iget-object v0, p0, LX/807;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v1, v0}, LX/5ry;->BkO(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
