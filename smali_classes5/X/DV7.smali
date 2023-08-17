.class public final LX/DV7;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/1dt;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DV7;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DV7;->A00:LX/1dt;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 9

    .line 0
    check-cast p1, LX/Ez6;

    .line 1
    .line 2
    check-cast p2, LX/D3V;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {v8, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v5, p0, LX/DV7;->A00:LX/1dt;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p1, LX/Ez6;->A00:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iget-object v1, p2, LX/D3V;->A00:LX/DXV;

    .line 21
    .line 22
    iget-boolean v0, p1, LX/Ez6;->A02:Z

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p2, LX/D3V;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v3, v0, v8}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3U()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const v1, 0x7f121fb7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v6, v0, v7}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v6, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/DV7;->A01:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    new-instance v0, LX/EES;

    .line 64
    .line 65
    invoke-direct {v0, v5, v4}, LX/EES;-><init>(Landroidx/fragment/app/Fragment;LX/0zf;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, LX/EES;->A00:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04(LX/EES;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x30

    .line 74
    .line 75
    invoke-static {v3, v0, p1}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0
    .line 84
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v2, LX/DXV;

    .line 10
    .line 11
    invoke-direct {v2, v4}, LX/DXV;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f080b7e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 21
    .line 22
    invoke-direct {v1, v4, v3, v5, v5}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(LX/1rH;LX/1rH;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/D3V;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/D3V;-><init>(LX/DXV;Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ez6;

    return-object v0
.end method
