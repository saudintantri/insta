.class public final LX/EuT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbq;


# instance fields
.field public A00:LX/Eaw;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EuT;->A01:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/EuT;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/EuT;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/EuT;->A03:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p5, p0, LX/EuT;->A06:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p6, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p4}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1G()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    :cond_0
    :goto_0
    iput-object p6, p0, LX/EuT;->A04:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 p6, 0x0

    .line 29
    goto :goto_0
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
.end method


# virtual methods
.method public final AIR(Landroid/content/Context;LX/1oo;)V
    .locals 18

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-interface {v1, v0}, LX/1oo;->D59(Z)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v10, v2, LX/EuT;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v11, v2, LX/EuT;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v2, LX/EuT;->A01:LX/0YK;

    .line 13
    .line 14
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    iget-object v7, v2, LX/EuT;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    new-instance v8, LX/FGA;

    .line 21
    .line 22
    invoke-direct {v8, v2}, LX/FGA;-><init>(LX/EuT;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/EuT;->A03:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    iget-object v15, v2, LX/EuT;->A04:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    new-instance v3, LX/Eaw;

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    move-object v9, v5

    .line 39
    move-object v13, v5

    .line 40
    move-object v14, v5

    .line 41
    move-object/from16 v16, v5

    .line 42
    .line 43
    invoke-direct/range {v3 .. v17}, LX/Eaw;-><init>(Landroid/content/Context;LX/1dt;LX/0YK;Lcom/instagram/service/session/UserSession;LX/FbQ;LX/4en;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, LX/EuT;->A00:LX/Eaw;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v1, v0}, LX/Eaw;->A02(LX/1oo;Z)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EuT;->A00:LX/Eaw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Eaw;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method
