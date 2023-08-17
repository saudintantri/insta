.class public final LX/20z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20y;


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
    iput-object p1, p0, LX/20z;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BsI()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BwD(Ljava/lang/Object;I)V
    .locals 3

    .line 0
    check-cast p1, LX/2KF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/2KF;->A00:LX/3B1;

    .line 7
    .line 8
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 9
    .line 10
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/20z;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/3Ci;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/2xG;->A00(Lcom/instagram/service/session/UserSession;)LX/2xG;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-object v2, v1, LX/2xG;->A00:Ljava/util/List;

    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final C1I(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final Ccd(Ljava/util/Collection;I)V
    .locals 0

    return-void
.end method
