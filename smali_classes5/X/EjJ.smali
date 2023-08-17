.class public final synthetic LX/EjJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Ap;


# direct methods
.method public synthetic constructor <init>(LX/5Ap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EjJ;->A00:LX/5Ap;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EjJ;->A00:LX/5Ap;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Ap;->A02:LX/4ef;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4ef;->BMa()LX/4y4;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iget-object v0, v2, LX/4y4;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v0}, LX/4y4;->A0M(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
