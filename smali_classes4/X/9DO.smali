.class public final LX/9DO;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/B2A;


# direct methods
.method public constructor <init>(LX/B2A;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9DO;->A01:LX/B2A;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9DO;->A00:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x3c4a779a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9DO;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x2b8d5b2b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 4

    .line 0
    check-cast p1, LX/9Fo;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9DO;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 13
    .line 14
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/9Fo;->A00:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/instagram/business/promote/model/AudienceInterest;->A01()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, p1}, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d076e

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/9DO;->A01:LX/B2A;

    .line 16
    .line 17
    new-instance v0, LX/9Fo;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/9Fo;-><init>(Landroid/view/View;LX/B2A;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
