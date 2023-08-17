.class public final LX/Dhe;
.super LX/AAI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/ES7;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/AAI;-><init>(LX/ES7;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dhe;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1zT;LX/3E3;)V
    .locals 2

    .line 0
    check-cast p1, LX/EzP;

    .line 1
    .line 2
    check-cast p2, LX/D2K;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/D2K;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    iget-object v0, p1, LX/EzP;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 17
    .line 18
    const/16 v0, 0x5b

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dhe;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/EWb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0d0295

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0601b7

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/D2K;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/D2K;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.details.DetailsSectionViewBinder.Holder"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/Chb;->A0K(Ljava/lang/Object;Ljava/lang/String;)LX/3E3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EzP;

    return-object v0
.end method
