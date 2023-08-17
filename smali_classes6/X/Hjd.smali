.class public LX/Hjd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0P:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/3nw;

.field public A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A06:LX/HeW;

.field public A07:LX/HeW;

.field public A08:LX/HO8;

.field public A09:Ljava/util/HashSet;

.field public A0A:Z

.field public A0B:[LX/3nw;

.field public final A0C:J

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/HZv;

.field public final A0F:LX/HSo;

.field public final A0G:LX/ImE;

.field public final A0H:LX/HOv;

.field public final A0I:LX/HLX;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/concurrent/ExecutorService;

.field public final A0N:Landroid/os/Handler$Callback;

.field public final A0O:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0A(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/Hjd;->A0P:J

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/Hby;LX/HZv;LX/HSo;LX/ImE;LX/HOv;LX/HO8;LX/HLX;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape429S0100000_5_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape429S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Hjd;->A0N:Landroid/os/Handler$Callback;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/IDxEHandlerShape624S0100000_5_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEHandlerShape624S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Hjd;->A0O:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17
    .line 18
    move-object/from16 v2, p6

    .line 19
    .line 20
    iput-object v2, p0, LX/Hjd;->A08:LX/HO8;

    .line 21
    .line 22
    iget-object v0, v2, LX/HO8;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 23
    .line 24
    iput-object v0, p0, LX/Hjd;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 25
    .line 26
    move-object/from16 v0, p4

    .line 27
    .line 28
    iput-object v0, p0, LX/Hjd;->A0G:LX/ImE;

    .line 29
    .line 30
    move-object/from16 v0, p7

    .line 31
    .line 32
    iput-object v0, p0, LX/Hjd;->A0I:LX/HLX;

    .line 33
    .line 34
    sget-object v1, LX/001;->A1G:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v1, v0}, LX/Hby;->A01(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Hjd;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Hjd;->A0J:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Hjd;->A0K:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Hjd;->A0L:Ljava/util/Map;

    .line 60
    .line 61
    iput-object p3, p0, LX/Hjd;->A0F:LX/HSo;

    .line 62
    .line 63
    move-object/from16 v0, p5

    .line 64
    .line 65
    iput-object v0, p0, LX/Hjd;->A0H:LX/HOv;

    .line 66
    .line 67
    iput-object p2, p0, LX/Hjd;->A0E:LX/HZv;

    .line 68
    .line 69
    iget-object v0, v2, LX/HO8;->A0B:LX/Ham;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget v6, v0, LX/Ham;->A03:I

    .line 74
    .line 75
    :goto_0
    const-wide/16 v4, 0x400

    .line 76
    .line 77
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide/16 v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    mul-long/2addr v2, v4

    .line 86
    int-to-long v0, v6

    .line 87
    div-long/2addr v2, v0

    .line 88
    iput-wide v2, p0, LX/Hjd;->A0C:J

    .line 89
    .line 90
    const-wide/16 v8, -0x1

    .line 91
    .line 92
    new-instance v6, LX/3nw;

    .line 93
    .line 94
    move-wide v10, v8

    .line 95
    invoke-direct/range {v6 .. v11}, LX/3nw;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 96
    .line 97
    .line 98
    iput-object v6, p0, LX/Hjd;->A04:LX/3nw;

    .line 99
    .line 100
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/Hjd;->A09:Ljava/util/HashSet;

    .line 105
    .line 106
    const-string v2, "audio"

    .line 107
    .line 108
    const/16 v1, -0x10

    .line 109
    .line 110
    new-instance v0, Landroid/os/HandlerThread;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v2, p0, LX/Hjd;->A0N:Landroid/os/Handler$Callback;

    .line 126
    .line 127
    iget-object v1, p0, LX/Hjd;->A0O:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 128
    .line 129
    new-instance v0, LX/G00;

    .line 130
    .line 131
    invoke-direct {v0, v2, v3, v1}, LX/G00;-><init>(Landroid/os/Handler$Callback;Landroid/os/Looper;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/Hjd;->A0D:Landroid/os/Handler;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    const v6, 0xbb80

    .line 138
    .line 139
    .line 140
    goto :goto_0
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
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
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public static A00(LX/Hjd;I)LX/IpT;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Hjd;->A0K:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/Future;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/IpT;

    .line 20
    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Hjd;->A0F:LX/HSo;

    .line 27
    .line 28
    iget-object v0, v0, LX/HSo;->A01:LX/IpP;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/IpP;->disableTrack(I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p0, LX/Hjd;->A0H:LX/HOv;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, LX/HOv;->A00(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v3

    .line 43
    :cond_1
    return-object v3
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A01(LX/Hjd;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, LX/Hjd;->A00:I

    .line 2
    .line 3
    new-instance v2, LX/Fs4;

    .line 4
    .line 5
    invoke-direct {v2}, LX/Fs4;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/Hjd;->A0E:LX/HZv;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const-string v1, "audio_pipeline_release"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v1, v0}, LX/HZv;->A00(LX/HZv;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, LX/Hjd;->A0J:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/concurrent/Future;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v2, v0}, LX/Fs4;->A00(LX/Fs4;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LX/Hjd;->A0K:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p0, v0}, LX/Hjd;->A00(LX/Hjd;I)LX/IpT;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape13S0200000_5_I1;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape13S0200000_5_I1;-><init>(LX/Fs4;LX/IpT;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LX/HS9;->A00()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/Hjd;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/Hjd;->A0D:Landroid/os/Handler;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/Hjd;->A08:LX/HO8;

    .line 108
    .line 109
    iget-object v1, v0, LX/HO8;->A0A:LX/HV3;

    .line 110
    .line 111
    instance-of v0, v1, LX/GQ3;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    check-cast v1, LX/GQ3;

    .line 116
    .line 117
    iget-object v0, v1, LX/GQ3;->A00:LX/HeD;

    .line 118
    .line 119
    iget-boolean v0, v0, LX/HeD;->A06:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, LX/Hjd;->A0F:LX/HSo;

    .line 124
    .line 125
    iget-object v0, v0, LX/HSo;->A02:LX/Iow;

    .line 126
    .line 127
    invoke-interface {v0}, LX/Iow;->release()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, v2, LX/Fs4;->A01:Ljava/lang/Throwable;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    throw v0
    .line 136
    .line 137
.end method

.method public static A02(LX/Hjd;)V
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v3, v7, LX/Hjd;->A06:LX/HeW;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v0, v3, LX/HeW;->A01:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/HSY;

    .line 24
    .line 25
    iget-object v0, v0, LX/HSY;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/HeW;->A01(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/HeW;->A02(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v10, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v10, 0x0

    .line 37
    :goto_1
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v1, v7, LX/Hjd;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 42
    .line 43
    sget-object v0, LX/3nv;->A02:LX/3nv;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A07(LX/3nv;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/util/Pair;

    .line 64
    .line 65
    add-int/lit8 v4, v2, 0x1

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/7r8;

    .line 78
    .line 79
    new-instance v0, LX/HIb;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, LX/HIb;-><init>(LX/7r8;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move v2, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v6}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {v9}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/HIb;

    .line 112
    .line 113
    iget-object v0, v0, LX/HIb;->A00:LX/3nw;

    .line 114
    .line 115
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-virtual {v0, v12}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const-wide/16 v1, 0x0

    .line 122
    .line 123
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    invoke-virtual {v0, v12}, LX/3nw;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    cmp-long v0, v15, v1

    .line 132
    .line 133
    if-gez v0, :cond_3

    .line 134
    .line 135
    const-wide v15, 0x7fffffffffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :cond_3
    new-instance v11, LX/3nw;

    .line 141
    .line 142
    invoke-direct/range {v11 .. v16}, LX/3nw;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    new-instance v2, LX/GPz;

    .line 154
    .line 155
    invoke-direct {v2, v7, v5, v6}, LX/GPz;-><init>(LX/Hjd;Ljava/util/Map;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v7, LX/Hjd;->A06:LX/HeW;

    .line 159
    .line 160
    if-eqz v10, :cond_5

    .line 161
    .line 162
    iget-wide v0, v7, LX/Hjd;->A02:J

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/HeW;->A00(J)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void
    .line 168
    .line 169
    .line 170
.end method

.method public static A03(LX/Hjd;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    new-instance v4, LX/Fs4;

    .line 1
    .line 2
    invoke-direct {v4}, LX/Fs4;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v4, p1}, LX/Fs4;->A00(LX/Fs4;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/Hjd;->A01(LX/Hjd;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    invoke-static {v4, p1}, LX/Fs4;->A00(LX/Fs4;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, LX/Hjd;->A0E:LX/HZv;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, LX/Fs4;->A01:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    :goto_1
    const-string v0, "error_trace"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x5ca

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0, v2}, LX/HZv;->A00(LX/HZv;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v1, v4, LX/Fs4;->A01:Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v0, p0, LX/Hjd;->A0H:LX/HOv;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, LX/HOv;->A00(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1
    .line 60
    .line 61
    .line 62
.end method

.method public static A04(LX/Hjd;)Z
    .locals 6

    .line 0
    iget-wide v2, p0, LX/Hjd;->A02:J

    .line 1
    .line 2
    iget-wide v4, p0, LX/Hjd;->A03:J

    .line 3
    .line 4
    cmp-long v0, v2, v4

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Hjd;->A0A:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v4, 0x1

    .line 14
    :cond_1
    iget v1, p0, LX/Hjd;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/Hjd;->A04:LX/3nw;

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, LX/3nw;->A05(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v4, 0x0

    .line 33
    :cond_3
    return v4
    .line 34
.end method
