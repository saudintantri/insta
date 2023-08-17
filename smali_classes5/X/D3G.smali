.class public final LX/D3G;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 5
    .line 6
    iput-object v0, p0, LX/D3G;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    const v0, 0x7f0a0ab1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/D3G;->A00:Landroid/view/View;

    .line 16
    .line 17
    return-void
.end method
