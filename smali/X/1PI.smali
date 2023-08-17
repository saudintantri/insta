.class public final LX/1PI;
.super LX/1PJ;
.source ""

# interfaces
.implements LX/0bJ;


# direct methods
.method public constructor <init>(LX/1PL;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1PJ;-><init>(LX/1PL;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1PI;
    .locals 3

    .line 0
    const-class v2, LX/1PI;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1PI;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/1PK;

    .line 13
    .line 14
    invoke-direct {v0}, LX/1PK;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/1PI;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, LX/1PI;-><init>(LX/1PL;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, 0xc6f3a64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/1PJ;->A03()V

    .line 8
    .line 9
    .line 10
    const v0, -0x7de19352

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
