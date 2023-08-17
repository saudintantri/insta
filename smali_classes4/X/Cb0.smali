.class public final LX/Cb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/54f;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/54f;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cb0;->A00:LX/54f;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cb0;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Cb0;->A00:LX/54f;

    .line 1
    .line 2
    iget-object v3, v1, LX/54f;->A04:LX/39D;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/39D;->acquire()LX/1Kl;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/Cb0;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/92t;->A0y(LX/1Hz;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/54f;->A01:LX/394;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/394;->beginTransaction()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v1, v3, v2}, LX/92p;->A0c(LX/394;LX/39D;LX/1Kl;)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v1}, LX/394;->endTransaction()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, LX/39D;->release(LX/1Kl;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
