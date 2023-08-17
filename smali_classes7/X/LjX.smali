.class public final LX/LjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4BW;

.field public final synthetic A01:LX/LDu;

.field public final synthetic A02:LX/2F4;

.field public final synthetic A03:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/4BW;LX/LDu;LX/2F4;Ljava/util/UUID;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LjX;->A01:LX/LDu;

    .line 1
    .line 2
    iput-object p4, p0, LX/LjX;->A03:Ljava/util/UUID;

    .line 3
    .line 4
    iput-object p1, p0, LX/LjX;->A00:LX/4BW;

    .line 5
    .line 6
    iput-object p3, p0, LX/LjX;->A02:LX/2F4;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/LjX;->A03:Ljava/util/UUID;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 7
    .line 8
    .line 9
    sget-object v5, LX/LDu;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v3, p0, LX/LjX;->A00:LX/4BW;

    .line 13
    .line 14
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Updating progress for %s (%s)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/LjX;->A01:LX/LDu;

    .line 24
    .line 25
    iget-object v4, v0, LX/LDu;->A00:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    invoke-virtual {v4}, LX/394;->beginTransaction()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A05()LX/2FL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v7}, LX/2FL;->BNN(Ljava/lang/String;)LX/4BU;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, LX/4BU;->A0B:LX/4BV;

    .line 41
    .line 42
    sget-object v0, LX/4BV;->A05:LX/4BV;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    new-instance v2, LX/KWt;

    .line 47
    .line 48
    invoke-direct {v2, v3, v7}, LX/KWt;-><init>(LX/4BW;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A04()LX/2FO;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/2FN;

    .line 56
    .line 57
    iget-object v1, v0, LX/2FN;->A01:LX/394;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/394;->assertNotSuspendingTransaction()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/394;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object v0, v0, LX/2FN;->A00:LX/39C;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LX/39C;->insert(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/394;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v1}, LX/394;->endTransaction()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {v1}, LX/394;->endTransaction()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v0, "Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state."

    .line 87
    .line 88
    invoke-static {v7, v0}, LX/IzK;->A0f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-array v0, v6, [Ljava/lang/Throwable;

    .line 93
    .line 94
    invoke-virtual {v2, v5, v1, v0}, LX/3Ej;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v1, p0, LX/LjX;->A02:LX/2F4;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, LX/2F5;->A07(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LX/394;->setTransactionSuccessful()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 108
    .line 109
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :catchall_1
    move-exception v3

    .line 115
    :try_start_3
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v1, "Error updating Worker progress"

    .line 120
    .line 121
    filled-new-array {v3}, [Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v5, v1, v0}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/LjX;->A02:LX/2F4;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, LX/2F5;->A08(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v4}, LX/394;->endTransaction()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    invoke-virtual {v4}, LX/394;->endTransaction()V

    .line 139
    .line 140
    .line 141
    throw v0
    .line 142
    .line 143
.end method
