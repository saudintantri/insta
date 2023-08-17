.class public final LX/Coc;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/5al;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Lcom/facebook/rendercore/RootHostView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a04a1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/Coc;->A01:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/facebook/rendercore/RootHostView;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/Coc;->A02:Lcom/facebook/rendercore/RootHostView;

    .line 24
    .line 25
    iget-object v0, p0, LX/Coc;->A01:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
