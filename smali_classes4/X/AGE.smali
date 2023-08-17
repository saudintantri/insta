.class public final LX/AGE;
.super LX/AGF;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0SF;

.field public final synthetic A02:LX/095;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;LX/BZo;LX/0bq;LX/095;Lcom/instagram/service/session/UserSession;LX/ASp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    iput-object v0, p0, LX/AGE;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, LX/AGE;->A01:LX/0SF;

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    iput-object v0, p0, LX/AGE;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    move-object/from16 v0, p15

    .line 12
    .line 13
    iput-object v0, p0, LX/AGE;->A05:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v0, p11

    .line 16
    .line 17
    iput-object v0, p0, LX/AGE;->A04:Ljava/lang/Long;

    .line 18
    .line 19
    move-object/from16 v0, p8

    .line 20
    .line 21
    iput-object v0, p0, LX/AGE;->A02:LX/095;

    .line 22
    .line 23
    iput-object p3, p0, LX/AGE;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    move-object/from16 v8, p12

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    move-object/from16 v9, p13

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v4, p4

    .line 32
    move-object/from16 v5, p6

    .line 33
    .line 34
    move-object/from16 v6, p7

    .line 35
    .line 36
    move-object/from16 v7, p10

    .line 37
    .line 38
    invoke-direct/range {v1 .. v9}, LX/AGF;-><init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/BZo;LX/0bq;LX/ASp;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A03(LX/AFl;)V
    .locals 19

    .line 0
    const v0, -0x31383454

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v4, v0}, LX/AGF;->A03(LX/AFl;)V

    .line 12
    .line 13
    .line 14
    iget-object v11, v4, LX/AGE;->A06:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v11, :cond_0

    .line 17
    .line 18
    iget-object v6, v4, LX/AGE;->A01:LX/0SF;

    .line 19
    .line 20
    iget-object v0, v4, LX/AGE;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/2Bf;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v15

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    sget-object v5, LX/AWk;->A03:LX/AWk;

    .line 29
    .line 30
    const/16 v17, 0x1

    .line 31
    .line 32
    const-class v3, LX/Bp4;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    sget-wide v0, LX/Bp4;->A00:J

    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v3

    .line 40
    throw v0

    .line 41
    :goto_0
    monitor-exit v3

    .line 42
    long-to-double v13, v0

    .line 43
    iget-object v9, v4, LX/AGE;->A05:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v4, LX/AGE;->A04:Ljava/lang/Long;

    .line 46
    .line 47
    const-string v10, "horizontal_switch"

    .line 48
    .line 49
    const-string v12, "logged_out"

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    move/from16 v18, v17

    .line 53
    .line 54
    invoke-static/range {v5 .. v18}, LX/Bp4;->A01(LX/AWk;LX/0SF;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZZ)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, 0xd49527e

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onFail(LX/2Rp;)V
    .locals 9

    .line 0
    const v0, 0x19cf5ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/AGE;->A02:LX/095;

    .line 8
    .line 9
    iget-object v4, p0, LX/AGE;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v6, p0, LX/AGE;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v7, v5

    .line 16
    invoke-virtual/range {v3 .. v8}, LX/095;->A0F(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Ce;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LX/2py;->A00:LX/2py;

    .line 21
    .line 22
    iget-object v0, v0, LX/0Ce;->A00:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v0, v6, v8}, LX/2py;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Z)V

    .line 25
    .line 26
    .line 27
    const v0, -0x1703f8d4

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0xd4a805

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/A8L;->A00(LX/A8L;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x73ec7bc6

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
