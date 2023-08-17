.class public final LX/Lpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lshark/OnAnalysisProgressListener;


# instance fields
.field public A00:LX/L2l;

.field public A01:Lshark/HeapAnalyzer;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Memory leak analysis should only be used on debug builds."

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lpq;->A04:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Lpq;->A02:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lshark/AndroidObjectInspectors;->Companion:Lshark/AndroidObjectInspectors$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lshark/AndroidObjectInspectors$Companion;->getAppDefaults()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Lpq;->A03:Ljava/util/List;

    .line 22
    .line 23
    sget-object v1, Lshark/SharkLog;->INSTANCE:Lshark/SharkLog;

    .line 24
    .line 25
    new-instance v0, LX/Lpr;

    .line 26
    .line 27
    invoke-direct {v0}, LX/Lpr;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lshark/SharkLog;->setLogger(Lshark/SharkLog$Logger;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/Lpq;->A03:Ljava/util/List;

    .line 34
    .line 35
    sget-object v1, LX/KHC;->A01:LX/KHC;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/2XG;->A03()LX/L2l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Lpq;->A00:LX/L2l;

    .line 50
    .line 51
    new-instance v0, Lshark/HeapAnalyzer;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lshark/HeapAnalyzer;-><init>(Lshark/OnAnalysisProgressListener;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/Lpq;->A01:Lshark/HeapAnalyzer;

    .line 57
    .line 58
    return-void
.end method
