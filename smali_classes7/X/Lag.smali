.class public final LX/Lag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kk9;


# direct methods
.method public constructor <init>(LX/Kk9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lag;->A00:LX/Kk9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v8, p0, LX/Lag;->A00:LX/Kk9;

    .line 1
    .line 2
    iget-object v9, v8, LX/Kk9;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v9, :cond_1

    .line 5
    .line 6
    iget-wide v5, v8, LX/Kk9;->A01:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v5, v3

    .line 11
    iput-wide v5, v8, LX/Kk9;->A01:J

    .line 12
    .line 13
    invoke-static {}, LX/92o;->A09()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v7, LX/KXC;

    .line 18
    .line 19
    invoke-direct {v7, v5, v6, v0, v1}, LX/KXC;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/JOJ;

    .line 23
    .line 24
    invoke-direct {v2, v7}, LX/JOJ;-><init>(LX/KXC;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v8, LX/Kk9;->A08:Lorg/webrtc/DataChannel;

    .line 28
    .line 29
    iget-object v0, v8, LX/Kk9;->A05:Lcom/google/gson/Gson;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/KvH;->A01(Lcom/google/gson/Gson;Lorg/webrtc/DataChannel;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/JOJ;->A00:LX/KXC;

    .line 35
    .line 36
    iget-wide v7, v0, LX/KXC;->A01:J

    .line 37
    .line 38
    iget-wide v5, v0, LX/KXC;->A00:J

    .line 39
    .line 40
    const-wide/16 v0, 0x3c

    .line 41
    .line 42
    rem-long/2addr v7, v0

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v0, v7, v1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "sequence_num"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v9, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
