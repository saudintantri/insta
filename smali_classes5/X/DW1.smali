.class public final LX/DW1;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Vv;

.field public final A03:LX/0Vv;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/0Vv;LX/0Vv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DW1;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DW1;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p3, p0, LX/DW1;->A02:LX/0Vv;

    .line 8
    .line 9
    iput-object p4, p0, LX/DW1;->A03:LX/0Vv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 6

    .line 0
    check-cast p1, LX/EyS;

    .line 1
    .line 2
    check-cast p2, LX/D4Q;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v5, p2, LX/D4Q;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 9
    .line 10
    invoke-virtual {v5}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p1, LX/EyS;->A01:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v5, v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/DW1;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v1, p0, LX/DW1;->A00:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    new-instance v0, LX/EES;

    .line 35
    .line 36
    invoke-direct {v0, v1, v4}, LX/EES;-><init>(Landroidx/fragment/app/Fragment;LX/0zf;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, LX/EES;->A00:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    invoke-virtual {v5, v0, v2, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04(LX/EES;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p2, LX/D4Q;->A00:LX/Dca;

    .line 45
    .line 46
    iget-object v2, p2, LX/D4Q;->A01:LX/Dca;

    .line 47
    .line 48
    invoke-virtual {v5, v3, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(LX/1rH;LX/1rH;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x1e

    .line 52
    .line 53
    invoke-static {v3, v0, p1, p0}, LX/92r;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x1f

    .line 57
    .line 58
    invoke-static {v2, v0, p1, p0}, LX/92r;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LX/EyS;->A00:LX/Dvb;

    .line 62
    .line 63
    sget-object v0, LX/DcJ;->A00:LX/DcJ;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v4, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 10
    .line 11
    invoke-direct {v4, v5, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/2zJ;->A02:LX/2zJ;

    .line 15
    .line 16
    const v0, 0x7f120c92

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, LX/Dca;

    .line 24
    .line 25
    invoke-direct {v3, v5, v1, v0}, LX/Dca;-><init>(Landroid/content/Context;LX/2zJ;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LX/2zJ;->A04:LX/2zJ;

    .line 29
    .line 30
    const v0, 0x7f120f13

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/Dca;

    .line 38
    .line 39
    invoke-direct {v1, v5, v2, v0}, LX/Dca;-><init>(Landroid/content/Context;LX/2zJ;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/D4Q;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v4}, LX/D4Q;-><init>(LX/Dca;LX/Dca;Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;)V

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

    const-class v0, LX/EyS;

    return-object v0
.end method
