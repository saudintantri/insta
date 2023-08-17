.class public final LX/69H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/69C;


# direct methods
.method public constructor <init>(LX/69C;J)V
    .locals 0

    iput-object p1, p0, LX/69H;->A01:LX/69C;

    iput-wide p2, p0, LX/69H;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/69H;->A01:LX/69C;

    .line 1
    .line 2
    iget-object v3, v2, LX/69C;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    iget-object v0, v2, LX/69C;->A01:LX/69A;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-wide v8, p0, LX/69H;->A00:J

    .line 11
    .line 12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v1, LX/69K;

    .line 15
    .line 16
    invoke-direct {v1}, LX/69K;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/69K;->A01(LX/69A;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/69C;->A02:LX/69B;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/69K;->A02(LX/69B;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, LX/69K;->A00:Ljava/util/Map;

    .line 28
    .line 29
    const v6, 0x3120002

    .line 30
    .line 31
    .line 32
    invoke-static/range {v3 .. v9}, LX/5Za;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
