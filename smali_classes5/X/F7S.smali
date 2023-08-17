.class public final LX/F7S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25K;
.implements LX/Fa6;
.implements LX/Fa7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RefinementsController"


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A03:LX/1dt;

.field public final A04:LX/Fa2;

.field public final A05:LX/Czg;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/1dt;LX/Fa2;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/F7S;->A03:LX/1dt;

    .line 4
    .line 5
    iput-object p1, p0, LX/F7S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object p3, p0, LX/F7S;->A04:LX/Fa2;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/F7S;->A01:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-direct {v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/F7S;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    iput-boolean p6, p0, LX/F7S;->A06:Z

    .line 24
    .line 25
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v0, LX/EGj;

    .line 30
    .line 31
    invoke-direct {v0, v2, p0, p0, p4}, LX/EGj;-><init>(LX/3Bm;LX/Fa6;LX/25K;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LX/Czg;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0}, LX/Czg;-><init>(LX/Fa7;LX/EGj;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LX/F7S;->A05:LX/Czg;

    .line 40
    .line 41
    const/16 v1, 0x15

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 44
    .line 45
    invoke-direct {v0, p5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v3, LX/Czg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 49
    .line 50
    iget-object v1, p0, LX/F7S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v0, p0, LX/F7S;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/F7S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v0, p0, LX/F7S;->A05:LX/Czg;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/F7S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/F7S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-static {v0}, LX/964;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/F7S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F7S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/F7S;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/F7S;->A05:LX/Czg;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A01(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F7S;->A05:LX/Czg;

    .line 1
    .line 2
    const/16 v1, 0x15

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v3, LX/Czg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 10
    .line 11
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/F7S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/3Ax;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final Bep(Lcom/instagram/discovery/refinement/model/Refinement;I)V
    .locals 0

    return-void
.end method

.method public final CMe(Lcom/instagram/discovery/refinement/model/Refinement;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7S;->A04:LX/Fa2;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Fa2;->CMf(Lcom/instagram/discovery/refinement/model/Refinement;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ci3()LX/0Y9;
    .locals 1

    .line 0
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Ci4(LX/1M5;)LX/0Y9;
    .locals 1

    .line 0
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7S;->A03:LX/1dt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
