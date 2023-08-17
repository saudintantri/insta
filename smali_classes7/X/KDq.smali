.class public LX/KDq;
.super LX/KWZ;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/KWZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/KDq;->A00:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()Landroid/view/View;
    .locals 1

    .line 0
    instance-of v0, p0, LX/KE3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/KE3;

    .line 6
    .line 7
    iget-object v0, v0, LX/KE3;->A03:Landroid/view/View;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/KDq;->A00:Landroid/view/View;

    .line 11
    .line 12
    return-object v0
.end method

.method public A01(Landroid/view/View;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/KE3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/KE3;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, v2, LX/KE3;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/KE3;->A03:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v2, LX/KE3;->A03:Landroid/view/View;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p1, p0, LX/KDq;->A00:Landroid/view/View;

    .line 22
    .line 23
    return-void
    .line 24
.end method
