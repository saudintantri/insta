.class public final LX/3CH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3CG;


# direct methods
.method public constructor <init>(LX/3CG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3CH;->A00:LX/3CG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/3CH;->A00:LX/3CG;

    .line 1
    .line 2
    iget-object v0, v7, LX/3CG;->A02:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6E7;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-object v3, v0, LX/6E7;->A00:LX/6E6;

    .line 25
    .line 26
    iget-wide v0, v3, LX/6E6;->A01:J

    .line 27
    .line 28
    sub-long/2addr v4, v0

    .line 29
    sget-wide v1, LX/6E6;->A09:J

    .line 30
    .line 31
    cmp-long v0, v4, v1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, LX/6E6;->A00(LX/6E6;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v7}, LX/3CG;->A00(LX/3CG;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
