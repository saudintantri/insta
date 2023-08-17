.class public final LX/7Ry;
.super LX/2V6;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/469;

.field public final synthetic A02:LX/4cn;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/469;LX/4cn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ry;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Ry;->A01:LX/469;

    .line 3
    .line 4
    iput-object p3, p0, LX/7Ry;->A02:LX/4cn;

    .line 5
    .line 6
    invoke-direct {p0}, LX/2V6;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/2V6;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/7Ry;->A02:LX/4cn;

    .line 4
    .line 5
    iget-object v1, p0, LX/7Ry;->A00:Landroid/widget/TextView;

    .line 6
    .line 7
    sget-object v0, LX/6C3;->A0D:LX/6C3;

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, LX/54s;->Cf3(Landroid/view/View;LX/6C3;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/2V6;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Ry;->A00:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/7Ry;->A01:LX/469;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/469;->A0B:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method
