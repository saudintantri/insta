.class public final LX/IWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/FoL;

.field public final synthetic A01:LX/4vQ;


# direct methods
.method public constructor <init>(LX/FoL;LX/4vQ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IWk;->A01:LX/4vQ;

    .line 1
    .line 2
    iput-object p1, p0, LX/IWk;->A00:LX/FoL;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/IWk;->A01:LX/4vQ;

    .line 1
    .line 2
    iget-object v2, v0, LX/4vQ;->A07:LX/394;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/394;->beginTransaction()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, LX/4vQ;->A00:LX/3Aj;

    .line 8
    .line 9
    iget-object v0, p0, LX/IWk;->A00:LX/FoL;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3Aj;->A00(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/FnF;->A0v(LX/394;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v2}, LX/394;->endTransaction()V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
.end method
