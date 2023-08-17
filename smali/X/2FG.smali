.class public final LX/2FG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2FH;


# instance fields
.field public final A00:LX/394;

.field public final A01:LX/39C;

.field public final A02:LX/39D;


# direct methods
.method public constructor <init>(LX/394;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2FG;->A00:LX/394;

    .line 4
    .line 5
    new-instance v0, LX/3Qa;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/3Qa;-><init>(LX/394;LX/2FG;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2FG;->A01:LX/39C;

    .line 11
    .line 12
    new-instance v0, LX/3Ly;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/3Ly;-><init>(LX/394;LX/2FG;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2FG;->A02:LX/39D;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final BFp(Ljava/lang/String;)LX/4BZ;
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v5, v1}, LX/1Hx;->AEf(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LX/2FG;->A00:LX/394;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/394;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v5, v0}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v5, v1, p1}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    :try_start_0
    const-string/jumbo v1, "work_spec_id"

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v1}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string/jumbo v1, "system_id"

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v1}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v0, LX/4BZ;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/4BZ;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, LX/1Hx;->A01()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, LX/1Hx;->A01()V

    .line 72
    .line 73
    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final BTP(LX/4BZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2FG;->A00:LX/394;

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
    iget-object v0, p0, LX/2FG;->A01:LX/39C;

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

.method public final Cma(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2FG;->A00:LX/394;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/394;->assertNotSuspendingTransaction()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/2FG;->A02:LX/39D;

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
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1Hz;->AEf(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, LX/394;->beginTransaction()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v1, v0, p1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    :try_start_0
    invoke-interface {v1}, LX/1Kl;->AQI()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LX/394;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/394;->endTransaction()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/39D;->release(LX/1Kl;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v3}, LX/394;->endTransaction()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, LX/39D;->release(LX/1Kl;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
