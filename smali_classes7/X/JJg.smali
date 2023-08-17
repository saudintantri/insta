.class public final LX/JJg;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/widget/EditText;

.field public final A01:LX/0Vv;

.field public final A02:LX/0Vv;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Vv;LX/0Vv;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    invoke-static {v3, p2, p3}, LX/92n;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/JJg;->A01:LX/0Vv;

    .line 10
    .line 11
    iput-object p3, p0, LX/JJg;->A02:LX/0Vv;

    .line 12
    .line 13
    const v0, 0x7f0a1d66

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/EditText;

    .line 21
    .line 22
    iput-object v0, p0, LX/JJg;->A00:Landroid/widget/EditText;

    .line 23
    .line 24
    const v0, 0x7f0a1d65

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/JJg;->A03:Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p0, LX/JJg;->A00:Landroid/widget/EditText;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/JJg;->A00:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/JJg;->A00:Landroid/widget/EditText;

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape291S0100000_6_I1;

    .line 47
    .line 48
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxAListenerShape291S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/JJg;->A00:Landroid/widget/EditText;

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape282S0100000_6_I1;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape282S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/JJg;->A03:Landroid/view/View;

    .line 65
    .line 66
    const/16 v1, 0x13

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
