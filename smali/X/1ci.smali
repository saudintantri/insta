.class public final LX/1ci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/394;

.field public final A01:LX/39D;

.field public final A02:LX/39C;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/394;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1ci;->A00:LX/394;

    .line 4
    .line 5
    new-instance v0, LX/GA1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/GA1;-><init>(LX/394;LX/1ci;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1ci;->A02:LX/39C;

    .line 11
    .line 12
    new-instance v0, LX/GA6;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/GA6;-><init>(LX/394;LX/1ci;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1ci;->A01:LX/39D;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(LX/GG2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ci;->A00:LX/394;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/394;->assertNotSuspendingTransaction()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, LX/394;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/1ci;->A02:LX/39C;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/39C;->insert(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/394;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/394;->endTransaction()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v1}, LX/394;->endTransaction()V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method
