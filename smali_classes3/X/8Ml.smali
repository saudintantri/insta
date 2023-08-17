.class public final LX/8Ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/6oL;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CameraCorePostCaptureMediaPipelineController"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/7vj;

.field public final A02:LX/7rS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6o2;LX/6Pb;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    const-string v3, "instagram_post_capture"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    iput-object v4, p0, LX/8Ml;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, LX/6NW;

    .line 10
    .line 11
    invoke-direct {v0, v4}, LX/6NW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    new-instance v10, LX/6O3;

    .line 15
    .line 16
    invoke-direct {v10, v0}, LX/6O3;-><init>(LX/6NY;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "IgCameraRenderManagerThread"

    .line 20
    .line 21
    const/4 v0, -0x8

    .line 22
    new-instance v8, Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-direct {v8, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v8}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v0, "window"

    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroid/view/WindowManager;

    .line 46
    .line 47
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    new-instance v13, LX/7pL;

    .line 56
    .line 57
    invoke-direct {v13}, LX/7pL;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v9, LX/8Dt;

    .line 61
    .line 62
    invoke-direct {v9, p0}, LX/8Dt;-><init>(LX/8Ml;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 66
    .line 67
    const-wide v0, 0x810ceb00011afaL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v12, LX/6pq;

    .line 79
    .line 80
    invoke-direct {v12}, LX/6pq;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance v5, LX/7vj;

    .line 84
    .line 85
    move-object/from16 v11, p3

    .line 86
    .line 87
    invoke-direct/range {v5 .. v14}, LX/7vj;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/8z8;LX/6O3;LX/6Pb;LX/6Nf;LX/7pL;I)V

    .line 88
    .line 89
    .line 90
    iput-object v5, p0, LX/8Ml;->A01:LX/7vj;

    .line 91
    .line 92
    new-instance v0, LX/8Dw;

    .line 93
    .line 94
    move-object/from16 v4, p2

    .line 95
    .line 96
    invoke-direct {v0, v6, v4}, LX/8Dw;-><init>(Landroid/content/Context;LX/6o2;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v5, LX/7vj;->A00:LX/90F;

    .line 100
    .line 101
    iget-object v3, p0, LX/8Ml;->A01:LX/7vj;

    .line 102
    .line 103
    iget-object v1, v3, LX/7vj;->A0L:LX/6Nf;

    .line 104
    .line 105
    new-instance v0, LX/7rS;

    .line 106
    .line 107
    invoke-direct {v0, v3, v1}, LX/7rS;-><init>(LX/7vj;LX/6Nf;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/8Ml;->A02:LX/7rS;

    .line 111
    .line 112
    iget-object v1, p0, LX/8Ml;->A01:LX/7vj;

    .line 113
    .line 114
    instance-of v0, v4, LX/8zu;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    move-object v0, v4

    .line 119
    check-cast v0, LX/8zu;

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v1, v4, v0}, LX/7vj;->A02(LX/6o2;LX/8zu;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, LX/8Ml;->A00:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    const-wide v0, 0x810a8300001541L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v0, p0, LX/8Ml;->A02:LX/7rS;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/7rS;->A01()V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void

    .line 143
    :cond_1
    const/4 v0, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-static {v4}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v0, LX/8Fp;

    .line 152
    .line 153
    invoke-direct {v0, v4, p0}, LX/8Fp;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 154
    .line 155
    .line 156
    new-instance v12, LX/6Nc;

    .line 157
    .line 158
    invoke-direct {v12, v0, v3, v1}, LX/6Nc;-><init>(LX/6Nb;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0
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
.end method


# virtual methods
.method public final A7t(LX/56h;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ml;->A02:LX/7rS;

    .line 1
    .line 2
    iget-object v0, v0, LX/7rS;->A02:LX/7vj;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/7vj;->A03(LX/56h;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Akp()LX/6Nf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ml;->A01:LX/7vj;

    .line 1
    .line 2
    iget-object v0, v0, LX/7vj;->A0L:LX/6Nf;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Anl()LX/90f;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ml;->A01:LX/7vj;

    .line 1
    .line 2
    iget-object v0, v0, LX/7vj;->A0J:LX/8Ed;

    .line 3
    .line 4
    iget-object v0, v0, LX/8Ed;->A03:LX/7zQ;

    .line 5
    .line 6
    iget-object v0, v0, LX/7zQ;->A0A:LX/90f;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Cp7()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ml;->A02:LX/7rS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7rS;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Crq(LX/6QH;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ml;->A02:LX/7rS;

    .line 1
    .line 2
    iget-object v0, v0, LX/7rS;->A02:LX/7vj;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/7vj;->A04(LX/6QH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Crr(LX/6QH;LX/6ST;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8Ml;->A02:LX/7rS;

    .line 1
    .line 2
    iget-object v0, v0, LX/7rS;->A02:LX/7vj;

    .line 3
    .line 4
    iget-object v6, v0, LX/7vj;->A0K:LX/7vX;

    .line 5
    .line 6
    iget-object v5, v0, LX/7vj;->A0J:LX/8Ed;

    .line 7
    .line 8
    invoke-static {p2}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "Null param(s) passed in"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Ks;->A05(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v3, v6, LX/7vX;->A00:Ljava/util/Map;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    invoke-interface {p1}, LX/6QH;->BJZ()LX/6QE;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v6, p2, v2}, LX/7vX;->A00(LX/7vX;LX/6ST;LX/6QE;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "RendererEventHelper"

    .line 32
    .line 33
    const-string v0, "Received an event for a renderer that wasn\'t registered"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v3

    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/6ST;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, LX/8Ed;->A03()LX/7lt;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object p1, v4, LX/7lt;->A00:LX/6QH;

    .line 53
    .line 54
    iput-object v0, v4, LX/7lt;->A01:LX/6ST;

    .line 55
    .line 56
    :goto_0
    monitor-exit v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/5E3;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/5E3;->A02(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    invoke-virtual {v5, v4}, LX/8Ed;->A04(LX/7lt;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
    .line 77
    .line 78
.end method

.method public final CvZ(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ml;->A02:LX/7rS;

    .line 1
    .line 2
    iget-object v0, v0, LX/7rS;->A02:LX/7vj;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/7vj;->A06(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final D3I(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Ml;->A02:LX/7rS;

    .line 1
    .line 2
    iget-object v2, v3, LX/7rS;->A02:LX/7vj;

    .line 3
    .line 4
    iget-object v1, v2, LX/7vj;->A06:LX/6O8;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/6O8;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/6O8;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, LX/7vj;->A06:LX/6O8;

    .line 18
    .line 19
    :goto_0
    new-instance v0, LX/8Dv;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/8Dv;-><init>(LX/7vj;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LX/7vj;->A00:LX/90F;

    .line 25
    .line 26
    iget-object v1, v2, LX/7vj;->A06:LX/6O8;

    .line 27
    .line 28
    iput-object v1, v3, LX/7rS;->A00:LX/6O8;

    .line 29
    .line 30
    new-instance v0, LX/6vB;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/6vB;-><init>(LX/6O8;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/7vj;->A04(LX/6QH;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 v1, 0x0

    .line 57
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape189S0100000_2_I1;

    .line 58
    .line 59
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxTListenerShape189S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v0, LX/8oD;

    .line 67
    .line 68
    invoke-direct {v0, p1, v3}, LX/8oD;-><init>(Landroid/view/View;LX/7rS;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/6O8;->A01(Ljava/lang/ref/WeakReference;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method

.method public final destroy()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Ml;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810a8300011542L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/8Ml;->A02:LX/7rS;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/7rS;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/8Ml;->A02:LX/7rS;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/7rS;->A01:Z

    .line 24
    .line 25
    iget-object v0, v1, LX/7rS;->A02:LX/7vj;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/7vj;->A01()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ml;->A01:LX/7vj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/7vj;->A0L:LX/6Nf;

    .line 5
    .line 6
    invoke-interface {v0}, LX/6Nf;->B5U()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ml;->A02:LX/7rS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7rS;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
