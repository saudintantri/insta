.class public final LX/Dfw;
.super LX/DRf;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/0YK;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0BY;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/Dfw;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p8, p0, LX/Dfw;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p12, p0, LX/Dfw;->A0A:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/Dfw;->A01:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p9, p0, LX/Dfw;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/Dfw;->A02:LX/0YK;

    .line 11
    .line 12
    iput-object p5, p0, LX/Dfw;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p6, p0, LX/Dfw;->A04:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p10, p0, LX/Dfw;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p11, p0, LX/Dfw;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, LX/Dfw;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {p0, p3}, LX/DRf;-><init>(LX/0BY;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 8

    .line 0
    const v0, 0x1bf37e16

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Dfw;->A04:Ljava/lang/Runnable;

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
    iget-object v3, p0, LX/Dfw;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v2, p0, LX/Dfw;->A02:LX/0YK;

    .line 17
    .line 18
    iget-object v4, p0, LX/Dfw;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, LX/Dfw;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, LX/Dfw;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, LX/6Zy;->A0G(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Dfw;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LX/Efc;->A0G(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x521f5b3e

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, -0x35489dd3    # -6009110.5f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast v1, LX/DEv;

    .line 10
    .line 11
    const v0, 0x6c2cc2a8

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v1, LX/DEv;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v7, v4}, LX/Chg;->A14(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    iget-object v10, v0, LX/Dfw;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v0, LX/Dfw;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v14, v0, LX/Dfw;->A0A:Z

    .line 34
    .line 35
    iget-object v5, v0, LX/Dfw;->A01:Landroid/app/Activity;

    .line 36
    .line 37
    iget-object v15, v0, LX/Dfw;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v0, LX/Dfw;->A02:LX/0YK;

    .line 40
    .line 41
    iget-object v9, v0, LX/Dfw;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const-string v1, "url"

    .line 50
    .line 51
    invoke-virtual {v12, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "guide_id"

    .line 55
    .line 56
    invoke-virtual {v12, v1, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static/range {v5 .. v14}, LX/Efc;->A01(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, LX/Dfw;->A04:Ljava/lang/Runnable;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, v0, LX/Dfw;->A06:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v0, LX/Dfw;->A09:Ljava/lang/String;

    .line 72
    .line 73
    move-object v13, v8

    .line 74
    move-object v14, v9

    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    move-object/from16 v17, v0

    .line 78
    .line 79
    move-object/from16 v18, v4

    .line 80
    .line 81
    invoke-static/range {v13 .. v18}, LX/6Zy;->A0E(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v0, -0x2e117e2b

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 88
    .line 89
    .line 90
    const v0, -0x7dc87535

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method
