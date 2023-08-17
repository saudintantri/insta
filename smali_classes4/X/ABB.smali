.class public final LX/ABB;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/CfU;

.field public final A01:LX/0YK;


# direct methods
.method public constructor <init>(LX/CfU;LX/0YK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ABB;->A01:LX/0YK;

    .line 4
    .line 5
    iput-object p1, p0, LX/ABB;->A00:LX/CfU;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 5

    .line 0
    check-cast p1, LX/CCx;

    .line 1
    .line 2
    check-cast p2, LX/9Ej;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p2, LX/9Ej;->A00:Lcom/instagram/business/insights/ui/InsightsProfileView;

    .line 8
    .line 9
    iget-object v4, p1, LX/CCx;->A00:LX/BCE;

    .line 10
    .line 11
    iget-object v2, p0, LX/ABB;->A01:LX/0YK;

    .line 12
    .line 13
    iget-object v1, v3, Lcom/instagram/business/insights/ui/InsightsProfileView;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 14
    .line 15
    iget-object v0, v4, LX/BCE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, Lcom/instagram/business/insights/ui/InsightsProfileView;->A02:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, v4, LX/BCE;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, Lcom/instagram/business/insights/ui/InsightsProfileView;->A01:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, v4, LX/BCE;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, Lcom/instagram/business/insights/ui/InsightsProfileView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    iget v0, v4, LX/BCE;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, LX/3FP;->A01(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, Lcom/instagram/business/insights/ui/InsightsProfileView;->A00:Landroid/view/View;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;

    .line 49
    .line 50
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
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
    const v0, 0x7f0d0262

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/ABB;->A00:LX/CfU;

    .line 12
    .line 13
    new-instance v0, LX/9Ej;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/9Ej;-><init>(Landroid/view/View;LX/CfU;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CCx;

    return-object v0
.end method
