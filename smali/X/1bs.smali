.class public final LX/1bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


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
    iput-object p1, p0, LX/1bs;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/1bs;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/1bs;

    .line 5
    .line 6
    new-instance v0, LX/3Qv;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/3Qv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LX/1bs;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 3

    .line 0
    const v0, 0x6e107862

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v1, LX/1bt;->A01:LX/1bt;

    .line 8
    .line 9
    iget-object v0, p0, LX/1bs;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object v0, v1, LX/1bt;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const v0, 0x327c06a4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    sget-object v1, LX/1bt;->A01:LX/1bt;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/1bt;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method
