.class public final LX/3Wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Wp;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/3Wp;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Wp;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/3Wp;->A01:Z

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Wp;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
