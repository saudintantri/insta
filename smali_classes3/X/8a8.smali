.class public final LX/8a8;
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
    const/4 v0, 0x2

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x810344000e05d3L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const-wide v0, 0x810344000f05d4L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const-wide v0, 0x810344000d05d2L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-wide v0, 0x810344000c05d1L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {p2}, LX/7ch;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v2, LX/45t;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, LX/45t;-><init>(Lcom/instagram/service/session/UserSession;ZZZZ)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/45v;

    .line 58
    .line 59
    invoke-direct {v1}, LX/45v;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/4Ia;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, p1, p2}, LX/4Ia;-><init>(LX/45w;LX/1wN;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, LX/8a8;->A00:LX/4Ia;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final ATJ()LX/4Ia;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8a8;->A00:LX/4Ia;

    .line 1
    .line 2
    return-object v0
.end method
