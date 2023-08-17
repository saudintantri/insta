.class public final LX/I7c;
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


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/5mP;LX/5kp;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/I7c;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/I7c;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p5, p0, LX/I7c;->A04:LX/5mP;

    .line 8
    .line 9
    iput-object p6, p0, LX/I7c;->A05:LX/5kp;

    .line 10
    .line 11
    iput-object p4, p0, LX/I7c;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    .line 12
    .line 13
    iput-object p2, p0, LX/I7c;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;

    .line 14
    .line 15
    iput-object p3, p0, LX/I7c;->A02:LX/0YK;

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
.end method


# virtual methods
.method public final AsT()Ljava/util/List;
    .locals 9

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v8, p0, LX/I7c;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v7, p0, LX/I7c;->A04:LX/5mP;

    .line 7
    .line 8
    iget-object v5, p0, LX/I7c;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;

    .line 9
    .line 10
    invoke-static {v5, v7, v8}, LX/H2V;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;LX/5mP;Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, LX/I7c;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iget-object v6, p0, LX/I7c;->A02:LX/0YK;

    .line 19
    .line 20
    new-instance v3, LX/I7Y;

    .line 21
    .line 22
    invoke-direct/range {v3 .. v8}, LX/I7Y;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;LX/0YK;LX/5mP;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, LX/H2W;->A00(LX/Imt;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v4, p0, LX/I7c;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    new-instance v0, LX/GhR;

    .line 31
    .line 32
    invoke-direct {v0, v4, v7, v8}, LX/GhR;-><init>(Landroidx/fragment/app/FragmentActivity;LX/5mP;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/H2W;->A00(LX/Imt;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v8}, LX/H2U;->A00(LX/5mP;Lcom/instagram/service/session/UserSession;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v6, p0, LX/I7c;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    .line 45
    .line 46
    iget-object v5, p0, LX/I7c;->A02:LX/0YK;

    .line 47
    .line 48
    new-instance v3, LX/I7X;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, LX/I7X;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/5mP;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, LX/H2W;->A00(LX/Imt;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 58
    .line 59
    const-wide v0, 0x20810bbc0013180eL    # 4.068277229711154E-152

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v3, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v0, LX/8XJ;

    .line 71
    .line 72
    invoke-direct {v0, v7}, LX/8XJ;-><init>(LX/5mP;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/H2W;->A00(LX/Imt;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v3, p0, LX/I7c;->A05:LX/5kp;

    .line 80
    .line 81
    invoke-interface {v7}, LX/5mP;->BHE()LX/5mE;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, LX/5mE;->BH3()LX/5mR;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v1, v0, LX/5mR;->A04:I

    .line 90
    .line 91
    new-instance v0, LX/I7V;

    .line 92
    .line 93
    invoke-direct {v0, v7, v3, v1}, LX/I7V;-><init>(LX/5mP;LX/5kp;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, LX/H2W;->A00(LX/Imt;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-object v2
    .line 100
.end method

.method public final isEnabled()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/I7c;->A04:LX/5mP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, LX/5mE;->BH3()LX/5mR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/5mR;->A0d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/5mE;->BH3()LX/5mR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v2, v0, LX/5mR;->A04:I

    .line 19
    .line 20
    const/16 v1, 0x1d

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method
