.class public final LX/ABR;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/B2u;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/B2u;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p3}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ABR;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/ABR;->A01:LX/0YK;

    .line 10
    .line 11
    iput-object p3, p0, LX/ABR;->A02:LX/B2u;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 7

    .line 0
    check-cast p1, LX/CDU;

    .line 1
    .line 2
    check-cast p2, LX/9HS;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v5, p0, LX/ABR;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, p0, LX/ABR;->A01:LX/0YK;

    .line 12
    .line 13
    iget-object v3, p0, LX/ABR;->A02:LX/B2u;

    .line 14
    .line 15
    iget-object v1, p2, LX/9HS;->A02:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v0, p1, LX/CDU;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, LX/9HS;->A03:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p1, LX/CDU;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget v2, p1, LX/CDU;->A00:I

    .line 30
    .line 31
    iget-object v1, p2, LX/9HS;->A00:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, LX/9HS;->A01:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f1212e4

    .line 43
    .line 44
    .line 45
    if-le v2, v6, :cond_0

    .line 46
    .line 47
    const v0, 0x7f1212e7

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v5, v1, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, LX/CDU;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    iget-object v1, p2, LX/9HS;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v4, v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p2, LX/9HS;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_38;

    .line 65
    .line 66
    invoke-direct {v0, v1, v3, p1}, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_38;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ABR;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0d02d3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgLinearLayout"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 23
    .line 24
    new-instance v0, LX/9HS;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/9HS;-><init>(Lcom/instagram/common/ui/base/IgLinearLayout;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.keymanagement.DirectThreadUserRowViewBinder.Holder"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LX/3E3;

    .line 39
    .line 40
    return-object v1
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CDU;

    return-object v0
.end method
