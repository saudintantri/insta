.class public final synthetic LX/2Ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/2c6;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/2c6;Ljava/util/Map;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ps;->A02:LX/2c6;

    iput p3, p0, LX/2Ps;->A00:I

    iput-object p2, p0, LX/2Ps;->A03:Ljava/util/Map;

    iput-wide p4, p0, LX/2Ps;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/2Ps;->A02:LX/2c6;

    .line 1
    .line 2
    iget v9, p0, LX/2Ps;->A00:I

    .line 3
    .line 4
    iget-object v6, p0, LX/2Ps;->A03:Ljava/util/Map;

    .line 5
    .line 6
    iget-wide v10, p0, LX/2Ps;->A01:J

    .line 7
    .line 8
    iget-boolean v0, v1, LX/2c6;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v9, v0, :cond_0

    .line 14
    .line 15
    iget-object v5, v1, LX/2c6;->A04:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v7, v1, LX/2c6;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    iget-object v0, v1, LX/2c6;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/2nu;->A00(Ljava/lang/Integer;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, LX/2c6;->A00:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v2, LX/2Pv;

    .line 43
    .line 44
    invoke-direct {v2, v1, v9}, LX/2Pv;-><init>(LX/2c6;I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x2710

    .line 48
    .line 49
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v6, v8, v9}, LX/2vb;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;II)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
