.class public final LX/5Ym;
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

    iput-object p1, p0, LX/5Ym;->A01:LX/69C;

    iput-wide p2, p0, LX/5Ym;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5Ym;->A01:LX/69C;

    .line 1
    .line 2
    iget-object v1, v0, LX/69C;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    iget-object v0, v0, LX/69C;->A01:LX/69A;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-wide v5, p0, LX/5Ym;->A00:J

    .line 11
    .line 12
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-string v4, "prepare_render_start"

    .line 15
    .line 16
    const v2, 0x3120002

    .line 17
    .line 18
    .line 19
    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
