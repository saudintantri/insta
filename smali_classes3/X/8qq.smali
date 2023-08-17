.class public final LX/8qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/69C;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/69C;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/8qq;->A01:LX/69C;

    iput-object p2, p0, LX/8qq;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/8qq;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/8qq;->A01:LX/69C;

    .line 1
    .line 2
    iget-object v4, v0, LX/69C;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    iget-object v0, v0, LX/69C;->A01:LX/69A;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    new-instance v3, LX/69K;

    .line 11
    .line 12
    invoke-direct {v3}, LX/69K;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "general_error"

    .line 16
    .line 17
    iget-object v1, v3, LX/69K;->A00:Ljava/util/Map;

    .line 18
    .line 19
    const-string v0, "error"

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/8qq;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/69K;->A03(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LX/69K;->A00()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-wide v9, p0, LX/8qq;->A00:J

    .line 34
    .line 35
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-string v7, "extra_assets_fetch_fail"

    .line 38
    .line 39
    const v5, 0x3120002

    .line 40
    .line 41
    .line 42
    invoke-interface/range {v4 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
