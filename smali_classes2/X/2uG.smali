.class public final LX/2uG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/22P;

.field public final A01:LX/22Q;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final supportsExtraReport:Z


# direct methods
.method public constructor <init>(LX/22P;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2uG;->A00:LX/22P;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2uG;->A04:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2uG;->A03:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p2, p0, LX/2uG;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v0, LX/22Q;->A02:LX/22Q;

    .line 22
    .line 23
    iput-object v0, p0, LX/2uG;->A01:LX/22Q;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static final A00(LX/1qw;LX/22V;LX/2uG;LX/3hP;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    move-object v4, p2

    .line 1
    iget-object p2, p2, LX/2uG;->A02:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 4
    .line 5
    const-wide v0, 0x81067b000f0c16L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move v7, p5

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/3pP;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, LX/3pP;-><init>(LX/1qw;LX/22V;LX/2uG;LX/3hP;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v4, LX/2uG;->A00:LX/22P;

    .line 38
    .line 39
    iget-object v0, v0, LX/22P;->A00:LX/KWe;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-eqz p5, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, LX/KWe;->A00:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, LX/L2J;->A01:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/KvA;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v0, LX/EI4;

    .line 58
    .line 59
    invoke-direct {v0}, LX/EI4;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/KvA;->A01:LX/EI4;

    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object v8, v4, LX/2uG;->A01:LX/22Q;

    .line 66
    .line 67
    move-object v9, p0

    .line 68
    move-object p0, p1

    .line 69
    move-object p1, p3

    .line 70
    move-object p3, p4

    .line 71
    move p4, p5

    .line 72
    invoke-static/range {v8 .. v14}, LX/3hQ;->A00(LX/22Q;LX/1qw;LX/22V;LX/3hP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
.end method
