.class public final LX/G95;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:Lcom/facebook/rendercore/RootHostView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0b70

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v1, p0, LX/G95;->A02:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f0a277a

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/rendercore/RootHostView;

    .line 22
    .line 23
    iput-object v0, p0, LX/G95;->A03:Lcom/facebook/rendercore/RootHostView;

    .line 24
    .line 25
    iget-object v1, p0, LX/G95;->A02:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const v0, 0x7f0a0b6f

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iput-object v0, p0, LX/G95;->A01:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const v0, 0x7f0a0b71

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/G95;->A00:Landroid/view/View;

    .line 46
    .line 47
    return-void
.end method
