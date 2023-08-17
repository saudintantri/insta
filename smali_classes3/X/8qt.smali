.class public final LX/8qt;
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

    iput-object p1, p0, LX/8qt;->A01:LX/69C;

    iput-wide p3, p0, LX/8qt;->A00:J

    iput-object p2, p0, LX/8qt;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/8qt;->A01:LX/69C;

    .line 1
    .line 2
    iget-object v3, v0, LX/69C;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    iget-object v0, v0, LX/69C;->A01:LX/69A;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-wide v8, p0, LX/8qt;->A00:J

    .line 11
    .line 12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v2, LX/69K;

    .line 15
    .line 16
    invoke-direct {v2}, LX/69K;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "general_error"

    .line 20
    .line 21
    iget-object v4, v2, LX/69K;->A00:Ljava/util/Map;

    .line 22
    .line 23
    const-string v0, "error"

    .line 24
    .line 25
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/8qt;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/69K;->A03(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v6, 0x3120002

    .line 34
    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    invoke-static/range {v3 .. v10}, LX/5Za;->A02(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;Ljava/util/concurrent/TimeUnit;IIJS)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
