.class public final LX/7nX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A03:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1425

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, LX/7nX;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0a1424

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/7nX;->A00:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a1422

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 33
    .line 34
    iput-object v0, p0, LX/7nX;->A03:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 35
    .line 36
    const v0, 0x7f0a1423

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 44
    .line 45
    iput-object v0, p0, LX/7nX;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070006

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {p1}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v1, p0, LX/7nX;->A03:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 63
    .line 64
    new-instance v0, LX/2Nf;

    .line 65
    .line 66
    invoke-direct {v0, v3, v3}, LX/2Nf;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/7nX;->A03:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 73
    .line 74
    sub-int/2addr v2, v3

    .line 75
    iput v2, v0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A02:I

    .line 76
    .line 77
    return-void
    .line 78
.end method
