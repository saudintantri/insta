.class public final LX/IWx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1cl;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1cl;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IWx;->A00:LX/1cl;

    .line 1
    .line 2
    iput-object p2, p0, LX/IWx;->A01:Ljava/util/List;

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
    iget-object v0, p0, LX/IWx;->A00:LX/1cl;

    .line 1
    .line 2
    iget-object v2, v0, LX/1cl;->A01:LX/394;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/394;->beginTransaction()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, LX/1cl;->A00:LX/39C;

    .line 8
    .line 9
    iget-object v0, p0, LX/IWx;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/39C;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2}, LX/394;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/394;->endTransaction()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {v2}, LX/394;->endTransaction()V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
.end method
