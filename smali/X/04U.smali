.class public final LX/04U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/04V;

.field public final synthetic A01:LX/04u;


# direct methods
.method public constructor <init>(LX/04V;LX/04u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/04U;->A00:LX/04V;

    .line 1
    .line 2
    iput-object p2, p0, LX/04U;->A01:LX/04u;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/04U;->A01:LX/04u;

    .line 1
    .line 2
    iget-object v0, v1, LX/04u;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/04u;->A05()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A00(Landroid/view/ViewGroup;)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/05V;->A07()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
