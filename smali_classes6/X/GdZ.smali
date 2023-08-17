.class public final LX/GdZ;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/1NT;


# direct methods
.method public constructor <init>(LX/1NT;)V
    .locals 6

    .line 0
    const-string v1, "ensureInitCriticalPathForDirectAndMsys"

    .line 1
    .line 2
    const v2, 0x4894542d

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/GdZ;->A00:LX/1NT;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0kJ;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final loggedRun()V
    .locals 5

    .line 0
    const/16 v0, 0x148

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v4, p0, LX/GdZ;->A00:LX/1NT;

    .line 7
    .line 8
    iget-object v3, v4, LX/1NT;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->hasEnded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "DirectUserScopedInitializer"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const-string v0, "Trying to initialize msys for an ended user session in critical path."

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v3}, LX/1NT;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, LX/1NT;->A01(LX/1NT;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v4}, LX/1NT;->A04(LX/1NT;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v2}, LX/1NT;->A09(LX/1NT;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->hasEnded()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, v4, LX/1NT;->A02:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v4}, LX/1NT;->A05(LX/1NT;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->hasEnded()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v4, LX/1NT;->A03:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {v4}, LX/1NT;->A06(LX/1NT;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 65
    .line 66
    const-wide v0, 0x810e6c00001e29L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v4, LX/1NT;->A06:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0}, LX/HXg;->A00(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    new-instance v1, LX/GRl;

    .line 86
    .line 87
    invoke-direct {v1, v3}, LX/GRl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "instagram_direct"

    .line 91
    .line 92
    invoke-static {v3, v0}, LX/Bie;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 97
    .line 98
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    invoke-static {v4}, LX/1NT;->A02(LX/1NT;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v2}, LX/1NT;->A08(LX/1NT;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
    .line 109
.end method
