.class public final LX/Gpf;
.super LX/Eny;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Fxd;


# direct methods
.method public constructor <init>(LX/Fxd;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gpf;->A01:LX/Fxd;

    .line 1
    .line 2
    iput p2, p0, LX/Gpf;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/Eny;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gpf;->A01:LX/Fxd;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/G1W;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, p0, LX/Gpf;->A00:I

    .line 22
    .line 23
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, LX/Fxd;->A02:LX/ANg;

    .line 29
    .line 30
    sget-object v0, LX/ANg;->A01:LX/ANg;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/ANg;->A02:LX/ANg;

    .line 35
    .line 36
    iput-object v0, v2, LX/Fxd;->A02:LX/ANg;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
