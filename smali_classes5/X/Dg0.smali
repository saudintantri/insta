.class public final LX/Dg0;
.super LX/DR5;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1qw;

.field public final synthetic A02:LX/1dd;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0BY;LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iput-object p5, p0, LX/Dg0;->A02:LX/1dd;

    .line 1
    .line 2
    iput-object p9, p0, LX/Dg0;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p10, p0, LX/Dg0;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p7, p0, LX/Dg0;->A04:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iput-object p4, p0, LX/Dg0;->A01:LX/1qw;

    .line 9
    .line 10
    iput-object p6, p0, LX/Dg0;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p11, p0, LX/Dg0;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p12, p0, LX/Dg0;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p13, p0, LX/Dg0;->A0A:Z

    .line 17
    .line 18
    iput-object p1, p0, LX/Dg0;->A00:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p8, p0, LX/Dg0;->A05:Ljava/lang/Runnable;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p2, v0, p3, v1}, LX/DR5;-><init>(Landroid/content/Context;Landroid/view/View;LX/0BY;Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 9

    .line 0
    const v0, -0x27604a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/DR5;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/Dg0;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v2, p0, LX/Dg0;->A01:LX/1qw;

    .line 13
    .line 14
    iget-object v0, p0, LX/Dg0;->A02:LX/1dd;

    .line 15
    .line 16
    iget-object v4, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, LX/Dg0;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, LX/Dg0;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, LX/6Zy;->A0G(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Dg0;->A05:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/Dg0;->A04:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v2 .. v8}, LX/Efc;->A0O(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x4c96a9a5    # 7.8990632E7f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, -0x7b6a6c9d

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v1, LX/DFG;

    .line 10
    .line 11
    const v0, 0x6c17b5f7

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v15, v1, LX/DFG;->A00:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    iget-object v0, v5, LX/Dg0;->A02:LX/1dd;

    .line 23
    .line 24
    iget-object v7, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v5, LX/Dg0;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v5, LX/Dg0;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v12, v5, LX/Dg0;->A04:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v21

    .line 36
    iget-object v10, v5, LX/Dg0;->A01:LX/1qw;

    .line 37
    .line 38
    iget-object v11, v5, LX/Dg0;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    move-object/from16 v16, v10

    .line 41
    .line 42
    move-object/from16 v17, v11

    .line 43
    .line 44
    move-object/from16 v18, v7

    .line 45
    .line 46
    move-object/from16 v19, v2

    .line 47
    .line 48
    move-object/from16 v20, v1

    .line 49
    .line 50
    move-object/from16 v22, v15

    .line 51
    .line 52
    invoke-static/range {v16 .. v22}, LX/Efc;->A0O(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9, v15}, LX/Chg;->A14(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v13, v5, LX/Dg0;->A08:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v14, v5, LX/Dg0;->A07:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v6, v5, LX/Dg0;->A0A:Z

    .line 67
    .line 68
    iget-object v8, v5, LX/Dg0;->A00:Landroid/app/Activity;

    .line 69
    .line 70
    iget-object v0, v0, LX/1dd;->A0T:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    move/from16 v19, v6

    .line 75
    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    move-object/from16 v16, v0

    .line 79
    .line 80
    invoke-static/range {v8 .. v19}, LX/Efc;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 81
    .line 82
    .line 83
    move-object v8, v10

    .line 84
    move-object v9, v11

    .line 85
    move-object v10, v7

    .line 86
    move-object v11, v2

    .line 87
    move-object v12, v1

    .line 88
    move-object v13, v15

    .line 89
    invoke-static/range {v8 .. v13}, LX/6Zy;->A0E(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/Dg0;->A05:Ljava/lang/Runnable;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 97
    .line 98
    .line 99
    :cond_0
    const v0, -0x46fd45a2

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 103
    .line 104
    .line 105
    const v0, -0x312fda85

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
