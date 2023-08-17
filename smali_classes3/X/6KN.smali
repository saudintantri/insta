.class public final LX/6KN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)LX/6KM;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/6KO;

    .line 5
    .line 6
    new-instance v0, LX/8Ji;

    .line 7
    .line 8
    invoke-direct {v0}, LX/8Ji;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/6KO;

    .line 16
    .line 17
    iget-object v0, v1, LX/6KO;->A00:LX/6KM;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/6KM;

    .line 22
    .line 23
    invoke-direct {v0}, LX/6KM;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/6KO;->A00:LX/6KM;

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/6KO;

    .line 5
    .line 6
    new-instance v0, LX/8Ji;

    .line 7
    .line 8
    invoke-direct {v0}, LX/8Ji;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6KO;

    .line 16
    .line 17
    iget-object v1, v0, LX/6KO;->A00:LX/6KM;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
.end method
