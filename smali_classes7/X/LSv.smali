.class public final LX/LSv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/5BI;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5BI;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LSv;->A00:LX/5BI;

    .line 1
    .line 2
    iput-object p3, p0, LX/LSv;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/LSv;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A09:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/KjR;->A01(LX/KjR;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/GvF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/LSv;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/1D1;->setException(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/1mi;

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, LX/LSv;->A00:LX/5BI;

    .line 3
    .line 4
    iget-object v3, p0, LX/LSv;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v3}, LX/5BI;->A00(LX/1mi;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/LSv;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LX/5BI;->A01:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {p0, v0}, LX/LSv;->onFailure(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
