.class public final LX/744;
.super LX/3E3;
.source ""

# interfaces
.implements LX/5vO;


# instance fields
.field public A00:LX/745;

.field public final A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A02:LX/2tA;

.field public final A03:LX/736;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1b85

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/736;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/736;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/744;->A03:LX/736;

    .line 16
    .line 17
    const v0, 0x7f0a0eef

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/744;->A02:LX/2tA;

    .line 25
    .line 26
    const v0, 0x7f0a0eee

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 34
    .line 35
    iput-object v0, p0, LX/744;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final AsS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
