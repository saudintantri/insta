.class public final LX/Dfs;
.super LX/DRf;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1qw;

.field public final synthetic A02:LX/1dd;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0BY;LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/Dfs;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    iput-object p4, p0, LX/Dfs;->A02:LX/1dd;

    .line 3
    .line 4
    iput-object p8, p0, LX/Dfs;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, LX/Dfs;->A04:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iput-object p3, p0, LX/Dfs;->A01:LX/1qw;

    .line 9
    .line 10
    iput-object p5, p0, LX/Dfs;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/Dfs;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {p0, p2}, LX/DRf;-><init>(LX/0BY;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 9

    .line 0
    const v0, 0x5be58c7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Dfs;->A05:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, LX/Dfs;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v2, p0, LX/Dfs;->A01:LX/1qw;

    .line 17
    .line 18
    iget-object v0, p0, LX/Dfs;->A02:LX/1dd;

    .line 19
    .line 20
    iget-object v4, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, LX/Dfs;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 25
    .line 26
    const-string v6, "system_share_sheet"

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, LX/6Zy;->A0G(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Dfs;->A04:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static/range {v2 .. v8}, LX/Efc;->A0O(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x34f0e7b7

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const v0, -0x6448f660

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast v3, LX/DFG;

    .line 10
    .line 11
    const v0, 0x4066e434

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    iget-object v2, v4, LX/Dfs;->A05:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v11, v3, LX/DFG;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v4, LX/Dfs;->A02:LX/1dd;

    .line 30
    .line 31
    iget-object v13, v3, LX/1dd;->A0S:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v4, LX/Dfs;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, v4, LX/Dfs;->A04:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v19

    .line 41
    iget-object v6, v4, LX/Dfs;->A01:LX/1qw;

    .line 42
    .line 43
    iget-object v7, v4, LX/Dfs;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const-string v18, "system_share_sheet"

    .line 46
    .line 47
    move-object v14, v6

    .line 48
    move-object v15, v7

    .line 49
    move-object/from16 v16, v13

    .line 50
    .line 51
    move-object/from16 v17, v2

    .line 52
    .line 53
    move-object/from16 v20, v11

    .line 54
    .line 55
    invoke-static/range {v14 .. v20}, LX/Efc;->A0O(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, v11}, LX/Chg;->A14(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v14, 0x1

    .line 67
    const/4 v15, 0x0

    .line 68
    iget-object v4, v4, LX/Dfs;->A00:Landroid/app/Activity;

    .line 69
    .line 70
    iget-object v12, v3, LX/1dd;->A0T:Ljava/lang/String;

    .line 71
    .line 72
    const-string v10, "share_to_system_sheet"

    .line 73
    .line 74
    invoke-static/range {v4 .. v15}, LX/Efc;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 75
    .line 76
    .line 77
    move-object v3, v6

    .line 78
    move-object v4, v7

    .line 79
    move-object v5, v13

    .line 80
    move-object v6, v2

    .line 81
    move-object/from16 v7, v18

    .line 82
    .line 83
    move-object v8, v11

    .line 84
    invoke-static/range {v3 .. v8}, LX/6Zy;->A0E(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v2, 0x6a0a9b24

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, LX/0rF;->A0A(II)V

    .line 91
    .line 92
    .line 93
    const v0, -0x32c81a90

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method
