.class public final LX/D3i;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A01:LX/D5U;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/D3i;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0d0e21

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LX/D5U;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/D5U;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/D3i;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 30
    .line 31
    const v0, 0x7f0a0a74

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v2, LX/D5U;->A02:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/D3i;->A01:LX/D5U;

    .line 44
    .line 45
    return-void
.end method
