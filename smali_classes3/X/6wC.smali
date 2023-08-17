.class public final LX/6wC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8zG;

.field public final synthetic A02:LX/6So;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/8zG;LX/6So;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6wC;->A02:LX/6So;

    .line 1
    .line 2
    iput-object p4, p0, LX/6wC;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/6wC;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    iput p6, p0, LX/6wC;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/6wC;->A01:LX/8zG;

    .line 9
    .line 10
    iput-object p3, p0, LX/6wC;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v10, v3, LX/6wC;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "[Executing] %s"

    .line 12
    .line 13
    invoke-static {v14, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/6wC;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget v2, v3, LX/6wC;->A00:I

    .line 22
    .line 23
    const/4 v9, 0x4

    .line 24
    if-eq v2, v9, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/6wC;->A02:LX/6So;

    .line 27
    .line 28
    iget-object v0, v0, LX/6So;->A02:LX/6Sn;

    .line 29
    .line 30
    iget-object v0, v0, LX/6Sn;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/6wC;->A01:LX/8zG;

    .line 39
    .line 40
    invoke-interface {v0}, LX/8zG;->onFinished()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, v3, LX/6wC;->A02:LX/6So;

    .line 45
    .line 46
    iget-object v1, v0, LX/6So;->A02:LX/6Sn;

    .line 47
    .line 48
    iget-object v4, v3, LX/6wC;->A01:LX/8zG;

    .line 49
    .line 50
    iget-object v6, v3, LX/6wC;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    if-eq v2, v8, :cond_4

    .line 54
    .line 55
    if-eq v2, v5, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq v2, v0, :cond_5

    .line 59
    .line 60
    if-eq v2, v9, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    if-ne v2, v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v1, LX/6Sn;->A04:LX/6Sl;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, LX/6Sl;->A06(LX/8zG;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string v0, "Unknown Recording Operation: "

    .line 72
    .line 73
    invoke-static {v0, v2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v0, v1, LX/6Sn;->A04:LX/6Sl;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, LX/6Sl;->A07(LX/8zG;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, LX/6Sn;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    check-cast v6, [Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, v1, LX/6Sn;->A04:LX/6Sl;

    .line 96
    .line 97
    aget-object v1, v6, v7

    .line 98
    .line 99
    check-cast v1, LX/7iC;

    .line 100
    .line 101
    aget-object v0, v6, v8

    .line 102
    .line 103
    check-cast v0, LX/6T7;

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0, v4}, LX/6Sl;->A05(LX/7iC;LX/6T7;LX/8zG;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    check-cast v6, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v15, v1, LX/6Sn;->A04:LX/6Sl;

    .line 112
    .line 113
    aget-object v2, v6, v7

    .line 114
    .line 115
    check-cast v2, Ljava/util/List;

    .line 116
    .line 117
    aget-object v1, v6, v8

    .line 118
    .line 119
    check-cast v1, LX/6Sv;

    .line 120
    .line 121
    aget-object v0, v6, v5

    .line 122
    .line 123
    check-cast v0, Landroid/os/Handler;

    .line 124
    .line 125
    new-instance v11, LX/8E8;

    .line 126
    .line 127
    move-object/from16 v16, v11

    .line 128
    .line 129
    move-object/from16 v17, v0

    .line 130
    .line 131
    move-object/from16 v18, v1

    .line 132
    .line 133
    move-object/from16 v19, v4

    .line 134
    .line 135
    move-object/from16 v20, v15

    .line 136
    .line 137
    move-object/from16 v21, v2

    .line 138
    .line 139
    invoke-direct/range {v16 .. v21}, LX/8E8;-><init>(Landroid/os/Handler;LX/6Sv;LX/8zG;LX/6Sl;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    check-cast v6, [Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v15, v1, LX/6Sn;->A04:LX/6Sl;

    .line 146
    .line 147
    aget-object v2, v6, v7

    .line 148
    .line 149
    check-cast v2, Ljava/util/List;

    .line 150
    .line 151
    aget-object v1, v6, v8

    .line 152
    .line 153
    check-cast v1, LX/7iC;

    .line 154
    .line 155
    aget-object v0, v6, v5

    .line 156
    .line 157
    check-cast v0, LX/6T7;

    .line 158
    .line 159
    new-instance v13, LX/8E6;

    .line 160
    .line 161
    invoke-direct {v13, v1, v0, v4, v15}, LX/8E6;-><init>(LX/7iC;LX/6T7;LX/8zG;LX/6Sl;)V

    .line 162
    .line 163
    .line 164
    iget-object v12, v15, LX/6Sl;->A01:Landroid/os/Handler;

    .line 165
    .line 166
    new-instance v11, LX/8E8;

    .line 167
    .line 168
    move-object/from16 v16, v2

    .line 169
    .line 170
    invoke-direct/range {v11 .. v16}, LX/8E8;-><init>(Landroid/os/Handler;LX/6Sv;LX/8zG;LX/6Sl;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-static {v11, v15, v2}, LX/6Sl;->A00(LX/6Sv;LX/6Sl;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    move-exception v2

    .line 178
    const-string v7, "RecordingControllerImpl"

    .line 179
    .line 180
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "Exception during operation %s"

    .line 185
    .line 186
    invoke-static {v14, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v7, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, LX/6wC;->A02:LX/6So;

    .line 194
    .line 195
    iget-object v1, v0, LX/6So;->A00:LX/6Se;

    .line 196
    .line 197
    iget-object v0, v0, LX/6So;->A02:LX/6Sn;

    .line 198
    .line 199
    invoke-static {v0}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    iget-object v0, v0, LX/6Sn;->A04:LX/6Sl;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/6Sl;->A02()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    new-instance v5, LX/7DZ;

    .line 210
    .line 211
    invoke-direct {v5, v2}, LX/7DZ;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    const-string v6, "recording_controller_error"

    .line 215
    .line 216
    const-string v9, "high"

    .line 217
    .line 218
    iget-object v4, v1, LX/6Se;->A00:LX/6Nf;

    .line 219
    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    invoke-interface/range {v4 .. v12}, LX/6Nf;->Bem(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    :cond_6
    throw v2
.end method
