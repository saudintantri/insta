.class public final LX/Llm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/3fg;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX/3fg;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p3, p0, LX/Llm;->A02:LX/3fg;

    iput-object p1, p0, LX/Llm;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Llm;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/Llm;->A01:Landroid/os/Bundle;

    iput-object p5, p0, LX/Llm;->A04:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/IzP;->A01()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "Papaya"

    .line 15
    .line 16
    const-string v0, "EngineFactory should not be constructed in MAIN thread!"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Llm;->A02:LX/3fg;

    .line 22
    .line 23
    iget-object v0, v0, LX/3fg;->A07:Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/facebook/papaya/client/transport/ITransport;

    .line 30
    .line 31
    iget-object v1, p0, LX/Llm;->A00:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, LX/Llm;->A03:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v3, p0, LX/Llm;->A01:Landroid/os/Bundle;

    .line 36
    .line 37
    iget-object v4, p0, LX/Llm;->A04:Ljava/util/Map;

    .line 38
    .line 39
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/papaya/client/engine/impl/EngineFactory;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/facebook/papaya/client/engine/impl/EngineFactory;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Map;Ljava/util/List;Lcom/facebook/papaya/client/transport/ITransport;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
