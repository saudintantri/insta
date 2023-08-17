.class public final LX/GcV;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/3uR;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3uR;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GcV;->A00:LX/3uR;

    .line 1
    .line 2
    iput-object p2, p0, LX/GcV;->A01:Ljava/util/List;

    .line 3
    .line 4
    const v0, 0x1b470cb2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/GcV;->A00:LX/3uR;

    .line 1
    .line 2
    iget-object v0, v0, LX/3uR;->A04:Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;->A00()LX/3uV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, p0, LX/GcV;->A01:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, v0, LX/3uV;->A01:LX/394;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/394;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v3}, LX/394;->assertNotSuspendingTransaction()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LX/3uV;->A02:LX/39D;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/39D;->acquire()LX/1Kl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v3}, LX/394;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-interface {v1}, LX/1Kl;->AQI()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LX/394;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v3}, LX/394;->endTransaction()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/39D;->release(LX/1Kl;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LX/394;->assertNotSuspendingTransaction()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/394;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    .line 45
    :try_start_4
    iget-object v0, v0, LX/3uV;->A00:LX/39C;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, LX/39C;->insert(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/394;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_5
    invoke-virtual {v3}, LX/394;->endTransaction()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/394;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_6
    invoke-virtual {v3}, LX/394;->endTransaction()V

    .line 60
    .line 61
    .line 62
    return-void
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 63
    :catchall_0
    :try_start_7
    move-exception v0

    .line 64
    invoke-virtual {v3}, LX/394;->endTransaction()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-virtual {v3}, LX/394;->endTransaction()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, LX/39D;->release(LX/1Kl;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 76
    :catchall_2
    :try_start_8
    move-exception v0

    .line 77
    invoke-virtual {v3}, LX/394;->endTransaction()V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const-string v0, "Error clearing Ranking Models"

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
