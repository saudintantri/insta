.class public final LX/8qn;
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

    iput-object p1, p0, LX/8qn;->A01:LX/69C;

    iput-object p2, p0, LX/8qn;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/8qn;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/8qn;->A01:LX/69C;

    .line 1
    .line 2
    iget-object v6, v0, LX/69C;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    iget-object v0, v0, LX/69C;->A01:LX/69A;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    new-instance v5, LX/69K;

    .line 11
    .line 12
    invoke-direct {v5}, LX/69K;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/8qn;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v5, LX/69K;->A00:Ljava/util/Map;

    .line 18
    .line 19
    const/16 v2, 0x15

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    const/16 v0, 0x2e

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/6xx;->A00(III)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, LX/69K;->A00()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget-wide v11, p0, LX/8qn;->A00:J

    .line 37
    .line 38
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-string v9, "active_request_reuse"

    .line 41
    .line 42
    const v7, 0x3120002

    .line 43
    .line 44
    .line 45
    invoke-interface/range {v6 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
