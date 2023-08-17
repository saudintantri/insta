.class public final LX/3N7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/15J;


# direct methods
.method public constructor <init>(LX/15J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3N7;->A00:LX/15J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3N7;->A00:LX/15J;

    .line 1
    .line 2
    iget-object v1, v0, LX/15J;->A01:LX/15M;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/15M;->A0L:Z

    .line 6
    .line 7
    invoke-virtual {v1}, LX/15M;->A00()LX/1CH;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpRequestAction"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Streaming "

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3N7;->A00:LX/15J;

    .line 8
    .line 9
    iget-object v0, v0, LX/15J;->A01:LX/15M;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
