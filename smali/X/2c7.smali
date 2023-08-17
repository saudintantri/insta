.class public final LX/2c7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/1TT;

.field public final A02:Ljava/lang/Integer;

.field public volatile A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1TT;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2c7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    iput-object p2, p0, LX/2c7;->A01:LX/1TT;

    .line 10
    .line 11
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/2c7;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/2c7;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
    .line 24
.end method
