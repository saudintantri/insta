.class public final LX/KAE;
.super LX/3IH;
.source ""


# instance fields
.field public A00:LX/KGN;

.field public final A01:LX/Cgd;

.field public final A02:LX/0YK;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Cgd;LX/0YK;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KAE;->A02:LX/0YK;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/KAE;->A03:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/KAE;->A01:LX/Cgd;

    .line 8
    .line 9
    sget-object v0, LX/KGN;->A0F:LX/KGN;

    .line 10
    .line 11
    iput-object v0, p0, LX/KAE;->A00:LX/KGN;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 7

    .line 0
    check-cast p1, LX/LUy;

    .line 1
    .line 2
    check-cast p2, LX/JJ5;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v5, p2, LX/JJ5;->A00:Lcom/instagram/business/insights/ui/InsightsImagesRowView;

    .line 9
    .line 10
    iget-object v4, p0, LX/KAE;->A00:LX/KGN;

    .line 11
    .line 12
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p1, LX/LUy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v4, v2, v1}, LX/Kdn;->A00(LX/KGN;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/KAE;->A02:LX/0YK;

    .line 50
    .line 51
    iget-boolean v0, p0, LX/KAE;->A03:Z

    .line 52
    .line 53
    invoke-virtual {v5, v2, v1, v6, v0}, Lcom/instagram/business/insights/ui/InsightsImagesRowView;->A01(Lcom/google/common/collect/ImmutableList;LX/0YK;ZZ)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    const v0, 0x7f0d0dfe

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/KAE;->A01:LX/Cgd;

    .line 12
    .line 13
    new-instance v0, LX/JJ5;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/JJ5;-><init>(Landroid/view/View;LX/Cgd;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/LUy;

    return-object v0
.end method
