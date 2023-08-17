.class public final LX/G9D;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/GIR;

.field public final A01:Landroid/widget/EditText;

.field public final A02:LX/HCI;

.field public final A03:Landroid/view/View$OnFocusChangeListener;

.field public final A04:LX/Hm0;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/HCI;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G9D;->A01:Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object p2, p0, LX/G9D;->A02:LX/HCI;

    .line 10
    .line 11
    new-instance v2, LX/Hm0;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LX/Hm0;-><init>(LX/G9D;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/G9D;->A04:LX/Hm0;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape281S0100000_5_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape281S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/G9D;->A03:Landroid/view/View$OnFocusChangeListener;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/G9D;->A03:Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape290S0100000_5_I1;

    .line 35
    .line 36
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxAListenerShape290S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
