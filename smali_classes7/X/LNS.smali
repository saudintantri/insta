.class public final LX/LNS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/352;


# static fields
.field public static final A0h:Landroid/os/Handler;


# instance fields
.field public A00:J

.field public A01:LX/Bjs;

.field public A02:LX/KeH;

.field public A03:LX/Klt;

.field public A04:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Looper;

.field public final A08:LX/M3L;

.field public final A09:LX/M38;

.field public final A0A:LX/J96;

.field public final A0B:LX/350;

.field public final A0C:LX/34o;

.field public final A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0E:LX/LNT;

.field public final A0F:LX/KZp;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/HashMap;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0R:Landroid/media/AudioManager;

.field public final A0S:Landroid/os/Handler;

.field public final A0T:LX/KLM;

.field public final A0U:LX/34m;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0a:I

.field public volatile A0b:J

.field public volatile A0c:Landroid/view/Surface;

.field public volatile A0d:LX/L6u;

.field public volatile A0e:Ljava/lang/Integer;

.field public volatile A0f:Ljava/lang/Integer;

.field public volatile A0g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/LNS;->A0h:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;LX/6Rr;LX/M3L;LX/M38;LX/KLM;LX/34m;LX/34n;Lcom/facebook/video/heroplayer/manager/HeroManager;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/LNT;LX/KQQ;LX/KZp;)V
    .locals 15

    const/4 v5, 0x0

    .line 2745174
    move-object v3, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2745175
    move-object/from16 v0, p14

    iput-object v0, p0, LX/LNS;->A0F:LX/KZp;

    .line 2745176
    move-object/from16 v0, p12

    iput-object v0, p0, LX/LNS;->A0E:LX/LNT;

    .line 2745177
    move-object/from16 v0, p6

    iput-object v0, p0, LX/LNS;->A09:LX/M38;

    .line 2745178
    move-object/from16 v0, p5

    iput-object v0, p0, LX/LNS;->A08:LX/M3L;

    .line 2745179
    move-object/from16 v9, p8

    iput-object v9, p0, LX/LNS;->A0U:LX/34m;

    .line 2745180
    new-instance v11, LX/LNU;

    invoke-direct {v11, p0}, LX/LNU;-><init>(LX/LNS;)V

    .line 2745181
    new-instance v6, LX/34o;

    move-object/from16 v13, p11

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    invoke-direct/range {v6 .. v13}, LX/34o;-><init>(Landroid/os/Handler;Landroid/os/Looper;LX/34m;LX/34n;LX/34k;Lcom/facebook/video/heroplayer/manager/HeroManager;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v6, p0, LX/LNS;->A0C:LX/34o;

    .line 2745182
    const/4 v4, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/LNS;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2745183
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/LNS;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2745184
    invoke-static {}, LX/FnB;->A0Y()Ljava/lang/Float;

    move-result-object v0

    .line 2745185
    invoke-static {v0}, LX/IzJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 2745186
    iput-object v0, p0, LX/LNS;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2745187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/LNS;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2745188
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/LNS;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2745189
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/LNS;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2745190
    const-string v1, "Unset"

    .line 2745191
    invoke-static {v1}, LX/IzJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 2745192
    iput-object v0, p0, LX/LNS;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2745193
    invoke-static {v1}, LX/IzJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 2745194
    iput-object v0, p0, LX/LNS;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2745195
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/LNS;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2745196
    const/16 v2, 0x14

    const/4 v1, 0x1

    .line 2745197
    new-instance v0, LX/350;

    invoke-direct {v0, v2, v1}, LX/350;-><init>(IZ)V

    .line 2745198
    iput-object v0, p0, LX/LNS;->A0B:LX/350;

    .line 2745199
    invoke-static {v5}, LX/IzJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 2745200
    iput-object v0, p0, LX/LNS;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2745201
    invoke-static {}, LX/IzJ;->A16()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 2745202
    iput-object v0, p0, LX/LNS;->A0Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2745203
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/LNS;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    .line 2745204
    iput-wide v0, p0, LX/LNS;->A00:J

    .line 2745205
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/LNS;->A0e:Ljava/lang/Integer;

    .line 2745206
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/LNS;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2745207
    new-instance v0, LX/Lby;

    invoke-direct {v0, p0}, LX/Lby;-><init>(LX/LNS;)V

    iput-object v0, p0, LX/LNS;->A0V:Ljava/lang/Runnable;

    .line 2745208
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/LNS;->A0f:Ljava/lang/Integer;

    .line 2745209
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v0

    .line 2745210
    iput-object v0, p0, LX/LNS;->A0H:Ljava/util/HashMap;

    .line 2745211
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v0

    .line 2745212
    iput-object v0, p0, LX/LNS;->A0G:Ljava/util/HashMap;

    .line 2745213
    iget-object v1, p0, LX/LNS;->A08:LX/M3L;

    iget-object v0, p0, LX/LNS;->A0C:LX/34o;

    invoke-interface {v1, v0}, LX/M3L;->AEd(LX/34o;)V

    .line 2745214
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/LNS;->A07:Landroid/os/Looper;

    const-string v0, "audio"

    .line 2745215
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/LNS;->A0R:Landroid/media/AudioManager;

    .line 2745216
    iget-boolean v0, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1S:Z

    if-nez v0, :cond_0

    .line 2745217
    invoke-static {v8}, LX/02K;->A09(Ljava/lang/Object;)V

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2745218
    new-instance v9, LX/Klt;

    move-object/from16 v14, p13

    move-object/from16 v11, p4

    move-object v12, p0

    invoke-direct/range {v9 .. v14}, LX/Klt;-><init>(Landroid/os/Handler;LX/6Rr;LX/LNS;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/KQQ;)V

    .line 2745219
    iput-object v9, p0, LX/LNS;->A03:LX/Klt;

    .line 2745220
    :cond_0
    iput-object v13, p0, LX/LNS;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2745221
    iget-object v1, p0, LX/LNS;->A07:Landroid/os/Looper;

    .line 2745222
    new-instance v0, LX/J96;

    invoke-direct {v0, v1, p0, p0}, LX/J96;-><init>(Landroid/os/Looper;LX/352;LX/LNS;)V

    .line 2745223
    iput-object v0, p0, LX/LNS;->A0A:LX/J96;

    .line 2745224
    iput-object v7, p0, LX/LNS;->A0S:Landroid/os/Handler;

    .line 2745225
    move-object/from16 v0, p7

    iput-object v0, p0, LX/LNS;->A0T:LX/KLM;

    .line 2745226
    sget-object v2, LX/LNS;->A0h:Landroid/os/Handler;

    .line 2745227
    new-instance v1, LX/KUd;

    invoke-direct {v1, p0}, LX/KUd;-><init>(LX/LNS;)V

    .line 2745228
    new-instance v0, LX/KeH;

    invoke-direct {v0, v2, v1, v13}, LX/KeH;-><init>(Landroid/os/Handler;LX/KUd;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 2745229
    iput-object v0, p0, LX/LNS;->A02:LX/KeH;

    .line 2745230
    monitor-enter v3

    const-wide/16 v0, 0x0

    .line 2745231
    :try_start_0
    iput-wide v0, p0, LX/LNS;->A0b:J

    .line 2745232
    iput v4, p0, LX/LNS;->A0a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2745233
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A00(LX/LNS;Ljava/lang/String;JJ)V
    .locals 8

    .line 0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v3, "start_stall_reason"

    .line 9
    .line 10
    const-string v2, "exo_start_stall"

    .line 11
    .line 12
    const-string v1, "start_stall"

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/LNS;->A0C:LX/34o;

    .line 37
    .line 38
    invoke-virtual {v4}, LX/34o;->A0L()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v0, v4, LX/34o;->A0H:LX/34p;

    .line 47
    .line 48
    iget-object v3, v0, LX/34p;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-boolean v0, v4, LX/34o;->A0F:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, v4, LX/34o;->A08:LX/34y;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/34y;->A00()Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, LX/34y;->A00()Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-wide v0, v4, LX/34o;->A0U:J

    .line 69
    .line 70
    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->BUX(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-boolean v0, p0, LX/LNS;->A06:Z

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, LX/LNS;->A04:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0O:Z

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v3, "was_warmed"

    .line 97
    .line 98
    const-string v2, "was_cached"

    .line 99
    .line 100
    const-string v1, "was_preloaded"

    .line 101
    .line 102
    new-instance v0, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    const/4 v0, 0x0

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static final A01(LX/LNS;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LNS;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    xor-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/LNS;->A0h:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, LX/Lbz;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/Lbz;-><init>(LX/LNS;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final A02(LX/LNS;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LNS;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/LNS;->A03:LX/Klt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Klt;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, v2}, LX/LNS;->A01(LX/LNS;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/LNS;->A0A:LX/J96;

    .line 19
    .line 20
    invoke-static {v1}, LX/J96;->A00(LX/J96;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    iput v2, v1, LX/J96;->A03:I

    .line 28
    .line 29
    iget-object v1, v1, LX/J96;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    sget-object v0, LX/KFR;->A03:LX/KFR;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A03(LX/LNS;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/LNS;->A0C:LX/34o;

    .line 2
    .line 3
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "pause"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/34o;->A0G:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v1, v3, v0}, LX/5Wd;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/LNS;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0, p1}, LX/LNS;->A02(LX/LNS;Z)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LX/LNS;->AfX()I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A04()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/LNS;->A0C:LX/34o;

    .line 1
    .line 2
    iget-object v0, v2, LX/34o;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/34o;->A0J()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v1, v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 17
    .line 18
    :goto_0
    long-to-int v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LNS;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/LNS;->A03:LX/Klt;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Klt;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LX/LNS;->A0C:LX/34o;

    .line 26
    .line 27
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "play"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, LX/34o;->A0G:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0, v2}, LX/5Wd;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/LNS;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final AfX()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/LNS;->A0C:LX/34o;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/34o;->A08()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
.end method
