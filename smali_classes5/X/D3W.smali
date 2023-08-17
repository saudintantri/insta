.class public final LX/D3W;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final synthetic A01:LX/DHr;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DHr;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/D3W;->A01:LX/DHr;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D3W;->A00:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0a1855

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f12191e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/92k;->A0t(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/D3W;->A00:Landroid/view/View;

    .line 26
    .line 27
    iget-object v2, p0, LX/D3W;->A01:LX/DHr;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_107;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_107;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
