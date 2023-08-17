.class public abstract LX/5dA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A04()Ljava/util/ArrayList;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5d9;

    .line 2
    .line 3
    iget-object v0, v0, LX/5d9;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public A05(Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public A06(Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/5d9;

    .line 2
    .line 3
    iget-object v5, v4, LX/5d9;->A05:LX/1dt;

    .line 4
    .line 5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, LX/4Xu;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v4, LX/5d9;->A04:Landroid/content/res/Resources;

    .line 15
    .line 16
    const v1, 0x7f1226e2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const v1, 0x7f1226e1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f120c92

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/Ege;

    .line 63
    .line 64
    invoke-direct {v0, p1, v4, p2, p3}, LX/Ege;-><init>(Lcom/instagram/user/model/User;LX/5d9;Ljava/lang/Long;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f120813

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public A07(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public A08(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 1

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public A09(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/5d9;

    .line 2
    .line 3
    iget-object v3, v4, LX/5d9;->A08:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v2, v4, LX/5d9;->A05:LX/1dt;

    .line 8
    .line 9
    iget-object v0, v4, LX/5d9;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/5d4;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/DQz;

    .line 16
    .line 17
    invoke-direct {v0, v4, v3, p1}, LX/DQz;-><init>(LX/5d9;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/1dt;->schedule(LX/113;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public A0B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A0C()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5d9;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/5d9;->A01:Z

    .line 4
    .line 5
    return v0
    .line 6
.end method
