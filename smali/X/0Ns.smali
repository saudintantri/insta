.class public LX/0Ns;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final A00:LX/0Nr;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/0kN;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3, p4, v1}, LX/0kN;-><init>(LX/0Ns;IIZ)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Ns;->A00:LX/0Nr;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;IIZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/0kN;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0, p2, p3, p4}, LX/0kN;-><init>(LX/0Ns;IIZ)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/0Ns;->A00:LX/0Nr;

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
.end method
