.class public final LX/8Go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PM;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public final A01:LX/6PE;

.field public final A02:LX/6SR;

.field public final A03:LX/8Mk;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6PE;LX/6SR;LX/8Mk;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8Go;->A02:LX/6SR;

    .line 4
    .line 5
    iput-object p3, p0, LX/8Go;->A03:LX/8Mk;

    .line 6
    .line 7
    iput-object p1, p0, LX/8Go;->A01:LX/6PE;

    .line 8
    .line 9
    iput-object p4, p0, LX/8Go;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final synthetic B3G()LX/6Vd;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B4q()LX/6PE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Go;->A01:LX/6PE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4w()LX/6SR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Go;->A02:LX/6SR;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic B73()LX/6Vd;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final declared-synchronized BFa(IIIIIII)Landroid/graphics/SurfaceTexture;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/8Go;->A03:LX/8Mk;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :try_start_1
    iget-object v1, v2, LX/8Mk;->A0F:LX/6Ms;

    .line 10
    .line 11
    instance-of v0, v1, LX/6Mr;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v1, LX/6Mr;

    .line 16
    .line 17
    invoke-static {v1}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/6OQ;->A0F()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v1, LX/6OQ;->A0G:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    rem-int/lit16 v0, p4, 0xb4

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput p2, v2, LX/8Mk;->A01:I

    .line 46
    .line 47
    iput p1, v2, LX/8Mk;->A00:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput p1, v2, LX/8Mk;->A01:I

    .line 51
    .line 52
    iput p2, v2, LX/8Mk;->A00:I

    .line 53
    .line 54
    :goto_0
    const/4 v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v3, 0x0

    .line 57
    :goto_1
    const/4 v0, -0x1

    .line 58
    if-eq p3, v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 v5, 0x0

    .line 62
    goto :goto_3

    .line 63
    :goto_2
    iput p3, v2, LX/8Mk;->A02:I

    .line 64
    .line 65
    :goto_3
    invoke-static {v2}, LX/8Mk;->A01(LX/8Mk;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v2, LX/8Mk;->A0U:Z

    .line 69
    .line 70
    const-string v0, "SurfaceTexture must be present with non-zero size!"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/8Mk;->A0G:LX/915;

    .line 76
    .line 77
    invoke-interface {v0, p4}, LX/915;->D0n(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p7}, LX/915;->CtT(I)V

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget-object v4, v2, LX/8Mk;->A0H:LX/7qj;

    .line 86
    .line 87
    iget v1, v2, LX/8Mk;->A01:I

    .line 88
    .line 89
    iget v0, v2, LX/8Mk;->A00:I

    .line 90
    .line 91
    iget-object v3, v4, LX/7qj;->A04:LX/915;

    .line 92
    .line 93
    invoke-interface {v3, v1, v0}, LX/915;->CtV(II)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/7qj;->A05:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/7vj;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {v3}, LX/915;->BM2()LX/6o2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0, v3}, LX/7vj;->A02(LX/6o2;LX/8zu;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    if-eqz v5, :cond_7

    .line 114
    .line 115
    iget-object v0, v2, LX/8Mk;->A0I:LX/7oI;

    .line 116
    .line 117
    iget-object v1, v0, LX/7oI;->A04:LX/7qm;

    .line 118
    .line 119
    iget v0, v1, LX/7qm;->A00:I

    .line 120
    .line 121
    if-eq p3, v0, :cond_6

    .line 122
    .line 123
    iput p3, v1, LX/7qm;->A00:I

    .line 124
    .line 125
    :cond_6
    invoke-virtual {v1}, LX/7qm;->A00()V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v0, v2, LX/8Mk;->A0H:LX/7qj;

    .line 129
    .line 130
    iget-object v0, v0, LX/7qj;->A04:LX/915;

    .line 131
    .line 132
    invoke-interface {v0}, LX/915;->Ar5()Landroid/graphics/SurfaceTexture;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, LX/8Mk;->A05:Landroid/graphics/SurfaceTexture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    monitor-exit p0

    .line 140
    return-object v0

    .line 141
    :catchall_0
    :try_start_3
    move-exception v0

    .line 142
    monitor-exit v2

    .line 143
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    monitor-exit p0

    .line 146
    throw v0
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
.end method

.method public final declared-synchronized BFb()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Go;->A00:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final synthetic BFd()Landroid/view/SurfaceHolder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final declared-synchronized BMF()LX/6T6;
    .locals 25

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    monitor-enter v12

    .line 3
    :try_start_0
    iget-object v11, v12, LX/8Go;->A03:LX/8Mk;

    .line 4
    .line 5
    iget-object v0, v11, LX/8Mk;->A08:LX/7vj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1be

    .line 10
    .line 11
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Accessing getVideoRecorder after MP destroy"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v13, v11, LX/8Mk;->A0A:LX/6T5;

    .line 27
    .line 28
    if-nez v13, :cond_3

    .line 29
    .line 30
    invoke-static {v11}, LX/8Mk;->A00(LX/8Mk;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v11, LX/8Mk;->A0D:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    iget-object v0, v11, LX/8Mk;->A0K:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    move-object/from16 v24, v0

    .line 42
    .line 43
    iget-object v14, v11, LX/8Mk;->A08:LX/7vj;

    .line 44
    .line 45
    iget-object v13, v11, LX/8Mk;->A0T:LX/6Rg;

    .line 46
    .line 47
    iget-boolean v0, v11, LX/8Mk;->A0L:Z

    .line 48
    .line 49
    move/from16 v23, v0

    .line 50
    .line 51
    iget-object v15, v11, LX/8Mk;->A0J:LX/4lP;

    .line 52
    .line 53
    invoke-static/range {v24 .. v24}, LX/6W8;->A00(Lcom/instagram/service/session/UserSession;)LX/6O3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    new-instance v9, LX/8El;

    .line 62
    .line 63
    invoke-direct {v9, v14}, LX/8El;-><init>(LX/7vj;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v14, LX/7vj;->A0L:LX/6Nf;

    .line 67
    .line 68
    new-instance v7, LX/6Se;

    .line 69
    .line 70
    invoke-direct {v7, v8}, LX/6Se;-><init>(LX/6Nf;)V

    .line 71
    .line 72
    .line 73
    if-eqz v13, :cond_1

    .line 74
    .line 75
    iget-object v6, v0, LX/6O3;->A00:LX/6NY;

    .line 76
    .line 77
    new-instance v5, LX/6Rf;

    .line 78
    .line 79
    invoke-direct {v5}, LX/6Rf;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/6Sl;

    .line 83
    .line 84
    invoke-direct {v0, v10, v7}, LX/6Sl;-><init>(Landroid/os/Handler;LX/6Se;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, LX/6Sn;

    .line 88
    .line 89
    invoke-direct {v4, v7, v5, v0}, LX/6Sn;-><init>(LX/6Se;LX/6Rf;LX/6Sl;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v4, LX/6Sn;->A01:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance v1, LX/6Sp;

    .line 95
    .line 96
    invoke-direct {v1, v3, v7, v6}, LX/6Sp;-><init>(Landroid/os/Handler;LX/6Se;LX/6NY;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/6Sn;->A04:LX/6Sl;

    .line 100
    .line 101
    iput-object v1, v0, LX/6Sl;->A04:LX/6Sp;

    .line 102
    .line 103
    iget-object v2, v13, LX/6Rg;->A0E:LX/6Rp;

    .line 104
    .line 105
    iget-object v1, v13, LX/6Rg;->A0K:LX/6Nf;

    .line 106
    .line 107
    iget-object v0, v13, LX/6Rg;->A0M:LX/6Rf;

    .line 108
    .line 109
    new-instance v17, LX/6Sf;

    .line 110
    .line 111
    move-object/from16 v19, v13

    .line 112
    .line 113
    move-object/from16 v20, v9

    .line 114
    .line 115
    move-object/from16 v21, v1

    .line 116
    .line 117
    move-object/from16 v22, v0

    .line 118
    .line 119
    move-object/from16 v18, v2

    .line 120
    .line 121
    invoke-direct/range {v17 .. v22}, LX/6Sf;-><init>(LX/6Rp;LX/6Rg;LX/6Qd;LX/6Nf;LX/6Rf;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/6Ss;

    .line 125
    .line 126
    move-object/from16 v18, v3

    .line 127
    .line 128
    move-object/from16 v19, v17

    .line 129
    .line 130
    move-object/from16 v20, v7

    .line 131
    .line 132
    move-object/from16 v21, v6

    .line 133
    .line 134
    move-object/from16 v22, v5

    .line 135
    .line 136
    move-object/from16 v17, v0

    .line 137
    .line 138
    invoke-direct/range {v17 .. v22}, LX/6Ss;-><init>(Landroid/os/Handler;LX/6Sg;LX/6Se;LX/6NY;LX/6Rf;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, LX/6Sn;->A03(LX/6St;)V

    .line 142
    .line 143
    .line 144
    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    :try_start_1
    iget-object v1, v14, LX/7vj;->A01:LX/6P7;

    .line 146
    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    new-instance v1, LX/8Dx;

    .line 150
    .line 151
    invoke-direct {v1, v14}, LX/8Dx;-><init>(LX/7vj;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :cond_1
    :try_start_2
    iget-object v6, v0, LX/6O3;->A00:LX/6NY;

    .line 156
    .line 157
    new-instance v5, LX/6Rf;

    .line 158
    .line 159
    invoke-direct {v5}, LX/6Rf;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/6Sl;

    .line 163
    .line 164
    invoke-direct {v0, v10, v7}, LX/6Sl;-><init>(Landroid/os/Handler;LX/6Se;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, LX/6Sn;

    .line 168
    .line 169
    invoke-direct {v4, v7, v5, v0}, LX/6Sn;-><init>(LX/6Se;LX/6Rf;LX/6Sl;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v4, LX/6Sn;->A01:Landroid/os/Handler;

    .line 173
    .line 174
    new-instance v1, LX/6Sp;

    .line 175
    .line 176
    invoke-direct {v1, v3, v7, v6}, LX/6Sp;-><init>(Landroid/os/Handler;LX/6Se;LX/6NY;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, LX/6Sn;->A04:LX/6Sl;

    .line 180
    .line 181
    iput-object v1, v0, LX/6Sl;->A04:LX/6Sp;

    .line 182
    .line 183
    new-instance v1, LX/8Dn;

    .line 184
    .line 185
    invoke-direct {v1, v3, v9, v7, v6}, LX/8Dn;-><init>(Landroid/os/Handler;LX/6Qd;LX/6Se;LX/6NY;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LX/6Ss;

    .line 189
    .line 190
    move-object/from16 v18, v3

    .line 191
    .line 192
    move-object/from16 v19, v1

    .line 193
    .line 194
    move-object/from16 v20, v7

    .line 195
    .line 196
    move-object/from16 v21, v6

    .line 197
    .line 198
    move-object/from16 v22, v5

    .line 199
    .line 200
    move-object/from16 v17, v0

    .line 201
    .line 202
    invoke-direct/range {v17 .. v22}, LX/6Ss;-><init>(Landroid/os/Handler;LX/6Sg;LX/6Se;LX/6NY;LX/6Rf;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, LX/6Sn;->A03(LX/6St;)V

    .line 206
    .line 207
    .line 208
    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    :try_start_3
    iget-object v1, v14, LX/7vj;->A01:LX/6P7;

    .line 210
    .line 211
    if-nez v1, :cond_2

    .line 212
    .line 213
    new-instance v1, LX/8Dx;

    .line 214
    .line 215
    invoke-direct {v1, v14}, LX/8Dx;-><init>(LX/7vj;)V

    .line 216
    .line 217
    .line 218
    :goto_0
    iput-object v1, v14, LX/7vj;->A01:LX/6P7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    .line 220
    :cond_2
    :try_start_4
    monitor-exit v14

    .line 221
    new-instance v0, LX/7Dd;

    .line 222
    .line 223
    move-object/from16 v19, v1

    .line 224
    .line 225
    move-object/from16 v17, v0

    .line 226
    .line 227
    invoke-direct/range {v17 .. v22}, LX/7Dd;-><init>(Landroid/os/Handler;LX/6P7;LX/6Se;LX/6NY;LX/6Rf;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0}, LX/6Sn;->A03(LX/6St;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    new-instance v1, LX/8M0;

    .line 238
    .line 239
    invoke-direct {v1, v13, v9}, LX/8M0;-><init>(LX/6Rg;LX/6Qd;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LX/8M1;

    .line 243
    .line 244
    invoke-direct {v0, v13}, LX/8M1;-><init>(LX/6Rg;)V

    .line 245
    .line 246
    .line 247
    new-instance v13, LX/6T5;

    .line 248
    .line 249
    move-object/from16 v20, v0

    .line 250
    .line 251
    move-object/from16 v21, v15

    .line 252
    .line 253
    move-object/from16 v22, v24

    .line 254
    .line 255
    move-object v15, v10

    .line 256
    move-object/from16 v16, v8

    .line 257
    .line 258
    move-object/from16 v17, v6

    .line 259
    .line 260
    move-object/from16 v18, v4

    .line 261
    .line 262
    move-object/from16 v19, v1

    .line 263
    .line 264
    invoke-direct/range {v13 .. v23}, LX/6T5;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/6Nf;LX/6NY;LX/6Sn;LX/6T2;LX/6T4;LX/4lP;Lcom/instagram/service/session/UserSession;Z)V

    .line 265
    .line 266
    .line 267
    iput-object v13, v11, LX/8Mk;->A0A:LX/6T5;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    monitor-exit v14

    .line 272
    throw v0

    .line 273
    :goto_1
    const/4 v13, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 274
    :cond_3
    :goto_2
    monitor-exit v12

    .line 275
    return-object v13

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    monitor-exit v12

    .line 278
    throw v0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method public final BOt()LX/6pH;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final synthetic Bqr(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ByC(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized CQM(II)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/8Go;->A03:LX/8Mk;

    .line 2
    .line 3
    iget v0, v1, LX/8Mk;->A04:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget v0, v1, LX/8Mk;->A03:I

    .line 8
    .line 9
    if-eq v0, p2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/8Mk;->A0B:Z

    .line 13
    .line 14
    :cond_1
    iput p1, v1, LX/8Mk;->A04:I

    .line 15
    .line 16
    iput p2, v1, LX/8Mk;->A03:I

    .line 17
    .line 18
    invoke-static {v1}, LX/8Mk;->A01(LX/8Mk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final declared-synchronized CQN(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/8Go;->A00:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    iget-object v0, p0, LX/8Go;->A03:LX/8Mk;

    .line 4
    .line 5
    iput-object p1, v0, LX/8Mk;->A06:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iput p2, v0, LX/8Mk;->A04:I

    .line 8
    .line 9
    iput p3, v0, LX/8Mk;->A03:I

    .line 10
    .line 11
    invoke-static {v0}, LX/8Mk;->A01(LX/8Mk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
.end method

.method public final declared-synchronized CQO(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iput-object v3, p0, LX/8Go;->A00:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    iget-object v2, p0, LX/8Go;->A03:LX/8Mk;

    .line 5
    .line 6
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v0, v2, LX/8Mk;->A06:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-ne v0, p1, :cond_2

    .line 10
    .line 11
    iget-object v0, v2, LX/8Mk;->A0H:LX/7qj;

    .line 12
    .line 13
    iget-object v1, v0, LX/7qj;->A00:LX/6oI;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/6oI;->A03:Landroid/view/Surface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/6oI;->A04:LX/6oB;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/6oB;->D9M(LX/56h;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v3, v1, LX/6oI;->A03:Landroid/view/Surface;

    .line 29
    .line 30
    :cond_1
    iput-object v3, v2, LX/8Mk;->A06:Landroid/graphics/SurfaceTexture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :cond_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    :try_start_3
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
    .line 41
.end method

.method public final declared-synchronized ClA(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/8Go;->A03:LX/8Mk;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/8Mk;->A02()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void
.end method

.method public final DEZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
