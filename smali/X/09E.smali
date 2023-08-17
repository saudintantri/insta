.class public final LX/09E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v0, "async"

    .line 1
    .line 2
    const-string v1, "atrace"

    .line 3
    .line 4
    const-string v2, "class_load"

    .line 5
    .line 6
    const-string/jumbo v3, "fbsystrace"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "lifecycle"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "liger"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v6, "other"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v7, "qpl"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v8, "stack_trace"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v9, "system_counters"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v10, "transient_network_data"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v11, "user_counters"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v12, "libc_io"

    .line 34
    .line 35
    .line 36
    move-object v13, v2

    .line 37
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/09E;->A00:Ljava/util/List;

    .line 46
    .line 47
    return-void
    .line 48
.end method
