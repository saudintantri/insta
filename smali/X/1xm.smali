.class public final LX/1xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xn;


# instance fields
.field public final A00:LX/4Ia;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 4
    .line 5
    const-wide v0, 0x810344000105c8L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-wide v0, 0x810344000605cdL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-wide v0, 0x810344000305caL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-wide v0, 0x810344000705ceL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    :cond_0
    new-instance v2, LX/45t;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, LX/45t;-><init>(Lcom/instagram/service/session/UserSession;ZZZZ)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/45v;

    .line 72
    .line 73
    invoke-direct {v1}, LX/45v;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/4Ia;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, p1, p2}, LX/4Ia;-><init>(LX/45w;LX/1wN;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/1xm;->A00:LX/4Ia;

    .line 82
    .line 83
    :cond_1
    return-void
    .line 84
    .line 85
.end method


# virtual methods
.method public final ATJ()LX/4Ia;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xm;->A00:LX/4Ia;

    .line 1
    .line 2
    return-object v0
.end method
