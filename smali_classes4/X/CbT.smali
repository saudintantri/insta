.class public final LX/CbT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2dm;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2dm;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CbT;->A01:LX/2dm;

    .line 1
    .line 2
    iput p3, p0, LX/CbT;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/CbT;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/CbT;->A01:LX/2dm;

    .line 1
    .line 2
    iget-object v4, v5, LX/2dm;->A09:LX/39D;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/39D;->acquire()LX/1Kl;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v0, p0, LX/CbT;->A00:I

    .line 9
    .line 10
    int-to-long v1, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v3, v0, v1, v2}, LX/1Hz;->AEe(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/CbT;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v0}, LX/1Hz;->AEf(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/2dm;->A02:LX/394;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/394;->beginTransaction()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v3, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    :try_start_0
    invoke-static {v1, v4, v3}, LX/92p;->A0c(LX/394;LX/39D;LX/1Kl;)Lkotlin/Unit;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v1}, LX/394;->endTransaction()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, LX/39D;->release(LX/1Kl;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
.end method
