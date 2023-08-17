.class public final LX/45t;
.super LX/45u;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/45u;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/45t;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/45t;->A03:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LX/45t;->A01:Z

    .line 8
    .line 9
    iput-boolean p3, p0, LX/45t;->A04:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/45t;->A02:Z

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/45t;)Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/45t;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/27N;->A00(Lcom/instagram/service/session/UserSession;)LX/27N;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LX/27N;->A02()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "last_action"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/27N;->A03()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "last_actions"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/27N;->A01()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "scroll_velocity"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 43
    .line 44
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 45
    .line 46
    iget-object v1, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "nav_chain"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v3
.end method
