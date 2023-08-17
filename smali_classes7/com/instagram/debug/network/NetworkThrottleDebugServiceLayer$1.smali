.class public Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer$1;
.super LX/38Y;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer;

.field public final synthetic val$sleepDuration:J


# direct methods
.method public constructor <init>(Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer;J)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer$1;->this$0:Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer;

    .line 1
    .line 2
    iput-wide p2, p0, Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer$1;->val$sleepDuration:J

    .line 3
    .line 4
    invoke-direct {p0}, LX/38Y;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onNewData(LX/39a;LX/39b;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 0
    iget-wide v2, p0, Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer$1;->val$sleepDuration:J

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    mul-long/2addr v2, v0

    .line 8
    const-wide/16 v0, 0x1000

    .line 9
    .line 10
    div-long/2addr v2, v0

    .line 11
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p1, LX/39a;->A06:Ljava/net/URI;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Slowing down network download by %dms: %s"

    .line 28
    .line 29
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
