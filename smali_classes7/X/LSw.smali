.class public final LX/LSw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/5BI;

.field public final synthetic A01:LX/KhS;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5BI;LX/KhS;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LSw;->A00:LX/5BI;

    .line 1
    .line 2
    iput-object p3, p0, LX/LSw;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/LSw;->A01:LX/KhS;

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
    .locals 3

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
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/LSw;->A01:LX/KhS;

    .line 11
    .line 12
    iget-object v1, v0, LX/KhS;->A00:Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataCompletionCallback;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Failed to retrieve blockv5 metadata"

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataCompletionCallback;->onFailure(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/1mi;

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, LX/LSw;->A00:LX/5BI;

    .line 3
    .line 4
    iget-object v4, p0, LX/LSw;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v4}, LX/5BI;->A00(LX/1mi;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/5BI;->A01:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/LSw;->A01:LX/KhS;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Keo;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/KhS;->A00(LX/Keo;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "server responds with empty blockv5 metadata"

    .line 39
    .line 40
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, LX/LSw;->onFailure(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {p0, v0}, LX/LSw;->onFailure(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
