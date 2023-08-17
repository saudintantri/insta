.class public final LX/I7d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imu;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A04:LX/5mP;

.field public final A05:LX/5kp;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/5mP;LX/5kp;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I7d;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p7, p0, LX/I7d;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/I7d;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    .line 8
    .line 9
    iput-object p5, p0, LX/I7d;->A04:LX/5mP;

    .line 10
    .line 11
    iput-object p6, p0, LX/I7d;->A05:LX/5kp;

    .line 12
    .line 13
    iput-object p2, p0, LX/I7d;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/I7d;->A07:Z

    .line 16
    .line 17
    iput-object p3, p0, LX/I7d;->A02:LX/0YK;

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final AsT()Ljava/util/List;
    .locals 17

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v10, v3, LX/I7d;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v9, v3, LX/I7d;->A04:LX/5mP;

    .line 9
    .line 10
    iget-object v6, v3, LX/I7d;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;

    .line 11
    .line 12
    invoke-static {v6, v9, v10}, LX/H2V;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;LX/5mP;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v5, v3, LX/I7d;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v7, v3, LX/I7d;->A02:LX/0YK;

    .line 21
    .line 22
    new-instance v11, LX/I7Y;

    .line 23
    .line 24
    move-object v12, v5

    .line 25
    move-object v13, v6

    .line 26
    move-object v14, v7

    .line 27
    move-object v15, v9

    .line 28
    move-object/from16 v16, v10

    .line 29
    .line 30
    invoke-direct/range {v11 .. v16}, LX/I7Y;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;LX/0YK;LX/5mP;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v11, v2}, LX/H2W;->A00(LX/Imt;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, v3, LX/I7d;->A05:LX/5kp;

    .line 37
    .line 38
    new-instance v0, LX/I7W;

    .line 39
    .line 40
    invoke-direct {v0, v9, v1, v10}, LX/I7W;-><init>(LX/5mP;LX/5kp;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/H2W;->A00(LX/Imt;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v3, LX/I7d;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    .line 47
    .line 48
    new-instance v3, LX/I7Z;

    .line 49
    .line 50
    move-object v4, v5

    .line 51
    move-object v5, v7

    .line 52
    move-object v7, v9

    .line 53
    move-object v8, v10

    .line 54
    invoke-direct/range {v3 .. v8}, LX/I7Z;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/5mP;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2}, LX/H2W;->A00(LX/Imt;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    iget-object v8, v3, LX/I7d;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    .line 62
    .line 63
    iget-boolean v11, v3, LX/I7d;->A07:Z

    .line 64
    .line 65
    iget-object v7, v3, LX/I7d;->A02:LX/0YK;

    .line 66
    .line 67
    new-instance v4, LX/I7a;

    .line 68
    .line 69
    invoke-direct/range {v4 .. v11}, LX/I7a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/5mP;Lcom/instagram/service/session/UserSession;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v2}, LX/H2W;->A00(LX/Imt;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/I7d;->A04:LX/5mP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, LX/5mE;->BWH()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/5mE;->BH3()LX/5mR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, v0, LX/5mR;->A0d:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method
