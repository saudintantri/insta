.class public final LX/JL8;
.super LX/2v9;
.source ""


# instance fields
.field public final synthetic A00:LX/3Ei;

.field public final synthetic A01:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/3Ei;Ljava/util/UUID;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JL8;->A00:LX/3Ei;

    .line 1
    .line 2
    iput-object p2, p0, LX/JL8;->A01:Ljava/util/UUID;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2v9;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JL8;->A00:LX/3Ei;

    .line 1
    .line 2
    iget-object v1, v2, LX/3Ei;->A04:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/394;->beginTransaction()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/JL8;->A01:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v2, v0}, LX/2v9;->A01(LX/3Ei;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/394;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/394;->endTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/3Ei;->A07:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/2l5;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v1}, LX/394;->endTransaction()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
