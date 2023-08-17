.class public final LX/5B1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5JD;


# instance fields
.field public final synthetic A00:LX/1dt;

.field public final synthetic A01:LX/4lc;

.field public final synthetic A02:LX/4Rx;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1dt;LX/4lc;LX/4Rx;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5B1;->A02:LX/4Rx;

    .line 1
    .line 2
    iput-object p4, p0, LX/5B1;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/5B1;->A01:LX/4lc;

    .line 5
    .line 6
    iput-object p1, p0, LX/5B1;->A00:LX/1dt;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final AfU()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5B1;->A02:LX/4Rx;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Rx;->A0g:LX/58k;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/58k;->A0T()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BeN()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5B1;->A02:LX/4Rx;

    .line 1
    .line 2
    iget-object v0, v1, LX/4Rx;->A0p:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v1, LX/4Rx;->A0g:LX/58k;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/58k;->A0X()LX/6KA;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/5B1;->A00:LX/1dt;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v0, v2, v1}, LX/4Qd;->A0k(LX/AYj;LX/6KA;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final BeO()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5B1;->A02:LX/4Rx;

    .line 1
    .line 2
    iget-object v0, v1, LX/4Rx;->A0p:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v1, LX/4Rx;->A0g:LX/58k;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/58k;->A0X()LX/6KA;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/5B1;->A00:LX/1dt;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v0, v2, v1}, LX/4Qd;->A0l(LX/AYj;LX/6KA;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final CDJ(Lcom/instagram/user/model/User;I)V
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/5B1;->A02:LX/4Rx;

    .line 8
    .line 9
    iget-object v1, v0, LX/4Rx;->A0G:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, LX/5B1;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v7, "story"

    .line 15
    .line 16
    invoke-static {v1, v5, p1, v0, v7}, LX/Bou;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/6Zz;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v8, "click"

    .line 24
    .line 25
    const-string v9, "non_mentionable_user_in_search"

    .line 26
    .line 27
    invoke-static/range {v4 .. v9}, LX/Bdw;->A01(LX/0AR;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v4, p0, LX/5B1;->A02:LX/4Rx;

    .line 32
    .line 33
    iget-object v5, v4, LX/4Rx;->A0c:LX/4gj;

    .line 34
    .line 35
    iget-object v3, v4, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 36
    .line 37
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v0, p0, LX/5B1;->A01:LX/4lc;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_1
    invoke-virtual {v5, v3, v2, v0}, LX/4gj;->A00(Landroid/view/View;Ljava/lang/Integer;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/4Rx;->A0V:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 57
    .line 58
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, LX/4aC;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/4aC;->A00()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x40

    .line 72
    .line 73
    invoke-static {v4, p1, v1, v0}, LX/4Rx;->A08(LX/4Rx;Ljava/lang/Object;Ljava/lang/String;C)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/4Rx;->A0p:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v0}, LX/H6b;->A00(Lcom/instagram/service/session/UserSession;)LX/Cqe;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, LX/Cqe;->A01(Lcom/instagram/user/model/User;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v4, LX/4Rx;->A0d:LX/4LO;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0, v2, p2}, LX/4LO;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const-string v2, ""

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
.end method
