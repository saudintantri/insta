.class public final LX/0yZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mh;


# static fields
.field public static A01:Z


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0yZ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ay9()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0y:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BQC(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cgs(LX/0e1;LX/0NJ;)V
    .locals 7

    .line 0
    sget-boolean v0, LX/0yZ;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/0yZ;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "anr_timeout_setting"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/0DJ;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/0NK;->A3U:LX/0f0;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v6, LX/3bV;->A01:LX/3bW;

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    new-instance v6, LX/3bW;

    .line 25
    .line 26
    invoke-direct {v6}, LX/3bW;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v6, LX/3bV;->A01:LX/3bW;

    .line 30
    .line 31
    :cond_1
    monitor-enter v6

    .line 32
    :try_start_0
    iget-object v1, v6, LX/3bW;->A05:Landroid/os/HandlerThread;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_2
    monitor-exit v6

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-object v0, LX/0h2;->A0B:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 42
    .line 43
    iget-wide v2, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v0, v2, v4

    .line 48
    .line 49
    sget-object v1, LX/0NK;->A3I:LX/0f0;

    .line 50
    .line 51
    if-gtz v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    :cond_3
    invoke-virtual {v6, v2, v3}, LX/3bW;->A00(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, LX/3bW;->A01()V

    .line 65
    .line 66
    .line 67
    sget-object v2, LX/0NK;->A3J:LX/0f0;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {v6, v0, v1}, LX/3bW;->A00(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v2, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v6

    .line 83
    throw v0
    .line 84
    .line 85
.end method
