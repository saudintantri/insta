.class public final LX/LN7;
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
    iput-object p1, p0, LX/LN7;->A00:LX/L14;

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
    iget-object v3, p0, LX/LN7;->A00:LX/L14;

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
    sget-object v0, LX/KFv;->A05:LX/KFv;

    .line 18
    .line 19
    sget-object v1, LX/KFQ;->A02:LX/KFQ;

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/KFv;->A06:LX/KFv;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/KFv;->A04:LX/KFv;

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/L14;->A01(LX/L14;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0

    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final bridge synthetic Bzl(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LN7;->A00:LX/L14;

    .line 5
    .line 6
    iget-object v2, v0, LX/L14;->A05:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "Model download callback succeeded but results null"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/LN7;->Bze()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v5, p0, LX/LN7;->A00:LX/L14;

    .line 19
    .line 20
    monitor-enter v5

    .line 21
    :try_start_0
    iget-object v1, v5, LX/L14;->A08:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v4, LX/KFv;->A05:LX/KFv;

    .line 24
    .line 25
    sget-object v0, LX/KFQ;->A01:LX/KFQ;

    .line 26
    .line 27
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v3, LX/KFv;->A06:LX/KFv;

    .line 31
    .line 32
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v2, LX/KFv;->A04:LX/KFv;

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, v5, LX/L14;->A07:Ljava/util/Map;

    .line 41
    .line 42
    sget-object v0, LX/AOf;->A02:LX/AOf;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/AOf;->A03:LX/AOf;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/AOf;->A01:LX/AOf;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, LX/L14;->A00(LX/L14;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v5

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v5

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
.end method
