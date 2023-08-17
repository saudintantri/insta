.class public Lcom/facebook/video/heroplayer/service/MainProcHeroService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:LX/1Zx;

.field public A02:LX/2dG;

.field public A03:LX/2dF;

.field public A04:LX/2sP;

.field public A05:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

.field public A06:LX/2dH;

.field public A07:Landroid/os/Handler;

.field public final A08:LX/1Zp;

.field public final A09:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;

.field public final A0A:LX/2cu;

.field public final A0B:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0C:LX/1Zr;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0U:LX/2dE;

.field public volatile A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0D:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0E:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3}, LX/IzJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/IzJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-static {v3}, LX/IzJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-static {}, LX/IzJ;->A16()Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-static {}, LX/IzJ;->A16()Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    new-instance v1, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 63
    .line 64
    invoke-direct {v1, v3, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/1Zp;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0B:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 68
    .line 69
    new-instance v0, LX/2cu;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/2cu;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0A:LX/2cu;

    .line 75
    .line 76
    new-instance v0, LX/1Zo;

    .line 77
    .line 78
    invoke-direct {v0}, LX/1Zo;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A08:LX/1Zp;

    .line 82
    .line 83
    new-instance v0, LX/1Zq;

    .line 84
    .line 85
    invoke-direct {v0}, LX/1Zq;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0C:LX/1Zr;

    .line 89
    .line 90
    invoke-static {}, LX/IzJ;->A16()Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    new-instance v0, LX/3AW;

    .line 126
    .line 127
    invoke-direct {v0}, LX/3AW;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/IzJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    sget-object v1, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->A03:Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 137
    .line 138
    invoke-static {v1}, LX/IzJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-static {v1}, LX/IzJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    invoke-static {}, LX/IzJ;->A16()Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    new-instance v0, Lcom/facebook/video/heroplayer/service/HeroService$7;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;-><init>(Lcom/facebook/video/heroplayer/service/MainProcHeroService;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A09:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;

    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static A00(Lcom/facebook/video/heroplayer/service/MainProcHeroService;)Landroid/os/Handler;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A07:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0D:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A07:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A00:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    const-string v1, "HeroPlayerServiceBackgroundHandlerThread"

    .line 18
    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A00:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A00:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A07:Landroid/os/Handler;

    .line 44
    .line 45
    :cond_1
    monitor-exit v3

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A07:Landroid/os/Handler;

    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
.end method

.method public static A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/service/MainProcHeroService;J)LX/2QC;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2dE;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, LX/2dE;->A02(J)LX/3HJ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/3HJ;->A19:LX/3HK;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v5, v0, LX/3HK;->A0D:LX/2oE;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    sget-object v4, LX/2Q8;->A00:LX/2Q8;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    new-instance v2, LX/8I1;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, LX/8I1;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/service/MainProcHeroService;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v1

    .line 42
    move p0, v6

    .line 43
    invoke-static/range {v1 .. v7}, LX/2nx;->A01(Landroid/content/Context;LX/2QB;LX/NFz;LX/2Q8;LX/2oE;ZZ)LX/2QC;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    return-object v1
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A02(Landroid/os/ResultReceiver;Lcom/facebook/video/heroplayer/service/MainProcHeroService;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    const-string v1, "video_hero_service_init_start"

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A04(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v1, "initHeroService"

    .line 10
    .line 11
    invoke-static {v1}, LX/2cx;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0E:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v9, 0x0

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const-string v3, "heroPlayerSetting is null. fallback to default HeroPlayerSetting"

    .line 27
    .line 28
    new-array v1, v9, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "HeroService"

    .line 31
    .line 32
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 40
    .line 41
    :cond_1
    iput-object v3, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A00(Lcom/facebook/video/heroplayer/service/MainProcHeroService;)Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v1, LX/Lc9;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/Lc9;-><init>(Lcom/facebook/video/heroplayer/service/MainProcHeroService;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 56
    .line 57
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1j:Z

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 62
    .line 63
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1q:Z

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 68
    .line 69
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:Z

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 74
    .line 75
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A26:Z

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 80
    .line 81
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2F:Z

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 86
    .line 87
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A27:Z

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    :goto_0
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 92
    .line 93
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1m:Z

    .line 94
    .line 95
    sput-boolean v1, LX/2ct;->A00:Z

    .line 96
    .line 97
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    iget-object v3, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 100
    .line 101
    iget-object v4, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0C:LX/1Zr;

    .line 102
    .line 103
    new-instance v2, LX/3AX;

    .line 104
    .line 105
    invoke-direct {v2, v3, v4}, LX/3AX;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Zr;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    new-instance v2, LX/LNX;

    .line 114
    .line 115
    move-object/from16 v3, p0

    .line 116
    .line 117
    invoke-direct {v2, v3}, LX/LNX;-><init>(Landroid/os/ResultReceiver;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 124
    .line 125
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1m:Z

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    const-string v3, "Experimentation Settings:"

    .line 130
    .line 131
    new-array v2, v9, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v3, v2}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0E:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v2}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-static {v7}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v5, "\tkey: %s, value: %s"

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v5, v2}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 171
    .line 172
    iget-boolean v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1j:Z

    .line 173
    .line 174
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 175
    .line 176
    iget-boolean v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1q:Z

    .line 177
    .line 178
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 179
    .line 180
    iget-boolean v5, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:Z

    .line 181
    .line 182
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 183
    .line 184
    iget-boolean v6, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A26:Z

    .line 185
    .line 186
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 187
    .line 188
    iget-boolean v7, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2F:Z

    .line 189
    .line 190
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 191
    .line 192
    iget-boolean v8, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A27:Z

    .line 193
    .line 194
    const-class v2, LX/1Zv;

    .line 195
    .line 196
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197
    :try_start_1
    sget-boolean v1, LX/1Zv;->A00:Z

    .line 198
    .line 199
    if-nez v1, :cond_3

    .line 200
    .line 201
    invoke-static/range {v3 .. v9}, Lcom/facebook/fixie/fixes/MediaCodecFixes/hooks/MediaCodecHooks$NativeImpl;->install(ZZZZZZZ)Z

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    sput-boolean v1, LX/1Zv;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    :cond_3
    :try_start_2
    monitor-exit v2

    .line 208
    goto :goto_0

    .line 209
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v2, LX/2sP;

    .line 214
    .line 215
    invoke-direct {v2, v3}, LX/2sP;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iput-object v2, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A04:LX/2sP;

    .line 219
    .line 220
    new-instance v2, LX/1Zx;

    .line 221
    .line 222
    invoke-direct {v2}, LX/1Zx;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v2, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A01:LX/1Zx;

    .line 226
    .line 227
    invoke-static {}, LX/2cy;->A01()V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A00(Lcom/facebook/video/heroplayer/service/MainProcHeroService;)Landroid/os/Handler;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v2, LX/LcA;

    .line 235
    .line 236
    invoke-direct {v2, v0}, LX/LcA;-><init>(Lcom/facebook/video/heroplayer/service/MainProcHeroService;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 243
    .line 244
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1x:Z

    .line 245
    .line 246
    if-eqz v2, :cond_5

    .line 247
    .line 248
    const-string v3, "LocalSocketProxy is enabled, address: %s"

    .line 249
    .line 250
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 251
    .line 252
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1A:Ljava/lang/String;

    .line 253
    .line 254
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v3, v2}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 262
    .line 263
    iget-object v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1A:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v3, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 266
    .line 267
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    .line 269
    invoke-static {v3, v5, v2}, LX/2d0;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 273
    .line 274
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1u:Z

    .line 275
    .line 276
    if-eqz v2, :cond_6

    .line 277
    .line 278
    iget-object v5, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 279
    .line 280
    iget-object v3, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 281
    .line 282
    new-instance v2, LX/41B;

    .line 283
    .line 284
    invoke-direct {v2, v5, v3}, LX/41B;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 285
    .line 286
    .line 287
    sput-object v2, LX/2d2;->A01:LX/2d2;

    .line 288
    .line 289
    sput-object v2, LX/2d2;->A00:LX/2d2;

    .line 290
    .line 291
    :cond_6
    iget-object v3, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 292
    .line 293
    iget-object v12, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A08:LX/1Zp;

    .line 294
    .line 295
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A04:LX/2sP;

    .line 296
    .line 297
    new-instance v5, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    .line 298
    .line 299
    move-object v8, v12

    .line 300
    move-object v9, v6

    .line 301
    move-object v10, v2

    .line 302
    move-object v11, v4

    .line 303
    move-object v6, v0

    .line 304
    move-object v7, v3

    .line 305
    invoke-direct/range {v5 .. v11}, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Zp;Ljava/util/concurrent/atomic/AtomicReference;LX/2sP;LX/1Zr;)V

    .line 306
    .line 307
    .line 308
    iput-object v5, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A05:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    .line 309
    .line 310
    iget-object v7, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 311
    .line 312
    new-instance v15, LX/1aA;

    .line 313
    .line 314
    invoke-direct {v15, v7}, LX/1aA;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 318
    .line 319
    iget-object v14, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A04:LX/2sP;

    .line 320
    .line 321
    iget-object v11, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A01:LX/1Zx;

    .line 322
    .line 323
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A05:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    .line 324
    .line 325
    iget-object v13, v2, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A00:LX/2d5;

    .line 326
    .line 327
    iget-object v6, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 328
    .line 329
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 330
    .line 331
    new-instance v10, LX/2dD;

    .line 332
    .line 333
    move-object/from16 p3, v2

    .line 334
    .line 335
    move-object/from16 p2, v6

    .line 336
    .line 337
    move-object/from16 p1, v1

    .line 338
    .line 339
    move-object/from16 p0, v4

    .line 340
    .line 341
    move-object/from16 v16, v3

    .line 342
    .line 343
    invoke-direct/range {v10 .. v20}, LX/2dD;-><init>(LX/1Zx;LX/1Zp;LX/2d5;LX/2sP;LX/1aA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Zr;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 347
    .line 348
    new-instance v2, LX/2dE;

    .line 349
    .line 350
    invoke-direct {v2, v10, v3}, LX/2dE;-><init>(LX/2dD;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2dE;

    .line 354
    .line 355
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A02:LX/2dG;

    .line 356
    .line 357
    if-nez v2, :cond_9

    .line 358
    .line 359
    const-string v2, "video_cache_manager_init_start"

    .line 360
    .line 361
    invoke-direct {v0, v2}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A04(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 365
    .line 366
    iget-object v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/2cX;

    .line 367
    .line 368
    iget-object v11, v8, LX/2cX;->A0D:Ljava/lang/String;

    .line 369
    .line 370
    if-nez v11, :cond_7

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    :cond_7
    iget v10, v8, LX/2cX;->A06:I

    .line 381
    .line 382
    iget-boolean v9, v8, LX/2cX;->A0Q:Z

    .line 383
    .line 384
    iget-boolean v5, v8, LX/2cX;->A0S:Z

    .line 385
    .line 386
    iget-boolean v3, v8, LX/2cX;->A0R:Z

    .line 387
    .line 388
    iget-boolean v2, v8, LX/2cX;->A0I:Z

    .line 389
    .line 390
    new-instance v8, LX/2dF;

    .line 391
    .line 392
    move-object v13, v8

    .line 393
    move-object v14, v11

    .line 394
    move v15, v10

    .line 395
    move/from16 v16, v9

    .line 396
    .line 397
    move/from16 p0, v5

    .line 398
    .line 399
    move/from16 p1, v3

    .line 400
    .line 401
    move/from16 p2, v2

    .line 402
    .line 403
    invoke-direct/range {v13 .. v19}, LX/2dF;-><init>(Ljava/lang/String;IZZZZ)V

    .line 404
    .line 405
    .line 406
    iput-object v8, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A03:LX/2dF;

    .line 407
    .line 408
    iget-object v10, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0E:Ljava/util/Map;

    .line 409
    .line 410
    iget-object v5, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, LX/3AX;

    .line 417
    .line 418
    new-instance v1, LX/LNP;

    .line 419
    .line 420
    invoke-direct {v1, v0}, LX/LNP;-><init>(Lcom/facebook/video/heroplayer/service/MainProcHeroService;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A00(Lcom/facebook/video/heroplayer/service/MainProcHeroService;)Landroid/os/Handler;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    new-instance v2, LX/2dG;

    .line 428
    .line 429
    move-object/from16 v16, v8

    .line 430
    .line 431
    move-object/from16 p0, v1

    .line 432
    .line 433
    move-object/from16 p1, v3

    .line 434
    .line 435
    move-object/from16 p2, v5

    .line 436
    .line 437
    move-object/from16 p3, v10

    .line 438
    .line 439
    move-object v13, v2

    .line 440
    move-object v14, v0

    .line 441
    invoke-direct/range {v13 .. v20}, LX/2dG;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/2dF;LX/1aq;LX/3AX;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    .line 442
    .line 443
    .line 444
    iput-object v2, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A02:LX/2dG;

    .line 445
    .line 446
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const-string v1, "video_cache_manager_init_end"

    .line 452
    .line 453
    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A04(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v1, "video_prefetch_manager_init_start"

    .line 457
    .line 458
    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A04(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v9, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A02:LX/2dG;

    .line 462
    .line 463
    iget-object v8, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A04:LX/2sP;

    .line 464
    .line 465
    iget-object v5, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 466
    .line 467
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 468
    .line 469
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A29:Z

    .line 470
    .line 471
    if-eqz v1, :cond_8

    .line 472
    .line 473
    new-instance v3, LX/LHU;

    .line 474
    .line 475
    invoke-direct {v3, v0}, LX/LHU;-><init>(Lcom/facebook/video/heroplayer/service/MainProcHeroService;)V

    .line 476
    .line 477
    .line 478
    :goto_2
    new-instance v2, LX/1aA;

    .line 479
    .line 480
    invoke-direct {v2, v7}, LX/1aA;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, LX/2dH;

    .line 484
    .line 485
    move-object v11, v12

    .line 486
    move-object v12, v3

    .line 487
    move-object v13, v9

    .line 488
    move-object v14, v8

    .line 489
    move-object v15, v2

    .line 490
    move-object/from16 v16, v5

    .line 491
    .line 492
    move-object/from16 p0, v4

    .line 493
    .line 494
    move-object/from16 p1, v10

    .line 495
    .line 496
    move-object/from16 p2, v6

    .line 497
    .line 498
    move-object v9, v1

    .line 499
    move-object v10, v0

    .line 500
    invoke-direct/range {v9 .. v19}, LX/2dH;-><init>(Landroid/content/Context;LX/1Zp;LX/1aw;LX/2dG;LX/2sP;LX/1aA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Zr;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 501
    .line 502
    .line 503
    iput-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A06:LX/2dH;

    .line 504
    .line 505
    const-string v1, "video_prefetch_manager_init_end"

    .line 506
    .line 507
    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A04(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {}, LX/2dK;->A00()V

    .line 511
    .line 512
    .line 513
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 514
    .line 515
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2K:Z

    .line 516
    .line 517
    if-eqz v1, :cond_9

    .line 518
    .line 519
    const-string v2, "HeroWarmupThread"

    .line 520
    .line 521
    new-instance v1, Landroid/os/HandlerThread;

    .line 522
    .line 523
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    new-instance v2, Landroid/os/Handler;

    .line 537
    .line 538
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 539
    .line 540
    .line 541
    new-instance v1, LX/Lg4;

    .line 542
    .line 543
    invoke-direct {v1, v3, v0}, LX/Lg4;-><init>(Landroid/os/Looper;Lcom/facebook/video/heroplayer/service/MainProcHeroService;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_3

    .line 550
    :cond_8
    const/4 v3, 0x0

    .line 551
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 552
    :cond_9
    :goto_3
    invoke-static {}, LX/2cx;->A00()V

    .line 553
    .line 554
    .line 555
    const-string v1, "video_hero_service_init_end"

    .line 556
    .line 557
    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A04(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :catchall_0
    :try_start_3
    move-exception v0

    .line 562
    monitor-exit v2

    .line 563
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 564
    :catchall_1
    move-exception v0

    .line 565
    invoke-static {}, LX/2cx;->A00()V

    .line 566
    .line 567
    .line 568
    throw v0
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
.end method

.method public static A03(Lcom/facebook/video/heroplayer/service/MainProcHeroService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/VideoStartupListener$Stub$Proxy;

    .line 13
    .line 14
    const v0, 0x6bdf661f

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    const-string v0, "com.facebook.video.heroplayer.ipc.VideoStartupListener"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoStartupListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v1, v2, v0}, LX/IzK;->A0z(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    const v0, 0x69df945d

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    const v0, -0x7ae77e4    # -1.6999229E34f

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0}, LX/0rF;->A0A(II)V

    .line 60
    .line 61
    .line 62
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :catch_0
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Failed to mark point %s for videoId %s"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoStartupListener$Stub$Proxy;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/video/heroplayer/ipc/VideoStartupListener$Stub$Proxy;->A00(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
    .line 32
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .line 0
    :try_start_0
    const-string v0, "ExperimentationSetting"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljava/util/HashMap;

    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "Exception when getting configMap serializable. Fallback to empty map.\n %s"

    .line 15
    .line 16
    const-string v1, "HeroService"

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    :try_start_1
    const-string v0, "HeroPlayerSetting"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 36
    .line 37
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "Exception when getting HeroPlayerSetting serializable, out of memory error. Fallback to default value.\n %s"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception v0

    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "Exception when getting HeroPlayerSetting serializable. Fallback to default value.\n %s"

    .line 52
    .line 53
    :goto_1
    const-string v1, "HeroService"

    .line 54
    .line 55
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    sget-object v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 63
    .line 64
    :goto_2
    const/4 v3, 0x0

    .line 65
    :try_start_2
    const-string v0, "ServiceEvent"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/os/ResultReceiver;

    .line 72
    .line 73
    goto :goto_3
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_3

    .line 74
    :catch_3
    move-exception v0

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "Failed to get ResultReceiver parcelable: %s"

    .line 80
    .line 81
    const-string v1, "HeroService"

    .line 82
    .line 83
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-object v0, v3

    .line 91
    :goto_3
    invoke-static {v0, p0, v5, v4}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A02(Landroid/os/ResultReceiver;Lcom/facebook/video/heroplayer/service/MainProcHeroService;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A09:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;

    .line 95
    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final onCreate()V
    .locals 3

    .line 0
    const v0, -0x5f3e9843    # -3.276412E-19f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "HeroService creating"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x3b2b0074

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0B(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x2da4f286

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "HeroService destroy"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2dE;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A00(Lcom/facebook/video/heroplayer/service/MainProcHeroService;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/Lg3;

    .line 26
    .line 27
    invoke-direct {v0, v2, p0}, LX/Lg3;-><init>(LX/2dE;Lcom/facebook/video/heroplayer/service/MainProcHeroService;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    const v0, -0xe02f60a

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "HeroService unbind"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method
