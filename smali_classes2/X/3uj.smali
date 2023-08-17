.class public final LX/3uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/1RP;

.field public final A01:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(LX/1RP;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3uj;->A01:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    iput-object p1, p0, LX/3uj;->A00:LX/1RP;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3uj;->A01:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    invoke-static {v0}, LX/3uh;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3uj;->A00:LX/1RP;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/1RP;->onSuccess(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v1

    .line 13
    iget-object v0, p0, LX/3uj;->A00:LX/1RP;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/1RP;->onFailure(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_1
    move-exception v0

    .line 20
    iget-object v1, p0, LX/3uj;->A00:LX/1RP;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/1RP;->onFailure(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/6ac;->A00(Ljava/lang/Object;)LX/6ad;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/3uj;->A00:LX/1RP;

    .line 5
    .line 6
    new-instance v1, LX/6ae;

    .line 7
    .line 8
    invoke-direct {v1}, LX/6ae;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/6ad;->A00:LX/6ae;

    .line 12
    .line 13
    iput-object v1, v0, LX/6ae;->A01:LX/6ae;

    .line 14
    .line 15
    iput-object v1, v3, LX/6ad;->A00:LX/6ae;

    .line 16
    .line 17
    iput-object v2, v1, LX/6ae;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
