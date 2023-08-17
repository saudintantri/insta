.class public final LX/3Sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/1Qz;


# direct methods
.method public constructor <init>(LX/1Qz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Sh;->A00:LX/1Qz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Sh;->A00:LX/1Qz;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1Qz;->onFailure(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

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
    check-cast v0, LX/1RG;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/1RG;->BMe()LX/1mk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/1mk;->AmY()LX/1Qv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3Sh;->A00:LX/1Qz;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/1Qz;->CVr(LX/1Qv;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v1, "Failed to receive user consent state from graphql"

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/3Sh;->onFailure(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
