.class public final LX/DPk;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/26c;

.field public final A02:LX/1wC;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/26c;LX/1wC;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DPk;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/DPk;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/DPk;->A01:LX/26c;

    .line 8
    .line 9
    iput-object p3, p0, LX/DPk;->A02:LX/1wC;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x51aeda5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/EDa;

    .line 12
    .line 13
    iget-object v4, p0, LX/DPk;->A00:Landroid/content/Context;

    .line 14
    .line 15
    check-cast p3, LX/E9n;

    .line 16
    .line 17
    iget-object v6, p0, LX/DPk;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    check-cast p4, LX/5O4;

    .line 20
    .line 21
    invoke-static {p3, v7}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v6, p4}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v7, LX/EDa;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v0, LX/3Bw;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;

    .line 42
    .line 43
    invoke-direct {v0, p4, v1}, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p4, LX/5O4;->A05:Landroid/os/Parcelable;

    .line 53
    .line 54
    const-string v2, "Required value was null."

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/3DT;->A12(Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    check-cast v1, LX/26d;

    .line 70
    .line 71
    iget-object v0, p3, LX/E9n;->A01:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v1, v6, v0}, LX/26d;->D03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v7, LX/EDa;->A01:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v0, p3, LX/E9n;->A00:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const v0, 0x7f124131

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x72379cb7

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
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
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x1c1815a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v9, p0, LX/DPk;->A01:LX/26c;

    .line 8
    .line 9
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v8, p0, LX/DPk;->A02:LX/1wC;

    .line 13
    .line 14
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, LX/DPk;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v5, p0, LX/DPk;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    check-cast v8, LX/0YK;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p2, v5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v9, v8}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0d1274

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p2, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v0, LX/EDa;

    .line 42
    .line 43
    invoke-direct {v0, v4}, LX/EDa;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, LX/EDa;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-static {v6, v3}, LX/3Rl;->A00(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LX/FCX;

    .line 55
    .line 56
    invoke-direct {v2, v9}, LX/FCX;-><init>(LX/26c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, LX/EDa;->A00:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    const v0, 0x7f040081

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v1, v0}, LX/92l;->A10(Landroid/content/Context;Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/2z1;

    .line 71
    .line 72
    invoke-direct {v0, v3, v8, v2, v5}, LX/2z1;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0YK;LX/2z0;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    const v0, 0xcf9cb6e

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 79
    .line 80
    .line 81
    return-object v4
    .line 82
    .line 83
    .line 84
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
