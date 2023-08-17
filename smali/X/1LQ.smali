.class public final LX/1LQ;
.super Lcom/facebook/tigon/TigonXplatBodyProvider;
.source ""


# instance fields
.field public final A00:LX/19p;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/19p;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/tigon/TigonXplatBodyProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1LQ;->A00:LX/19p;

    .line 4
    .line 5
    iput-object p2, p0, LX/1LQ;->A01:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final beginStream(Lcom/facebook/tigon/TigonBodyStream;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/1LQ;->A01:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v0, p0, LX/1LQ;->A00:LX/19p;

    .line 4
    .line 5
    new-instance v1, LX/1Li;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, v0}, LX/1Li;-><init>(Lcom/facebook/tigon/TigonBodyStream;LX/1LQ;LX/19p;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "IGTigonBodyProvider"

    .line 11
    .line 12
    invoke-static {v1, v0, v3}, LX/0S2;->A00(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
