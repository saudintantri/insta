.class public final LX/I7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imu;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;

.field public final A02:LX/0YK;

.field public final A03:LX/5mP;

.field public final A04:LX/5kp;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;LX/0YK;LX/5mP;LX/5kp;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/I7b;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/I7b;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p4, p0, LX/I7b;->A03:LX/5mP;

    .line 8
    .line 9
    iput-object p2, p0, LX/I7b;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;

    .line 10
    .line 11
    iput-object p5, p0, LX/I7b;->A04:LX/5kp;

    .line 12
    .line 13
    iput-object p3, p0, LX/I7b;->A02:LX/0YK;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AsT()Ljava/util/List;
    .locals 10

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v9, p0, LX/I7b;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v8, p0, LX/I7b;->A03:LX/5mP;

    .line 7
    .line 8
    iget-object v6, p0, LX/I7b;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;

    .line 9
    .line 10
    invoke-static {v6, v8, v9}, LX/H2V;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;LX/5mP;Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, LX/I7b;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iget-object v7, p0, LX/I7b;->A02:LX/0YK;

    .line 19
    .line 20
    new-instance v4, LX/I7Y;

    .line 21
    .line 22
    invoke-direct/range {v4 .. v9}, LX/I7Y;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;LX/0YK;LX/5mP;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v3}, LX/H2W;->A00(LX/Imt;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v8}, LX/5mP;->BHE()LX/5mE;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v4, v0}, LX/5mE;->BTx(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/I7b;->A04:LX/5kp;

    .line 43
    .line 44
    new-instance v0, LX/I7W;

    .line 45
    .line 46
    invoke-direct {v0, v8, v1, v9}, LX/I7W;-><init>(LX/5mP;LX/5kp;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/H2W;->A00(LX/Imt;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, LX/I7b;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    new-instance v0, LX/GhS;

    .line 55
    .line 56
    invoke-direct {v0, v1, v8, v9}, LX/GhS;-><init>(Landroidx/fragment/app/FragmentActivity;LX/5mP;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/H2W;->A00(LX/Imt;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/I7b;->A04:LX/5kp;

    .line 63
    .line 64
    invoke-interface {v4}, LX/5mE;->BH3()LX/5mR;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, v0, LX/5mR;->A04:I

    .line 69
    .line 70
    new-instance v0, LX/I7V;

    .line 71
    .line 72
    invoke-direct {v0, v8, v2, v1}, LX/I7V;-><init>(LX/5mP;LX/5kp;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/H2W;->A00(LX/Imt;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_1
    new-instance v0, LX/8XJ;

    .line 80
    .line 81
    invoke-direct {v0, v8}, LX/8XJ;-><init>(LX/5mP;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, LX/H2W;->A00(LX/Imt;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final isEnabled()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/I7b;->A03:LX/5mP;

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
    const/16 v1, 0x20

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
