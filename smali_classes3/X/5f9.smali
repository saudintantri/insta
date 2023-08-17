.class public final LX/5f9;
.super LX/5eI;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/5eO;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1T7;

.field public final A04:LX/1T7;


# direct methods
.method public synthetic constructor <init>(LX/5e3;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    new-instance v0, LX/5eO;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/5eO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/5eI;-><init>(LX/5e3;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/5f9;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/5f9;->A01:LX/5eO;

    .line 11
    .line 12
    invoke-static {}, LX/7eo;->A00()LX/5fA;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/1T6;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5f9;->A03:LX/1T7;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    new-instance v1, LX/5fB;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    move-object v4, v2

    .line 30
    invoke-direct/range {v1 .. v6}, LX/5fB;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/1T6;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5f9;->A04:LX/1T7;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method
