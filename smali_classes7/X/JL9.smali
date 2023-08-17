.class public final LX/JL9;
.super LX/2v9;
.source ""


# instance fields
.field public final synthetic A00:LX/3Ei;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/3Ei;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JL9;->A00:LX/3Ei;

    .line 1
    .line 2
    iput-object p2, p0, LX/JL9;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/JL9;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/2v9;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/JL9;->A00:LX/3Ei;

    .line 1
    .line 2
    iget-object v4, v6, LX/3Ei;->A04:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/394;->beginTransaction()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A05()LX/2FL;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/JL9;->A01:Ljava/lang/String;

    .line 12
    .line 13
    check-cast v3, LX/2FK;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5, v1}, LX/1Hx;->AEf(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v3, LX/2FK;->A01:LX/394;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/394;->assertNotSuspendingTransaction()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v5, v0}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v5, v1, v2}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, LX/1Hx;->A01()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v6, v0}, LX/2v9;->A01(LX/3Ei;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-virtual {v4}, LX/394;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, LX/394;->endTransaction()V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, LX/JL9;->A02:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v6, LX/3Ei;->A07:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v4, v0}, LX/2l5;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :catchall_0
    :try_start_3
    move-exception v0

    .line 106
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, LX/1Hx;->A01()V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-virtual {v4}, LX/394;->endTransaction()V

    .line 115
    .line 116
    .line 117
    throw v0
.end method
