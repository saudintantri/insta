.class public final LX/5Vl;
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

    iput-object p1, p0, LX/5Vl;->A01:LX/69C;

    iput-object p2, p0, LX/5Vl;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/5Vl;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5Vl;->A01:LX/69C;

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
    move-result v6

    .line 10
    iget-object v3, p0, LX/5Vl;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v7, p0, LX/5Vl;->A00:J

    .line 13
    .line 14
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const v5, 0x3120002

    .line 17
    .line 18
    .line 19
    const-string v2, "fully_enter_viewport"

    .line 20
    .line 21
    invoke-static/range {v1 .. v8}, LX/5Za;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
