.class public final LX/1UN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:LX/01Q;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1UN;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 6
    .line 7
    const-wide v0, 0x8108bf000010deL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/1UN;->A03:Z

    .line 21
    .line 22
    iget-object v2, p0, LX/1UN;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-wide v0, 0x8108bf000110dfL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/1UN;->A02:Z

    .line 38
    .line 39
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 40
    .line 41
    iput-object v0, p0, LX/1UN;->A00:LX/01Q;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/1UN;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/1UN;

    .line 5
    .line 6
    new-instance v0, LX/3bA;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/3bA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1UN;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 5

    .line 0
    const v0, 0x7d56f148

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, LX/1UN;->A03:Z

    .line 8
    .line 9
    const/16 v3, 0x1dbe

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/1UN;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/1UN;->A00:LX/01Q;

    .line 18
    .line 19
    const/16 v1, 0x17d0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0e(II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v3, v0}, LX/01Q;->A0e(II)V

    .line 26
    .line 27
    .line 28
    const v0, -0x784bbe48

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v2, p0, LX/1UN;->A00:LX/01Q;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1UN;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/1UN;->A00:LX/01Q;

    .line 5
    .line 6
    const/16 v0, 0x17d0

    .line 7
    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/01Q;->A0e(II)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1dbe

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/01Q;->A0e(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
