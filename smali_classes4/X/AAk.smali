.class public final LX/AAk;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/A15;


# direct methods
.method public constructor <init>(LX/A15;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AAk;->A00:LX/A15;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 4

    .line 0
    check-cast p1, LX/CCu;

    .line 1
    .line 2
    check-cast p2, LX/9Fk;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p1, LX/CCu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 8
    .line 9
    iget-object v2, p2, LX/9Fk;->A00:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0a057b

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a2320

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;

    .line 37
    .line 38
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p2}, LX/92l;->A1Q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0d0130

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/92m;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/AAk;->A00:LX/A15;

    .line 14
    .line 15
    new-instance v0, LX/9Fk;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/9Fk;-><init>(Landroid/view/View;LX/A15;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CCu;

    return-object v0
.end method
