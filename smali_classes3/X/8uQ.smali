.class public final LX/8uQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5Pm;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5Pm;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8uQ;->A00:LX/5Pm;

    .line 1
    .line 2
    iput-object p2, p0, LX/8uQ;->A01:Ljava/util/List;

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
    iget-object v0, p0, LX/8uQ;->A00:LX/5Pm;

    .line 1
    .line 2
    iget-object v2, v0, LX/5Pm;->A05:LX/394;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/394;->beginTransaction()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, LX/5Pm;->A02:LX/39C;

    .line 8
    .line 9
    iget-object v0, p0, LX/8uQ;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/39C;->insert(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/394;->setTransactionSuccessful()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v2}, LX/394;->endTransaction()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v2}, LX/394;->endTransaction()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
