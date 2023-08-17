.class public final LX/IXO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/HgO;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HgO;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IXO;->A02:LX/HgO;

    .line 1
    .line 2
    iput-object p2, p0, LX/IXO;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput p4, p0, LX/IXO;->A01:I

    .line 5
    .line 6
    iput p5, p0, LX/IXO;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/IXO;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/IXO;->A02:LX/HgO;

    .line 1
    .line 2
    iget-object v4, v5, LX/HgO;->A04:LX/39D;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/39D;->acquire()LX/1Kl;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/IXO;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v3, v1, v0}, LX/FnF;->A1A(LX/1Hz;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget v0, p0, LX/IXO;->A01:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    invoke-interface {v3, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget v0, p0, LX/IXO;->A00:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    invoke-interface {v3, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    iget-object v0, p0, LX/IXO;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, LX/FnF;->A1A(LX/1Hz;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v5, LX/HgO;->A02:LX/394;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/394;->beginTransaction()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {v1, v4, v3}, LX/92p;->A0c(LX/394;LX/39D;LX/1Kl;)Lkotlin/Unit;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v1}, LX/394;->endTransaction()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, LX/39D;->release(LX/1Kl;)V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
.end method
