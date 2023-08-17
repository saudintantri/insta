.class public abstract LX/6PA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e8;


# instance fields
.field public A00:LX/6NL;


# direct methods
.method public constructor <init>(LX/6NL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6PA;->A00:LX/6NL;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/6Pz;
    .locals 0

    .line 0
    check-cast p0, LX/6PT;

    .line 1
    .line 2
    iget-object p0, p0, LX/6PT;->A06:LX/6Q0;

    .line 3
    .line 4
    iget-object p0, p0, LX/6Q0;->A01:LX/6Pz;

    .line 5
    .line 6
    invoke-static {p0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A09(LX/6N6;)LX/5e8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6PA;->A00:LX/6NL;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0A(LX/6N0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6PA;->A00:LX/6NL;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6NL;->Ad1(LX/6N0;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
.end method

.method public final AMs()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final AN2()V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/6PT;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v4, LX/6PT;

    .line 6
    .line 7
    invoke-static {v4}, LX/6PT;->A02(LX/6PT;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p0, LX/6QZ;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v4, LX/6QZ;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v4, LX/6QZ;->A02:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    instance-of v0, p0, LX/6ws;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast v4, LX/6ws;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v0, v4, LX/6ws;->A08:LX/6Th;

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/6Th;->A03(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    instance-of v0, p0, LX/6RV;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    check-cast v4, LX/6RV;

    .line 41
    .line 42
    iget-boolean v0, v4, LX/6RV;->A0E:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v1, LX/6RO;->A00:LX/6N6;

    .line 47
    .line 48
    iget-object v0, v4, LX/6PA;->A00:LX/6NL;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/6RO;

    .line 55
    .line 56
    iget-object v0, v4, LX/6RV;->A0S:LX/6ON;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/6RO;->CmN(LX/6ON;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v4, LX/6RV;->A05:Landroid/view/TextureView;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v4, LX/6RV;->A0E:Z

    .line 66
    .line 67
    iget-object v0, v4, LX/6RV;->A0W:LX/5E3;

    .line 68
    .line 69
    iget-object v7, v0, LX/5E3;->A00:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_1
    if-ge v5, v6, :cond_9

    .line 77
    .line 78
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/MlU;

    .line 83
    .line 84
    iget-object v3, v0, LX/MlU;->A00:LX/6Rb;

    .line 85
    .line 86
    iget-object v2, v3, LX/6Rb;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v2

    .line 89
    :try_start_0
    iget-object v1, v3, LX/6Rb;->A05:Ljava/lang/Integer;

    .line 90
    .line 91
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    invoke-static {v3}, LX/6Rb;->A02(LX/6Rb;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    monitor-exit v2

    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_5
    instance-of v0, p0, LX/762;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    check-cast v4, LX/762;

    .line 107
    .line 108
    iget-object v1, v4, LX/762;->A03:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v4, LX/762;->A03:Landroid/view/View;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    instance-of v0, p0, LX/764;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    check-cast v4, LX/764;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    iget-object v0, v4, LX/764;->A06:LX/6Th;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    instance-of v0, p0, LX/6RZ;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    check-cast v4, LX/6RZ;

    .line 134
    .line 135
    iget-object v5, v4, LX/6RZ;->A07:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v5

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    instance-of v0, p0, LX/6Rb;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    check-cast v4, LX/6Rb;

    .line 144
    .line 145
    iget-object v3, v4, LX/6Rb;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v3

    .line 148
    goto :goto_5

    .line 149
    :catchall_0
    :try_start_1
    move-exception v0

    .line 150
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw v0

    .line 152
    :cond_9
    invoke-static {v4}, LX/6RV;->A05(LX/6RV;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_2
    :try_start_2
    iget-object v0, v4, LX/6RZ;->A08:LX/HFd;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    iget-object v0, v4, LX/6RZ;->A08:LX/HFd;

    .line 161
    .line 162
    iget-object v3, v0, LX/HFd;->A01:LX/8zt;

    .line 163
    .line 164
    const-string v0, "Photo capture already in progress: cancel request"

    .line 165
    .line 166
    new-instance v1, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/82J;->A0A()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    invoke-interface {v3}, LX/8zt;->BrL()V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-static {v4}, LX/6RZ;->A02(LX/6RZ;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    monitor-exit v5

    .line 184
    goto :goto_4

    .line 185
    :cond_b
    invoke-static {}, LX/82J;->A00()Landroid/os/Handler;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x8

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, LX/5Wd;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    :goto_4
    const/4 v0, 0x1

    .line 200
    iput-boolean v0, v4, LX/6RZ;->A09:Z

    .line 201
    .line 202
    return-void

    .line 203
    :catchall_1
    :try_start_3
    move-exception v0

    .line 204
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    throw v0

    .line 206
    :goto_5
    :try_start_4
    iget-object v1, v4, LX/6Rb;->A05:Ljava/lang/Integer;

    .line 207
    .line 208
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 209
    .line 210
    if-ne v1, v0, :cond_c

    .line 211
    .line 212
    invoke-static {v4}, LX/6Rb;->A02(LX/6Rb;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 216
    .line 217
    iput-object v0, v4, LX/6Rb;->A05:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {v4}, LX/6Rb;->A01(LX/6Rb;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v4, LX/6Rb;->A04:LX/90G;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    iput-object v0, v4, LX/6Rb;->A04:LX/90G;

    .line 226
    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    const-string v1, "Camera is backgrounded during recording"

    .line 230
    .line 231
    new-instance v0, Ljava/lang/RuntimeException;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v0}, LX/82J;->A04(LX/90G;Ljava/lang/Exception;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    monitor-exit v3

    .line 240
    return-void

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 243
    throw v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public Asd()LX/6N6;
    .locals 2

    .line 0
    instance-of v0, p0, LX/6PT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6PU;->A00:LX/6N6;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/6QZ;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/6Qa;->A01:LX/6N6;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/6ws;

    .line 15
    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    instance-of v0, p0, LX/6RT;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/6RU;->A01:LX/6N6;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    instance-of v0, p0, LX/762;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v0, LX/6SJ;->A03:LX/6N6;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    instance-of v0, p0, LX/760;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, LX/5e7;->A00:LX/6N6;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    instance-of v0, p0, LX/75z;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    sget-object v0, LX/91V;->A00:LX/6N6;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_5
    instance-of v0, p0, LX/6RY;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    sget-object v0, LX/6P6;->A00:LX/6N6;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_6
    instance-of v0, p0, LX/763;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    sget-object v0, LX/91X;->A00:LX/6N6;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_7
    instance-of v0, p0, LX/764;

    .line 61
    .line 62
    if-nez v0, :cond_a

    .line 63
    .line 64
    instance-of v0, p0, LX/6RZ;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    sget-object v0, LX/6Ra;->A00:LX/6N6;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_8
    instance-of v0, p0, LX/6Rb;

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    sget-object v0, LX/6Rc;->A00:LX/6N6;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_9
    const-string v1, "getKey() not supported"

    .line 79
    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_a
    sget-object v0, LX/6RO;->A00:LX/6N6;

    .line 87
    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
.end method

.method public final BSU()V
    .locals 4

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/6RT;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v2, LX/6RT;

    .line 6
    .line 7
    sget-object v0, LX/6RO;->A00:LX/6N6;

    .line 8
    .line 9
    iget-object v3, v2, LX/6PA;->A00:LX/6NL;

    .line 10
    .line 11
    invoke-interface {v3, v0}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/6RO;

    .line 16
    .line 17
    iget-object v0, v2, LX/6RT;->A00:LX/6ON;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/6RO;->A87(LX/6ON;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/6RU;->A00:LX/6N0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/6PA;->A0A(LX/6N0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v1, LX/91W;->A00:LX/6N6;

    .line 42
    .line 43
    invoke-interface {v3, v1}, LX/6NL;->BUo(LX/6N6;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v1}, LX/6PA;->A09(LX/6N6;)LX/5e8;

    .line 50
    .line 51
    .line 52
    const-string v1, "addDeviceOrientationChangedListener"

    .line 53
    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_0
    instance-of v0, p0, LX/6RV;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v2, LX/6RV;

    .line 65
    .line 66
    sget-object v1, LX/6SJ;->A03:LX/6N6;

    .line 67
    .line 68
    iget-object v3, v2, LX/6PA;->A00:LX/6NL;

    .line 69
    .line 70
    invoke-interface {v3, v1}, LX/6NL;->BUo(LX/6N6;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v3, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/6SJ;

    .line 81
    .line 82
    iget-object v0, v2, LX/6RV;->A0P:LX/7hx;

    .line 83
    .line 84
    check-cast v1, LX/762;

    .line 85
    .line 86
    iput-object v0, v1, LX/762;->A04:LX/7hx;

    .line 87
    .line 88
    iget-object v0, v2, LX/6RV;->A0Q:LX/7hy;

    .line 89
    .line 90
    iput-object v0, v1, LX/762;->A05:LX/7hy;

    .line 91
    .line 92
    iget-object v0, v2, LX/6RV;->A0R:LX/7n4;

    .line 93
    .line 94
    iput-object v0, v1, LX/762;->A06:LX/7n4;

    .line 95
    .line 96
    :cond_1
    sget-object v1, LX/91W;->A00:LX/6N6;

    .line 97
    .line 98
    invoke-interface {v3, v1}, LX/6NL;->BUo(LX/6N6;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2, v1}, LX/6PA;->A09(LX/6N6;)LX/5e8;

    .line 105
    .line 106
    .line 107
    const-string v1, "addDeviceOrientationChangedListener"

    .line 108
    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    instance-of v0, p0, LX/6RY;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    check-cast v2, LX/6RY;

    .line 120
    .line 121
    sget-object v1, LX/6PC;->A00:LX/6N6;

    .line 122
    .line 123
    iget-object v0, v2, LX/6PA;->A00:LX/6NL;

    .line 124
    .line 125
    invoke-interface {v0, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/6PC;

    .line 130
    .line 131
    iput-object v1, v2, LX/6RY;->A04:LX/6PC;

    .line 132
    .line 133
    iget-object v0, v2, LX/6RY;->A05:LX/6P4;

    .line 134
    .line 135
    invoke-interface {v1, v0}, LX/6PC;->A8e(LX/6P4;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, LX/6RY;->A04:LX/6PC;

    .line 139
    .line 140
    new-instance v0, LX/8HE;

    .line 141
    .line 142
    invoke-direct {v0, v2}, LX/8HE;-><init>(LX/6RY;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v0}, LX/6PC;->D2f(LX/6T6;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :cond_4
    instance-of v0, p0, LX/6RZ;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    check-cast v2, LX/6RZ;

    .line 154
    .line 155
    sget-object v0, LX/6RX;->A00:LX/6N6;

    .line 156
    .line 157
    iget-object v3, v2, LX/6PA;->A00:LX/6NL;

    .line 158
    .line 159
    invoke-interface {v3, v0}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/6RX;

    .line 164
    .line 165
    iput-object v0, v2, LX/6RZ;->A01:LX/6RX;

    .line 166
    .line 167
    sget-object v0, LX/6RO;->A00:LX/6N6;

    .line 168
    .line 169
    invoke-interface {v3, v0}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/6RO;

    .line 174
    .line 175
    iput-object v0, v2, LX/6RZ;->A02:LX/6RO;

    .line 176
    .line 177
    sget-object v1, LX/6PC;->A00:LX/6N6;

    .line 178
    .line 179
    invoke-interface {v3, v1}, LX/6NL;->BUo(LX/6N6;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-interface {v3, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/6PC;

    .line 190
    .line 191
    iput-object v1, v2, LX/6RZ;->A03:LX/6PC;

    .line 192
    .line 193
    iget-object v0, v2, LX/6RZ;->A05:LX/6P4;

    .line 194
    .line 195
    invoke-interface {v1, v0}, LX/6PC;->A8e(LX/6P4;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    instance-of v0, p0, LX/6Rb;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    check-cast v2, LX/6Rb;

    .line 204
    .line 205
    sget-object v1, LX/6RX;->A00:LX/6N6;

    .line 206
    .line 207
    iget-object v0, v2, LX/6PA;->A00:LX/6NL;

    .line 208
    .line 209
    invoke-interface {v0, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/6RX;

    .line 214
    .line 215
    invoke-interface {v1}, LX/6RX;->Aa5()LX/6OU;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v2, LX/6Rb;->A00:LX/6OU;

    .line 220
    .line 221
    iget-object v0, v2, LX/6Rb;->A01:LX/MlU;

    .line 222
    .line 223
    invoke-interface {v1, v0}, LX/6RX;->A7o(LX/MlU;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    instance-of v0, p0, LX/6Rd;

    .line 228
    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    check-cast v2, LX/6Rd;

    .line 232
    .line 233
    sget-object v1, LX/6OJ;->A00:LX/6N6;

    .line 234
    .line 235
    iget-object v0, v2, LX/6PA;->A00:LX/6NL;

    .line 236
    .line 237
    invoke-interface {v0, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/6OJ;

    .line 242
    .line 243
    check-cast v0, LX/6OH;

    .line 244
    .line 245
    iget-object v0, v0, LX/6OH;->A02:LX/6OQ;

    .line 246
    .line 247
    iput-object v0, v2, LX/6Rd;->A01:LX/6OQ;

    .line 248
    .line 249
    iget-object v1, v2, LX/6Rd;->A03:LX/6OM;

    .line 250
    .line 251
    iget-object v0, v0, LX/6OQ;->A0M:LX/5E3;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, LX/5E3;->A01(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v0, v2, LX/6Rd;->A01:LX/6OQ;

    .line 257
    .line 258
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 259
    .line 260
    iput-object v0, v2, LX/6Rd;->A00:LX/6OU;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v2, v0}, LX/6RW;->A0B(I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    xor-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    iput v0, v2, LX/6RW;->A00:I

    .line 270
    .line 271
    return-void
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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

.method public final BSj()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/6PT;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v4, LX/6PT;

    .line 6
    .line 7
    sget-object v2, LX/6N5;->A01:LX/6N6;

    .line 8
    .line 9
    iget-object v1, v4, LX/6PA;->A00:LX/6NL;

    .line 10
    .line 11
    invoke-interface {v1, v2}, LX/6NL;->BUo(LX/6N6;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6N5;

    .line 22
    .line 23
    invoke-interface {v0}, LX/6N5;->Avl()LX/6Q3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v4, v0}, LX/6PT;->A04(LX/6PT;LX/6Q3;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v4}, LX/6PT;->A01(LX/6PT;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    instance-of v0, p0, LX/6QZ;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v4, LX/6QZ;

    .line 39
    .line 40
    sget-object v1, LX/6N5;->A01:LX/6N6;

    .line 41
    .line 42
    iget-object v3, v4, LX/6PA;->A00:LX/6NL;

    .line 43
    .line 44
    invoke-interface {v3, v1}, LX/6NL;->BUo(LX/6N6;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v3, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/6N5;

    .line 55
    .line 56
    invoke-interface {v0}, LX/6N5;->Avl()LX/6Q3;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, LX/6Q3;->Aaf()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0x10

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x10

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v0, LX/6SE;

    .line 71
    .line 72
    invoke-direct {v0, v4}, LX/6SE;-><init>(LX/6QZ;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, LX/6Q3;->DDS(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v2, v4, LX/6QZ;->A00:LX/6Qb;

    .line 79
    .line 80
    new-instance v0, LX/6SG;

    .line 81
    .line 82
    invoke-direct {v0}, LX/6SG;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, LX/6Qb;->A00:LX/6SG;

    .line 86
    .line 87
    sget-object v1, LX/6RO;->A00:LX/6N6;

    .line 88
    .line 89
    invoke-interface {v3, v1}, LX/6NL;->BUo(LX/6N6;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v3, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/6RO;

    .line 100
    .line 101
    iput-object v1, v2, LX/6Qb;->A04:LX/6RO;

    .line 102
    .line 103
    iget-object v0, v2, LX/6Qb;->A08:LX/6ON;

    .line 104
    .line 105
    invoke-interface {v1, v0}, LX/6RO;->A87(LX/6ON;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object v1, LX/6SJ;->A03:LX/6N6;

    .line 109
    .line 110
    invoke-interface {v3, v1}, LX/6NL;->BUo(LX/6N6;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {v3, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/6SJ;

    .line 121
    .line 122
    iput-object v1, v2, LX/6Qb;->A01:LX/6SJ;

    .line 123
    .line 124
    iget-object v0, v2, LX/6Qb;->A00:LX/6SG;

    .line 125
    .line 126
    check-cast v1, LX/762;

    .line 127
    .line 128
    iput-object v0, v1, LX/762;->A02:Landroid/view/View$OnTouchListener;

    .line 129
    .line 130
    invoke-virtual {v2}, LX/6Qb;->A00()V

    .line 131
    .line 132
    .line 133
    :cond_5
    sget-object v1, LX/5e7;->A00:LX/6N6;

    .line 134
    .line 135
    invoke-interface {v3, v1}, LX/6NL;->BUo(LX/6N6;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-interface {v3, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/5e7;

    .line 146
    .line 147
    invoke-interface {v0}, LX/5e7;->B8J()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, LX/6Qb;->A01(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-void
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
.end method

.method public final CjT()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Cp7()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6QZ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6QZ;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/6QZ;->A02:Z

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    move-object v2, p0

    .line 12
    instance-of v0, p0, LX/6ws;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v2, LX/6ws;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v2, LX/6ws;->A08:LX/6Th;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/6Th;->A03(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of v0, p0, LX/6PT;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast v2, LX/6PT;

    .line 32
    .line 33
    iget-object v0, v2, LX/6PT;->A05:LX/N01;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, LX/N01;->A01:Landroid/os/Handler;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, v2, LX/6PT;->A04:LX/6Pa;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, LX/6PT;->A06:LX/6Q0;

    .line 48
    .line 49
    iget-object v1, v0, LX/6Q0;->A03:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    instance-of v0, p0, LX/764;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast v2, LX/764;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iget-object v0, v2, LX/764;->A06:LX/6Th;

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method

.method public final connect()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/6PT;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v3, LX/6PT;

    .line 6
    .line 7
    iget-object v0, v3, LX/6PT;->A05:LX/N01;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/N01;->A01:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v3, LX/6PT;->A04:LX/6Pa;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v3, LX/6PT;->A06:LX/6Q0;

    .line 22
    .line 23
    iget-object v1, v0, LX/6Q0;->A03:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    instance-of v0, p0, LX/6QZ;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast v3, LX/6QZ;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v3, LX/6QZ;->A02:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    instance-of v0, p0, LX/6ws;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast v3, LX/6ws;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iget-object v0, v3, LX/6ws;->A08:LX/6Th;

    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/6Th;->A03(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    instance-of v0, p0, LX/6RV;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast v3, LX/6RV;

    .line 60
    .line 61
    iget-boolean v0, v3, LX/6RV;->A0E:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v3, LX/6RV;->A0E:Z

    .line 67
    .line 68
    iget-boolean v0, v3, LX/6RV;->A0D:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v1, LX/6RO;->A00:LX/6N6;

    .line 73
    .line 74
    iget-object v0, v3, LX/6PA;->A00:LX/6NL;

    .line 75
    .line 76
    invoke-interface {v0, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/6RO;

    .line 81
    .line 82
    iget-object v0, v3, LX/6RV;->A0S:LX/6ON;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/6RO;->A87(LX/6ON;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LX/6RV;->A04(LX/6RV;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    instance-of v0, p0, LX/762;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    check-cast v3, LX/762;

    .line 96
    .line 97
    sget-object v2, LX/6RO;->A00:LX/6N6;

    .line 98
    .line 99
    iget-object v0, v3, LX/6PA;->A00:LX/6NL;

    .line 100
    .line 101
    invoke-interface {v0, v2}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/6RO;

    .line 106
    .line 107
    invoke-interface {v0, v2}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/6RO;

    .line 112
    .line 113
    invoke-interface {v0}, LX/6RO;->BQr()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-interface {v1}, LX/6RO;->B4x()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v3, LX/762;->A03:Landroid/view/View;

    .line 124
    .line 125
    iget-object v0, v3, LX/762;->A09:Landroid/view/View$OnTouchListener;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    instance-of v0, p0, LX/764;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    check-cast v3, LX/764;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    iget-object v0, v3, LX/764;->A06:LX/6Th;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    instance-of v0, p0, LX/6RZ;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    check-cast v3, LX/6RZ;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput-boolean v0, v3, LX/6RZ;->A09:Z

    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    instance-of v0, p0, LX/6Rb;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    check-cast v3, LX/6Rb;

    .line 156
    .line 157
    iget-object v1, v3, LX/6Rb;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v1

    .line 160
    :try_start_0
    monitor-exit v1

    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    throw v0

    .line 165
    :goto_1
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final pause()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6QZ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6QZ;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/6QZ;->A02:Z

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    move-object v2, p0

    .line 12
    instance-of v0, p0, LX/6PT;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v2, LX/6PT;

    .line 17
    .line 18
    invoke-static {v2}, LX/6PT;->A02(LX/6PT;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    instance-of v0, p0, LX/6ws;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast v2, LX/6ws;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v0, v2, LX/6ws;->A08:LX/6Th;

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/6Th;->A03(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    instance-of v0, p0, LX/764;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v2, LX/764;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v0, v2, LX/764;->A06:LX/6Th;

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final release()V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    instance-of v0, p0, LX/6PT;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v5, LX/6PT;

    .line 6
    .line 7
    iget-object v0, v5, LX/6PT;->A05:LX/N01;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/N01;->A01:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, v5, LX/6PT;->A04:LX/6Pa;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v0, v5, LX/6PT;->A06:LX/6Q0;

    .line 22
    .line 23
    iget-object v1, v0, LX/6Q0;->A03:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/6Pa;->A01:LX/6Pb;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, LX/6Pb;->release()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, LX/6Pa;->A01:LX/6Pb;

    .line 38
    .line 39
    :cond_1
    iget-boolean v0, v2, LX/6Pa;->A05:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v2, LX/6Pa;->A00:LX/6Pb;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, LX/6Pb;->release()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, LX/6Pa;->A00:LX/6Pb;

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    instance-of v0, p0, LX/6QZ;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast v5, LX/6QZ;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v5, LX/6QZ;->A02:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    instance-of v0, p0, LX/6ws;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast v5, LX/6ws;

    .line 68
    .line 69
    invoke-static {v5}, LX/6ws;->A03(LX/6ws;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    instance-of v0, p0, LX/6RT;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    check-cast v5, LX/6RT;

    .line 78
    .line 79
    sget-object v1, LX/6RO;->A00:LX/6N6;

    .line 80
    .line 81
    iget-object v0, v5, LX/6PA;->A00:LX/6NL;

    .line 82
    .line 83
    invoke-interface {v0, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/6RO;

    .line 88
    .line 89
    iget-object v0, v5, LX/6RT;->A00:LX/6ON;

    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/6RO;->CmN(LX/6ON;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    instance-of v0, p0, LX/6RV;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    sget-object v1, LX/6SJ;->A03:LX/6N6;

    .line 101
    .line 102
    iget-object v2, p0, LX/6PA;->A00:LX/6NL;

    .line 103
    .line 104
    invoke-interface {v2, v1}, LX/6NL;->BUo(LX/6N6;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-interface {v2, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/6SJ;

    .line 115
    .line 116
    check-cast v0, LX/762;

    .line 117
    .line 118
    iput-object v3, v0, LX/762;->A04:LX/7hx;

    .line 119
    .line 120
    iput-object v3, v0, LX/762;->A05:LX/7hy;

    .line 121
    .line 122
    iput-object v3, v0, LX/762;->A06:LX/7n4;

    .line 123
    .line 124
    :cond_7
    sget-object v1, LX/91W;->A00:LX/6N6;

    .line 125
    .line 126
    invoke-interface {v2, v1}, LX/6NL;->BUo(LX/6N6;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0, v1}, LX/6PA;->A09(LX/6N6;)LX/5e8;

    .line 133
    .line 134
    .line 135
    const-string v1, "removeDeviceOrientationChangedListener"

    .line 136
    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_8
    instance-of v0, p0, LX/6RY;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    check-cast v5, LX/6RY;

    .line 148
    .line 149
    iget-object v1, v5, LX/6RY;->A04:LX/6PC;

    .line 150
    .line 151
    iget-object v0, v5, LX/6RY;->A05:LX/6P4;

    .line 152
    .line 153
    invoke-interface {v1, v0}, LX/6PC;->CmZ(LX/6P4;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    instance-of v0, p0, LX/764;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    check-cast v5, LX/764;

    .line 162
    .line 163
    monitor-enter v5

    .line 164
    :try_start_0
    iget-object v4, v5, LX/764;->A05:Landroid/view/TextureView;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    iput-object v3, v5, LX/764;->A05:Landroid/view/TextureView;

    .line 168
    .line 169
    iget-object v0, v5, LX/764;->A00:LX/5E3;

    .line 170
    .line 171
    iget-object v0, v0, LX/5E3;->A00:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/6ON;

    .line 188
    .line 189
    iget-object v0, v5, LX/764;->A05:Landroid/view/TextureView;

    .line 190
    .line 191
    invoke-interface {v1, v0}, LX/6ON;->CJP(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_a
    if-eqz v4, :cond_b

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    iget-object v0, v5, LX/764;->A06:LX/6Th;

    .line 201
    .line 202
    iput-object v3, v5, LX/764;->A06:LX/6Th;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-virtual {v0}, LX/6Th;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    :cond_c
    monitor-exit v5

    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    monitor-exit v5

    .line 213
    throw v0
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
.end method
