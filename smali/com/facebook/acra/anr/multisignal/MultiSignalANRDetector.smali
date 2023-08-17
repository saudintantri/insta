.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0d:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/07O;

.field public A0A:LX/07q;

.field public A0B:LX/0t0;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:Landroid/os/ConditionVariable;

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:LX/07L;

.field public final A0S:LX/0Qe;

.field public final A0T:LX/0KA;

.field public final A0U:LX/07v;

.field public final A0V:LX/0NC;

.field public final A0W:Ljava/lang/Object;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0a:Landroid/os/HandlerThread;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0d:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/07L;LX/0NC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "MultiSignalANRDetector"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0W:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, Landroid/os/ConditionVariable;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0P:Landroid/os/ConditionVariable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    new-instance v0, LX/07U;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/07U;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0X:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance v0, LX/0Qe;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/0Qe;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:LX/0Qe;

    .line 56
    .line 57
    new-instance v0, LX/0KA;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/0KA;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0T:LX/0KA;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:LX/07L;

    .line 65
    .line 66
    sget-object v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->sInstance:LX/07v;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->sInstance:LX/07v;

    .line 76
    .line 77
    :cond_0
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0U:LX/07v;

    .line 78
    .line 79
    sget-object v0, LX/0t0;->A03:LX/0t0;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0t0;

    .line 82
    .line 83
    iget-object v2, p1, LX/07L;->A01:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v1, p1, LX/07L;->A04:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, LX/07q;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/07q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0A:LX/07q;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0V:LX/0NC;

    .line 95
    .line 96
    const-string v1, "MultiSignalANRDetectorThread:"

    .line 97
    .line 98
    invoke-static {}, LX/0MR;->A02()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Landroid/os/HandlerThread;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0a:Landroid/os/HandlerThread;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0a:Landroid/os/HandlerThread;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, Landroid/os/Handler;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Landroid/os/Handler;

    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
.end method

.method public static A00(LX/07j;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 28

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget-object v2, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v27, 0x0

    .line 5
    .line 6
    iget-boolean v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v6, 0x1

    .line 13
    move-object/from16 v10, p0

    .line 14
    .line 15
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "On maybeStartReport event: %s has pending report %b"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/07j;->A05:LX/07j;

    .line 29
    .line 30
    if-ne v10, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:LX/07L;

    .line 33
    .line 34
    iget-object v10, v0, LX/07L;->A03:LX/0gz;

    .line 35
    .line 36
    iget-object v12, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v11, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v7, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A05:J

    .line 41
    .line 42
    iget-wide v4, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A04:J

    .line 43
    .line 44
    iget-wide v2, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 45
    .line 46
    iget-wide v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:J

    .line 47
    .line 48
    iput-object v12, v10, LX/0gz;->A0G:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v11, v10, LX/0gz;->A0H:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    iput-object v9, v10, LX/0gz;->A0K:Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean v6, v10, LX/0gz;->A0Q:Z

    .line 56
    .line 57
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v10, LX/0gz;->A0D:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v10, LX/0gz;->A0C:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v10, LX/0gz;->A0F:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v10, LX/0gz;->A0E:Ljava/lang/Long;

    .line 80
    .line 81
    :goto_0
    invoke-static {v10}, LX/0gz;->A00(LX/0gz;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    sget-object v0, LX/07j;->A01:LX/07j;

    .line 86
    .line 87
    if-ne v10, v0, :cond_10

    .line 88
    .line 89
    iget-object v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:LX/07L;

    .line 90
    .line 91
    iget-object v10, v0, LX/07L;->A03:LX/0gz;

    .line 92
    .line 93
    iget-object v3, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 96
    .line 97
    iget-wide v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:J

    .line 98
    .line 99
    iput-object v3, v10, LX/0gz;->A0I:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v2, v10, LX/0gz;->A0J:Ljava/lang/String;

    .line 102
    .line 103
    iput-wide v0, v10, LX/0gz;->A08:J

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-boolean v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Z

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    iget-boolean v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0L:Z

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_1
    iget-boolean v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:Z

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    const/16 v4, 0x7530

    .line 121
    .line 122
    iget-object v1, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0t0;

    .line 123
    .line 124
    sget-object v0, LX/0t0;->A09:LX/0t0;

    .line 125
    .line 126
    if-eq v1, v0, :cond_3

    .line 127
    .line 128
    sget-object v0, LX/0t0;->A0A:LX/0t0;

    .line 129
    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    :cond_3
    iget-object v1, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "Starting timer for AM confirmation"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:Z

    .line 141
    .line 142
    iget-object v3, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Landroid/os/Handler;

    .line 143
    .line 144
    iget-object v2, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0X:Ljava/lang/Runnable;

    .line 145
    .line 146
    int-to-long v0, v4

    .line 147
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    :cond_4
    if-eqz v5, :cond_e

    .line 151
    .line 152
    iget-object v1, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "Reporting ANR start"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget-object v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:LX/07O;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    check-cast v0, LX/0h3;

    .line 165
    .line 166
    iget-object v0, v0, LX/0h3;->A00:LX/0h4;

    .line 167
    .line 168
    iget-boolean v5, v0, LX/0h4;->A00:Z

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const/4 v5, 0x1

    .line 172
    goto :goto_1

    .line 173
    :goto_2
    :try_start_0
    const/4 v14, 0x1

    .line 174
    iput-boolean v14, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Z

    .line 175
    .line 176
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    iput-wide v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01:J

    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    sget-object v2, LX/07j;->A05:LX/07j;

    .line 186
    .line 187
    const-wide/16 v24, 0x0

    .line 188
    .line 189
    if-ne v10, v2, :cond_7

    .line 190
    .line 191
    iget-object v8, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v23, v0

    .line 196
    .line 197
    iget-wide v6, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A05:J

    .line 198
    .line 199
    iget-wide v4, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A04:J

    .line 200
    .line 201
    iget-wide v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 202
    .line 203
    move-wide/from16 v21, v0

    .line 204
    .line 205
    iget-wide v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:J

    .line 206
    .line 207
    move-wide/from16 v19, v0

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move-object/from16 v23, v8

    .line 211
    .line 212
    const-wide/16 v4, 0x0

    .line 213
    .line 214
    const-wide/16 v6, 0x0

    .line 215
    .line 216
    const-wide/16 v21, 0x0

    .line 217
    .line 218
    const-wide/16 v19, 0x0

    .line 219
    .line 220
    :goto_3
    if-ne v10, v2, :cond_9

    .line 221
    .line 222
    if-nez v8, :cond_8

    .line 223
    .line 224
    if-nez v23, :cond_8

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    const/4 v13, 0x1

    .line 228
    goto :goto_6

    .line 229
    :cond_9
    :goto_4
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 230
    .line 231
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v3, Ljava/io/PrintWriter;

    .line 235
    .line 236
    invoke-direct {v3, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/Thread;

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 282
    .line 283
    invoke-static {v3, v1, v0}, LX/07S;->A00(Ljava/io/PrintWriter;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_b

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v3, v2, v0}, LX/07S;->A00(Ljava/io/PrintWriter;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    const/4 v13, 0x0

    .line 308
    :goto_6
    iget-object v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:LX/07L;

    .line 309
    .line 310
    iget-object v12, v0, LX/07L;->A03:LX/0gz;

    .line 311
    .line 312
    iget-object v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:LX/07O;

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    const/4 v11, 0x1

    .line 318
    :cond_c
    const/16 v18, 0x6

    .line 319
    .line 320
    iget-boolean v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0L:Z

    .line 321
    .line 322
    move/from16 p1, v0

    .line 323
    .line 324
    iget-boolean v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Z

    .line 325
    .line 326
    move/from16 p0, v0

    .line 327
    .line 328
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    iget-wide v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A02:J

    .line 333
    .line 334
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v17

    .line 338
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const-wide/16 v4, -0x1

    .line 351
    .line 352
    iput-wide v4, v12, LX/0gz;->A0A:J

    .line 353
    .line 354
    iget-object v15, v12, LX/0gz;->A0S:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 357
    .line 358
    .line 359
    iput-wide v4, v12, LX/0gz;->A03:J

    .line 360
    .line 361
    iput-wide v4, v12, LX/0gz;->A06:J

    .line 362
    .line 363
    iput-wide v4, v12, LX/0gz;->A09:J

    .line 364
    .line 365
    move/from16 v15, v27

    .line 366
    .line 367
    iput v15, v12, LX/0gz;->A01:I

    .line 368
    .line 369
    iput-wide v4, v12, LX/0gz;->A07:J

    .line 370
    .line 371
    move/from16 v4, v18

    .line 372
    .line 373
    iput v4, v12, LX/0gz;->A00:I

    .line 374
    .line 375
    move/from16 v4, p1

    .line 376
    .line 377
    iput-boolean v4, v12, LX/0gz;->A0N:Z

    .line 378
    .line 379
    move/from16 v4, p0

    .line 380
    .line 381
    iput-boolean v4, v12, LX/0gz;->A0O:Z

    .line 382
    .line 383
    iput-boolean v11, v12, LX/0gz;->A0P:Z

    .line 384
    .line 385
    iput-wide v2, v12, LX/0gz;->A04:J

    .line 386
    .line 387
    iput-wide v0, v12, LX/0gz;->A05:J

    .line 388
    .line 389
    move-object/from16 v0, v17

    .line 390
    .line 391
    iput-object v0, v12, LX/0gz;->A0D:Ljava/lang/Long;

    .line 392
    .line 393
    move-object/from16 v0, v16

    .line 394
    .line 395
    iput-object v0, v12, LX/0gz;->A0C:Ljava/lang/Long;

    .line 396
    .line 397
    iput-object v7, v12, LX/0gz;->A0F:Ljava/lang/Long;

    .line 398
    .line 399
    iput-object v6, v12, LX/0gz;->A0E:Ljava/lang/Long;

    .line 400
    .line 401
    iput-object v8, v12, LX/0gz;->A0G:Ljava/lang/String;

    .line 402
    .line 403
    move-object/from16 v0, v23

    .line 404
    .line 405
    iput-object v0, v12, LX/0gz;->A0H:Ljava/lang/String;

    .line 406
    .line 407
    move-object/from16 v0, v26

    .line 408
    .line 409
    iput-object v0, v12, LX/0gz;->A0K:Ljava/lang/String;

    .line 410
    .line 411
    iput-boolean v13, v12, LX/0gz;->A0Q:Z

    .line 412
    .line 413
    iget-object v0, v12, LX/0gz;->A0T:LX/01L;

    .line 414
    .line 415
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/String;

    .line 420
    .line 421
    iput-object v0, v12, LX/0gz;->A0L:Ljava/lang/String;

    .line 422
    .line 423
    iput-boolean v14, v12, LX/0gz;->A0M:Z

    .line 424
    .line 425
    invoke-static {v12}, LX/0gz;->A00(LX/0gz;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/07j;->A01:LX/07j;

    .line 429
    .line 430
    if-ne v10, v0, :cond_d

    .line 431
    .line 432
    iget-object v3, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v2, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 435
    .line 436
    iget-wide v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:J

    .line 437
    .line 438
    iput-object v3, v12, LX/0gz;->A0I:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v2, v12, LX/0gz;->A0J:Ljava/lang/String;

    .line 441
    .line 442
    iput-wide v0, v12, LX/0gz;->A08:J

    .line 443
    .line 444
    invoke-static {v12}, LX/0gz;->A00(LX/0gz;)V

    .line 445
    .line 446
    .line 447
    :cond_d
    iget-wide v1, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03:J

    .line 448
    .line 449
    cmp-long v0, v1, v24

    .line 450
    .line 451
    if-eqz v0, :cond_0

    .line 452
    .line 453
    const/4 v0, 0x3

    .line 454
    iput-wide v1, v12, LX/0gz;->A09:J

    .line 455
    .line 456
    iput v0, v12, LX/0gz;->A01:I

    .line 457
    .line 458
    invoke-static {v12}, LX/0gz;->A00(LX/0gz;)V

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_e
    if-eqz v6, :cond_f
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    .line 464
    iget-object v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:LX/07L;

    .line 465
    .line 466
    iget-object v2, v0, LX/07L;->A03:LX/0gz;

    .line 467
    .line 468
    iget-boolean v1, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0L:Z

    .line 469
    .line 470
    iget-boolean v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Z

    .line 471
    .line 472
    iput-boolean v1, v2, LX/0gz;->A0N:Z

    .line 473
    .line 474
    iput-boolean v0, v2, LX/0gz;->A0O:Z

    .line 475
    .line 476
    invoke-static {v2}, LX/0gz;->A00(LX/0gz;)V

    .line 477
    .line 478
    .line 479
    :cond_f
    sget-object v0, LX/07j;->A05:LX/07j;

    .line 480
    .line 481
    if-ne v10, v0, :cond_0

    .line 482
    .line 483
    iget-object v1, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v1, :cond_0

    .line 486
    .line 487
    new-instance v0, Ljava/io/File;

    .line 488
    .line 489
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_10
    const-string v1, "Event should be SIGQUIT_RECEIVED or AM_CONFIRMED"

    .line 497
    .line 498
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :goto_7
    return-void

    .line 505
    :catch_0
    move-exception v2

    .line 506
    iget-object v1, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 507
    .line 508
    const-string v0, "Error starting ANR report"

    .line 509
    .line 510
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    move/from16 v0, v27

    .line 514
    .line 515
    iput-boolean v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Z

    .line 516
    .line 517
    return-void
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

.method public static A01(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Clearing error state has pending report %b"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01:J

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:LX/07L;

    .line 30
    .line 31
    iget-object v0, v0, LX/07L;->A03:LX/0gz;

    .line 32
    .line 33
    iput-wide v2, v0, LX/0gz;->A0A:J

    .line 34
    .line 35
    invoke-static {v0}, LX/0gz;->A00(LX/0gz;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Z

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:J

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:J

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A05:J

    .line 54
    .line 55
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A04:J

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A02(LX/07j;ZZ)V
    .locals 9

    .line 0
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x4

    .line 3
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0t0;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v2, p1, v1, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Transitioning from %s event %s inFgV1: %b inFgV2: %b"

    .line 18
    .line 19
    invoke-static {v3, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0t0;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    const-string v1, "Unknown state: "

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    :pswitch_2
    goto :goto_0

    .line 59
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_2

    .line 64
    .line 65
    .line 66
    :pswitch_4
    goto :goto_0

    .line 67
    :pswitch_5
    sget-object v0, LX/0t0;->A04:LX/0t0;

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_3

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_7
    sget-object v0, LX/0t0;->A0A:LX/0t0;

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_8
    sget-object v0, LX/0t0;->A08:LX/0t0;

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    packed-switch v0, :pswitch_data_4

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq v0, v4, :cond_c

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_5

    .line 107
    .line 108
    .line 109
    :pswitch_c
    goto :goto_0

    .line 110
    :pswitch_d
    sget-object v0, LX/0t0;->A06:LX/0t0;

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    packed-switch v0, :pswitch_data_6

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_f
    sget-object v0, LX/0t0;->A09:LX/0t0;

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    packed-switch v0, :pswitch_data_7

    .line 131
    .line 132
    .line 133
    :goto_0
    :pswitch_11
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 134
    .line 135
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "Unexpected event %s received in state %s"

    .line 140
    .line 141
    invoke-static {v2, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/07j;->A05:LX/07j;

    .line 145
    .line 146
    if-eq p1, v0, :cond_0

    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:LX/07O;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    const-string v0, "Unexpected event "

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, " received in state "

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0t0;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "Unexpected event"

    .line 182
    .line 183
    sget-object v1, LX/0hr;->A09:LX/0hr;

    .line 184
    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    const-wide/16 v5, 0x64

    .line 188
    .line 189
    const-string v3, "ANR"

    .line 190
    .line 191
    invoke-virtual/range {v1 .. v6}, LX/0hr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 192
    .line 193
    .line 194
    :cond_0
    :goto_1
    :pswitch_12
    sget-object v0, LX/07j;->A05:LX/07j;

    .line 195
    .line 196
    const/4 v8, 0x1

    .line 197
    const/4 v7, 0x0

    .line 198
    if-ne p1, v0, :cond_1

    .line 199
    .line 200
    const/4 v7, 0x1

    .line 201
    :cond_1
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:LX/07L;

    .line 202
    .line 203
    iget-object v6, v3, LX/07L;->A00:LX/0h1;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    if-eqz v7, :cond_2

    .line 207
    .line 208
    new-instance v5, LX/07e;

    .line 209
    .line 210
    invoke-direct {v5, p0}, LX/07e;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    iget-object v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0t0;

    .line 214
    .line 215
    sget-object v2, LX/0t0;->A09:LX/0t0;

    .line 216
    .line 217
    if-eq v4, v2, :cond_3

    .line 218
    .line 219
    sget-object v0, LX/0t0;->A04:LX/0t0;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    if-ne v4, v0, :cond_4

    .line 223
    .line 224
    :cond_3
    const/4 v1, 0x1

    .line 225
    :cond_4
    if-eqz v7, :cond_9

    .line 226
    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    if-nez p3, :cond_5

    .line 230
    .line 231
    if-nez p2, :cond_5

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    :cond_5
    invoke-virtual {v6, v4, v5, v8}, LX/0h1;->A00(LX/0t0;Ljava/lang/Runnable;Z)V

    .line 235
    .line 236
    .line 237
    :goto_2
    iput-boolean p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0L:Z

    .line 238
    .line 239
    iput-boolean p3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Z

    .line 240
    .line 241
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0O:Z

    .line 242
    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0t0;

    .line 246
    .line 247
    if-eq v1, v2, :cond_7

    .line 248
    .line 249
    sget-object v0, LX/0t0;->A04:LX/0t0;

    .line 250
    .line 251
    if-ne v1, v0, :cond_8

    .line 252
    .line 253
    :cond_7
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 254
    .line 255
    const-string v0, "Posting main thread check"

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0O:Z

    .line 262
    .line 263
    iget-object v1, v3, LX/07L;->A02:Landroid/os/Handler;

    .line 264
    .line 265
    new-instance v0, LX/07f;

    .line 266
    .line 267
    invoke-direct {v0, p0}, LX/07f;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 271
    .line 272
    .line 273
    :cond_8
    return-void

    .line 274
    :cond_9
    invoke-static {}, LX/0MR;->A07()Z

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    sget-object v0, LX/0MR;->A04:LX/0g3;

    .line 279
    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    const/4 p2, 0x0

    .line 283
    :goto_3
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0t0;

    .line 284
    .line 285
    if-nez p3, :cond_a

    .line 286
    .line 287
    if-nez p2, :cond_a

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    :cond_a
    invoke-virtual {v6, v0, v5, v8}, LX/0h1;->A00(LX/0t0;Ljava/lang/Runnable;Z)V

    .line 291
    .line 292
    .line 293
    if-eqz v1, :cond_6

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_b
    sget-object v0, LX/0MR;->A04:LX/0g3;

    .line 297
    .line 298
    iget-boolean p2, v0, LX/0g3;->A05:Z

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_c
    :pswitch_13
    sget-object v0, LX/0t0;->A03:LX/0t0;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :pswitch_14
    sget-object v0, LX/0t0;->A07:LX/0t0;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :pswitch_15
    sget-object v0, LX/0t0;->A05:LX/0t0;

    .line 308
    .line 309
    :goto_4
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0t0;

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_e
        :pswitch_1
        :pswitch_b
        :pswitch_10
    .end packed-switch

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_d
        :pswitch_2
        :pswitch_13
    .end packed-switch

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_12
    .end packed-switch

    .line 349
    .line 350
    .line 351
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
        :pswitch_d
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_15
        :pswitch_13
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_f
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_14
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_13
    .end packed-switch
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "On onSigquitTracesAvailable call"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0W:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0K:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0V:LX/0NC;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LX/0NC;->CTN()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, LX/07d;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    move-object v3, p2

    .line 49
    move v9, p3

    .line 50
    move v10, p4

    .line 51
    invoke-direct/range {v1 .. v10}, LX/07d;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
