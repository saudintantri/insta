.class public final LX/BpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/animation/ValueAnimator;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, LX/BpQ;->A00:Landroid/animation/ValueAnimator;

    iput-boolean p3, p0, LX/BpQ;->A02:Z

    iput-object p2, p0, LX/BpQ;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BpQ;->A00:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-boolean v1, p0, LX/BpQ;->A02:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/BpQ;->A01:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v2, v2}, LX/0Oc;->A0a(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v0, v2, v2}, LX/0Oc;->A0b(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
