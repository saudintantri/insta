.class public final LX/IXC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/HgO;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HgO;Ljava/lang/String;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IXC;->A01:LX/HgO;

    .line 1
    .line 2
    iput p3, p0, LX/IXC;->A00:F

    .line 3
    .line 4
    iput-object p2, p0, LX/IXC;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/IXC;->A01:LX/HgO;

    .line 1
    .line 2
    iget-object v4, v5, LX/HgO;->A05:LX/39D;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/39D;->acquire()LX/1Kl;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v0, p0, LX/IXC;->A00:F

    .line 9
    .line 10
    float-to-double v1, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v3, v0, v1, v2}, LX/1Hz;->AEc(ID)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/IXC;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v3, v1, v0}, LX/FnF;->A1A(LX/1Hz;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v5, LX/HgO;->A02:LX/394;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/394;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v1, v4, v3}, LX/92p;->A0c(LX/394;LX/39D;LX/1Kl;)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v1}, LX/394;->endTransaction()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, LX/39D;->release(LX/1Kl;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
    .line 40
.end method
