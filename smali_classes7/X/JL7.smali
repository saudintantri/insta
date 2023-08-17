.class public final LX/JL7;
.super LX/2v9;
.source ""


# instance fields
.field public final synthetic A00:LX/3Ei;


# direct methods
.method public constructor <init>(LX/3Ei;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JL7;->A00:LX/3Ei;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2v9;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/JL7;->A00:LX/3Ei;

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
    move-result-object v1

    .line 11
    check-cast v1, LX/2FK;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 15
    .line 16
    invoke-static {v0, v5}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, v1, LX/2FK;->A01:LX/394;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/394;->assertNotSuspendingTransaction()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v3, v0}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LX/1Hx;->A01()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v6, v0}, LX/2v9;->A01(LX/3Ei;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-string v0, "last_cancel_all_time_ms"

    .line 81
    .line 82
    new-instance v1, LX/4L1;

    .line 83
    .line 84
    invoke-direct {v1, v0, v2, v3}, LX/4L1;-><init>(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A01()LX/2FR;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v1}, LX/2FR;->BTN(LX/4L1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, LX/394;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, LX/394;->endTransaction()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    :try_start_3
    move-exception v0

    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/1Hx;->A01()V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    invoke-virtual {v4}, LX/394;->endTransaction()V

    .line 111
    .line 112
    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
.end method
