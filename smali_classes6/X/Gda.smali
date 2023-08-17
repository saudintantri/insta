.class public final LX/Gda;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/1NT;


# direct methods
.method public constructor <init>(LX/1NT;)V
    .locals 2

    .line 0
    const-string v1, "maybeInitializeMsysPresence"

    .line 1
    .line 2
    const v0, 0x17bb9ca2

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Gda;->A00:LX/1NT;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/0kJ;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final loggedRun()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Gda;->A00:LX/1NT;

    .line 1
    .line 2
    iget-object v4, v5, LX/1NT;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v4}, LX/Hgz;->A00(Lcom/instagram/service/session/UserSession;)LX/Hgz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/Hgz;->A02()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, LX/Hgz;->A00:LX/Hcf;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-static {v4}, LX/2N2;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, LX/2N2;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/FnC;->A1P()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    xor-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {v3, v1}, LX/Hcf;->A01(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LX/5NM;->A00(Lcom/instagram/service/session/UserSession;)LX/5NM;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v2}, LX/5NM;->A04(ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v4}, LX/2N2;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v5, v0}, LX/1NT;->A07(LX/1NT;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v4}, LX/2N2;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v5, LX/1NT;->A06:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0, v4}, LX/2Ms;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2Ms;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/GcO;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LX/GcO;-><init>(LX/2Ms;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
