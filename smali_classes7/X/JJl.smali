.class public final LX/JJl;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/KjG;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JJl;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a335d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    iput-object v0, p0, LX/JJl;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 15
    .line 16
    const v0, 0x7f0a07b5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 24
    .line 25
    iput-object v0, p0, LX/JJl;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 26
    .line 27
    const v0, 0x7f0a074d

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JJl;->A02:Landroid/widget/ImageView;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
