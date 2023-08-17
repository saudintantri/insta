.class public final LX/Czg;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

.field public final A01:LX/Fa7;

.field public final A02:LX/EGj;


# direct methods
.method public constructor <init>(LX/Fa7;LX/EGj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Czg;->A01:LX/Fa7;

    .line 4
    .line 5
    iput-object p2, p0, LX/Czg;->A02:LX/EGj;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x55f51f2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Czg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x206128fb

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    const v0, 0x7598b552

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    const v0, 0x3d8edf71

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x2675ae5

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 5

    .line 0
    invoke-virtual {p0, p2}, LX/3Ax;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/D1h;

    .line 7
    .line 8
    iget-object v0, p0, LX/Czg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/instagram/discovery/refinement/model/Refinement;

    .line 19
    .line 20
    iget-object v1, v4, Lcom/instagram/discovery/refinement/model/Refinement;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/D1h;->A00:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/Czg;->A02:LX/EGj;

    .line 28
    .line 29
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4}, Lcom/instagram/discovery/refinement/model/Refinement;->A00()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v3, LX/EGj;->A01:LX/F2s;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/Chc;->A0c(LX/1U0;LX/0hh;)LX/0i9;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v3, LX/EGj;->A00:LX/3Bm;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string v1, "Invalid viewType "

    .line 56
    .line 57
    const/16 v0, 0x226

    .line 58
    .line 59
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, p2, v1, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d103c

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f080c43

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    new-instance v1, LX/D1h;

    .line 26
    .line 27
    invoke-direct {v1, v2}, LX/D1h;-><init>(Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-static {v2, v0, p0, v1}, LX/92r;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const-string v0, "Invalid viewType "

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method
