.class public final LX/CbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/2dm;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2dm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CbS;->A00:LX/2dm;

    .line 1
    .line 2
    iput-object p2, p0, LX/CbS;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/CbS;->A02:Ljava/lang/String;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/CbS;->A00:LX/2dm;

    .line 1
    .line 2
    iget-object v3, v4, LX/2dm;->A08:LX/39D;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/39D;->acquire()LX/1Kl;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/CbS;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/92t;->A0y(LX/1Hz;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/CbS;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v1}, LX/1Hz;->AEf(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, LX/2dm;->A02:LX/394;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/394;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v2, v1, v0}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    :try_start_0
    invoke-static {v1, v3, v2}, LX/92p;->A0c(LX/394;LX/39D;LX/1Kl;)Lkotlin/Unit;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v1}, LX/394;->endTransaction()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, LX/39D;->release(LX/1Kl;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
.end method
