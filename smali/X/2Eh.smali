.class public final LX/2Eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ei;


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/app/job/JobScheduler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3Ei;

.field public final A03:LX/3Eo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemJobScheduler"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ej;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2Eh;->A04:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3Ei;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "jobscheduler"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v0, LX/3Eo;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/3Eo;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/2Eh;->A01:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LX/2Eh;->A02:LX/3Ei;

    .line 20
    .line 21
    iput-object v1, p0, LX/2Eh;->A00:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v0, p0, LX/2Eh;->A03:LX/3Eo;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v2, LX/2Eh;->A04:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "getAllPendingJobs() is not reliable on this device."

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v4

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 36
    .line 37
    new-instance v3, Landroid/content/ComponentName;

    .line 38
    .line 39
    invoke-direct {v3, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/app/job/JobInfo;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-object v4
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A01(Landroid/app/job/JobScheduler;I)V
    .locals 5

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception p0

    .line 5
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v3, LX/2Eh;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Exception while trying to cancel job (%d)"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {p0}, [Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v3, v1, v0}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    return-void
    .line 38
.end method


# virtual methods
.method public final A02(LX/4BU;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2Eh;->A03:LX/3Eo;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/3Eo;->A00(LX/4BU;I)Landroid/app/job/JobInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 7
    .line 8
    .line 9
    sget-object v4, LX/2Eh;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, LX/4BU;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Scheduling work ID %s Job ID %s"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, LX/2Eh;->A00:Landroid/app/job/JobScheduler;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "Unable to schedule work ID %s"

    .line 40
    .line 41
    iget-object v0, p1, LX/4BU;->A0E:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-array v0, v5, [Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v2, v4, v1, v0}, LX/3Ej;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p1, LX/4BU;->A0H:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p1, LX/4BU;->A0D:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iput-boolean v5, p1, LX/4BU;->A0H:Z

    .line 67
    .line 68
    const-string v1, "Scheduling a non-expedited job (work ID %s)"

    .line 69
    .line 70
    iget-object v0, p1, LX/4BU;->A0E:Ljava/lang/String;

    .line 71
    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, LX/2Eh;->A02(LX/4BU;I)V

    .line 83
    .line 84
    .line 85
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catchall_0
    move-exception v3

    .line 87
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "Unable to schedule %s"

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    filled-new-array {v3}, [Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v4, v1, v0}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :catch_0
    move-exception v3

    .line 110
    iget-object v1, p0, LX/2Eh;->A01:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v0, p0, LX/2Eh;->A00:Landroid/app/job/JobScheduler;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/2Eh;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v0, p0, LX/2Eh;->A02:LX/3Ei;

    .line 133
    .line 134
    iget-object v0, v0, LX/3Ei;->A04:Landroidx/work/impl/WorkDatabase;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/2FL;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, LX/2FL;->BAF()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x14

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 163
    .line 164
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-array v0, v5, [Ljava/lang/Throwable;

    .line 173
    .line 174
    invoke-virtual {v1, v4, v2, v0}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_1
    const/4 v0, 0x0

    .line 184
    goto :goto_0
    .line 185
    .line 186
.end method

.method public final AGJ(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2Eh;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v4, p0, LX/2Eh;->A00:Landroid/app/job/JobScheduler;

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/2Eh;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/app/job/JobInfo;

    .line 31
    .line 32
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v4, v0}, LX/2Eh;->A01(Landroid/app/job/JobScheduler;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v0, p0, LX/2Eh;->A02:LX/3Ei;

    .line 101
    .line 102
    iget-object v0, v0, LX/3Ei;->A04:Landroidx/work/impl/WorkDatabase;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A02()LX/2FH;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, p1}, LX/2FH;->Cma(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final BQW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final varargs Cq8([LX/4BU;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/2Eh;->A02:LX/3Ei;

    .line 1
    .line 2
    iget-object v5, v0, LX/3Ei;->A04:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    array-length v8, p1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    :goto_0
    if-ge v6, v8, :cond_6

    .line 8
    .line 9
    aget-object v4, p1, v6

    .line 10
    .line 11
    invoke-virtual {v5}, LX/394;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A05()LX/2FL;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v4, LX/4BU;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/2FL;->BNN(Ljava/lang/String;)LX/4BU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v9, "Skipping scheduling "

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v2, LX/2Eh;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v4, LX/4BU;->A0E:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, " because it\'s no longer in the DB"

    .line 37
    .line 38
    invoke-static {v9, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-array v0, v7, [Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v1, v0}, LX/3Ej;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v5}, LX/394;->setTransactionSuccessful()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_0
    iget-object v1, v0, LX/4BU;->A0B:LX/4BV;

    .line 53
    .line 54
    sget-object v0, LX/4BV;->A03:LX/4BV;

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v2, LX/2Eh;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v4, LX/4BU;->A0E:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, " because it is no longer enqueued"

    .line 67
    .line 68
    invoke-static {v9, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-array v0, v7, [Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-virtual {v3, v2, v1, v0}, LX/3Ej;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A02()LX/2FH;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v4, LX/4BU;->A0E:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/2FH;->BFp(Ljava/lang/String;)LX/4BZ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget v3, v0, LX/4BZ;->A00:I

    .line 91
    .line 92
    :goto_2
    invoke-virtual {p0, v4, v3}, LX/2Eh;->A02(LX/4BU;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v3, 0x0

    .line 97
    const-class v12, LX/KIG;

    .line 98
    .line 99
    monitor-enter v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    :try_start_2
    const-string/jumbo v10, "next_job_scheduler_id"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, LX/394;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_3
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A01()LX/2FR;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v10}, LX/2FR;->Aut(Ljava/lang/String;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const v0, 0x7fffffff

    .line 122
    .line 123
    .line 124
    if-ne v11, v0, :cond_4

    .line 125
    .line 126
    :goto_3
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A01()LX/2FR;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    int-to-long v0, v1

    .line 131
    new-instance v2, LX/4L1;

    .line 132
    .line 133
    invoke-direct {v2, v10, v0, v1}, LX/4L1;-><init>(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v9, v2}, LX/2FR;->BTN(LX/4L1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, LX/394;->setTransactionSuccessful()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    const/4 v11, 0x0

    .line 144
    :cond_4
    add-int/lit8 v1, v11, 0x1

    .line 145
    .line 146
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :goto_4
    :try_start_4
    invoke-virtual {v5}, LX/394;->endTransaction()V

    .line 148
    .line 149
    .line 150
    if-lt v11, v7, :cond_5

    .line 151
    .line 152
    move v3, v11

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    const/4 v0, 0x1

    .line 155
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A01()LX/2FR;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    int-to-long v1, v0

    .line 160
    new-instance v0, LX/4L1;

    .line 161
    .line 162
    invoke-direct {v0, v10, v1, v2}, LX/4L1;-><init>(Ljava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v9, v0}, LX/2FR;->BTN(LX/4L1;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    :try_start_5
    iget-object v0, v4, LX/4BU;->A0E:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v1, LX/4BZ;

    .line 172
    .line 173
    invoke-direct {v1, v0, v3}, LX/4BZ;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A02()LX/2FH;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0, v1}, LX/2FH;->BTP(LX/4BZ;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 184
    :goto_6
    invoke-virtual {v5}, LX/394;->endTransaction()V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :catchall_0
    :try_start_6
    move-exception v0

    .line 192
    invoke-virtual {v5}, LX/394;->endTransaction()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 198
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    invoke-virtual {v5}, LX/394;->endTransaction()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_6
    return-void
    .line 205
    .line 206
.end method
