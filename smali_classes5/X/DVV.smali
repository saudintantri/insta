.class public final LX/DVV;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/HUp;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/HUp;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/DVV;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p3, p0, LX/DVV;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/DVV;->A01:LX/HUp;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 12

    .line 0
    check-cast p1, LX/Ezr;

    .line 1
    .line 2
    check-cast p2, LX/D1V;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v11

    .line 8
    iget-object v6, p1, LX/Ezr;->A01:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iget-object v2, p1, LX/Ezr;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/Ezr;->A04:Z

    .line 13
    .line 14
    iget-boolean v7, p1, LX/Ezr;->A00:Z

    .line 15
    .line 16
    iget-boolean v5, p1, LX/Ezr;->A03:Z

    .line 17
    .line 18
    iget-object v10, p0, LX/DVV;->A00:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iget-object v9, p0, LX/DVV;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v4, p0, LX/DVV;->A01:LX/HUp;

    .line 23
    .line 24
    iget-object v3, p2, LX/D1V;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00()V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0, v11}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/EES;

    .line 50
    .line 51
    invoke-direct {v2, v10, v6}, LX/EES;-><init>(Landroidx/fragment/app/Fragment;LX/0zf;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x21

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, LX/EES;->A00:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v9, v6}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04(LX/EES;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/ACH;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/ACH;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v8}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(LX/1rH;LX/1rH;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-static {v3, v0, v6, v4}, LX/Chd;->A0x(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, LX/Che;->A00(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, v1, v11}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 4

    .line 0
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v3, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/D1V;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/D1V;-><init>(Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ezr;

    return-object v0
.end method
