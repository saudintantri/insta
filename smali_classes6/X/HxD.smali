.class public final LX/HxD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


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
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "CommerceCartUpdateGlobalCart"

    .line 5
    .line 6
    const-string v0, "maybeRefreshTotalCount#onFailure "

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/1mi;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ir7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/Ir7;->BO4()LX/Ir6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/Ir6;->Ab4()LX/ItB;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/ItB;->BIJ()I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
