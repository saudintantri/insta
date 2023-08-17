.class public final LX/CrC;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/Cr0;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Cqv;

.field public final A04:LX/0VH;


# direct methods
.method public constructor <init>(LX/0YK;LX/Cr0;Lcom/instagram/service/session/UserSession;LX/Cqv;LX/0VH;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p3}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/CrC;->A00:LX/0YK;

    .line 11
    .line 12
    iput-object p2, p0, LX/CrC;->A01:LX/Cr0;

    .line 13
    .line 14
    iput-object p4, p0, LX/CrC;->A03:LX/Cqv;

    .line 15
    .line 16
    iput-object p3, p0, LX/CrC;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p5, p0, LX/CrC;->A04:LX/0VH;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 9

    .line 0
    check-cast p1, LX/CtF;

    .line 1
    .line 2
    check-cast p2, LX/D3s;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    iget-object v5, p0, LX/CrC;->A01:LX/Cr0;

    .line 9
    .line 10
    iget-object v4, p0, LX/CrC;->A04:LX/0VH;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p1, LX/CtF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;

    .line 17
    .line 18
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v7, p1, LX/CtF;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p2, LX/D3s;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_0
    invoke-static {v7, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p1, LX/CtF;->A01:LX/CtE;

    .line 48
    .line 49
    iget-object v0, v0, LX/CtE;->A00:LX/0Vv;

    .line 50
    .line 51
    invoke-static {p2, v0}, LX/Chd;->A1A(LX/3E3;LX/0Vv;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p2, LX/D3s;->A01:LX/3Cn;

    .line 55
    .line 56
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/Csy;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v2, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/CtF;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p2, LX/D3s;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v5, v1, v0}, LX/Cr0;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape7S0200000_4_I1;

    .line 87
    .line 88
    invoke-direct {v0, v3, p1, v4}, Lcom/facebook/redex/IDxSListenerShape7S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/CrC;->A00:LX/0YK;

    .line 5
    .line 6
    iget-object v5, p0, LX/CrC;->A03:LX/Cqv;

    .line 7
    .line 8
    iget-object v4, p0, LX/CrC;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0d0cbb

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-static {v3}, LX/Chc;->A0O(Landroid/view/View;)Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v4}, LX/Ecv;->A00(Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0x7f07000c

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/92p;->A0o(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/D3s;

    .line 43
    .line 44
    invoke-direct {v0, v3, v6, v4, v5}, LX/D3s;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Cqv;)V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CtF;

    return-object v0
.end method
