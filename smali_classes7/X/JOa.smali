.class public final LX/JOa;
.super LX/4R2;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:LX/45b;

.field public A02:LX/50p;

.field public A03:Ljava/util/concurrent/ScheduledFuture;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0L2;

.field public final A07:LX/0L3;

.field public final A08:LX/45Z;

.field public final A09:LX/45a;

.field public final A0A:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0L2;LX/0L3;LX/45b;LX/45Z;LX/45a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4R2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/JOa;->A01:LX/45b;

    .line 4
    .line 5
    iput-object p1, p0, LX/JOa;->A05:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, LX/JOa;->A08:LX/45Z;

    .line 8
    .line 9
    iput-object p2, p0, LX/JOa;->A06:LX/0L2;

    .line 10
    .line 11
    iput-object p6, p0, LX/JOa;->A09:LX/45a;

    .line 12
    .line 13
    iput-object p3, p0, LX/JOa;->A07:LX/0L3;

    .line 14
    .line 15
    iput-object p7, p0, LX/JOa;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(LX/JOa;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/JOa;->A04:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/JOa;->A02:LX/50p;

    .line 5
    .line 6
    iget-object v1, p0, LX/JOa;->A00:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/JOa;->A05:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/JOa;->A00:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/JOa;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/JOa;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method
