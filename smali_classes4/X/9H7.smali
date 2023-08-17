.class public final LX/9H7;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/2tA;

.field public final A03:LX/4Mk;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Mk;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9H7;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/9H7;->A03:LX/4Mk;

    .line 6
    .line 7
    const v0, 0x7f0a2044

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, LX/9H7;->A01:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, LX/9H7;->A00:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0a2043

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9H7;->A02:LX/2tA;

    .line 28
    .line 29
    iget-object v3, p0, LX/9H7;->A03:LX/4Mk;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, LX/9H7;->A00:Landroid/view/View;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape115S0200000_3_I1;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/IDxCListenerShape115S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method
