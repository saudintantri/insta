.class public final LX/2YM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/telephony/PhoneStateListener;

.field public A01:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field public A02:Landroid/telephony/SubscriptionManager;

.field public A03:LX/2YK;

.field public A04:Z

.field public A05:Z

.field public A06:J

.field public A07:J

.field public A08:LX/45N;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/2YK;

.field public final A0E:LX/2YL;

.field public final A0F:LX/16c;

.field public final A0G:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0M:Z

.field public volatile A0N:Z

.field public volatile A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2YK;LX/2YL;LX/16c;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2YM;->A01:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 5
    .line 6
    iput-object v0, p0, LX/2YM;->A00:Landroid/telephony/PhoneStateListener;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, LX/2YM;->A05:Z

    .line 10
    .line 11
    iput-object v0, p0, LX/2YM;->A08:LX/45N;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, LX/2YM;->A09:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "UNKNOWN"

    .line 18
    .line 19
    iput-object v0, p0, LX/2YM;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput-boolean v4, p0, LX/2YM;->A0B:Z

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2YM;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/2YM;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/2YM;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/2YM;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/2YM;->A0G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/2YM;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    .line 66
    iput-object p2, p0, LX/2YM;->A0D:LX/2YK;

    .line 67
    .line 68
    iput-object p3, p0, LX/2YM;->A0E:LX/2YL;

    .line 69
    .line 70
    iput-object p4, p0, LX/2YM;->A0F:LX/16c;

    .line 71
    .line 72
    iput-object p1, p0, LX/2YM;->A0C:Landroid/content/Context;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    const-class v0, Landroid/telephony/SubscriptionManager;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 83
    .line 84
    iput-object v0, p0, LX/2YM;->A02:Landroid/telephony/SubscriptionManager;

    .line 85
    .line 86
    :cond_0
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 87
    .line 88
    iget-object v0, p0, LX/2YM;->A0F:LX/16c;

    .line 89
    .line 90
    iget-object v0, v0, LX/16c;->A00:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance v1, LX/2pX;

    .line 99
    .line 100
    invoke-direct {v1, p0}, LX/2pX;-><init>(LX/2YM;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "CellDiagnostics"

    .line 104
    .line 105
    invoke-static {v1, v0, v4}, LX/0S2;->A00(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {p0}, LX/2YM;->A0B(LX/2YM;)V

    .line 113
    .line 114
    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v0, 0x1d

    .line 118
    .line 119
    if-lt v1, v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, LX/2YM;->A0E:LX/2YL;

    .line 122
    .line 123
    iget-wide v5, v0, LX/2YL;->A00:J

    .line 124
    .line 125
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    cmp-long v0, v5, v1

    .line 128
    .line 129
    if-lez v0, :cond_2

    .line 130
    .line 131
    iput-boolean v3, p0, LX/2YM;->A04:Z

    .line 132
    .line 133
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    const-string v0, "10"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iput-boolean v4, p0, LX/2YM;->A04:Z

    .line 146
    .line 147
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "\\."

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    array-length v1, v2

    .line 156
    const/4 v0, 0x2

    .line 157
    if-le v1, v0, :cond_3

    .line 158
    .line 159
    :try_start_0
    aget-object v0, v2, v3

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const v0, 0x30e71

    .line 166
    .line 167
    .line 168
    if-lt v1, v0, :cond_3

    .line 169
    .line 170
    iput-boolean v3, p0, LX/2YM;->A04:Z

    .line 171
    .line 172
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_2
    iput-boolean v4, p0, LX/2YM;->A04:Z

    .line 174
    .line 175
    :catch_0
    :cond_3
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public static A00(Landroid/telephony/CellIdentityNr;)LX/3hV;
    .locals 12

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getBands()[I

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNci()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0, v2, v3}, LX/2YM;->A03(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNci()J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getPci()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getTac()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const v9, 0x7fffffff

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "nr"

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/3hV;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v11}, LX/3hV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIJ)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    new-array v5, v0, [I

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method

.method private A01()Ljava/lang/String;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/2YM;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/telephony/TelephonyDisplayInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const-string v2, "UNKNOWN"

    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :cond_1
    const-string v2, "NR_ADVANCED"

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    const-string v2, "NR_NSA_MMWAVE"

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    const-string v2, "NR_NSA"

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_4
    const-string v2, "LTE_ADV_PRO"

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_5
    const-string v2, "LTE_CA"

    .line 54
    .line 55
    return-object v2
    .line 56
    .line 57
.end method

.method private A02()Ljava/lang/String;
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt v1, v0, :cond_7

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v0, p0, LX/2YM;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/telephony/ServiceState;

    .line 16
    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    iget-boolean v0, p0, LX/2YM;->A05:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, LX/2YM;->A0B(LX/2YM;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/2YM;->A05:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/2YM;->A03:LX/2YK;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 44
    .line 45
    iget-object v0, p0, LX/2YM;->A0F:LX/16c;

    .line 46
    .line 47
    iget-object v1, v0, LX/16c;->A00:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1, v2}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, LX/2YM;->A03:LX/2YK;

    .line 64
    .line 65
    invoke-static {v1}, LX/2YK;->A01(LX/2YK;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, LX/2YK;->A02(LX/2YK;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    :try_start_1
    iget-object v2, v1, LX/2YK;->A00:Landroid/telephony/TelephonyManager;

    .line 78
    .line 79
    invoke-static {}, LX/0Sa;->A01()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    :try_start_2
    sget-object v1, LX/0Sa;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/0Sa;->A00:LX/0SZ;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v0, v2}, LX/0SZ;->C67(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    .line 99
    .line 100
    .line 101
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    sget-object v0, LX/0Sa;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_2
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move-object v2, v4

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 137
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :catch_0
    move-object v2, v4

    .line 139
    :cond_5
    :goto_1
    monitor-exit v3

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfoList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/telephony/NetworkRegistrationInfo;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->isRegistered()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getAvailableServices()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getRegisteredPlmn()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    return-object v4

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    monitor-exit v3

    .line 190
    throw v0

    .line 191
    :cond_7
    return-object v4
    .line 192
    .line 193
    .line 194
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, ","

    .line 5
    .line 6
    :try_start_0
    const-string v0, "SHA-512"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v3, v2, p0, v2, p1}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    const-string v0, "anonymized"

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private declared-synchronized A04()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    if-lt v3, v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/2YM;->A0O:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/2YM;->A0M:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2YM;->A0E:LX/2YL;

    .line 17
    .line 18
    iget-object v1, v0, LX/2YL;->A02:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x1e

    .line 30
    .line 31
    if-lt v3, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/2YM;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/telephony/TelephonyDisplayInfo;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 57
    :cond_2
    iget-boolean v0, p0, LX/2YM;->A0N:Z

    .line 58
    .line 59
    if-eq v2, v0, :cond_3

    .line 60
    .line 61
    iput-boolean v2, p0, LX/2YM;->A0N:Z

    .line 62
    .line 63
    iget-object v0, p0, LX/2YM;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "onNrNsaStateChanged"

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_3
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
.end method

.method public static A05(Landroid/telephony/CellIdentityNr;LX/45N;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "nr_mcc"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "nr_mnc"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNci()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide v1, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string/jumbo v2, "nr_nci"

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/45N;->A00:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, LX/45S;

    .line 43
    .line 44
    invoke-direct {v0, v3, v4}, LX/45S;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v2, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-eq v1, v2, :cond_3

    .line 58
    .line 59
    const-string/jumbo v0, "nr_nrarfcn"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getPci()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, v2, :cond_4

    .line 70
    .line 71
    const-string/jumbo v0, "nr_pci"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getTac()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eq v1, v2, :cond_5

    .line 82
    .line 83
    const-string/jumbo v0, "nr_tac"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Landroid/telephony/CellIdentity;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v0, "operator_alpha_long"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {p0}, Landroid/telephony/CellIdentity;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v0, "operator_alpha_short"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v0, 0x1e

    .line 124
    .line 125
    if-lt v1, v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getBands()[I

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_9

    .line 132
    .line 133
    array-length v4, p0

    .line 134
    if-lez v4, :cond_9

    .line 135
    .line 136
    const-string v3, ","

    .line 137
    .line 138
    mul-int/lit8 v0, v4, 0x5

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    aget v0, p0, v0

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    :goto_0
    if-ge v1, v4, :cond_8

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    aget v0, p0, v1

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "bands"

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static A06(Landroid/telephony/CellSignalStrengthNr;LX/45N;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string/jumbo v0, "signal_asu_level"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string/jumbo v0, "signal_dbm"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string/jumbo v0, "signal_level"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    const-string/jumbo v0, "nr_csi_rsrp"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    const-string/jumbo v0, "nr_csi_rsrq"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    const-string/jumbo v0, "nr_csi_sinr"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq v1, v2, :cond_3

    .line 74
    .line 75
    const-string/jumbo v0, "nr_ss_rsrp"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v2, :cond_4

    .line 86
    .line 87
    const-string/jumbo v0, "nr_ss_rsrq"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eq v1, v2, :cond_5

    .line 98
    .line 99
    const-string/jumbo v0, "nr_ss_sinr"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A07(Landroid/telephony/ServiceState;LX/2YM;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/2YM;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "nrState=CONNECTED"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p1, LX/2YM;->A0O:Z

    .line 23
    .line 24
    invoke-direct {p1}, LX/2YM;->A04()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public static A08(Landroid/telephony/SignalStrength;LX/2YM;)V
    .locals 21

    .line 0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v10, v0, :cond_13

    .line 5
    .line 6
    if-eqz p0, :cond_13

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v1, v2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/telephony/CellSignalStrength;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    move-object v1, v3

    .line 41
    :cond_1
    instance-of v0, v3, Landroid/telephony/CellSignalStrengthNr;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v1, v3

    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, v3, Landroid/telephony/CellSignalStrengthLte;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    check-cast v2, Landroid/telephony/CellSignalStrengthLte;

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object/from16 v0, p1

    .line 58
    .line 59
    if-eqz v5, :cond_d

    .line 60
    .line 61
    if-eqz v9, :cond_d

    .line 62
    .line 63
    iget-boolean v3, v0, LX/2YM;->A0M:Z

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    iput-boolean v4, v0, LX/2YM;->A0M:Z

    .line 68
    .line 69
    invoke-direct {v0}, LX/2YM;->A04()V

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-wide v7, v0, LX/2YM;->A07:J

    .line 73
    .line 74
    :cond_5
    :goto_1
    if-eqz v1, :cond_13

    .line 75
    .line 76
    const/16 v3, 0x1e

    .line 77
    .line 78
    if-lt v10, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SignalStrength;->getTimestampMillis()J

    .line 81
    .line 82
    .line 83
    :cond_6
    instance-of v3, v1, Landroid/telephony/CellSignalStrengthLte;

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    check-cast v1, Landroid/telephony/CellSignalStrengthLte;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 94
    .line 95
    .line 96
    move-result v19

    .line 97
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 98
    .line 99
    .line 100
    move-result v20

    .line 101
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const v12, 0x7fffffff

    .line 114
    .line 115
    .line 116
    const-string/jumbo v10, "lte"

    .line 117
    .line 118
    .line 119
    new-instance v9, LX/3BM;

    .line 120
    .line 121
    move v13, v12

    .line 122
    move v14, v12

    .line 123
    move v15, v12

    .line 124
    move/from16 v16, v12

    .line 125
    .line 126
    move/from16 v17, v12

    .line 127
    .line 128
    invoke-direct/range {v9 .. v22}, LX/3BM;-><init>(Ljava/lang/String;IIIIIIIIIIII)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object v2, v0, LX/2YM;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_13

    .line 142
    .line 143
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, LX/2YM;->A0G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_10

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/35e;

    .line 163
    .line 164
    invoke-virtual {v1, v9}, LX/35e;->A02(LX/3BM;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    instance-of v3, v1, Landroid/telephony/CellSignalStrengthNr;

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    check-cast v1, Landroid/telephony/CellSignalStrengthNr;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 213
    .line 214
    .line 215
    move-result v20

    .line 216
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    :goto_4
    const-string/jumbo v10, "nr"

    .line 225
    .line 226
    .line 227
    new-instance v9, LX/3BM;

    .line 228
    .line 229
    invoke-direct/range {v9 .. v22}, LX/3BM;-><init>(Ljava/lang/String;IIIIIIIIIIII)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    const v18, 0x7fffffff

    .line 234
    .line 235
    .line 236
    const v19, 0x7fffffff

    .line 237
    .line 238
    .line 239
    const v20, 0x7fffffff

    .line 240
    .line 241
    .line 242
    const p0, 0x7fffffff

    .line 243
    .line 244
    .line 245
    const p1, 0x7fffffff

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    instance-of v2, v1, Landroid/telephony/CellSignalStrengthWcdma;

    .line 250
    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    const-string/jumbo v10, "wcdma"

    .line 258
    .line 259
    .line 260
    const v12, 0x7fffffff

    .line 261
    .line 262
    .line 263
    new-instance v9, LX/3BM;

    .line 264
    .line 265
    move v13, v12

    .line 266
    move v14, v12

    .line 267
    move v15, v12

    .line 268
    move/from16 v16, v12

    .line 269
    .line 270
    move/from16 v17, v12

    .line 271
    .line 272
    move/from16 v18, v12

    .line 273
    .line 274
    move/from16 v19, v12

    .line 275
    .line 276
    move/from16 v20, v12

    .line 277
    .line 278
    move/from16 p0, v12

    .line 279
    .line 280
    move/from16 p1, v12

    .line 281
    .line 282
    invoke-direct/range {v9 .. v22}, LX/3BM;-><init>(Ljava/lang/String;IIIIIIIIIIII)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_a
    instance-of v2, v1, Landroid/telephony/CellSignalStrengthGsm;

    .line 288
    .line 289
    if-eqz v2, :cond_b

    .line 290
    .line 291
    const-string/jumbo v1, "gsm"

    .line 292
    .line 293
    .line 294
    :goto_5
    new-instance v9, LX/3BM;

    .line 295
    .line 296
    invoke-direct {v9, v1}, LX/3BM;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_b
    instance-of v1, v1, Landroid/telephony/CellSignalStrengthCdma;

    .line 302
    .line 303
    if-eqz v1, :cond_c

    .line 304
    .line 305
    const-string v1, "cdma"

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_c
    const-string/jumbo v1, "unknown"

    .line 309
    .line 310
    .line 311
    new-instance v9, LX/3BM;

    .line 312
    .line 313
    invoke-direct {v9, v1}, LX/3BM;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_d
    const-wide/16 v5, 0x0

    .line 319
    .line 320
    if-eqz v9, :cond_e

    .line 321
    .line 322
    iget-wide v3, v0, LX/2YM;->A07:J

    .line 323
    .line 324
    cmp-long v9, v3, v5

    .line 325
    .line 326
    if-eqz v9, :cond_5

    .line 327
    .line 328
    sub-long v14, v7, v3

    .line 329
    .line 330
    iget-object v3, v0, LX/2YM;->A0E:LX/2YL;

    .line 331
    .line 332
    iget-wide v3, v3, LX/2YL;->A01:J

    .line 333
    .line 334
    const-wide/16 v12, 0x3e8

    .line 335
    .line 336
    mul-long/2addr v3, v12

    .line 337
    cmp-long v9, v14, v3

    .line 338
    .line 339
    if-lez v9, :cond_5

    .line 340
    .line 341
    :cond_e
    iget-boolean v3, v0, LX/2YM;->A0M:Z

    .line 342
    .line 343
    if-eqz v3, :cond_f

    .line 344
    .line 345
    iput-boolean v11, v0, LX/2YM;->A0M:Z

    .line 346
    .line 347
    invoke-direct {v0}, LX/2YM;->A04()V

    .line 348
    .line 349
    .line 350
    :cond_f
    iput-wide v5, v0, LX/2YM;->A07:J

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_10
    iget-boolean v1, v0, LX/2YM;->A04:Z

    .line 355
    .line 356
    if-eqz v1, :cond_13

    .line 357
    .line 358
    iget-wide v1, v0, LX/2YM;->A06:J

    .line 359
    .line 360
    sub-long v4, v7, v1

    .line 361
    .line 362
    iget-object v1, v0, LX/2YM;->A0E:LX/2YL;

    .line 363
    .line 364
    iget-wide v2, v1, LX/2YL;->A00:J

    .line 365
    .line 366
    cmp-long v1, v4, v2

    .line 367
    .line 368
    if-lez v1, :cond_13

    .line 369
    .line 370
    iget-object v3, v0, LX/2YM;->A0D:LX/2YK;

    .line 371
    .line 372
    if-eqz v3, :cond_12

    .line 373
    .line 374
    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 375
    .line 376
    if-eqz v1, :cond_12

    .line 377
    .line 378
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 379
    .line 380
    iget-object v1, v0, LX/2YM;->A0F:LX/16c;

    .line 381
    .line 382
    iget-object v4, v1, LX/16c;->A00:Landroid/content/Context;

    .line 383
    .line 384
    invoke-static {v4, v2}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_12

    .line 389
    .line 390
    invoke-static {v4}, LX/0LL;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, LX/0LL;->A02(Landroid/net/NetworkInfo;)Landroid/util/Pair;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Ljava/lang/String;

    .line 401
    .line 402
    const-string/jumbo v1, "mobile"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_12

    .line 410
    .line 411
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, LX/0yx;->A05()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_12

    .line 420
    .line 421
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 422
    .line 423
    invoke-static {v4, v1}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_11

    .line 428
    .line 429
    iget-object v1, v0, LX/2YM;->A02:Landroid/telephony/SubscriptionManager;

    .line 430
    .line 431
    if-eqz v1, :cond_12

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_12

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_12

    .line 448
    .line 449
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 454
    .line 455
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    iget-object v1, v3, LX/2YK;->A00:Landroid/telephony/TelephonyManager;

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    iget-object v12, v3, LX/2YK;->A02:LX/16a;

    .line 466
    .line 467
    iget-object v11, v3, LX/2YK;->A01:LX/16b;

    .line 468
    .line 469
    iget-object v14, v3, LX/2YK;->A04:LX/2lJ;

    .line 470
    .line 471
    iget-object v13, v3, LX/2YK;->A03:LX/2YJ;

    .line 472
    .line 473
    new-instance v9, LX/2YK;

    .line 474
    .line 475
    invoke-direct/range {v9 .. v14}, LX/2YK;-><init>(Landroid/telephony/TelephonyManager;LX/16b;LX/16a;LX/2YJ;LX/2lJ;)V

    .line 476
    .line 477
    .line 478
    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 479
    .line 480
    new-instance v1, LX/4G4;

    .line 481
    .line 482
    invoke-direct {v1}, LX/4G4;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9, v2, v1}, LX/2YK;->A07(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_11
    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 490
    .line 491
    new-instance v1, LX/4G4;

    .line 492
    .line 493
    invoke-direct {v1}, LX/4G4;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v2, v1}, LX/2YK;->A07(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 497
    .line 498
    .line 499
    :cond_12
    iput-wide v7, v0, LX/2YM;->A06:J

    .line 500
    .line 501
    :cond_13
    return-void
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method

.method private A09(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2YM;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/2YM;->A04()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static synthetic A0A(Landroid/telephony/TelephonyDisplayInfo;LX/2YM;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, LX/2YM;->A09(Landroid/telephony/TelephonyDisplayInfo;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static declared-synchronized A0B(LX/2YM;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/2YM;->A0D:LX/2YK;

    .line 2
    .line 3
    if-eqz v3, :cond_9

    .line 4
    .line 5
    iget-object v2, p0, LX/2YM;->A03:LX/2YK;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/2YM;->A00:Landroid/telephony/PhoneStateListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/2YK;->A06(Landroid/telephony/PhoneStateListener;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, LX/2YK;->A00:Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v7, v3, LX/2YK;->A02:LX/16a;

    .line 31
    .line 32
    iget-object v6, v3, LX/2YK;->A01:LX/16b;

    .line 33
    .line 34
    iget-object v9, v3, LX/2YK;->A04:LX/2lJ;

    .line 35
    .line 36
    iget-object v8, v3, LX/2YK;->A03:LX/2YJ;

    .line 37
    .line 38
    new-instance v4, LX/2YK;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v9}, LX/2YK;-><init>(Landroid/telephony/TelephonyManager;LX/16b;LX/16a;LX/2YJ;LX/2lJ;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, LX/2YM;->A03:LX/2YK;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/2YM;->A03:LX/2YK;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iput-object v3, p0, LX/2YM;->A03:LX/2YK;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/2YM;->A0E:LX/2YL;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/2YL;->A03:Z

    .line 54
    .line 55
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LX/2YM;->A0F:LX/16c;

    .line 61
    .line 62
    iget-object v1, v0, LX/16c;->A00:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v1, v4}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/16 v3, 0x400

    .line 79
    .line 80
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v0, 0x1d

    .line 83
    .line 84
    if-lt v1, v0, :cond_4

    .line 85
    .line 86
    or-int/lit16 v3, v3, 0x100

    .line 87
    .line 88
    :cond_4
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 89
    .line 90
    iget-object v0, p0, LX/2YM;->A0F:LX/16c;

    .line 91
    .line 92
    iget-object v2, v0, LX/16c;->A00:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v2, v1}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v0, 0x1e

    .line 105
    .line 106
    if-lt v1, v0, :cond_6

    .line 107
    .line 108
    invoke-static {v2, v4}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v1, 0x1f

    .line 117
    .line 118
    if-lt v0, v1, :cond_8

    .line 119
    .line 120
    iget-object v0, p0, LX/2YM;->A0C:Landroid/content/Context;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 129
    .line 130
    if-lt v0, v1, :cond_8

    .line 131
    .line 132
    :cond_7
    const/high16 v0, 0x100000

    .line 133
    .line 134
    or-int/2addr v3, v0

    .line 135
    :cond_8
    if-eqz v3, :cond_9

    .line 136
    .line 137
    new-instance v2, LX/2YN;

    .line 138
    .line 139
    invoke-direct {v2, p0, v3}, LX/2YN;-><init>(LX/2YM;I)V

    .line 140
    .line 141
    .line 142
    const-string v1, "CellDiagnostics"

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v2, v1, v0}, LX/0S2;->A00(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    :cond_9
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit p0

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static A0C(LX/2YM;Ljava/util/List;)V
    .locals 16

    .line 0
    if-eqz p1, :cond_a

    .line 1
    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/telephony/CellInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v5, 0x1e

    .line 28
    .line 29
    if-lt v3, v5, :cond_9

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->getTimestampMillis()J

    .line 32
    .line 33
    .line 34
    :goto_0
    instance-of v1, v0, Landroid/telephony/CellInfoLte;

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/telephony/CellInfoLte;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v2, v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-long v14, v1

    .line 59
    :goto_1
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMccString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMncString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-lt v3, v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getBands()[I

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :goto_2
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-static {v8, v7, v14, v15}, LX/2YM;->A03(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const-string/jumbo v5, "lte"

    .line 94
    .line 95
    .line 96
    new-instance v4, LX/3hV;

    .line 97
    .line 98
    invoke-direct/range {v4 .. v15}, LX/3hV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIJ)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_3
    const/16 v1, 0x1d

    .line 102
    .line 103
    if-lt v3, v1, :cond_2

    .line 104
    .line 105
    instance-of v1, v0, Landroid/telephony/CellInfoNr;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    check-cast v0, Landroid/telephony/CellInfoNr;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/telephony/CellIdentityNr;

    .line 116
    .line 117
    invoke-static {v0}, LX/2YM;->A00(Landroid/telephony/CellIdentityNr;)LX/3hV;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_2
    if-nez v4, :cond_3

    .line 122
    .line 123
    const-string/jumbo v0, "unknown"

    .line 124
    .line 125
    .line 126
    new-instance v4, LX/3hV;

    .line 127
    .line 128
    invoke-direct {v4, v0}, LX/3hV;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    move-object/from16 v2, p0

    .line 132
    .line 133
    iget-object v1, v2, LX/2YM;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, LX/2YM;->A0G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/35e;

    .line 165
    .line 166
    iget-object v1, v0, LX/35e;->A05:Ljava/util/HashMap;

    .line 167
    .line 168
    monitor-enter v1

    .line 169
    :try_start_0
    iput-object v4, v0, LX/35e;->A03:LX/3hV;

    .line 170
    .line 171
    invoke-static {v0}, LX/35e;->A01(LX/35e;)V

    .line 172
    .line 173
    .line 174
    monitor-exit v1

    .line 175
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_4
    const/4 v1, 0x0

    .line 177
    new-array v9, v1, [I

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const-wide v14, 0x7fffffffffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    instance-of v1, v0, Landroid/telephony/CellInfoWcdma;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, Landroid/telephony/CellInfoWcdma;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getMccString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getMncString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    int-to-long v1, v1

    .line 214
    invoke-static {v8, v7, v1, v2}, LX/2YM;->A03(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    int-to-long v14, v1

    .line 223
    const v10, 0x7fffffff

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    const/4 v1, 0x0

    .line 231
    new-array v9, v1, [I

    .line 232
    .line 233
    const-string/jumbo v5, "wcdma"

    .line 234
    .line 235
    .line 236
    new-instance v4, LX/3hV;

    .line 237
    .line 238
    move v13, v10

    .line 239
    invoke-direct/range {v4 .. v15}, LX/3hV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIJ)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_7
    instance-of v1, v0, Landroid/telephony/CellInfoGsm;

    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    move-object v1, v0

    .line 249
    check-cast v1, Landroid/telephony/CellInfoGsm;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 252
    .line 253
    .line 254
    const-string/jumbo v1, "gsm"

    .line 255
    .line 256
    .line 257
    :goto_5
    new-instance v4, LX/3hV;

    .line 258
    .line 259
    invoke-direct {v4, v1}, LX/3hV;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_8
    instance-of v1, v0, Landroid/telephony/CellInfoCdma;

    .line 265
    .line 266
    if-eqz v1, :cond_1

    .line 267
    .line 268
    move-object v1, v0

    .line 269
    check-cast v1, Landroid/telephony/CellInfoCdma;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 272
    .line 273
    .line 274
    const-string v1, "cdma"

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :catchall_0
    :try_start_1
    move-exception v0

    .line 283
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    throw v0

    .line 285
    :cond_a
    return-void
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method private A0D(LX/45N;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2YM;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "CONNECTED"

    .line 5
    .line 6
    const-string/jumbo v0, "nr_state"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, LX/2YM;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "override_network_type"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v1, p0, LX/2YM;->A0M:Z

    .line 25
    .line 26
    const-string/jumbo v0, "is_nr_nsa_signal_strength"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LX/45N;->A09(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private A0E(LX/2YK;)Z
    .locals 19

    .line 0
    const/4 v14, 0x0

    .line 1
    const-string v8, "android.permission.READ_PHONE_STATE"

    .line 2
    .line 3
    const-string v3, "UNKNOWN"

    .line 4
    .line 5
    move-object/from16 v9, p0

    .line 6
    .line 7
    iget-object v0, v9, LX/2YM;->A0F:LX/16c;

    .line 8
    .line 9
    iget-object v7, v0, LX/16c;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v7, v8}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v1, LX/2YK;->A00:Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_1
    invoke-static {v7}, LX/0LL;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0LL;->A02(Landroid/net/NetworkInfo;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "none"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v0, 0x1d

    .line 58
    .line 59
    if-lt v2, v0, :cond_3

    .line 60
    .line 61
    invoke-static {v7, v8}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v1}, LX/2YK;->A03()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/4yf;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-static {v0}, LX/4yf;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    :cond_4
    :goto_1
    iput-object v4, v9, LX/2YM;->A09:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    iput-object v3, v9, LX/2YM;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v1, LX/2YK;->A00:Landroid/telephony/TelephonyManager;

    .line 107
    .line 108
    move-object/from16 v18, v0

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :sswitch_0
    const-string v0, "dc_hspap"

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :sswitch_1
    const-string v0, "evdo_0"

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :sswitch_2
    const-string v0, "evdo_a"

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :sswitch_3
    const-string v0, "evdo_b"

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :sswitch_4
    const-string/jumbo v0, "lte-ca"

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :sswitch_5
    const-string/jumbo v0, "lte_ca"

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :sswitch_6
    const-string v0, "cdma - 1xrtt"

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :sswitch_7
    const-string v0, "cdma - ehrpd"

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :sswitch_8
    const-string v0, "3g"

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :sswitch_9
    const-string v0, "4g"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :sswitch_a
    const-string v0, "5g"

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :sswitch_b
    const-string/jumbo v0, "nr"

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :sswitch_c
    const-string/jumbo v0, "gsm"

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :sswitch_d
    const-string/jumbo v0, "lte"

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :sswitch_e
    const-string v0, "axgp"

    .line 164
    .line 165
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    const-string v3, "4G"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :sswitch_f
    const-string v0, "cdma"

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :sswitch_10
    const-string v0, "edge"

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :sswitch_11
    const-string/jumbo v0, "gprs"

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :sswitch_12
    const-string/jumbo v0, "hspa"

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :sswitch_13
    const-string/jumbo v0, "umts"

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :sswitch_14
    const-string v0, "1xrtt"

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :sswitch_15
    const-string v0, "ehrpd"

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :sswitch_16
    const-string/jumbo v0, "hsdpa"

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :sswitch_17
    const-string/jumbo v0, "hspa+"

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :sswitch_18
    const-string/jumbo v0, "hspap"

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :sswitch_19
    const-string/jumbo v0, "hsupa"

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :sswitch_1a
    const-string/jumbo v0, "nr-14"

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :sswitch_1b
    const-string/jumbo v0, "nr-21"

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    const-string v3, "5G"

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :sswitch_1c
    const-string/jumbo v0, "wcdma"

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :sswitch_1d
    const-string v0, "cdma - 1x"

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :sswitch_1e
    const-string v0, "cdma evdo"

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :sswitch_1f
    const-string v0, "cdma 1x"

    .line 241
    .line 242
    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    const-string v3, "2G"

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :sswitch_20
    const-string v0, "dchspap"

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :sswitch_21
    const-string v0, "dc-hspa+"

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :sswitch_22
    const-string v0, "cdma - evdo rev. 0"

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :sswitch_23
    const-string v0, "cdma - evdo rev. a"

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :sswitch_24
    const-string v0, "cdma - evdo rev. b"

    .line 265
    .line 266
    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    const-string v3, "3G"

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :goto_7
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    goto :goto_8
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 281
    :catch_1
    const/4 v5, -0x1

    .line 282
    :goto_8
    iget-object v3, v9, LX/2YM;->A0A:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    const/16 v0, 0x655

    .line 289
    .line 290
    const/4 v2, 0x2

    .line 291
    const/4 v10, 0x1

    .line 292
    if-eq v4, v0, :cond_d

    .line 293
    .line 294
    const/16 v0, 0x674

    .line 295
    .line 296
    if-eq v4, v0, :cond_c

    .line 297
    .line 298
    const/16 v0, 0x693

    .line 299
    .line 300
    if-eq v4, v0, :cond_b

    .line 301
    .line 302
    const/16 v0, 0x6b2

    .line 303
    .line 304
    if-ne v4, v0, :cond_f

    .line 305
    .line 306
    const-string v0, "5G"

    .line 307
    .line 308
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    const-class v4, Landroid/telephony/CellInfoNr;

    .line 315
    .line 316
    :goto_9
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 317
    .line 318
    invoke-static {v7, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_46

    .line 323
    .line 324
    const-string v0, "CellDiagnostics"

    .line 325
    .line 326
    invoke-virtual {v1, v0}, LX/2YK;->A05(Ljava/lang/String;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_46

    .line 331
    .line 332
    new-instance v1, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    :cond_6
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Landroid/telephony/CellInfo;

    .line 352
    .line 353
    invoke-virtual {v6}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    instance-of v0, v6, Landroid/telephony/CellInfoGsm;

    .line 360
    .line 361
    if-eqz v0, :cond_7

    .line 362
    .line 363
    move-object v0, v6

    .line 364
    check-cast v0, Landroid/telephony/CellInfoGsm;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    :goto_b
    if-nez v2, :cond_a

    .line 379
    .line 380
    if-nez v0, :cond_a

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_7
    instance-of v0, v6, Landroid/telephony/CellInfoLte;

    .line 384
    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    move-object v0, v6

    .line 388
    check-cast v0, Landroid/telephony/CellInfoLte;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v2, :cond_8

    .line 403
    .line 404
    if-nez v0, :cond_8

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_8
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    const v0, 0x10c2f4b

    .line 420
    .line 421
    .line 422
    if-ne v5, v0, :cond_a

    .line 423
    .line 424
    const/16 v0, 0x217

    .line 425
    .line 426
    if-ne v3, v0, :cond_a

    .line 427
    .line 428
    if-ne v2, v0, :cond_a

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_9
    instance-of v0, v6, Landroid/telephony/CellInfoWcdma;

    .line 432
    .line 433
    if-eqz v0, :cond_a

    .line 434
    .line 435
    move-object v0, v6

    .line 436
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    goto :goto_b

    .line 451
    :cond_a
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_b
    const-string v0, "4G"

    .line 456
    .line 457
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_f

    .line 462
    .line 463
    const-class v4, Landroid/telephony/CellInfoLte;

    .line 464
    .line 465
    goto/16 :goto_9

    .line 466
    .line 467
    :cond_c
    const-string v0, "3G"

    .line 468
    .line 469
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_f

    .line 474
    .line 475
    if-ne v5, v10, :cond_e

    .line 476
    .line 477
    const-class v4, Landroid/telephony/CellInfoWcdma;

    .line 478
    .line 479
    goto/16 :goto_9

    .line 480
    .line 481
    :cond_d
    const-string v0, "2G"

    .line 482
    .line 483
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_f

    .line 488
    .line 489
    if-ne v5, v10, :cond_e

    .line 490
    .line 491
    const-class v4, Landroid/telephony/CellInfoGsm;

    .line 492
    .line 493
    goto/16 :goto_9

    .line 494
    .line 495
    :cond_e
    if-ne v5, v2, :cond_f

    .line 496
    .line 497
    const-class v4, Landroid/telephony/CellInfoCdma;

    .line 498
    .line 499
    goto/16 :goto_9

    .line 500
    .line 501
    :cond_f
    const/4 v4, 0x0

    .line 502
    goto/16 :goto_9

    .line 503
    .line 504
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_46

    .line 509
    .line 510
    if-eqz v4, :cond_13

    .line 511
    .line 512
    new-instance v3, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    :cond_11
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_12

    .line 526
    .line 527
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_11

    .line 536
    .line 537
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_12
    move-object v1, v3

    .line 542
    :cond_13
    const/4 v6, 0x0

    .line 543
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_46

    .line 548
    .line 549
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    const/4 v11, 0x0

    .line 554
    if-ne v0, v10, :cond_3f

    .line 555
    .line 556
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, Landroid/telephony/CellInfo;

    .line 561
    .line 562
    :cond_14
    if-eqz v6, :cond_46

    .line 563
    .line 564
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 565
    .line 566
    .line 567
    move-result-wide v1

    .line 568
    sget-object v0, LX/17a;->A00:LX/17a;

    .line 569
    .line 570
    new-instance v5, LX/45N;

    .line 571
    .line 572
    invoke-direct {v5, v0}, LX/45N;-><init>(LX/17a;)V

    .line 573
    .line 574
    .line 575
    instance-of v0, v6, Landroid/telephony/CellInfoCdma;

    .line 576
    .line 577
    const-string/jumbo v4, "network_type"

    .line 578
    .line 579
    .line 580
    if-eqz v0, :cond_21

    .line 581
    .line 582
    const-string v0, "cdma"

    .line 583
    .line 584
    invoke-virtual {v5, v4, v0}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    move-object v0, v6

    .line 588
    check-cast v0, Landroid/telephony/CellInfoCdma;

    .line 589
    .line 590
    move-object/from16 v17, v0

    .line 591
    .line 592
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 593
    .line 594
    .line 595
    move-result-object v16

    .line 596
    invoke-virtual/range {v16 .. v16}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 597
    .line 598
    .line 599
    move-result v15

    .line 600
    invoke-virtual/range {v16 .. v16}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    .line 601
    .line 602
    .line 603
    move-result v14

    .line 604
    invoke-virtual/range {v16 .. v16}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    invoke-virtual/range {v16 .. v16}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    invoke-virtual/range {v16 .. v16}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    const v3, 0x7fffffff

    .line 617
    .line 618
    .line 619
    if-eq v15, v3, :cond_15

    .line 620
    .line 621
    const-string v0, "cdma_base_station_id"

    .line 622
    .line 623
    invoke-virtual {v5, v0, v15}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    :cond_15
    if-eq v14, v3, :cond_16

    .line 627
    .line 628
    const-string v0, "cdma_base_station_latitude"

    .line 629
    .line 630
    invoke-virtual {v5, v0, v14}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 631
    .line 632
    .line 633
    :cond_16
    if-eq v13, v3, :cond_17

    .line 634
    .line 635
    const-string v0, "cdma_base_station_longitude"

    .line 636
    .line 637
    invoke-virtual {v5, v0, v13}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    :cond_17
    if-eq v12, v3, :cond_18

    .line 641
    .line 642
    const-string v0, "cdma_network_id"

    .line 643
    .line 644
    invoke-virtual {v5, v0, v12}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    :cond_18
    if-eq v11, v3, :cond_19

    .line 648
    .line 649
    const-string v0, "cdma_system_id"

    .line 650
    .line 651
    invoke-virtual {v5, v0, v11}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    :cond_19
    invoke-virtual/range {v16 .. v16}, Landroid/telephony/CellIdentity;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_1a

    .line 659
    .line 660
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const-string/jumbo v0, "operator_alpha_long"

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v0, v3}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :cond_1a
    invoke-virtual/range {v16 .. v16}, Landroid/telephony/CellIdentity;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-eqz v0, :cond_1b

    .line 675
    .line 676
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    const-string/jumbo v0, "operator_alpha_short"

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v0, v3}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :cond_1b
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    invoke-virtual {v11}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    const-string/jumbo v0, "signal_asu_level"

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v11}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    const-string/jumbo v0, "signal_dbm"

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v11}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    const-string/jumbo v0, "signal_level"

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v11}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    const-string/jumbo v0, "signal_cdma_dbm"

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v11}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    const-string/jumbo v0, "signal_cdma_ecio"

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v11}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaLevel()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    const-string/jumbo v0, "signal_cdma_level"

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v11}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    const-string/jumbo v0, "signal_evdo_dbm"

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v11}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    const-string/jumbo v0, "signal_evdo_ecio"

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v11}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoLevel()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    const-string/jumbo v0, "signal_evdo_level"

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v11}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    const-string/jumbo v0, "signal_evdo_snr"

    .line 785
    .line 786
    .line 787
    :goto_d
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 788
    .line 789
    .line 790
    :cond_1c
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 791
    .line 792
    const/16 v3, 0x1d

    .line 793
    .line 794
    if-lt v11, v3, :cond_1d

    .line 795
    .line 796
    instance-of v0, v6, Landroid/telephony/CellInfoNr;

    .line 797
    .line 798
    if-eqz v0, :cond_1d

    .line 799
    .line 800
    const-string/jumbo v0, "nr"

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5, v4, v0}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    move-object v0, v6

    .line 807
    check-cast v0, Landroid/telephony/CellInfoNr;

    .line 808
    .line 809
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, Landroid/telephony/CellIdentityNr;

    .line 814
    .line 815
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Landroid/telephony/CellSignalStrengthNr;

    .line 820
    .line 821
    invoke-static {v4, v5}, LX/2YM;->A05(Landroid/telephony/CellIdentityNr;LX/45N;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v0, v5}, LX/2YM;->A06(Landroid/telephony/CellSignalStrengthNr;LX/45N;)V

    .line 825
    .line 826
    .line 827
    :cond_1d
    invoke-virtual {v6}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    const-string v0, "connection_status"

    .line 832
    .line 833
    invoke-virtual {v5, v0, v4}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 837
    .line 838
    .line 839
    move-result-wide v12

    .line 840
    sub-long/2addr v1, v12

    .line 841
    const-string/jumbo v6, "freshness"

    .line 842
    .line 843
    .line 844
    iget-object v4, v5, LX/45N;->A00:Ljava/util/Map;

    .line 845
    .line 846
    new-instance v0, LX/45S;

    .line 847
    .line 848
    invoke-direct {v0, v1, v2}, LX/45S;-><init>(J)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    iput-object v5, v9, LX/2YM;->A08:LX/45N;

    .line 855
    .line 856
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const-string/jumbo v0, "sim_operator_mcc_mnc"

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5, v0, v1}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    iget-object v4, v9, LX/2YM;->A08:LX/45N;

    .line 867
    .line 868
    iget-object v0, v9, LX/2YM;->A0D:LX/2YK;

    .line 869
    .line 870
    iget-object v2, v0, LX/2YK;->A00:Landroid/telephony/TelephonyManager;

    .line 871
    .line 872
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const-string/jumbo v0, "sim_operator_name"

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4, v0, v1}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    if-eqz v0, :cond_1e

    .line 887
    .line 888
    iget-object v2, v9, LX/2YM;->A08:LX/45N;

    .line 889
    .line 890
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string/jumbo v0, "sim_carrier_id_name"

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v0, v1}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :cond_1e
    if-lt v11, v3, :cond_1f

    .line 901
    .line 902
    iget-object v0, v9, LX/2YM;->A08:LX/45N;

    .line 903
    .line 904
    invoke-direct {v9, v0}, LX/2YM;->A0D(LX/45N;)V

    .line 905
    .line 906
    .line 907
    :cond_1f
    invoke-direct {v9}, LX/2YM;->A02()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    if-eqz v2, :cond_20

    .line 912
    .line 913
    iget-object v1, v9, LX/2YM;->A08:LX/45N;

    .line 914
    .line 915
    const-string/jumbo v0, "registered_plmn"

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v0, v2}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :cond_20
    iget-object v2, v9, LX/2YM;->A08:LX/45N;

    .line 922
    .line 923
    invoke-static {v7, v8}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    const-string/jumbo v0, "has_phone_permission"

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v0, v1}, LX/45N;->A09(Ljava/lang/String;Z)V

    .line 931
    .line 932
    .line 933
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    iput-boolean v0, v9, LX/2YM;->A0B:Z

    .line 938
    .line 939
    return v10

    .line 940
    :cond_21
    instance-of v0, v6, Landroid/telephony/CellInfoGsm;

    .line 941
    .line 942
    if-eqz v0, :cond_2a

    .line 943
    .line 944
    const-string/jumbo v0, "gsm"

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5, v4, v0}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    move-object v11, v6

    .line 951
    check-cast v11, Landroid/telephony/CellInfoGsm;

    .line 952
    .line 953
    invoke-virtual {v11}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 954
    .line 955
    .line 956
    move-result-object v13

    .line 957
    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    const v12, 0x7fffffff

    .line 962
    .line 963
    .line 964
    if-eq v3, v12, :cond_22

    .line 965
    .line 966
    const-string/jumbo v0, "gsm_cid"

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 970
    .line 971
    .line 972
    :cond_22
    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-eq v3, v12, :cond_23

    .line 977
    .line 978
    const-string/jumbo v0, "gsm_mcc"

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 982
    .line 983
    .line 984
    :cond_23
    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    if-eq v3, v12, :cond_24

    .line 989
    .line 990
    const-string/jumbo v0, "gsm_mnc"

    .line 991
    .line 992
    .line 993
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 994
    .line 995
    .line 996
    :cond_24
    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-eq v3, v12, :cond_25

    .line 1001
    .line 1002
    const-string/jumbo v0, "gsm_lac"

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 1006
    .line 1007
    .line 1008
    :cond_25
    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-eq v3, v12, :cond_26

    .line 1013
    .line 1014
    const-string/jumbo v0, "gsm_arfcn"

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 1018
    .line 1019
    .line 1020
    :cond_26
    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eq v3, v12, :cond_27

    .line 1025
    .line 1026
    const-string/jumbo v0, "gsm_bsic"

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 1030
    .line 1031
    .line 1032
    :cond_27
    invoke-virtual {v13}, Landroid/telephony/CellIdentity;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    if-eqz v0, :cond_28

    .line 1037
    .line 1038
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    const-string/jumbo v0, "operator_alpha_long"

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v5, v0, v3}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_28
    invoke-virtual {v13}, Landroid/telephony/CellIdentity;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    if-eqz v0, :cond_29

    .line 1053
    .line 1054
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    const-string/jumbo v0, "operator_alpha_short"

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v5, v0, v3}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_29
    invoke-virtual {v11}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v11

    .line 1068
    invoke-virtual {v11}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    const-string/jumbo v0, "signal_asu_level"

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v11}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    const-string/jumbo v0, "signal_dbm"

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v11}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    :goto_e
    const-string/jumbo v0, "signal_level"

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_d

    .line 1096
    .line 1097
    :cond_2a
    instance-of v0, v6, Landroid/telephony/CellInfoLte;

    .line 1098
    .line 1099
    if-eqz v0, :cond_34

    .line 1100
    .line 1101
    const-string/jumbo v0, "lte"

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v5, v4, v0}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    move-object v0, v6

    .line 1108
    check-cast v0, Landroid/telephony/CellInfoLte;

    .line 1109
    .line 1110
    move-object/from16 v17, v0

    .line 1111
    .line 1112
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v13

    .line 1116
    invoke-virtual {v13}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    const v12, 0x7fffffff

    .line 1121
    .line 1122
    .line 1123
    if-eq v3, v12, :cond_2b

    .line 1124
    .line 1125
    const-string/jumbo v0, "lte_ci"

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 1129
    .line 1130
    .line 1131
    :cond_2b
    invoke-virtual {v13}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    if-eq v3, v12, :cond_2c

    .line 1136
    .line 1137
    const-string/jumbo v0, "lte_mcc"

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 1141
    .line 1142
    .line 1143
    :cond_2c
    invoke-virtual {v13}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    if-eq v3, v12, :cond_2d

    .line 1148
    .line 1149
    const-string/jumbo v0, "lte_mnc"

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 1153
    .line 1154
    .line 1155
    :cond_2d
    invoke-virtual {v13}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    if-eq v3, v12, :cond_2e

    .line 1160
    .line 1161
    const-string/jumbo v0, "lte_pci"

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 1165
    .line 1166
    .line 1167
    :cond_2e
    invoke-virtual {v13}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    if-eq v3, v12, :cond_2f

    .line 1172
    .line 1173
    const-string/jumbo v0, "lte_tac"

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 1177
    .line 1178
    .line 1179
    :cond_2f
    invoke-virtual {v13}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    if-eq v3, v12, :cond_30

    .line 1184
    .line 1185
    const-string/jumbo v0, "lte_earfcn"

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 1189
    .line 1190
    .line 1191
    :cond_30
    invoke-virtual {v13}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    if-eq v3, v12, :cond_31

    .line 1196
    .line 1197
    const-string/jumbo v0, "lte_bandwidth"

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 1201
    .line 1202
    .line 1203
    :cond_31
    invoke-virtual {v13}, Landroid/telephony/CellIdentity;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    if-eqz v0, :cond_32

    .line 1208
    .line 1209
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    const-string/jumbo v0, "operator_alpha_long"

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v5, v0, v3}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_32
    invoke-virtual {v13}, Landroid/telephony/CellIdentity;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    if-eqz v0, :cond_33

    .line 1224
    .line 1225
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    const-string/jumbo v0, "operator_alpha_short"

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v5, v0, v3}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_33
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1236
    .line 1237
    const/16 v0, 0x1e

    .line 1238
    .line 1239
    if-lt v11, v0, :cond_3e

    .line 1240
    .line 1241
    invoke-virtual {v13}, Landroid/telephony/CellIdentityLte;->getBands()[I

    .line 1242
    .line 1243
    .line 1244
    move-result-object v15

    .line 1245
    if-eqz v15, :cond_3e

    .line 1246
    .line 1247
    array-length v13, v15

    .line 1248
    if-lez v13, :cond_3e

    .line 1249
    .line 1250
    const-string v16, ","

    .line 1251
    .line 1252
    mul-int/lit8 v0, v13, 0x5

    .line 1253
    .line 1254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1257
    .line 1258
    .line 1259
    aget v0, v15, v14

    .line 1260
    .line 1261
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    const/4 v14, 0x1

    .line 1265
    :goto_f
    if-ge v14, v13, :cond_3d

    .line 1266
    .line 1267
    move-object/from16 v0, v16

    .line 1268
    .line 1269
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    aget v0, v15, v14

    .line 1273
    .line 1274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    add-int/lit8 v14, v14, 0x1

    .line 1278
    .line 1279
    goto :goto_f

    .line 1280
    :cond_34
    instance-of v0, v6, Landroid/telephony/CellInfoWcdma;

    .line 1281
    .line 1282
    if-eqz v0, :cond_1c

    .line 1283
    .line 1284
    const-string/jumbo v0, "wcdma"

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v5, v4, v0}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    move-object v11, v6

    .line 1291
    check-cast v11, Landroid/telephony/CellInfoWcdma;

    .line 1292
    .line 1293
    invoke-virtual {v11}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v13

    .line 1297
    invoke-virtual {v13}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    const v12, 0x7fffffff

    .line 1302
    .line 1303
    .line 1304
    if-eq v3, v12, :cond_35

    .line 1305
    .line 1306
    const-string/jumbo v0, "wcdma_cid"

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 1310
    .line 1311
    .line 1312
    :cond_35
    invoke-virtual {v13}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    if-eq v3, v12, :cond_36

    .line 1317
    .line 1318
    const-string/jumbo v0, "wcdma_mcc"

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 1322
    .line 1323
    .line 1324
    :cond_36
    invoke-virtual {v13}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    if-eq v3, v12, :cond_37

    .line 1329
    .line 1330
    const-string/jumbo v0, "wcdma_mnc"

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 1334
    .line 1335
    .line 1336
    :cond_37
    invoke-virtual {v13}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    if-eq v3, v12, :cond_38

    .line 1341
    .line 1342
    const-string/jumbo v0, "wcdma_psc"

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 1346
    .line 1347
    .line 1348
    :cond_38
    invoke-virtual {v13}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    if-eq v3, v12, :cond_39

    .line 1353
    .line 1354
    const-string/jumbo v0, "wcdma_lac"

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 1358
    .line 1359
    .line 1360
    :cond_39
    invoke-virtual {v13}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    if-eq v3, v12, :cond_3a

    .line 1365
    .line 1366
    const-string/jumbo v0, "wcdma_uarfcn"

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 1370
    .line 1371
    .line 1372
    :cond_3a
    invoke-virtual {v13}, Landroid/telephony/CellIdentity;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    if-eqz v0, :cond_3b

    .line 1377
    .line 1378
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    const-string/jumbo v0, "operator_alpha_long"

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v5, v0, v3}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    :cond_3b
    invoke-virtual {v13}, Landroid/telephony/CellIdentity;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    if-eqz v0, :cond_3c

    .line 1393
    .line 1394
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    const-string/jumbo v0, "operator_alpha_short"

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v5, v0, v3}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_3c
    invoke-virtual {v11}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v11

    .line 1408
    invoke-virtual {v11}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    const-string/jumbo v0, "signal_asu_level"

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v11}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 1419
    .line 1420
    .line 1421
    move-result v3

    .line 1422
    const-string/jumbo v0, "signal_dbm"

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v11}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    goto/16 :goto_e

    .line 1433
    .line 1434
    :cond_3d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    const-string v0, "bands"

    .line 1439
    .line 1440
    invoke-virtual {v5, v0, v3}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_3e
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v13

    .line 1447
    invoke-virtual {v13}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    const-string/jumbo v0, "signal_asu_level"

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v13}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    const-string/jumbo v0, "signal_dbm"

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v13}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    const-string/jumbo v0, "signal_level"

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v13}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    const-string/jumbo v0, "signal_lte_timing_advance"

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v13}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    const-string/jumbo v0, "lte_rsrq"

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v13}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 1498
    .line 1499
    .line 1500
    move-result v3

    .line 1501
    const-string/jumbo v0, "lte_rssnr"

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v5, v0, v3}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 1505
    .line 1506
    .line 1507
    const/16 v0, 0x1d

    .line 1508
    .line 1509
    if-lt v11, v0, :cond_1c

    .line 1510
    .line 1511
    invoke-virtual {v13}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 1512
    .line 1513
    .line 1514
    move-result v3

    .line 1515
    if-eq v3, v12, :cond_1c

    .line 1516
    .line 1517
    const-string/jumbo v0, "lte_rssi"

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_d

    .line 1521
    .line 1522
    :cond_3f
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    instance-of v0, v0, Landroid/telephony/CellInfoCdma;

    .line 1527
    .line 1528
    if-nez v0, :cond_46

    .line 1529
    .line 1530
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_45

    .line 1535
    .line 1536
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    :goto_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    :cond_40
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-eqz v0, :cond_14

    .line 1549
    .line 1550
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    check-cast v1, Landroid/telephony/CellInfo;

    .line 1555
    .line 1556
    if-eqz v1, :cond_40

    .line 1557
    .line 1558
    instance-of v0, v1, Landroid/telephony/CellInfoCdma;

    .line 1559
    .line 1560
    if-nez v0, :cond_40

    .line 1561
    .line 1562
    if-eqz v2, :cond_40

    .line 1563
    .line 1564
    const/4 v4, 0x0

    .line 1565
    instance-of v0, v1, Landroid/telephony/CellInfoGsm;

    .line 1566
    .line 1567
    if-eqz v0, :cond_43

    .line 1568
    .line 1569
    move-object v0, v1

    .line 1570
    check-cast v0, Landroid/telephony/CellInfoGsm;

    .line 1571
    .line 1572
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMobileNetworkOperator()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    :cond_41
    :goto_12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1581
    .line 1582
    const/16 v0, 0x1d

    .line 1583
    .line 1584
    if-lt v3, v0, :cond_42

    .line 1585
    .line 1586
    instance-of v0, v1, Landroid/telephony/CellInfoNr;

    .line 1587
    .line 1588
    if-eqz v0, :cond_42

    .line 1589
    .line 1590
    move-object v0, v1

    .line 1591
    check-cast v0, Landroid/telephony/CellInfoNr;

    .line 1592
    .line 1593
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    check-cast v0, Landroid/telephony/CellIdentityNr;

    .line 1598
    .line 1599
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    if-eqz v3, :cond_42

    .line 1608
    .line 1609
    if-eqz v0, :cond_42

    .line 1610
    .line 1611
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v4

    .line 1615
    :cond_42
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-eqz v0, :cond_40

    .line 1620
    .line 1621
    if-nez v11, :cond_46

    .line 1622
    .line 1623
    move-object v6, v1

    .line 1624
    const/4 v11, 0x1

    .line 1625
    goto :goto_11

    .line 1626
    :cond_43
    instance-of v0, v1, Landroid/telephony/CellInfoLte;

    .line 1627
    .line 1628
    if-eqz v0, :cond_44

    .line 1629
    .line 1630
    move-object v0, v1

    .line 1631
    check-cast v0, Landroid/telephony/CellInfoLte;

    .line 1632
    .line 1633
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMobileNetworkOperator()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    goto :goto_12

    .line 1642
    :cond_44
    instance-of v0, v1, Landroid/telephony/CellInfoWcdma;

    .line 1643
    .line 1644
    if-eqz v0, :cond_41

    .line 1645
    .line 1646
    move-object v0, v1

    .line 1647
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    .line 1648
    .line 1649
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMobileNetworkOperator()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    goto :goto_12

    .line 1658
    :cond_45
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    goto :goto_10

    .line 1663
    :cond_46
    return v14

    :sswitch_data_0
    .sparse-switch
        -0x4ef5a80c -> :sswitch_0
        -0x4cf89253 -> :sswitch_1
        -0x4cf89222 -> :sswitch_2
        -0x4cf89221 -> :sswitch_3
        -0x412357b2 -> :sswitch_4
        -0x41229c00 -> :sswitch_5
        -0x29a01e73 -> :sswitch_6
        -0x26ca9ebb -> :sswitch_7
        0x694 -> :sswitch_8
        0x6b3 -> :sswitch_9
        0x6d2 -> :sswitch_a
        0xdc4 -> :sswitch_b
        0x19101 -> :sswitch_c
        0x1a3dd -> :sswitch_d
        0x2de760 -> :sswitch_e
        0x2e85b5 -> :sswitch_f
        0x2f6dbd -> :sswitch_10
        0x3084ea -> :sswitch_11
        0x31043c -> :sswitch_12
        0x36d717 -> :sswitch_13
        0x2eac6ab -> :sswitch_14
        0x5c04663 -> :sswitch_15
        0x5ef586a -> :sswitch_16
        0x5ef836f -> :sswitch_17
        0x5ef83b4 -> :sswitch_18
        0x5ef983b -> :sswitch_19
        0x6429acc -> :sswitch_1a
        0x6429ae8 -> :sswitch_1b
        0x6bb72ac -> :sswitch_1c
        0x17d1a6c5 -> :sswitch_1d
        0x17ec6487 -> :sswitch_1e
        0x25da20b2 -> :sswitch_1f
        0x58ce6e95 -> :sswitch_20
        0x5bb808a1 -> :sswitch_21
        0x6f81de41 -> :sswitch_22
        0x6f81de72 -> :sswitch_23
        0x6f81de73 -> :sswitch_24
    .end sparse-switch
.end method


# virtual methods
.method public final declared-synchronized A0F(Ljava/util/Map;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2YM;->A03:LX/2YK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/2YM;->A0E(LX/2YK;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/2YM;->A0D:LX/2YK;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/2YM;->A0E(LX/2YK;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/2YM;->A08:LX/45N;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string/jumbo v1, "network_type_info"

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/2YM;->A09:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "network_generation"

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/2YM;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "network_params"

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/2YM;->A08:LX/45N;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "is_network_roaming"

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, LX/2YM;->A0B:Z

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_2
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A0G()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2YM;->A0E:LX/2YL;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2YL;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 13
    .line 14
    iget-object v0, p0, LX/2YM;->A0F:LX/16c;

    .line 15
    .line 16
    iget-object v1, v0, LX/16c;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v2}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
.end method
