.class public final LX/DVU;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/1dt;

.field public final A01:LX/E54;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1dt;LX/E54;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DVU;->A00:LX/1dt;

    .line 8
    .line 9
    iput-object p3, p0, LX/DVU;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/DVU;->A01:LX/E54;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 8

    .line 0
    check-cast p1, LX/EyL;

    .line 1
    .line 2
    check-cast p2, LX/D31;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v6, p2, LX/D31;->A00:LX/DXV;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/EyL;->A01:Z

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p2, LX/D31;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p1, LX/EyL;->A00:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->AnT()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v5, v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/DVU;->A02:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v1, p0, LX/DVU;->A00:LX/1dt;

    .line 42
    .line 43
    new-instance v0, LX/EES;

    .line 44
    .line 45
    invoke-direct {v0, v1, v4}, LX/EES;-><init>(Landroidx/fragment/app/Fragment;LX/0zf;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, LX/EES;->A00:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    invoke-virtual {v5, v0, v2, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04(LX/EES;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(LX/1rH;LX/1rH;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;

    .line 57
    .line 58
    invoke-direct {v0, v7, p0, p1}, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 4

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
    move-result-object v3

    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v2, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 10
    .line 11
    invoke-direct {v2, v3, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/DXV;

    .line 15
    .line 16
    invoke-direct {v1, v3}, LX/DXV;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f080b7e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/D31;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/D31;-><init>(LX/DXV;Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EyL;

    return-object v0
.end method
