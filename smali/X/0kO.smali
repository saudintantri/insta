.class public final LX/0kO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OS;


# instance fields
.field public A00:LX/0jQ;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/concurrent/BlockingQueue;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/0ON;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/0ON;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/0kO;-><init>(LX/0ON;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/0ON;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v4, LX/0kO;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v4, LX/0kO;->A04:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/0kO;->A01:Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    iget v9, v3, LX/0ON;->A01:I

    .line 37
    .line 38
    iget v0, v3, LX/0ON;->A00:I

    .line 39
    .line 40
    int-to-long v10, v0

    .line 41
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    iget-object v6, v4, LX/0kO;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 44
    .line 45
    iget v0, v3, LX/0ON;->A02:I

    .line 46
    .line 47
    new-instance v7, LX/0OH;

    .line 48
    .line 49
    invoke-direct {v7, v0}, LX/0OH;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v12, v3, LX/0ON;->A05:Z

    .line 53
    .line 54
    new-instance v5, LX/0NA;

    .line 55
    .line 56
    invoke-direct/range {v5 .. v12}, LX/0NA;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IJZ)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v4, LX/0kO;->A03:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-static {}, LX/0Kz;->A02()LX/0Kz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/0Kz;->A04()I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    iget-object v6, v4, LX/0kO;->A01:Ljava/util/List;

    .line 70
    .line 71
    iget-object v1, v3, LX/0ON;->A04:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v5, LX/0jQ;->A04:[[I

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    :try_start_0
    const-string v14, ","

    .line 84
    .line 85
    const/4 v13, 0x5

    .line 86
    new-array v12, v13, [I

    .line 87
    .line 88
    new-array v11, v13, [I

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 94
    :try_start_1
    const-string v0, "/"

    .line 95
    .line 96
    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    array-length v8, v9

    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v1, -0x1

    .line 105
    :goto_0
    const/16 v18, 0x1

    .line 106
    .line 107
    if-ge v7, v8, :cond_2

    .line 108
    .line 109
    aget-object v2, v9, v7

    .line 110
    .line 111
    const-string v0, ":"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    aget-object v0, v16, v19

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-gt v2, v15, :cond_0

    .line 124
    .line 125
    if-le v2, v1, :cond_0

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    if-lt v1, v13, :cond_1

    .line 131
    .line 132
    move v1, v2

    .line 133
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_2
    aget-object v1, v16, v18

    .line 137
    .line 138
    const-string v0, ";"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aget-object v0, v1, v19

    .line 145
    .line 146
    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    aget-object v0, v1, v18

    .line 151
    .line 152
    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    const/4 v1, 0x0

    .line 157
    :cond_1
    aget-object v0, v17, v1

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    aput v0, v12, v1

    .line 164
    .line 165
    aget-object v0, v16, v1

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    aput v0, v11, v1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    filled-new-array {v12, v11}, [[I

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 179
    :catch_0
    :try_start_2
    const-string v0, "The values of TaskAndThreadManagerspec are malformed: "

    .line 180
    .line 181
    invoke-static {v0, v10}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_1
    const-string v0, "The format of TaskAndThreadManagerspec is malformed: "

    .line 192
    .line 193
    invoke-static {v0, v10}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 203
    :catch_2
    :cond_3
    :goto_4
    const/4 v0, 0x0

    .line 204
    aget-object v2, v5, v0

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    aget-object v1, v5, v0

    .line 208
    .line 209
    new-instance v0, LX/0jQ;

    .line 210
    .line 211
    invoke-direct {v0, v3, v6, v2, v1}, LX/0jQ;-><init>(LX/0ON;Ljava/util/List;[I[I)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v4, LX/0kO;->A00:LX/0jQ;

    .line 215
    .line 216
    return-void
    .line 217
    .line 218
.end method


# virtual methods
.method public final AQA(LX/0Ns;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/0Ns;->A00:LX/0Nr;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0kO;->AQB(LX/0Nr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AQB(LX/0Nr;)V
    .locals 7

    .line 0
    sget-object v1, LX/0NI;->A00:LX/0jK;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0Nr;->isSendToNetworkThreadPool()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/0jK;->A02(LX/0Nr;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, LX/0N1;->A00(LX/0Nr;)LX/0Nr;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, LX/0Nr;->isSendToNetworkThreadPool()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LX/0kO;->A03:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    const-string v1, "Fury"

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v3, v1, v0}, LX/0S2;->A00(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, LX/0kO;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0Nk;

    .line 59
    .line 60
    iget-object v0, p0, LX/0kO;->A00:LX/0jQ;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0jQ;->A00()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {v1, v3, v0}, LX/0Nk;->onAddTask(LX/0Nr;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v1, "Fury"

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v1, v0}, LX/0iG;->A02(Ljava/lang/String;I)LX/0Rm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, LX/0Rm;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/0Nr;->setFuryContext(LX/0Rm;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/0kO;->A00:LX/0jQ;

    .line 84
    .line 85
    iget-object v2, v1, LX/0jQ;->A00:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v3}, LX/0Nr;->getPriority()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/AbstractCollection;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v5, v1, LX/0jQ;->A03:[I

    .line 103
    .line 104
    iget-object v3, v1, LX/0jQ;->A01:Ljava/util/List;

    .line 105
    .line 106
    iget-object v4, v1, LX/0jQ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    const/4 v6, -0x1

    .line 109
    invoke-virtual/range {v1 .. v6}, LX/0jQ;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;[II)LX/0Nr;

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method
