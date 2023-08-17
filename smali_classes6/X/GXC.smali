.class public final LX/GXC;
.super LX/1y0;
.source ""


# instance fields
.field public A00:LX/HKx;

.field public final A01:LX/Fwd;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/Fwd;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GXC;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/GXC;->A01:LX/Fwd;

    .line 6
    .line 7
    new-instance v1, LX/HDH;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/HDH;-><init>(LX/GXC;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/HKx;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v1, p4}, LX/HKx;-><init>(Landroid/content/Context;LX/0YK;LX/HDH;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/GXC;->A00:LX/HKx;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x721fda3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 8
    .line 9
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v7, p2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 12
    .line 13
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v7, LX/G6K;

    .line 17
    .line 18
    iget-object v5, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, v7, LX/G6K;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-static {v5}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v3, v0, :cond_0

    .line 39
    .line 40
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/7wu;

    .line 47
    .line 48
    new-instance v0, LX/B7M;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, LX/B7M;-><init>(LX/7wu;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v5}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/7wu;

    .line 70
    .line 71
    new-instance v0, LX/B7M;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, LX/B7M;-><init>(LX/7wu;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v7}, LX/3Ax;->notifyDataSetChanged()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v0, v7, LX/G6K;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    const v0, -0x6da1852f

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 92
    .line 93
    .line 94
    return-void
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x2436422e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v6, p0, LX/GXC;->A00:LX/HKx;

    .line 8
    .line 9
    iget-object v5, p0, LX/GXC;->A02:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f0d0393

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v0, v6, LX/HKx;->A00:LX/2Nf;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v1}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v6, LX/HKx;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v2, v6, LX/HKx;->A01:LX/0YK;

    .line 36
    .line 37
    iget-object v1, v6, LX/HKx;->A02:LX/HDH;

    .line 38
    .line 39
    new-instance v0, LX/G6K;

    .line 40
    .line 41
    invoke-direct {v0, v5, v2, v1, v3}, LX/G6K;-><init>(Landroid/content/Context;LX/0YK;LX/HDH;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x77583c68

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-object v4
    .line 54
    .line 55
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
