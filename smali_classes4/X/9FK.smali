.class public final LX/9FK;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9FK;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    .line 9
    invoke-static {p1}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f070073

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v1, v2

    .line 24
    const v0, 0x3fd9999a    # 1.7f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v1, v0

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v2, v0}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
