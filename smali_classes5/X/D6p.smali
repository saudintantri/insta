.class public final LX/D6p;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:LX/2tA;

.field public final A06:Lcom/instagram/igds/components/gradient/IGGradientView;

.field public final A07:Lcom/instagram/igds/components/gradient/IGGradientView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a151d

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Chg;->A0J(Landroid/view/View;I)LX/2tA;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/D6p;->A05:LX/2tA;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, LX/Chd;->A1M(LX/2tA;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a2516

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object v0, p0, LX/D6p;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const v0, 0x7f0a10ab    # 1.8352E38f

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/igds/components/gradient/IGGradientView;

    .line 36
    .line 37
    iput-object v0, p0, LX/D6p;->A07:Lcom/instagram/igds/components/gradient/IGGradientView;

    .line 38
    .line 39
    const v0, 0x7f0a10aa

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/igds/components/gradient/IGGradientView;

    .line 47
    .line 48
    iput-object v0, p0, LX/D6p;->A06:Lcom/instagram/igds/components/gradient/IGGradientView;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
