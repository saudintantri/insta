.class public final LX/2FQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2FR;


# instance fields
.field public final A00:LX/39C;

.field public final A01:LX/394;


# direct methods
.method public constructor <init>(LX/394;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2FQ;->A01:LX/394;

    .line 4
    .line 5
    new-instance v0, LX/3Kq;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/3Kq;-><init>(LX/394;LX/2FQ;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2FQ;->A00:LX/39C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Aut(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v1}, LX/1Hx;->AEf(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/2FQ;->A01:LX/394;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/394;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v4, v3}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v4, v1, p1}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LX/1Hx;->A01()V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LX/1Hx;->A01()V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
.end method

.method public final BTN(LX/4L1;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2FQ;->A01:LX/394;

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
    iget-object v0, p0, LX/2FQ;->A00:LX/39C;

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
