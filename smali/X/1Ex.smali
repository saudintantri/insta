.class public final LX/1Ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# static fields
.field public static A0K:LX/01L;

.field public static A0L:LX/01L;

.field public static final A0M:Ljava/util/List;

.field public static final A0N:Ljava/util/List;

.field public static final A0O:Ljava/util/List;

.field public static final A0P:Landroid/content/IntentFilter;

.field public static final A0Q:Ljava/util/List;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/BroadcastReceiver;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/os/MessageQueue$IdleHandler;

.field public final A05:LX/3rQ;

.field public final A06:LX/3rc;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:LX/01L;

.field public final A0F:LX/01L;

.field public final A0G:LX/01L;

.field public final A0H:LX/01L;

.field public final A0I:LX/0OX;

.field public volatile A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1Ex;->A0P:Landroid/content/IntentFilter;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/1Ex;->A0Q:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/1Ex;->A0M:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/1Ex;->A0N:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/1Ex;->A0O:Ljava/util/List;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0OX;LX/3rQ;LX/3rc;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/01L;LX/01L;LX/01L;LX/01L;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3rd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3rd;-><init>(LX/1Ex;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Ex;->A09:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/3re;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/3re;-><init>(LX/1Ex;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1Ex;->A08:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, LX/4dy;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/4dy;-><init>(LX/1Ex;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1Ex;->A01:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    new-instance v0, LX/3rf;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/3rf;-><init>(LX/1Ex;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1Ex;->A04:Landroid/os/MessageQueue$IdleHandler;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/1Ex;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    iput-object p1, p0, LX/1Ex;->A02:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p6, p0, LX/1Ex;->A07:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iput-object p3, p0, LX/1Ex;->A0I:LX/0OX;

    .line 43
    .line 44
    iput-object p4, p0, LX/1Ex;->A05:LX/3rQ;

    .line 45
    .line 46
    iput-object p5, p0, LX/1Ex;->A06:LX/3rc;

    .line 47
    .line 48
    iput-object p10, p0, LX/1Ex;->A0H:LX/01L;

    .line 49
    .line 50
    iput-object p7, p0, LX/1Ex;->A0A:Ljava/util/List;

    .line 51
    .line 52
    iput-object p8, p0, LX/1Ex;->A0B:Ljava/util/List;

    .line 53
    .line 54
    iput-object p9, p0, LX/1Ex;->A0C:Ljava/util/List;

    .line 55
    .line 56
    iput-object p11, p0, LX/1Ex;->A0E:LX/01L;

    .line 57
    .line 58
    iput-object p12, p0, LX/1Ex;->A0G:LX/01L;

    .line 59
    .line 60
    iput-object p13, p0, LX/1Ex;->A0F:LX/01L;

    .line 61
    .line 62
    new-instance v1, LX/4WE;

    .line 63
    .line 64
    invoke-direct {v1, p0}, LX/4WE;-><init>(LX/1Ex;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-direct {v0, p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/1Ex;->A03:Landroid/os/Handler;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;
    .locals 18

    .line 0
    const-class v0, LX/1Ex;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    move-object/from16 v9, p0

    .line 4
    .line 5
    iget-object v1, v9, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1Ex;

    .line 12
    .line 13
    if-nez v3, :cond_4

    .line 14
    .line 15
    sget-object v4, LX/0Ww;->A00:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v1, LX/1Ex;->A0Q:Ljava/util/List;

    .line 18
    .line 19
    new-instance v7, LX/3rQ;

    .line 20
    .line 21
    invoke-direct {v7, v9, v1}, LX/3rQ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/1Ex;->A0M:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/00r;

    .line 46
    .line 47
    invoke-interface {v1, v9}, LX/00r;->ATO(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/1Pu;

    .line 52
    .line 53
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/3rR;

    .line 63
    .line 64
    invoke-direct {v1, v7}, LX/3rR;-><init>(LX/3rQ;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/1Ex;->A0N:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/00r;

    .line 87
    .line 88
    invoke-interface {v1, v9}, LX/00r;->ATO(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/1Pv;

    .line 93
    .line 94
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/1Ex;->A0O:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/00r;

    .line 120
    .line 121
    invoke-interface {v1, v9}, LX/00r;->ATO(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/1GU;

    .line 126
    .line 127
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-static {v9}, LX/1OM;->A01(Lcom/instagram/service/session/UserSession;)LX/1OM;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LX/1OM;->A00(LX/1OM;)Landroid/os/HandlerThread;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v5, :cond_3

    .line 144
    .line 145
    const-string v3, "DirectMutationManager_null_looper"

    .line 146
    .line 147
    const-string v2, "Looper was null: UserSession.hasEnded="

    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->hasEnded()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v2, v1}, LX/00t;->A0p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-static {v3, v2, v1}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const-string v2, "direct-mutation-manager-fallback"

    .line 162
    .line 163
    new-instance v1, Landroid/os/HandlerThread;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    new-instance v3, LX/1Ex;

    .line 182
    .line 183
    sget-object v6, LX/0OY;->A00:LX/0OX;

    .line 184
    .line 185
    new-instance v17, LX/3ra;

    .line 186
    .line 187
    invoke-direct/range {v17 .. v17}, LX/3ra;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance v16, LX/3rb;

    .line 195
    .line 196
    invoke-direct/range {v16 .. v16}, LX/3rb;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v8, LX/3rc;

    .line 200
    .line 201
    move-object v13, v8

    .line 202
    move-object v14, v6

    .line 203
    move-object v15, v7

    .line 204
    invoke-direct/range {v13 .. v18}, LX/3rc;-><init>(LX/0OX;LX/3rQ;LX/3rb;LX/3ra;LX/1NW;)V

    .line 205
    .line 206
    .line 207
    new-instance v13, LX/4Rm;

    .line 208
    .line 209
    invoke-direct {v13, v9}, LX/4Rm;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 210
    .line 211
    .line 212
    sget-object v14, LX/1Ex;->A0K:LX/01L;

    .line 213
    .line 214
    sget-object v15, LX/1Ex;->A0L:LX/01L;

    .line 215
    .line 216
    new-instance v1, LX/5AC;

    .line 217
    .line 218
    invoke-direct {v1, v4}, LX/5AC;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v16, v1

    .line 222
    .line 223
    invoke-direct/range {v3 .. v16}, LX/1Ex;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0OX;LX/3rQ;LX/3rc;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/01L;LX/01L;LX/01L;LX/01L;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v0, v3}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, LX/3rg;

    .line 230
    .line 231
    invoke-direct {v1, v3}, LX/3rg;-><init>(LX/1Ex;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, LX/38B;->A06(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    :cond_4
    monitor-exit v0

    .line 238
    return-object v3

    .line 239
    :catchall_0
    move-exception v1

    .line 240
    monitor-exit v0

    .line 241
    throw v1
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public static declared-synchronized A01(LX/39Q;)V
    .locals 4

    .line 0
    const-class v3, LX/1Ex;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/1Ey;->A00:LX/39R;

    .line 4
    .line 5
    iget-object v1, p0, LX/39Q;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/39Q;->A00:LX/1Em;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/39R;->A03(LX/1Em;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1Ex;->A0Q:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v3

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v3

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public static A02(LX/1Ex;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/1Ex;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    iget-object v3, p0, LX/1Ex;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, LX/1Ex;->A01:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    sget-object v1, LX/1Ex;->A0P:Landroid/content/IntentFilter;

    .line 14
    .line 15
    if-lt v5, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_0
    iput-boolean v4, p0, LX/1Ex;->A00:Z

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
.end method

.method public static A03(LX/1Ex;LX/4hB;LX/1Ek;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Ex;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Pv;

    .line 17
    .line 18
    invoke-interface {v0, p2}, LX/1Pv;->Br1(LX/1Ek;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/1Ex;->A0C:Ljava/util/List;

    .line 23
    .line 24
    iget-object p0, p0, LX/1Ex;->A05:LX/3rQ;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1GU;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, LX/1GU;->CEu(LX/4hB;LX/1Ek;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, LX/1Ek;->A00()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, LX/3rQ;->A01(Ljava/lang/String;)LX/5GY;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/5GY;->A06:LX/91y;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1GU;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, LX/1GU;->CEu(LX/4hB;LX/1Ek;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A04(LX/1Ex;Ljava/lang/String;J)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/1Ex;->A0E:LX/01L;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, LX/1Ex;->A0F:LX/01L;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_0
    const/4 v4, 0x1

    .line 31
    iput-boolean v4, v5, LX/1Ex;->A0J:Z

    .line 32
    .line 33
    iget-object v0, v5, LX/1Ex;->A0A:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move-wide/from16 v1, p2

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1Pu;

    .line 52
    .line 53
    const-string/jumbo v12, "schedule"

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v17

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    new-instance v6, LX/3H3;

    .line 66
    .line 67
    move-object/from16 v16, p1

    .line 68
    .line 69
    move-object v8, v7

    .line 70
    move-object v9, v7

    .line 71
    move-object v10, v7

    .line 72
    move-object v13, v7

    .line 73
    move-object v14, v7

    .line 74
    move-object v15, v7

    .line 75
    invoke-direct/range {v6 .. v18}, LX/3H3;-><init>(LX/4be;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v0}, LX/1Pu;->A01(LX/3H3;LX/1Pu;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v3, v5, LX/1Ex;->A03:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method private declared-synchronized A05(LX/4hB;LX/1Ek;Z)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/1Ex;->A05:LX/3rQ;

    .line 2
    .line 3
    invoke-virtual {p2}, LX/1Ek;->A00()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v4, v0}, LX/3rQ;->A01(Ljava/lang/String;)LX/5GY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/5GY;->A04:LX/91y;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1GS;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, LX/1GS;->Bag(LX/4hB;LX/1Ek;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/1Ex;->A06:LX/3rc;

    .line 26
    .line 27
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-virtual {v1, p1, p2}, LX/3rc;->A02(LX/4hB;LX/1Ek;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw v0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget-object v0, p0, LX/1Ex;->A0B:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1Pv;

    .line 55
    .line 56
    invoke-interface {v0, p2, v2, v3}, LX/1Pv;->BzA(LX/1Ek;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/1Ex;->A0C:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v4, p1, p2, v0}, LX/5B4;->A01(LX/3rQ;LX/4hB;LX/1Ek;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/1Ex;->A09:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    :cond_2
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final declared-synchronized A06(LX/5I4;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    iget-object v1, p0, LX/1Ex;->A06:LX/3rc;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-virtual {v1, p2}, LX/3rc;->A01(Ljava/lang/String;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :try_start_2
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/1Ek;

    .line 15
    .line 16
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, LX/4hB;

    .line 19
    .line 20
    invoke-static {v7}, LX/59w;->A00(LX/4hB;)LX/59w;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string/jumbo v0, "queued"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/59w;->A03(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, LX/4hB;

    .line 31
    .line 32
    invoke-direct {v5, v2}, LX/4hB;-><init>(LX/59w;)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    :cond_0
    iget-object v4, p0, LX/1Ex;->A05:LX/3rQ;

    .line 40
    .line 41
    invoke-virtual {v6}, LX/1Ek;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, LX/3rQ;->A01(Ljava/lang/String;)LX/5GY;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/5GY;->A04:LX/91y;

    .line 50
    .line 51
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1GS;

    .line 56
    .line 57
    invoke-interface {v0, v5, v6}, LX/1GS;->Bag(LX/4hB;LX/1Ek;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :try_start_3
    invoke-virtual {v1, v5, v6}, LX/3rc;->A02(LX/4hB;LX/1Ek;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    monitor-exit v1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1

    .line 72
    goto :goto_6

    .line 73
    :cond_1
    const/4 v2, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :goto_0
    :try_start_4
    iget-object v0, p0, LX/1Ex;->A0B:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1Pv;

    .line 93
    .line 94
    invoke-interface {v0, v6, v2, v3}, LX/1Pv;->BzA(LX/1Ek;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-eqz v3, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, LX/1Ex;->A0C:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v4, v5, v6, v0}, LX/5B4;->A01(LX/3rQ;LX/4hB;LX/1Ek;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/1Pv;

    .line 117
    .line 118
    invoke-interface {v0, v6, v2, v3}, LX/1Pv;->CP9(LX/1Ek;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    if-eqz v3, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/4 v3, 0x0

    .line 126
    goto :goto_5

    .line 127
    :goto_3
    iget-object v0, p0, LX/1Ex;->A0C:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v7, v5, v6, v0}, LX/5B4;->A00(LX/3rQ;LX/4hB;LX/4hB;LX/1Ek;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    iget-object v0, p0, LX/1Ex;->A09:Ljava/lang/Runnable;

    .line 136
    .line 137
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_5
    invoke-interface {p1, v3}, LX/5I4;->BvP(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    .line 142
    .line 143
    monitor-exit v9

    .line 144
    return-void

    .line 145
    :catchall_1
    :try_start_5
    move-exception v0

    .line 146
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 147
    :goto_6
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 150
    :catchall_3
    move-exception v0

    .line 151
    monitor-exit v9

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final declared-synchronized A07(LX/1Ek;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p1, LX/1Ek;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget v2, p1, LX/1Ek;->A00:I

    .line 5
    .line 6
    iget-object v1, p1, LX/1Ek;->A03:LX/4be;

    .line 7
    .line 8
    new-instance v0, LX/59w;

    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2}, LX/59w;-><init>(LX/4be;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/4hB;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/4hB;-><init>(LX/59w;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-direct {p0, v1, p1, v0}, LX/1Ex;->A05(LX/4hB;LX/1Ek;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v4

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    monitor-exit v4

    .line 28
    throw v0
.end method

.method public final declared-synchronized A08(LX/1Ek;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p1, LX/1Ek;->A05:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p1, LX/1Ek;->A00:I

    .line 4
    .line 5
    iget-object v1, p1, LX/1Ek;->A03:LX/4be;

    .line 6
    .line 7
    new-instance v0, LX/59w;

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, LX/59w;-><init>(LX/4be;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v6, LX/4hB;

    .line 13
    .line 14
    invoke-direct {v6, v0}, LX/4hB;-><init>(LX/59w;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/1Ek;->A00()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    iget-wide v0, p1, LX/1Ek;->A01:J

    .line 26
    .line 27
    sub-long/2addr v7, v0

    .line 28
    iget-object v4, v6, LX/4hB;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, LX/1Ex;->A05:LX/3rQ;

    .line 31
    .line 32
    iget-object v0, v1, LX/3rQ;->A00:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3}, LX/3rQ;->A00(Ljava/lang/String;)LX/39Q;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v4}, LX/39Q;->A00(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, v7, v1

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    invoke-direct {p0, v6, p1, v5}, LX/1Ex;->A05(LX/4hB;LX/1Ek;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v1, p0, LX/1Ex;->A07:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget-object v5, p1, LX/1Ek;->A04:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v1, "direct_mutation_drop"

    .line 67
    .line 68
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x250

    .line 75
    .line 76
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "total_duration"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "lifecycle_state"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "mutation_id"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v0, "mutation_type"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/1Ex;->A0B:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/1Pv;

    .line 129
    .line 130
    invoke-interface {v0, p1}, LX/1Pv;->C0U(LX/1Ek;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_1
    :goto_1
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit p0

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/1Ex;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Pu;

    .line 17
    .line 18
    const-string v8, "cancel"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v13

    .line 25
    new-instance v2, LX/3H3;

    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    move-object v5, v3

    .line 31
    move-object v6, v3

    .line 32
    move-object v7, v3

    .line 33
    move-object v9, v3

    .line 34
    move-object v10, v3

    .line 35
    move-object v11, v3

    .line 36
    invoke-direct/range {v2 .. v14}, LX/3H3;-><init>(LX/4be;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/1Pu;->A01(LX/3H3;LX/1Pu;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LX/1Ex;->A0J:Z

    .line 45
    .line 46
    iget-object v1, p0, LX/1Ex;->A03:Landroid/os/Handler;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/1Ex;->A06:LX/3rc;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1, p1}, LX/3rc;->A01(Ljava/lang/String;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit v1

    .line 8
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/1Ek;

    .line 13
    .line 14
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/4hB;

    .line 17
    .line 18
    iget-object v0, v3, LX/4hB;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v1, "uploaded"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, LX/59w;->A00(LX/4hB;)LX/59w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/59w;->A03(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/4hB;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/4hB;-><init>(LX/59w;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/4hB;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v4, LX/1Ek;->A05:Ljava/lang/String;

    .line 44
    .line 45
    iget v0, v2, LX/4hB;->A00:I

    .line 46
    .line 47
    iput v0, v4, LX/1Ek;->A00:I

    .line 48
    .line 49
    iget-object v0, v2, LX/4hB;->A01:LX/4be;

    .line 50
    .line 51
    iput-object v0, v4, LX/1Ek;->A03:LX/4be;

    .line 52
    .line 53
    iget-object v0, p0, LX/1Ex;->A0B:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1Pv;

    .line 70
    .line 71
    invoke-interface {v0, v4}, LX/1Pv;->Bvn(LX/1Ek;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, p0, LX/1Ex;->A0C:Ljava/util/List;

    .line 76
    .line 77
    iget-object v0, p0, LX/1Ex;->A05:LX/3rQ;

    .line 78
    .line 79
    invoke-static {v0, v3, v2, v4, v1}, LX/5B4;->A00(LX/3rQ;LX/4hB;LX/4hB;LX/1Ek;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/4Un;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/4Un;-><init>(LX/1Ex;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :catchall_0
    :try_start_1
    move-exception v0

    .line 92
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0
    .line 94
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    new-instance v0, LX/4Nl;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4Nl;-><init>(LX/1Ex;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
