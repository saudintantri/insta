.class public final LX/0M2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0M2;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/0M2;
    .locals 2

    .line 0
    const-class v1, LX/0M2;

    .line 1
    .line 2
    new-instance v0, LX/0LY;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/0LY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0M2;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0M2;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->isStopped()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->mSessionState:LX/0rU;

    .line 9
    .line 10
    sget-object v2, LX/0rU;->A01:LX/0rU;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->mSessionState:LX/0rU;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->mUserSessionEnder:LX/0c4;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, LX/0c4;->A01:LX/0qV;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v0}, LX/0qV;->AID(LX/0qS;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->hasEnded()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v3, Lcom/instagram/service/session/UserSession;->mSessionState:LX/0rU;

    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
.end method
