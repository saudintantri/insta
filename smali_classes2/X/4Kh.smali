.class public final LX/4Kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/4t7;

.field public final synthetic A01:LX/4Ld;


# direct methods
.method public constructor <init>(LX/4t7;LX/4Ld;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Kh;->A01:LX/4Ld;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Kh;->A00:LX/4t7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v2, p0, LX/4Kh;->A01:LX/4Ld;

    .line 11
    .line 12
    iget-object v1, p0, LX/4Kh;->A00:LX/4t7;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, LX/4Ld;->A02(LX/4t7;F)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/4Ld;->A03(LX/4t7;FZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/4Ld;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
