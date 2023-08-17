.class public final LX/2Xi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Xf;

.field public A01:LX/2Xe;

.field public A02:LX/2Xh;

.field public A03:LX/12T;

.field public A04:Ljava/util/concurrent/ExecutorService;

.field public final A05:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/2Xf;LX/2Xe;LX/2Xh;LX/12T;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2Xi;->A01:LX/2Xe;

    .line 4
    .line 5
    iput-object p1, p0, LX/2Xi;->A00:LX/2Xf;

    .line 6
    .line 7
    iput-object p3, p0, LX/2Xi;->A02:LX/2Xh;

    .line 8
    .line 9
    iput-object p6, p0, LX/2Xi;->A04:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iput-object p4, p0, LX/2Xi;->A03:LX/12T;

    .line 12
    .line 13
    iput-object p5, p0, LX/2Xi;->A05:Ljava/util/Random;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/12U;)V
    .locals 7

    .line 0
    iget v6, p1, LX/12U;->A00:I

    .line 1
    .line 2
    iget-object v5, p0, LX/2Xi;->A01:LX/2Xe;

    .line 3
    .line 4
    iget-object v4, p0, LX/2Xi;->A04:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iget-object v3, p0, LX/2Xi;->A03:LX/12T;

    .line 7
    .line 8
    iget-object v1, p0, LX/2Xi;->A05:Ljava/util/Random;

    .line 9
    .line 10
    if-lez v6, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/JeB;

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4, v6}, LX/JeB;-><init>(LX/2Xe;LX/12T;Ljava/util/concurrent/ExecutorService;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/KjB;->A02:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance v0, LX/LlZ;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/LlZ;-><init>(LX/KjB;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
