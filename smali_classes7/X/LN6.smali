.class public final LX/LN6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0X;


# instance fields
.field public final synthetic A00:LX/L14;


# direct methods
.method public constructor <init>(LX/L14;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LN6;->A00:LX/L14;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bze()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LN6;->A00:LX/L14;

    .line 1
    .line 2
    iget-object v0, v3, LX/L14;->A06:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v3, LX/L14;->A00:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v2, v3, LX/L14;->A08:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v1, LX/KFv;->A03:LX/KFv;

    .line 18
    .line 19
    sget-object v0, LX/KFQ;->A02:LX/KFQ;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/L14;->A01(LX/L14;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v3

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3

    .line 31
    throw v0

    .line 32
    :cond_0
    return-void
.end method

.method public final bridge synthetic Bzl(Ljava/lang/Object;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/LN6;->A00:LX/L14;

    .line 3
    .line 4
    iget-object v2, v0, LX/L14;->A05:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "Model download callback succeeded but path null"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/LN6;->Bze()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, p0, LX/LN6;->A00:LX/L14;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v2, v3, LX/L14;->A08:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v1, LX/KFv;->A03:LX/KFv;

    .line 22
    .line 23
    sget-object v0, LX/KFQ;->A01:LX/KFQ;

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/L14;->A07:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/L14;->A00(LX/L14;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v3

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v3

    .line 40
    throw v0
    .line 41
.end method
