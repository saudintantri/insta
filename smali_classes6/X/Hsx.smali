.class public final LX/Hsx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdd;


# instance fields
.field public final A00:LX/Bgc;

.field public final A01:Landroidx/paging/PageFetcherSnapshot;

.field public final synthetic A02:Landroidx/paging/PageFetcher;


# direct methods
.method public constructor <init>(LX/Bgc;Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hsx;->A02:Landroidx/paging/PageFetcher;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Hsx;->A01:Landroidx/paging/PageFetcherSnapshot;

    .line 6
    .line 7
    iput-object p1, p0, LX/Hsx;->A00:LX/Bgc;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A5t(LX/HTz;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hsx;->A01:Landroidx/paging/PageFetcherSnapshot;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A00:LX/HOl;

    .line 3
    .line 4
    iget-object v4, v0, LX/HOl;->A00:LX/HQk;

    .line 5
    .line 6
    instance-of v0, p1, LX/G5c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, LX/G5c;

    .line 12
    .line 13
    :goto_0
    const/16 v0, 0x19

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v4, LX/HQk;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    iput-object v1, v4, LX/HQk;->A00:LX/G5c;

    .line 30
    .line 31
    :cond_1
    iget-object v1, v4, LX/HQk;->A02:LX/HIO;

    .line 32
    .line 33
    iget-object v0, v4, LX/HQk;->A01:LX/HIO;

    .line 34
    .line 35
    invoke-interface {v3, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
.end method

.method public final Cjq()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hsx;->A02:Landroidx/paging/PageFetcher;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/paging/PageFetcher;->A00:LX/Bgc;

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/Bgc;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CpJ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hsx;->A00:LX/Bgc;

    .line 1
    .line 2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Bgc;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
