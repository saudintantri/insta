.class public final LX/LVJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;
.implements LX/0Rx;


# instance fields
.field public A00:I

.field public A01:LX/L46;

.field public A02:LX/0SF;

.field public A03:Ljava/lang/Integer;

.field public A04:Landroid/app/Application;

.field public final A05:Landroid/content/BroadcastReceiver;

.field public final A06:LX/Lxl;

.field public final A07:LX/1O6;

.field public final A08:LX/1O6;

.field public final A09:LX/MDg;

.field public final A0A:LX/LKg;

.field public final A0B:LX/1O6;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0SF;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/LVJ;->A0B:LX/1O6;

    .line 11
    .line 12
    new-instance v0, LX/LKa;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/LKa;-><init>(LX/LVJ;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/LVJ;->A06:LX/Lxl;

    .line 18
    .line 19
    const/16 v1, 0x16

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/LVJ;->A07:LX/1O6;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_6_I1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBReceiverShape6S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/LVJ;->A05:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    const/16 v1, 0x17

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/LVJ;->A08:LX/1O6;

    .line 44
    .line 45
    iput-object p1, p0, LX/LVJ;->A04:Landroid/app/Application;

    .line 46
    .line 47
    iput-object p2, p0, LX/LVJ;->A02:LX/0SF;

    .line 48
    .line 49
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/LVJ;->A02:LX/0SF;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/3Hk;->getPerformanceLogger(LX/0SF;)LX/MDg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/LVJ;->A09:LX/MDg;

    .line 60
    .line 61
    sget-object v0, LX/LKg;->A01:LX/LKg;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    new-instance v0, LX/LKg;

    .line 66
    .line 67
    invoke-direct {v0}, LX/LKg;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/LKg;->A01:LX/LKg;

    .line 71
    .line 72
    :cond_0
    iput-object v0, p0, LX/LVJ;->A0A:LX/LKg;

    .line 73
    .line 74
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 75
    .line 76
    const-class v1, LX/1l2;

    .line 77
    .line 78
    iget-object v0, p0, LX/LVJ;->A0B:LX/1O6;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/LVJ;->A0A:LX/LKg;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->addListener(LX/Lv9;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public static declared-synchronized A00(Landroid/app/Application;LX/0SF;)LX/LVJ;
    .locals 2

    .line 0
    const-class v1, LX/LVJ;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {p1, v1}, LX/0SF;->getScoped(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/LVJ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/LVJ;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/LVJ;-><init>(Landroid/app/Application;LX/0SF;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, LX/0SF;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public static A01(LX/LVJ;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/LVJ;->A01:LX/L46;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/L46;->A06:LX/L6B;

    .line 5
    .line 6
    iget-object v1, p0, LX/LVJ;->A06:LX/Lxl;

    .line 7
    .line 8
    iget-object v0, v0, LX/L6B;->A00:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v3, LX/1Ol;->A01:LX/1Ol;

    .line 14
    .line 15
    const-class v1, LX/1p8;

    .line 16
    .line 17
    iget-object v0, p0, LX/LVJ;->A07:LX/1O6;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/LUY;

    .line 23
    .line 24
    iget-object v0, p0, LX/LVJ;->A08:LX/1O6;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/LVJ;->A04:Landroid/app/Application;

    .line 30
    .line 31
    iget-object v0, p0, LX/LVJ;->A05:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/LVJ;->A01:LX/L46;

    .line 37
    .line 38
    iget-object v0, v4, LX/L46;->A0F:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v1, "ReactNative"

    .line 47
    .line 48
    const-string v0, "ReactInstanceManager.destroy called: bail out, already destroying"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0Jy;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/LVJ;->A01:LX/L46;

    .line 55
    .line 56
    iget-object v0, p0, LX/LVJ;->A0A:LX/LKg;

    .line 57
    .line 58
    iget-object v1, p0, LX/LVJ;->A09:LX/MDg;

    .line 59
    .line 60
    iget-object v0, v0, LX/LKg;->A00:Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-class v1, LX/1l2;

    .line 66
    .line 67
    iget-object v0, p0, LX/LVJ;->A0B:LX/1O6;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/L46;->A0F:Ljava/lang/Boolean;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v4}, LX/L46;->A01(LX/L46;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/L46;->A0H:Ljava/lang/Thread;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iput-object v5, v4, LX/L46;->A0H:Ljava/lang/Thread;

    .line 89
    .line 90
    :cond_2
    iget-object v1, v4, LX/L46;->A06:LX/L6B;

    .line 91
    .line 92
    iget-object v0, v4, LX/L46;->A04:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v4, LX/L46;->A0A:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_0
    iget-object v0, v4, LX/L46;->A0E:LX/J70;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v1, v4, LX/L46;->A0E:LX/J70;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v1, LX/J70;->A0D:Z

    .line 112
    .line 113
    iget-object v0, v1, LX/J70;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->destroy()V

    .line 118
    .line 119
    .line 120
    :cond_3
    iput-object v5, v4, LX/L46;->A0E:LX/J70;

    .line 121
    .line 122
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 123
    iput-boolean v6, v4, LX/L46;->A0I:Z

    .line 124
    .line 125
    iput-object v5, v4, LX/L46;->A00:Landroid/app/Activity;

    .line 126
    .line 127
    invoke-static {}, LX/Kvq;->A00()LX/Kvq;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    monitor-enter v1

    .line 132
    :try_start_1
    iget-object v0, v1, LX/Kvq;->A00:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 135
    .line 136
    .line 137
    monitor-exit v1

    .line 138
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v4, LX/L46;->A0F:Ljava/lang/Boolean;

    .line 143
    .line 144
    iget-object v1, v4, LX/L46;->A0F:Ljava/lang/Boolean;

    .line 145
    .line 146
    monitor-enter v1

    .line 147
    :try_start_2
    iget-object v0, v4, LX/L46;->A0F:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 150
    .line 151
    .line 152
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    iget-object v1, v4, LX/L46;->A0C:Ljava/util/List;

    .line 154
    .line 155
    monitor-enter v1

    .line 156
    :try_start_3
    monitor-exit v1

    .line 157
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    throw v0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    throw v0

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    monitor-exit v1

    .line 166
    throw v0

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 169
    throw v0
.end method


# virtual methods
.method public final A02()LX/L46;
    .locals 29

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v12, v13, LX/LVJ;->A04:Landroid/app/Application;

    .line 3
    .line 4
    monitor-enter v13

    .line 5
    :try_start_0
    iget-object v2, v13, LX/LVJ;->A01:LX/L46;

    .line 6
    .line 7
    if-nez v2, :cond_7

    .line 8
    .line 9
    iget-object v0, v13, LX/LVJ;->A09:LX/MDg;

    .line 10
    .line 11
    move-object/from16 v21, v0

    .line 12
    .line 13
    move-object/from16 v3, v21

    .line 14
    .line 15
    check-cast v3, LX/LWh;

    .line 16
    .line 17
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    iget-object v0, v3, LX/LWh;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/LWh;->A00(LX/LWh;Ljava/util/concurrent/atomic/AtomicLong;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 27
    .line 28
    const/16 v0, 0x1ff

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/Chc;->A1R(LX/06L;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v20

    .line 39
    new-instance v24, LX/KkO;

    .line 40
    .line 41
    invoke-direct/range {v24 .. v24}, LX/KkO;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v15, v13, LX/LVJ;->A02:LX/0SF;

    .line 45
    .line 46
    new-instance v1, Lcom/instagram/react/impl/IgReactPackage;

    .line 47
    .line 48
    invoke-direct {v1, v15}, Lcom/instagram/react/impl/IgReactPackage;-><init>(LX/0SF;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, v20

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object v14, LX/001;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v15}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->getInstance(LX/0SF;)Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

    .line 59
    .line 60
    .line 61
    move-result-object v26

    .line 62
    const-class v19, LX/KSA;

    .line 63
    .line 64
    monitor-enter v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    :try_start_3
    sget-object v18, LX/001;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    const-string v10, "InstagramBundle.js.hbc"

    .line 68
    .line 69
    const-string v9, ".spk.xz"

    .line 70
    .line 71
    sget-object v8, LX/KR1;->A00:LX/0Fm;

    .line 72
    .line 73
    const-string v7, "context must be specified"

    .line 74
    .line 75
    invoke-static {v12, v7}, LX/0SC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v12}, LX/114;->A00(Landroid/content/Context;)LX/114;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v6, 0x39cfea45

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v11, v6}, LX/115;->A04(LX/38l;I)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v5, LX/0Fl;

    .line 90
    .line 91
    invoke-direct {v5}, LX/0Fl;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v12, v5, LX/0Fl;->A00:Landroid/content/Context;

    .line 95
    .line 96
    iput-object v0, v5, LX/0Fl;->A01:Ljava/io/File;

    .line 97
    .line 98
    const-string v4, "CommonFBRNBundle"

    .line 99
    .line 100
    iput-object v4, v5, LX/0Fl;->A02:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, ".sha256"

    .line 103
    .line 104
    invoke-static {v10, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "bytecode.sha256"

    .line 109
    .line 110
    invoke-virtual {v5, v0, v2}, LX/0Fl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v17, "bundle.bytecode"

    .line 114
    .line 115
    invoke-static {v10, v9}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    iget-object v0, v5, LX/0Fl;->A04:Ljava/util/ArrayList;

    .line 120
    .line 121
    move-object/from16 v22, v0

    .line 122
    .line 123
    new-instance v1, LX/0Pf;

    .line 124
    .line 125
    move-object/from16 v0, v16

    .line 126
    .line 127
    invoke-direct {v1, v8, v0}, LX/0Pf;-><init>(LX/0Fm;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, v22

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, LX/0Fl;->A00()LX/0Fo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, LX/KSA;->A00:LX/0Fo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    :try_start_4
    monitor-exit v19

    .line 142
    new-instance v0, LX/1DS;

    .line 143
    .line 144
    invoke-direct {v0, v15}, LX/1DS;-><init>(LX/0SF;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v12, v0}, LX/1DT;->A00(Landroid/content/Context;LX/1DS;)LX/1DT;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "main.jsbundle"

    .line 152
    .line 153
    iget-object v5, v0, LX/1DT;->A00:LX/2Vw;

    .line 154
    .line 155
    invoke-virtual {v5}, LX/2Vw;->A05()I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, LX/1DT;->A02()LX/LHV;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5}, LX/2Vw;->A05()I

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LX/LHV;->B9F(Ljava/lang/String;)Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    const-string v0, "assets://"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    move-object v11, v1

    .line 188
    const/4 v3, 0x0

    .line 189
    goto :goto_0

    .line 190
    :cond_1
    move-object/from16 v0, v18

    .line 191
    .line 192
    iput-object v0, v13, LX/LVJ;->A03:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-static {v12, v7}, LX/0SC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    const-string v0, "asset name must be specified"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/0SC;->A03(ZLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "optimized-bundle"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object/from16 v0, v17

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, LX/JoS;

    .line 224
    .line 225
    invoke-direct {v0, v1, v10}, LX/JoS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v12, v7}, LX/0SC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v12}, LX/114;->A00(Landroid/content/Context;)LX/114;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v11, v6}, LX/115;->A04(LX/38l;I)Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v5, LX/0Fl;

    .line 240
    .line 241
    invoke-direct {v5}, LX/0Fl;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v12, v5, LX/0Fl;->A00:Landroid/content/Context;

    .line 245
    .line 246
    iput-object v1, v5, LX/0Fl;->A01:Ljava/io/File;

    .line 247
    .line 248
    iput-object v4, v5, LX/0Fl;->A02:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v10, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v5, v1, v2}, LX/0Fl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v10, v9}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v2, v5, LX/0Fl;->A04:Ljava/util/ArrayList;

    .line 262
    .line 263
    new-instance v1, LX/0Pf;

    .line 264
    .line 265
    invoke-direct {v1, v8, v3}, LX/0Pf;-><init>(LX/0Fm;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, LX/0Fl;->A00()LX/0Fo;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v3, LX/JoQ;

    .line 276
    .line 277
    invoke-direct {v3, v1, v0}, LX/JoQ;-><init>(LX/0Fo;LX/Kgm;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_2
    new-instance v3, LX/JoS;

    .line 282
    .line 283
    invoke-direct {v3, v1, v1}, LX/JoS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_0
    iput-object v14, v13, LX/LVJ;->A03:Ljava/lang/Integer;

    .line 287
    .line 288
    :goto_1
    const-string v0, "Application property has not been set with this builder"

    .line 289
    .line 290
    invoke-static {v12, v0}, LX/0SC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    if-nez v11, :cond_3

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    if-eqz v3, :cond_4

    .line 298
    .line 299
    :cond_3
    const/4 v1, 0x1

    .line 300
    :cond_4
    const-string v0, "JS Bundle File or Asset URL has to be provided when dev support is disabled"

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/0SC;->A03(ZLjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "Either MainModulePath or JS Bundle File needs to be provided"

    .line 306
    .line 307
    invoke-static {v2, v0}, LX/0SC;->A03(ZLjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-static {}, LX/Kpo;->A00()V

    .line 314
    .line 315
    .line 316
    if-nez v3, :cond_5

    .line 317
    .line 318
    if-eqz v11, :cond_5

    .line 319
    .line 320
    new-instance v3, LX/JoR;

    .line 321
    .line 322
    invoke-direct {v3, v12, v11}, LX/JoR;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_5
    const-string v0, "Initial lifecycle state was not set"

    .line 326
    .line 327
    invoke-static {v14, v0}, LX/0SC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, LX/L46;

    .line 331
    .line 332
    move-object/from16 v22, v2

    .line 333
    .line 334
    move-object/from16 v23, v12

    .line 335
    .line 336
    move-object/from16 v25, v3

    .line 337
    .line 338
    move-object/from16 v27, v14

    .line 339
    .line 340
    move-object/from16 v28, v20

    .line 341
    .line 342
    invoke-direct/range {v22 .. v28}, LX/L46;-><init>(Landroid/content/Context;LX/KkO;LX/Kgm;LX/Lxj;Ljava/lang/Integer;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v2, LX/L46;->A05:LX/KkO;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-static {}, LX/IzP;->A01()Ljava/lang/Thread;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    invoke-virtual {v2}, LX/L46;->A04()V

    .line 365
    .line 366
    .line 367
    :goto_2
    iput-object v2, v13, LX/LVJ;->A01:LX/L46;

    .line 368
    .line 369
    iget-object v0, v2, LX/L46;->A06:LX/L6B;

    .line 370
    .line 371
    iget-object v1, v13, LX/LVJ;->A06:LX/Lxl;

    .line 372
    .line 373
    iget-object v0, v0, LX/L6B;->A00:Ljava/util/Set;

    .line 374
    .line 375
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    sget-object v3, LX/1Ol;->A01:LX/1Ol;

    .line 379
    .line 380
    const-class v1, LX/1p8;

    .line 381
    .line 382
    iget-object v0, v13, LX/LVJ;->A07:LX/1O6;

    .line 383
    .line 384
    invoke-virtual {v3, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 385
    .line 386
    .line 387
    const-class v1, LX/LUY;

    .line 388
    .line 389
    iget-object v0, v13, LX/LVJ;->A08:LX/1O6;

    .line 390
    .line 391
    invoke-virtual {v3, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v13, LX/LVJ;->A05:Landroid/content/BroadcastReceiver;

    .line 395
    .line 396
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 397
    .line 398
    invoke-static {v1, v12, v0}, LX/IzK;->A0s(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v13, LX/LVJ;->A0A:LX/LKg;

    .line 402
    .line 403
    iget-object v1, v0, LX/LKg;->A00:Ljava/util/Collection;

    .line 404
    .line 405
    move-object/from16 v0, v21

    .line 406
    .line 407
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_6
    new-instance v0, LX/LhZ;

    .line 412
    .line 413
    invoke-direct {v0, v2, v13}, LX/LhZ;-><init>(LX/L46;LX/LVJ;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, LX/Kz8;->A00(Ljava/lang/Runnable;)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    monitor-exit v3

    .line 422
    goto :goto_3

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    monitor-exit v19

    .line 425
    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 426
    :cond_7
    :goto_4
    monitor-exit v13

    .line 427
    return-object v2

    .line 428
    :catchall_2
    move-exception v0

    .line 429
    monitor-exit v13

    .line 430
    throw v0
    .line 431
    .line 432
    .line 433
    .line 434
.end method

.method public final A03()V
    .locals 2

    .line 0
    invoke-static {}, LX/IzP;->A01()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/LVJ;->A01(LX/LVJ;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, LX/Lds;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/Lds;-><init>(LX/LVJ;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/Kz8;->A00(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LVJ;->A01:LX/L46;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/L46;->A0G:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/LVJ;->A03()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final CSP()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/LVJ;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/LVJ;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
