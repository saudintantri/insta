.class public final LX/L1I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/Object;

.field public static volatile A08:LX/L1I;


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/KZz;

.field public final A03:LX/LuJ;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/L1I;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/LuJ;Ljava/util/Set;Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L1I;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, LX/L1I;->A00:I

    .line 12
    .line 13
    iput-boolean p3, p0, LX/L1I;->A06:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/L1I;->A03:LX/LuJ;

    .line 16
    .line 17
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/L1I;->A01:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, LX/00c;

    .line 24
    .line 25
    invoke-direct {v0}, LX/00c;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/L1I;->A04:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/L1I;->A04:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v0, LX/KZz;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/KZz;-><init>(LX/L1I;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/L1I;->A02:LX/KZz;

    .line 47
    .line 48
    iget-object v2, p0, LX/L1I;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    const/4 v0, 0x0

    .line 58
    iput v0, p0, LX/L1I;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LX/L1I;->A01()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v6, p0, LX/L1I;->A02:LX/KZz;

    .line 74
    .line 75
    :try_start_1
    new-instance v5, LX/Ksl;

    .line 76
    .line 77
    invoke-direct {v5, v6}, LX/Ksl;-><init>(LX/KZz;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/KZz;->A00:LX/L1I;

    .line 81
    .line 82
    iget-object v4, v0, LX/L1I;->A03:LX/LuJ;

    .line 83
    .line 84
    check-cast v4, LX/LC5;

    .line 85
    .line 86
    iget-object v3, v4, LX/LC5;->A05:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :try_start_2
    iget-object v1, v4, LX/LC5;->A00:Landroid/os/Handler;

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    const-string v2, "emojiCompat"

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    new-instance v0, Landroid/os/HandlerThread;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v4, LX/LC5;->A01:Landroid/os/HandlerThread;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, LX/LC5;->A01:Landroid/os/HandlerThread;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Landroid/os/Handler;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v4, LX/LC5;->A00:Landroid/os/Handler;

    .line 122
    .line 123
    :cond_1
    new-instance v0, LX/Lea;

    .line 124
    .line 125
    invoke-direct {v0, v5, v4}, LX/Lea;-><init>(LX/Ksl;LX/LC5;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    monitor-exit v3

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    iget-object v0, v6, LX/KZz;->A00:LX/L1I;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/L1I;->A04(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void

    .line 143
    :catchall_2
    move-exception v1

    .line 144
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    .line 150
    .line 151
    throw v1
    .line 152
    .line 153
.end method

.method public static A00()LX/L1I;
    .locals 3

    .line 0
    sget-object v2, LX/L1I;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/L1I;->A08:LX/L1I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_1
    const-string v0, "EmojiCompat is not initialized. Please call EmojiCompat.init() first"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/01O;->A08(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/L1I;->A08:LX/L1I;

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
    .line 21
.end method


# virtual methods
.method public final A01()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/L1I;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget v1, p0, LX/L1I;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v1
    .line 28
    .line 29
    .line 30
.end method

.method public final A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x0

    .line 5
    const v4, 0x7fffffff

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v5, v2

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/L1I;->A03(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0
.end method

.method public final A03(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move/from16 v11, p4

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    move/from16 v2, p2

    .line 9
    .line 10
    invoke-virtual {v4}, LX/L1I;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/FnC;->A1Q(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "Not initialized yet"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/01O;->A08(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "start cannot be negative"

    .line 24
    .line 25
    if-ltz p2, :cond_25

    .line 26
    .line 27
    const-string v0, "end cannot be negative"

    .line 28
    .line 29
    if-ltz p3, :cond_25

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-static {v2, v3}, LX/FnC;->A1T(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v0, "start should be <= than end"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/01O;->A07(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_24

    .line 42
    .line 43
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v0}, LX/FnC;->A1T(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, "start should be < than charSequence length"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/01O;->A07(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v3, v0}, LX/FnC;->A1T(II)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v0, "end should be < than charSequence length"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/01O;->A07(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_24

    .line 74
    .line 75
    if-eq v2, v3, :cond_24

    .line 76
    .line 77
    move/from16 v1, p5

    .line 78
    .line 79
    if-eq v1, v5, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    iget-boolean v0, v4, LX/L1I;->A06:Z

    .line 85
    .line 86
    move/from16 v20, v0

    .line 87
    .line 88
    :goto_0
    iget-object v0, v4, LX/L1I;->A02:LX/KZz;

    .line 89
    .line 90
    iget-object v10, v0, LX/KZz;->A01:LX/L2P;

    .line 91
    .line 92
    move v8, v2

    .line 93
    move/from16 v22, v3

    .line 94
    .line 95
    instance-of v7, v9, LX/G0C;

    .line 96
    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    move-object v0, v9

    .line 100
    check-cast v0, LX/G0C;

    .line 101
    .line 102
    invoke-static {v0}, LX/G0C;->A02(LX/G0C;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    const/16 v19, 0x0

    .line 106
    .line 107
    if-nez v7, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/16 v20, 0x0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/16 v20, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_1
    :try_start_0
    instance-of v0, v9, Landroid/text/Spannable;

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    instance-of v0, v9, Landroid/text/Spanned;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    move-object v5, v9

    .line 125
    check-cast v5, Landroid/text/Spanned;

    .line 126
    .line 127
    add-int/lit8 v4, p2, -0x1

    .line 128
    .line 129
    add-int/lit8 v1, p3, 0x1

    .line 130
    .line 131
    const-class v0, LX/J9P;

    .line 132
    .line 133
    invoke-interface {v5, v4, v1, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-gt v0, v3, :cond_4

    .line 138
    .line 139
    new-instance v19, Landroid/text/SpannableString;

    .line 140
    .line 141
    move-object/from16 v0, v19

    .line 142
    .line 143
    invoke-direct {v0, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-object/from16 v19, v9

    .line 148
    .line 149
    move-object/from16 v0, v19

    .line 150
    .line 151
    check-cast v0, Landroid/text/Spannable;

    .line 152
    .line 153
    move-object/from16 v19, v0

    .line 154
    .line 155
    :cond_4
    :goto_2
    const/4 v6, 0x0

    .line 156
    if-eqz v19, :cond_7

    .line 157
    .line 158
    const-class v1, LX/J9P;

    .line 159
    .line 160
    move-object/from16 v0, v19

    .line 161
    .line 162
    invoke-interface {v0, v2, v3, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, [LX/J9P;

    .line 167
    .line 168
    if-eqz v13, :cond_7

    .line 169
    .line 170
    array-length v12, v13

    .line 171
    if-lez v12, :cond_7

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    :goto_3
    if-ge v8, v12, :cond_6

    .line 175
    .line 176
    aget-object v5, v13, v8

    .line 177
    .line 178
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eq v4, v3, :cond_5

    .line 187
    .line 188
    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move v8, v2

    .line 203
    move/from16 v22, v3

    .line 204
    .line 205
    :cond_7
    if-eq v2, v3, :cond_23

    .line 206
    .line 207
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ge v2, v0, :cond_23

    .line 212
    .line 213
    const v0, 0x7fffffff

    .line 214
    .line 215
    .line 216
    if-eq v11, v0, :cond_8

    .line 217
    .line 218
    if-eqz v19, :cond_8

    .line 219
    .line 220
    invoke-interface/range {v19 .. v19}, Landroid/text/Spannable;->length()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const-class v1, LX/J9P;

    .line 225
    .line 226
    move-object/from16 v0, v19

    .line 227
    .line 228
    invoke-interface {v0, v6, v3, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, [LX/J9P;

    .line 233
    .line 234
    array-length v0, v0

    .line 235
    sub-int v11, p4, v0

    .line 236
    .line 237
    :cond_8
    iget-object v0, v10, LX/L2P;->A01:LX/Ku8;

    .line 238
    .line 239
    iget-object v0, v0, LX/Ku8;->A01:LX/Kvz;

    .line 240
    .line 241
    move-object/from16 v21, v0

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v4, 0x1

    .line 248
    move-object v3, v0

    .line 249
    invoke-static {v9, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    :cond_9
    :goto_4
    move v2, v8

    .line 254
    :cond_a
    :goto_5
    move/from16 v0, v22

    .line 255
    .line 256
    if-ge v8, v0, :cond_18

    .line 257
    .line 258
    if-ge v6, v11, :cond_18

    .line 259
    .line 260
    iget-object v12, v3, LX/Kvz;->A01:Landroid/util/SparseArray;

    .line 261
    .line 262
    move/from16 v0, v16

    .line 263
    .line 264
    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/Kvz;

    .line 269
    .line 270
    const/4 v14, 0x3

    .line 271
    const/4 v13, 0x1

    .line 272
    const/4 v12, 0x2

    .line 273
    if-eq v4, v12, :cond_b

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_b
    if-eqz v0, :cond_d

    .line 277
    .line 278
    move-object v3, v0

    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    :cond_c
    const/4 v14, 0x2

    .line 282
    :goto_6
    move/from16 v5, v16

    .line 283
    .line 284
    if-eq v14, v13, :cond_16

    .line 285
    .line 286
    if-eq v14, v12, :cond_15

    .line 287
    .line 288
    if-nez v20, :cond_13

    .line 289
    .line 290
    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :cond_d
    const v15, 0xfe0e

    .line 292
    .line 293
    .line 294
    move/from16 v0, v16

    .line 295
    .line 296
    invoke-static {v0, v15}, LX/5We;->A1M(II)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_12

    .line 301
    .line 302
    const v15, 0xfe0f

    .line 303
    .line 304
    .line 305
    move/from16 v0, v16

    .line 306
    .line 307
    invoke-static {v0, v15}, LX/5We;->A1M(II)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_c

    .line 312
    .line 313
    :try_start_1
    iget-object v0, v3, LX/Kvz;->A00:LX/L1E;

    .line 314
    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    if-ne v1, v13, :cond_11

    .line 318
    .line 319
    iget-object v0, v3, LX/Kvz;->A00:LX/L1E;

    .line 320
    .line 321
    invoke-static {v0}, LX/L1E;->A00(LX/L1E;)LX/JKB;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/4 v1, 0x6

    .line 326
    invoke-virtual {v0, v1}, LX/KwA;->A01(I)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    if-eqz v4, :cond_e

    .line 333
    .line 334
    iget-object v1, v0, LX/KwA;->A01:Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    iget v0, v0, LX/KwA;->A00:I

    .line 337
    .line 338
    add-int/2addr v4, v0

    .line 339
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    const/16 v17, 0x1

    .line 346
    .line 347
    :cond_e
    if-nez v17, :cond_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    .line 349
    invoke-static {v5, v15}, LX/5We;->A1M(II)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/4 v1, 0x0

    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    :cond_f
    const/4 v1, 0x1

    .line 357
    :cond_10
    if-eqz v1, :cond_12

    .line 358
    .line 359
    :cond_11
    move-object/from16 v18, v3

    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    move-object/from16 v3, v21

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    goto :goto_6

    .line 366
    :goto_7
    const/4 v4, 0x2

    .line 367
    move-object v3, v0

    .line 368
    const/4 v1, 0x1

    .line 369
    if-nez v0, :cond_c

    .line 370
    .line 371
    :cond_12
    const/4 v4, 0x1

    .line 372
    move-object/from16 v3, v21

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    const/4 v14, 0x1

    .line 376
    goto :goto_6

    .line 377
    :goto_8
    :try_start_2
    move-object/from16 v0, v18

    .line 378
    .line 379
    iget-object v0, v0, LX/Kvz;->A00:LX/L1E;

    .line 380
    .line 381
    invoke-static {v0, v10, v9, v2, v8}, LX/L2P;->A02(LX/L1E;LX/L2P;Ljava/lang/CharSequence;II)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_9

    .line 386
    .line 387
    :cond_13
    if-nez v19, :cond_14

    .line 388
    .line 389
    new-instance v19, Landroid/text/SpannableString;

    .line 390
    .line 391
    move-object/from16 v0, v19

    .line 392
    .line 393
    invoke-direct {v0, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    :cond_14
    move-object/from16 v0, v18

    .line 397
    .line 398
    iget-object v0, v0, LX/Kvz;->A00:LX/L1E;

    .line 399
    .line 400
    new-instance v13, LX/JFz;

    .line 401
    .line 402
    invoke-direct {v13, v0}, LX/JFz;-><init>(LX/L1E;)V

    .line 403
    .line 404
    .line 405
    const/16 v12, 0x21

    .line 406
    .line 407
    move-object/from16 v0, v19

    .line 408
    .line 409
    invoke-interface {v0, v13, v2, v8, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v6, v6, 0x1

    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_15
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->charCount(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    add-int/2addr v8, v0

    .line 421
    move/from16 v0, v22

    .line 422
    .line 423
    if-ge v8, v0, :cond_a

    .line 424
    .line 425
    invoke-static {v9, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 426
    .line 427
    .line 428
    move-result v16

    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_16
    invoke-static {v9, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    add-int/2addr v2, v0

    .line 440
    move/from16 v0, v22

    .line 441
    .line 442
    if-ge v2, v0, :cond_17

    .line 443
    .line 444
    invoke-static {v9, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 445
    .line 446
    .line 447
    move-result v16

    .line 448
    :cond_17
    move v8, v2

    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :cond_18
    const/4 v12, 0x1

    .line 452
    const/4 v0, 0x2

    .line 453
    if-ne v4, v0, :cond_19

    .line 454
    .line 455
    iget-object v0, v3, LX/Kvz;->A00:LX/L1E;

    .line 456
    .line 457
    if-eqz v0, :cond_19

    .line 458
    .line 459
    if-gt v1, v12, :cond_1d

    .line 460
    .line 461
    invoke-static {v0}, LX/L1E;->A00(LX/L1E;)LX/JKB;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    const/4 v0, 0x6

    .line 466
    invoke-virtual {v14, v0}, LX/KwA;->A01(I)I

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    const/4 v4, 0x0

    .line 471
    if-eqz v13, :cond_1a

    .line 472
    .line 473
    iget-object v1, v14, LX/KwA;->A01:Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    iget v0, v14, LX/KwA;->A00:I

    .line 476
    .line 477
    add-int/2addr v13, v0

    .line 478
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1a

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_19
    const/4 v12, 0x0

    .line 486
    goto :goto_a

    .line 487
    :goto_9
    const/4 v4, 0x1

    .line 488
    :cond_1a
    if-nez v4, :cond_1b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 489
    .line 490
    const v0, 0xfe0f

    .line 491
    .line 492
    .line 493
    invoke-static {v5, v0}, LX/5We;->A1M(II)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    const/4 v1, 0x0

    .line 498
    if-eqz v0, :cond_1c

    .line 499
    .line 500
    :cond_1b
    const/4 v1, 0x1

    .line 501
    :cond_1c
    if-eqz v1, :cond_19

    .line 502
    .line 503
    :cond_1d
    :goto_a
    if-eqz v12, :cond_20

    .line 504
    .line 505
    if-ge v6, v11, :cond_20

    .line 506
    .line 507
    if-nez v20, :cond_1e

    .line 508
    .line 509
    :try_start_3
    iget-object v0, v3, LX/Kvz;->A00:LX/L1E;

    .line 510
    .line 511
    invoke-static {v0, v10, v9, v2, v8}, LX/L2P;->A02(LX/L1E;LX/L2P;Ljava/lang/CharSequence;II)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_20

    .line 516
    .line 517
    :cond_1e
    if-nez v19, :cond_1f

    .line 518
    .line 519
    new-instance v19, Landroid/text/SpannableString;

    .line 520
    .line 521
    move-object/from16 v0, v19

    .line 522
    .line 523
    invoke-direct {v0, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    :cond_1f
    iget-object v0, v3, LX/Kvz;->A00:LX/L1E;

    .line 527
    .line 528
    new-instance v3, LX/JFz;

    .line 529
    .line 530
    invoke-direct {v3, v0}, LX/JFz;-><init>(LX/L1E;)V

    .line 531
    .line 532
    .line 533
    const/16 v1, 0x21

    .line 534
    .line 535
    move-object/from16 v0, v19

    .line 536
    .line 537
    invoke-interface {v0, v3, v2, v8, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 538
    .line 539
    .line 540
    :cond_20
    if-nez v19, :cond_21

    .line 541
    .line 542
    move-object/from16 v19, v9

    .line 543
    .line 544
    :cond_21
    if-eqz v7, :cond_22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 545
    .line 546
    move-object v0, v9

    .line 547
    check-cast v0, LX/G0C;

    .line 548
    .line 549
    invoke-virtual {v0}, LX/G0C;->A03()V

    .line 550
    .line 551
    .line 552
    :cond_22
    return-object v19

    .line 553
    :cond_23
    if-eqz v7, :cond_24

    .line 554
    .line 555
    move-object v0, v9

    .line 556
    check-cast v0, LX/G0C;

    .line 557
    .line 558
    invoke-virtual {v0}, LX/G0C;->A03()V

    .line 559
    .line 560
    .line 561
    return-object v9

    .line 562
    :catchall_0
    move-exception v1

    .line 563
    if-eqz v7, :cond_26

    .line 564
    .line 565
    move-object v0, v9

    .line 566
    check-cast v0, LX/G0C;

    .line 567
    .line 568
    invoke-virtual {v0}, LX/G0C;->A03()V

    .line 569
    .line 570
    .line 571
    throw v1

    .line 572
    :cond_24
    return-object v9

    .line 573
    :cond_25
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :cond_26
    throw v1
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
.end method

.method public final A04(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/L1I;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    :try_start_0
    iput v0, p0, LX/L1I;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/L1I;->A04:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/L1I;->A01:Landroid/os/Handler;

    .line 32
    .line 33
    iget v1, p0, LX/L1I;->A00:I

    .line 34
    .line 35
    new-instance v0, LX/Lhz;

    .line 36
    .line 37
    invoke-direct {v0, p1, v3, v1}, LX/Lhz;-><init>(Ljava/lang/Throwable;Ljava/util/Collection;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
    .line 54
.end method
