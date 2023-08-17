.class public final LX/4Bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Bi;


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
    iput-object p1, p0, LX/4Bh;->A01:LX/394;

    .line 4
    .line 5
    new-instance v0, LX/GA0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/GA0;-><init>(LX/394;LX/4Bh;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4Bh;->A00:LX/39C;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final BG9(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

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
    iget-object v1, p0, LX/4Bh;->A01:LX/394;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/394;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v4, v0}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

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
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, LX/1Hx;->A01()V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, LX/1Hx;->A01()V

    .line 63
    .line 64
    .line 65
    throw v0
    .line 66
.end method
