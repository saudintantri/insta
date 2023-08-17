.class public final LX/4ox;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:LX/4xY;

.field public final synthetic A01:LX/4Jp;

.field public final synthetic A02:LX/4dg;

.field public final synthetic A03:LX/1M5;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4xY;LX/4Jp;LX/4dg;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p5, p0, LX/4ox;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/4ox;->A03:LX/1M5;

    iput-object p6, p0, LX/4ox;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/4ox;->A02:LX/4dg;

    iput-object p2, p0, LX/4ox;->A01:LX/4Jp;

    iput-object p7, p0, LX/4ox;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/4ox;->A00:LX/4xY;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/4ox;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/4ox;->A03:LX/1M5;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/1M5;->A31()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 18
    .line 19
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LX/1oC;->A0B:Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/api/schemas/ClipsCreationEntryPoint;->A05:Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v3, LX/38i;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x8105cf00270a96L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, LX/4ox;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LX/4ox;->A02:LX/4dg;

    .line 54
    .line 55
    iget-object v2, p0, LX/4ox;->A01:LX/4Jp;

    .line 56
    .line 57
    iget-object v5, p0, LX/4ox;->A06:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, LX/4ox;->A00:LX/4xY;

    .line 60
    .line 61
    new-instance v0, LX/Ev2;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, LX/Ev2;-><init>(LX/4xY;LX/4Jp;LX/4dg;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    iget-object v4, p0, LX/4ox;->A05:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, LX/4ox;->A02:LX/4dg;

    .line 70
    .line 71
    iget-object v2, p0, LX/4ox;->A01:LX/4Jp;

    .line 72
    .line 73
    iget-object v5, p0, LX/4ox;->A06:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, LX/4ox;->A00:LX/4xY;

    .line 76
    .line 77
    new-instance v0, LX/4Nq;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, LX/4Nq;-><init>(LX/4xY;LX/4Jp;LX/4dg;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0
    .line 83
.end method
