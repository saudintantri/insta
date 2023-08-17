.class public final LX/GaR;
.super LX/3IH;
.source ""


# instance fields
.field public A00:LX/G9D;

.field public final A01:Landroid/view/View;

.field public final A02:LX/1wF;

.field public final A03:LX/1tA;

.field public final A04:LX/HCI;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1tA;LX/HCI;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GaR;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/GaR;->A03:LX/1tA;

    .line 10
    .line 11
    iput-object p3, p0, LX/GaR;->A04:LX/HCI;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape356S0100000_5_I1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape356S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/GaR;->A02:LX/1wF;

    .line 20
    .line 21
    invoke-static {p1}, LX/92k;->A0t(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/GaR;->A01:Landroid/view/View;

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-static {v1, v0, p0}, LX/FnB;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/GaR;->A03:LX/1tA;

    .line 32
    .line 33
    iget-object v0, p0, LX/GaR;->A02:LX/1wF;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/1tA;->A7l(LX/1wF;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 3

    .line 0
    check-cast p1, LX/GIR;

    .line 1
    .line 2
    check-cast p2, LX/G9D;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GaR;->A00:LX/G9D;

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/GaR;->A00:LX/G9D;

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p1, LX/GIR;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object p2, p0, LX/GaR;->A00:LX/G9D;

    .line 23
    .line 24
    :cond_1
    iput-object p1, p2, LX/G9D;->A00:LX/GIR;

    .line 25
    .line 26
    iget-object v2, p2, LX/G9D;->A01:Landroid/widget/EditText;

    .line 27
    .line 28
    iget-boolean v1, p1, LX/GIR;->A04:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p1, LX/GIR;->A04:Z

    .line 39
    .line 40
    invoke-static {v0}, LX/FnC;->A04(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/GIR;->A02:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p1, LX/GIR;->A03:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p1, LX/GIR;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v2, p0, LX/GaR;->A04:LX/HCI;

    .line 5
    .line 6
    const v0, 0x7f0d0791

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type android.widget.EditText"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/widget/EditText;

    .line 19
    .line 20
    new-instance v0, LX/G9D;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/G9D;-><init>(Landroid/widget/EditText;LX/HCI;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GIR;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/3E3;)V
    .locals 1

    .line 0
    check-cast p1, LX/G9D;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/GaR;->A00:LX/G9D;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/GaR;->A00:LX/G9D;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, LX/G9D;->A00:LX/GIR;

    .line 19
    .line 20
    iget-object v0, p1, LX/G9D;->A01:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
