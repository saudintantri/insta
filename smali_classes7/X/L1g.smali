.class public final LX/L1g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Alarms"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ej;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/3Ei;Ljava/lang/String;J)V
    .locals 9

    .line 0
    iget-object v6, p1, LX/3Ei;->A04:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A02()LX/2FH;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {v5, p2}, LX/2FH;->BFp(Ljava/lang/String;)LX/4BZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v8, v0, LX/4BZ;->A00:I

    .line 13
    .line 14
    invoke-static {p0, p2, v8}, LX/L1g;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-string v0, "alarm"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/app/AlarmManager;

    .line 24
    .line 25
    const/high16 v2, 0xc000000

    .line 26
    .line 27
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "ACTION_DELAY_MET"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v0, "KEY_WORKSPEC_ID"

    .line 39
    .line 40
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v8, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v3, v0, p3, p4, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const-class v7, LX/KIG;

    .line 55
    .line 56
    monitor-enter v7

    .line 57
    :try_start_0
    const-string v4, "next_alarm_manager_id"

    .line 58
    .line 59
    invoke-virtual {v6}, LX/394;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A01()LX/2FR;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v4}, LX/2FR;->Aut(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const v0, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-ne v8, v0, :cond_3

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A01()LX/2FR;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    int-to-long v1, v1

    .line 87
    new-instance v0, LX/4L1;

    .line 88
    .line 89
    invoke-direct {v0, v4, v1, v2}, LX/4L1;-><init>(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v0}, LX/2FR;->BTN(LX/4L1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, LX/394;->setTransactionSuccessful()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v8, 0x0

    .line 100
    :cond_3
    add-int/lit8 v1, v8, 0x1

    .line 101
    .line 102
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_2
    :try_start_2
    invoke-virtual {v6}, LX/394;->endTransaction()V

    .line 104
    .line 105
    .line 106
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    new-instance v0, LX/4BZ;

    .line 108
    .line 109
    invoke-direct {v0, p2, v8}, LX/4BZ;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v0}, LX/2FH;->BTP(LX/4BZ;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    :try_start_3
    move-exception v0

    .line 117
    invoke-virtual {v6}, LX/394;->endTransaction()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    throw v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const-string v0, "alarm"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/app/AlarmManager;

    .line 7
    .line 8
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ACTION_DELAY_MET"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "KEY_WORKSPEC_ID"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x24000000

    .line 25
    .line 26
    invoke-static {p0, p2, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
.end method
