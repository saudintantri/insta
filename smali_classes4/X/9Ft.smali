.class public final LX/9Ft;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/9Ft;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f0a19ec

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 18
    .line 19
    iput-object v1, p0, LX/9Ft;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 20
    .line 21
    invoke-static {v1, p3}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
