.class public final LX/Cq6;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a19dd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    .line 11
    .line 12
    iput-object v0, p0, LX/Cq6;->A00:Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2kL;

    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    iput v0, v1, LX/2kL;->width:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, v1, LX/2kL;->height:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Cq6;->A00:Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v0, p0, LX/Cq6;->A00:Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v1, p0, LX/Cq6;->A00:Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v3, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Cq6;->A00:Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    .line 50
    .line 51
    const/16 v0, 0x11

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0Oc;->A0P(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method
