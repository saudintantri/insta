.class public final LX/G6J;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:LX/0YK;

.field public final A03:LX/IKn;

.field public final A04:LX/1pE;

.field public final A05:LX/1wI;


# direct methods
.method public constructor <init>(LX/0YK;LX/IKn;Lcom/instagram/service/session/UserSession;LX/1wI;)V
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
    iput-object v0, p0, LX/G6J;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/G6J;->A05:LX/1wI;

    .line 10
    .line 11
    iput-object p2, p0, LX/G6J;->A03:LX/IKn;

    .line 12
    .line 13
    iput-object p1, p0, LX/G6J;->A02:LX/0YK;

    .line 14
    .line 15
    invoke-static {p3}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G6J;->A04:LX/1pE;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0xb34b14c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G6J;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/G6J;->A01:Z

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    const v0, -0x695bb4d7

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return v1
    .line 23
    .line 24
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, -0x54f6bd4d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/G6J;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x1

    .line 14
    const v0, -0x4d3bf4c8

    .line 15
    .line 16
    .line 17
    if-ge p1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const v0, 0x25f1d1f7

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
    .line 28
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    instance-of v0, v6, LX/G7P;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v6}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, v1, LX/G6J;->A00:Ljava/util/List;

    .line 13
    .line 14
    move/from16 v2, p2

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    check-cast v12, Lcom/instagram/user/model/User;

    .line 21
    .line 22
    iget-object v7, v1, LX/G6J;->A03:LX/IKn;

    .line 23
    .line 24
    iget-object v4, v7, LX/IKn;->A00:LX/GTZ;

    .line 25
    .line 26
    iget-object v0, v4, LX/GTZ;->A02:LX/Ea5;

    .line 27
    .line 28
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, LX/Ea5;->A03:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, v1, LX/G6J;->A04:LX/1pE;

    .line 42
    .line 43
    invoke-virtual {v0, v12}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 48
    .line 49
    if-ne v2, v0, :cond_2

    .line 50
    .line 51
    const v0, 0x7f121dc6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    :goto_0
    check-cast v6, LX/G7P;

    .line 59
    .line 60
    iget-object v8, v6, LX/G7P;->A00:LX/EG7;

    .line 61
    .line 62
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const/4 v10, 0x1

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const v0, 0x7f123b69

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    :goto_1
    iget-object v0, v4, LX/GTZ;->A0D:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    new-instance v9, LX/CxH;

    .line 83
    .line 84
    move-object v11, v9

    .line 85
    invoke-direct/range {v11 .. v16}, LX/CxH;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v1, LX/G6J;->A02:LX/0YK;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    move v12, v11

    .line 93
    invoke-static/range {v5 .. v12}, LX/E2e;->A00(Landroid/content/Context;LX/0YK;LX/BaU;LX/EG7;LX/CxH;ZZZ)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v15, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    instance-of v0, v6, LX/G7Q;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    check-cast v6, LX/G7Q;

    .line 109
    .line 110
    iget-object v2, v6, LX/G7Q;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 111
    .line 112
    iget-object v1, v1, LX/G6J;->A05:LX/1wI;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04(LX/1wI;LX/1rV;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0d12f7

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/G7Q;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/G7Q;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0d11d2

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/EG7;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/EG7;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/G7P;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/G7P;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
