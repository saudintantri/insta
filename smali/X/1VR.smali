.class public final LX/1VR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/39C;

.field public final A01:LX/394;

.field public final A02:LX/39D;


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
    iput-object p1, p0, LX/1VR;->A01:LX/394;

    .line 4
    .line 5
    new-instance v0, LX/3Vw;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/3Vw;-><init>(LX/394;LX/1VR;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1VR;->A00:LX/39C;

    .line 11
    .line 12
    new-instance v0, LX/3QB;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/3QB;-><init>(LX/394;LX/1VR;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1VR;->A02:LX/39D;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1VR;->A01:LX/394;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/394;->assertNotSuspendingTransaction()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1VR;->A02:LX/39D;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/39D;->acquire()LX/1Kl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v1, v0, p1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, LX/394;->beginTransaction()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1}, LX/1Kl;->AQI()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LX/394;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LX/394;->endTransaction()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/39D;->release(LX/1Kl;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/394;->endTransaction()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/39D;->release(LX/1Kl;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
.end method
