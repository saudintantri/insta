.class public final LX/8a9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xn;


# instance fields
.field public A00:LX/4Ia;

.field public final A01:Z


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
    const-wide v0, 0x810e9f00021e6eL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/8a9;->A01:Z

    .line 16
    .line 17
    const-wide v0, 0x810e9f00031e6fL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-boolean v6, p0, LX/8a9;->A01:Z

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    new-instance v2, LX/45t;

    .line 34
    .line 35
    move v5, v4

    .line 36
    invoke-direct/range {v2 .. v7}, LX/45t;-><init>(Lcom/instagram/service/session/UserSession;ZZZZ)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/45v;

    .line 40
    .line 41
    invoke-direct {v1}, LX/45v;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/4Ia;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, p1, p2}, LX/4Ia;-><init>(LX/45w;LX/1wN;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/8a9;->A00:LX/4Ia;

    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final ATJ()LX/4Ia;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8a9;->A00:LX/4Ia;

    .line 1
    .line 2
    return-object v0
.end method
