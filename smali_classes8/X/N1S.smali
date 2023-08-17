.class public final LX/N1S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGb;


# static fields
.field public static final A09:J

.field public static final A0A:J


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public final A06:LX/Fdf;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/0Ls;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v2, 0x1e

    .line 3
    .line 4
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/N1S;->A09:J

    .line 9
    .line 10
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LX/N1S;->A0A:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/view/Window;LX/Fdf;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/N1S;->A06:LX/Fdf;

    .line 4
    .line 5
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/N1S;->A07:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, LX/N0v;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/N0v;-><init>(LX/N1S;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/N1U;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, p1}, LX/N1U;-><init>(Landroid/os/Handler;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/N1S;->A08:LX/0Ls;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final AMs()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/N1S;->A03:J

    .line 5
    .line 6
    iget-object v0, p0, LX/N1S;->A08:LX/0Ls;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Ls;->AMs()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/N1S;->A07:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, LX/N89;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/N89;-><init>(LX/N1S;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final AOg()V
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    iput-wide v2, p0, LX/N1S;->A05:J

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LX/N1S;->A01:D

    .line 7
    .line 8
    iput-wide v0, p0, LX/N1S;->A00:D

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/N1S;->A02:I

    .line 12
    .line 13
    iput-wide v2, p0, LX/N1S;->A04:J

    .line 14
    .line 15
    iput-wide v2, p0, LX/N1S;->A03:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/N1S;->A04:J

    .line 22
    .line 23
    iget-object v0, p0, LX/N1S;->A08:LX/0Ls;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Ls;->AOg()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/N1S;->A06:LX/Fdf;

    .line 29
    .line 30
    invoke-interface {v0}, LX/Fdf;->C1N()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
