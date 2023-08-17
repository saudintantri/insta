.class public final LX/Cz6;
.super LX/5ic;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Cz6;->A00:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/5ic;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cz6;->A00:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    .line 5
    .line 6
    iget v1, v0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A04:F

    .line 7
    .line 8
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v1, v0

    .line 12
    return v1
    .line 13
    .line 14
.end method
