.class public final LX/09C;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/099;


# direct methods
.method public constructor <init>(LX/099;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "profiloSessionInit"

    .line 1
    .line 2
    .line 3
    const v0, 0x19b73bf3

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/09C;->A00:LX/099;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/0kJ;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/09C;->A00:LX/099;

    .line 1
    .line 2
    iget-object v4, v0, LX/099;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x81036400080610L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    sget-object v1, LX/0Im;->A02:LX/0Im;

    .line 22
    .line 23
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0Im;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    :cond_0
    sget-boolean v0, LX/09G;->A01:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/0is;->A00()LX/0is;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/0f9;

    .line 42
    .line 43
    invoke-direct {v0, v4, v2, v3}, LX/0f9;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0is;->A08(LX/0f9;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v3, v0, LX/11T;->A0D:Z

    .line 54
    .line 55
    invoke-static {}, LX/0Vb;->A00()LX/0jI;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "IgProfiloInitializer"

    .line 60
    .line 61
    const-string v0, "Config update after cold start"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/0jI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/09G;->A00:LX/09H;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v4, v3}, LX/09H;->A01(Lcom/instagram/service/session/UserSession;Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
    .line 74
    .line 75
    .line 76
.end method
