.class public final LX/1TU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/2c6;

.field public final A02:LX/1TT;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1TT;)V
    .locals 3

    .line 0
    invoke-static {}, LX/11S;->A00()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/1TU;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    iput-object p2, p0, LX/1TU;->A02:LX/1TT;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/1TU;->A03:Z

    .line 18
    .line 19
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v0, LX/2c6;

    .line 22
    .line 23
    invoke-direct {v0, v2, p1, p2, v1}, LX/2c6;-><init>(Landroid/os/Handler;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1TT;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1TU;->A01:LX/2c6;

    .line 27
    .line 28
    return-void
    .line 29
.end method
