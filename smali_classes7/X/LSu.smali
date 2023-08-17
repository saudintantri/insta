.class public final LX/LSu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/1RP;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1RP;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LSu;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/LSu;->A00:LX/1RP;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LSu;->A00:LX/1RP;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/1RP;->onFailure(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    check-cast v0, LX/MA7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/MA7;->BNh()LX/MA6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/MA6;->Abj()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/LSu;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/LSu;->A00:LX/1RP;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, LX/1RP;->onSuccess(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, LX/LSu;->A00:LX/1RP;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0
    .line 47
.end method
