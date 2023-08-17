.class public final Lcom/facebook/bpf/BpfCounters;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/bpf/BpfCounters;

    .line 1
    .line 2
    sget-object v0, LX/0ER;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput-boolean v0, Lcom/facebook/bpf/BpfCounters;->A00:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    const-string v0, "bpfcounters"

    .line 15
    .line 16
    invoke-static {v0}, LX/0xO;->A02(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v0, "Could not load bpfcounters library"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/0Li;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Consider adding dependency on bpfcounters-jni"

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/0Li;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final native closeBpfMapImpl(I)V
.end method

.method public static final native getBpfCountersImpl(Ljava/util/HashMap;I)V
.end method

.method public static final native openBpfMapImpl(Ljava/lang/String;)I
.end method
