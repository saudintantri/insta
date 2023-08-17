.class public final LX/73b;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final synthetic A03:LX/3DD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3DD;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/73b;->A03:LX/3DD;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a0e3d

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, LX/73b;->A00:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v0, 0x7f0a0e40

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, LX/73b;->A02:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0a0e3e

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/73b;->A01:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p0, LX/73b;->A02:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f121890

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/73b;->A01:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f12188d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/73b;->A00:Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v2, p0, LX/73b;->A03:LX/3DD;

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method
