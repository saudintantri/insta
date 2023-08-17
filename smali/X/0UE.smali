.class public final LX/0UE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:Lcom/facebook/profilo/ipc/TraceConfigExtras;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "async"

    .line 1
    .line 2
    const-string v1, "atrace"

    .line 3
    .line 4
    const-string/jumbo v2, "qpl"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "other"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "liger"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v5, "fbsystrace"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v6, "liger_http2"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v7, "system_counters"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v8, "stack_trace"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v9, "high_freq_main_thread_counters"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v10, "transient_network_data"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v11, "frames"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v12, "main_thread_messages"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v13, "libc_io"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v14, "memory_allocation"

    .line 41
    .line 42
    .line 43
    const-string v15, "class_load"

    .line 44
    .line 45
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/0UE;->A02:Ljava/util/List;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public constructor <init>(Lcom/facebook/profilo/ipc/TraceConfigExtras;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, LX/0UE;->A02:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    iput-object p2, p0, LX/0UE;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/0UE;->A00:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 10
    .line 11
    return-void
.end method
