.class public final LX/9Dt;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:LX/Bac;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Bac;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Dt;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/9Dt;->A00:LX/Bac;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x3edd6c46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9Dt;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const v0, 0x63947bdd

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, -0x605f9e22

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/9Dt;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const v0, -0x4e709965

    .line 15
    .line 16
    .line 17
    if-lt p1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const v0, -0x3154b451

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return v1
    .line 27
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 4

    .line 0
    check-cast p1, LX/9G1;

    .line 1
    .line 2
    iget v1, p1, LX/3E3;->mItemViewType:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/9Dt;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/93X;

    .line 14
    .line 15
    iget-object v1, p1, LX/9G1;->A01:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/93X;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/9G1;->A00:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/93X;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 36
    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    invoke-static {v1, v0, p0, v3}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape115S0200000_3_I1;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/IDxCListenerShape115S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0d0340

    .line 7
    .line 8
    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0d033e

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/9G1;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/9G1;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method
