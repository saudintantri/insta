.class public final LX/IXE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5Pm;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Pm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IXE;->A00:LX/5Pm;

    .line 1
    .line 2
    iput-object p2, p0, LX/IXE;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/IXE;->A01:Ljava/lang/String;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/IXE;->A00:LX/5Pm;

    .line 1
    .line 2
    iget-object v3, v4, LX/5Pm;->A07:LX/39D;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/39D;->acquire()LX/1Kl;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/IXE;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v1, v0}, LX/FnF;->A1A(LX/1Hz;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/IXE;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/FnF;->A1A(LX/1Hz;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/5Pm;->A05:LX/394;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/394;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v1, v3, v2}, LX/92p;->A0c(LX/394;LX/39D;LX/1Kl;)Lkotlin/Unit;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v1}, LX/394;->endTransaction()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, LX/39D;->release(LX/1Kl;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
