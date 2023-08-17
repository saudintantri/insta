.class public final LX/Hjp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/view/Surface;

.field public A07:Landroid/view/Surface;

.field public A08:LX/6Pl;

.field public A09:LX/6TK;

.field public A0A:LX/6TK;

.field public A0B:LX/6TK;

.field public A0C:LX/6RS;

.field public A0D:LX/4VP;

.field public A0E:LX/Hh3;

.field public A0F:LX/Hiz;

.field public A0G:LX/543;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:I

.field public final A0M:J

.field public final A0N:Landroid/os/Handler;

.field public final A0O:LX/HBT;

.field public final A0P:LX/6pZ;

.field public final A0Q:LX/4Qo;

.field public final A0R:Ljava/lang/Object;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0W:Z

.field public final A0X:[F

.field public volatile A0Y:Z


# direct methods
.method public constructor <init>(LX/4VP;LX/4Qo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Hjp;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hjp;->A0T:Ljava/util/List;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    iput-object v0, p0, LX/Hjp;->A0X:[F

    .line 22
    .line 23
    new-instance v0, LX/6pZ;

    .line 24
    .line 25
    invoke-direct {v0}, LX/6pZ;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Hjp;->A0P:LX/6pZ;

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, LX/Hjp;->A05:J

    .line 33
    .line 34
    iput-wide v0, p0, LX/Hjp;->A04:J

    .line 35
    .line 36
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Hjp;->A0I:Ljava/util/List;

    .line 41
    .line 42
    const/high16 v0, -0x40800000    # -1.0f

    .line 43
    .line 44
    iput v0, p0, LX/Hjp;->A01:F

    .line 45
    .line 46
    iput v0, p0, LX/Hjp;->A00:F

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Hjp;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    iput-object p4, p0, LX/Hjp;->A0S:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p5, p0, LX/Hjp;->A0H:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, p0, LX/Hjp;->A0Q:LX/4Qo;

    .line 60
    .line 61
    iput-object p1, p0, LX/Hjp;->A0D:LX/4VP;

    .line 62
    .line 63
    iput-boolean p7, p0, LX/Hjp;->A0K:Z

    .line 64
    .line 65
    iput-object p3, p0, LX/Hjp;->A0R:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, LX/HBT;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/HBT;-><init>(LX/Hjp;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/Hjp;->A0O:LX/HBT;

    .line 73
    .line 74
    if-eqz p7, :cond_0

    .line 75
    .line 76
    const-wide/16 v0, 0x21

    .line 77
    .line 78
    :goto_0
    long-to-double v2, v0

    .line 79
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-double/2addr v2, v0

    .line 85
    double-to-long v0, v2

    .line 86
    iput-wide v0, p0, LX/Hjp;->A0M:J

    .line 87
    .line 88
    iget-object v0, p0, LX/Hjp;->A0X:[F

    .line 89
    .line 90
    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/Hjp;->A0X:[F

    .line 94
    .line 95
    invoke-static {v0}, LX/6oP;->A01([F)V

    .line 96
    .line 97
    .line 98
    iput-boolean p6, p0, LX/Hjp;->A0W:Z

    .line 99
    .line 100
    const-string v0, "BoomerangRenderThread"

    .line 101
    .line 102
    invoke-static {v0}, LX/FnE;->A09(Ljava/lang/String;)Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/os/Handler;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/Hjp;->A0N:Landroid/os/Handler;

    .line 115
    .line 116
    if-eqz p7, :cond_1

    .line 117
    .line 118
    sget-object v0, LX/4VP;->A06:LX/4VP;

    .line 119
    .line 120
    iget-object v3, v0, LX/4VP;->A01:[LX/4LD;

    .line 121
    .line 122
    array-length v2, v3

    .line 123
    :goto_1
    if-ge v4, v2, :cond_1

    .line 124
    .line 125
    aget-object v1, v3, v4

    .line 126
    .line 127
    check-cast v1, LX/4OA;

    .line 128
    .line 129
    const v0, 0x3f99999a    # 1.2f

    .line 130
    .line 131
    .line 132
    iput v0, v1, LX/4OA;->A00:F

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    const-wide/16 v0, 0x32

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    return-void
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

.method public static A00(IIIII)F
    .locals 1

    .line 0
    if-gt p0, p1, :cond_0

    .line 1
    .line 2
    sub-int/2addr p0, p3

    .line 3
    int-to-float p0, p0

    .line 4
    sub-int/2addr p1, p3

    .line 5
    int-to-float v0, p1

    .line 6
    div-float/2addr p0, v0

    .line 7
    float-to-double v0, p0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    :goto_0
    double-to-float v0, p0

    .line 13
    return v0

    .line 14
    :cond_0
    if-ge p1, p0, :cond_1

    .line 15
    .line 16
    if-ge p0, p2, :cond_1

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    int-to-float p0, p4

    .line 22
    int-to-float v0, p1

    .line 23
    div-float/2addr p0, v0

    .line 24
    float-to-double p1, p0

    .line 25
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    invoke-static {p1, p2, v0, p0}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A01(LX/4VP;LX/Hjp;LX/543;Ljava/lang/String;FF)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/Hjp;->A08:LX/6Pl;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v3, "BoomerangFramesHandlerImpl"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/Hjp;->A0C:LX/6RS;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, LX/Hjp;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const-string v1, "Trying to update when not in finished state, state:"

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v3, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4}, LX/Hjp;->A06(LX/Hjp;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "Trying to update when capture is not initialized, this could happen if you try to update before a capture"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p1, LX/Hjp;->A09:LX/6TK;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, LX/Hjp;->A0F:LX/Hiz;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const-string v0, "GL resources have not yet been released"

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/Hjp;->A0N:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v0, LX/IMC;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LX/IMC;-><init>(LX/Hjp;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    iput-object p2, p1, LX/Hjp;->A0G:LX/543;

    .line 64
    .line 65
    iput-object p3, p1, LX/Hjp;->A0H:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p0, p1, LX/Hjp;->A0D:LX/4VP;

    .line 68
    .line 69
    iput p4, p1, LX/Hjp;->A01:F

    .line 70
    .line 71
    iput p5, p1, LX/Hjp;->A00:F

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, LX/Hjp;->A0N:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v0, LX/IMD;

    .line 80
    .line 81
    invoke-direct {v0, p1}, LX/IMD;-><init>(LX/Hjp;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method public static A02(LX/Hjp;)V
    .locals 35

    .line 0
    const/16 v27, 0x1

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v12, p0

    .line 3
    .line 4
    iget-object v1, v12, LX/Hjp;->A09:LX/6TK;

    .line 5
    .line 6
    const-string v0, "Output surface should be created before writing frames"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v6, v12, LX/Hjp;->A04:J

    .line 12
    .line 13
    iget-wide v0, v12, LX/Hjp;->A05:J

    .line 14
    .line 15
    sub-long/2addr v6, v0

    .line 16
    iget-object v5, v12, LX/Hjp;->A0T:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v4, v0

    .line 23
    long-to-double v2, v6

    .line 24
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr v2, v0

    .line 30
    double-to-float v0, v2

    .line 31
    div-float/2addr v4, v0

    .line 32
    iget-object v0, v12, LX/Hjp;->A0D:LX/4VP;

    .line 33
    .line 34
    iget-object v3, v0, LX/4VP;->A01:[LX/4LD;

    .line 35
    .line 36
    array-length v2, v3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v26, 0x0

    .line 39
    .line 40
    :goto_0
    if-ge v7, v2, :cond_2

    .line 41
    .line 42
    aget-object v6, v3, v7

    .line 43
    .line 44
    iget v1, v6, LX/4LD;->A00:F

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v0, v1, v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget v1, v6, LX/4LD;->A00:F

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    cmpl-float v0, v1, v0

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v26, v26, 0x1

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move/from16 v0, v26

    .line 65
    .line 66
    new-array v0, v0, [I

    .line 67
    .line 68
    move-object/from16 v25, v0

    .line 69
    .line 70
    iget-boolean v0, v12, LX/Hjp;->A0K:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-wide/16 v0, 0x21

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-wide/16 v0, 0x32

    .line 78
    .line 79
    :goto_1
    iget v7, v12, LX/Hjp;->A01:F

    .line 80
    .line 81
    iget v6, v12, LX/Hjp;->A00:F

    .line 82
    .line 83
    long-to-float v8, v0

    .line 84
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 85
    .line 86
    div-float/2addr v0, v8

    .line 87
    div-float/2addr v4, v0

    .line 88
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_2
    if-ge v8, v2, :cond_6

    .line 95
    .line 96
    aget-object v0, v3, v8

    .line 97
    .line 98
    move-object v13, v0

    .line 99
    move-object v14, v5

    .line 100
    move-object v15, v11

    .line 101
    move/from16 v16, v4

    .line 102
    .line 103
    move/from16 v17, v7

    .line 104
    .line 105
    move/from16 v18, v6

    .line 106
    .line 107
    invoke-virtual/range {v13 .. v18}, LX/4LD;->A00(Ljava/util/List;Ljava/util/List;FFF)V

    .line 108
    .line 109
    .line 110
    iget v1, v0, LX/4LD;->A00:F

    .line 111
    .line 112
    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    .line 114
    cmpl-float v0, v1, v0

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    cmpl-float v0, v1, v0

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    :cond_4
    add-int/lit8 v1, v9, 0x1

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/lit8 v0, v0, -0x1

    .line 130
    .line 131
    aput v0, v25, v9

    .line 132
    .line 133
    move v9, v1

    .line 134
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object v0, v12, LX/Hjp;->A0I:Ljava/util/List;

    .line 138
    .line 139
    move-object/from16 p0, v0

    .line 140
    .line 141
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v12, LX/Hjp;->A09:LX/6TK;

    .line 145
    .line 146
    invoke-interface {v0}, LX/6TK;->makeCurrent()Z

    .line 147
    .line 148
    .line 149
    iget v3, v12, LX/Hjp;->A03:I

    .line 150
    .line 151
    iget v2, v12, LX/Hjp;->A02:I

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    move/from16 v1, v24

    .line 156
    .line 157
    move v0, v1

    .line 158
    invoke-static {v1, v1, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v1, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    :goto_3
    iget-boolean v3, v12, LX/Hjp;->A0Y:Z

    .line 166
    .line 167
    const-wide/32 v21, 0xf4240

    .line 168
    .line 169
    .line 170
    if-nez v3, :cond_1b

    .line 171
    .line 172
    aget v13, v25, v24

    .line 173
    .line 174
    iget-object v3, v12, LX/Hjp;->A09:LX/6TK;

    .line 175
    .line 176
    if-eqz v3, :cond_19

    .line 177
    .line 178
    iget-object v3, v12, LX/Hjp;->A0F:LX/Hiz;

    .line 179
    .line 180
    if-eqz v3, :cond_19

    .line 181
    .line 182
    iget-object v5, v12, LX/Hjp;->A0E:LX/Hh3;

    .line 183
    .line 184
    if-eqz v5, :cond_1a

    .line 185
    .line 186
    iget-object v3, v12, LX/Hjp;->A0D:LX/4VP;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const v8, 0x3d4ccccd    # 0.05f

    .line 193
    .line 194
    .line 195
    packed-switch v3, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v6, v12, LX/Hjp;->A0P:LX/6pZ;

    .line 199
    .line 200
    invoke-static {v11, v0}, LX/FnB;->A0P(Ljava/util/List;I)LX/6Vq;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const/4 v4, 0x0

    .line 205
    iget-object v3, v12, LX/Hjp;->A0X:[F

    .line 206
    .line 207
    move-object v13, v6

    .line 208
    move-object v15, v4

    .line 209
    move-object/from16 v16, v3

    .line 210
    .line 211
    move-object/from16 v17, v4

    .line 212
    .line 213
    move-wide/from16 v18, v1

    .line 214
    .line 215
    invoke-virtual/range {v13 .. v19}, LX/6pZ;->A02(LX/6Vq;[F[F[FJ)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v6}, LX/Hh3;->A01(LX/Hh3;LX/6pZ;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v5, v3}, LX/Hh3;->A00(LX/Hh3;Ljava/lang/Integer;)LX/6XQ;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    :cond_8
    :goto_4
    invoke-virtual {v5, v9, v6}, LX/Hh3;->A02(LX/6XQ;LX/6pZ;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v12, LX/Hjp;->A09:LX/6TK;

    .line 231
    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    invoke-interface {v3, v1, v2}, LX/6TK;->setPresentationTime(J)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v12, LX/Hjp;->A09:LX/6TK;

    .line 238
    .line 239
    invoke-interface {v3}, LX/6TK;->swapBuffers()V

    .line 240
    .line 241
    .line 242
    :cond_9
    iget-object v3, v12, LX/Hjp;->A0F:LX/Hiz;

    .line 243
    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    iget-object v5, v3, LX/Hiz;->A05:LX/Fzz;

    .line 247
    .line 248
    if-nez v5, :cond_f

    .line 249
    .line 250
    const-string v5, "BoomerangEncoder"

    .line 251
    .line 252
    const-string v3, "no handler available"

    .line 253
    .line 254
    invoke-static {v5, v3}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    :goto_5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    rem-int v3, v3, v26

    .line 262
    .line 263
    aget v3, v25, v3

    .line 264
    .line 265
    if-ne v0, v3, :cond_b

    .line 266
    .line 267
    div-long v5, v1, v21

    .line 268
    .line 269
    long-to-int v7, v5

    .line 270
    move-object/from16 v3, p0

    .line 271
    .line 272
    invoke-static {v3, v7}, LX/FnB;->A1Y(Ljava/util/List;I)V

    .line 273
    .line 274
    .line 275
    :cond_b
    iget-wide v5, v12, LX/Hjp;->A0M:J

    .line 276
    .line 277
    add-long/2addr v1, v5

    .line 278
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    move/from16 v3, v23

    .line 283
    .line 284
    int-to-float v6, v3

    .line 285
    const/high16 v3, 0x40400000    # 3.0f

    .line 286
    .line 287
    div-float/2addr v6, v3

    .line 288
    int-to-float v5, v0

    .line 289
    int-to-float v3, v7

    .line 290
    div-float/2addr v5, v3

    .line 291
    const v3, 0x3eaaaaab

    .line 292
    .line 293
    .line 294
    mul-float/2addr v5, v3

    .line 295
    add-float/2addr v6, v5

    .line 296
    const v3, 0x3ca3d70a    # 0.02f

    .line 297
    .line 298
    .line 299
    add-float/2addr v6, v3

    .line 300
    const/high16 v7, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    iget-object v5, v12, LX/Hjp;->A0G:LX/543;

    .line 307
    .line 308
    if-eqz v5, :cond_c

    .line 309
    .line 310
    new-instance v3, LX/IRP;

    .line 311
    .line 312
    invoke-direct {v3, v5, v6}, LX/IRP;-><init>(LX/543;F)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    cmpl-float v3, v6, v7

    .line 319
    .line 320
    if-nez v3, :cond_c

    .line 321
    .line 322
    iput-object v4, v12, LX/Hjp;->A0G:LX/543;

    .line 323
    .line 324
    :cond_c
    move/from16 v3, v27

    .line 325
    .line 326
    invoke-static {v11, v3}, LX/92l;->A03(Ljava/util/List;I)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-lt v0, v3, :cond_e

    .line 331
    .line 332
    add-int/lit8 v23, v23, 0x1

    .line 333
    .line 334
    const-wide v3, 0xb2d05e00L

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    cmp-long v0, v1, v3

    .line 340
    .line 341
    if-lez v0, :cond_d

    .line 342
    .line 343
    const/4 v3, 0x3

    .line 344
    move/from16 v0, v23

    .line 345
    .line 346
    if-ge v0, v3, :cond_1b

    .line 347
    .line 348
    :cond_d
    move/from16 v0, v23

    .line 349
    .line 350
    int-to-long v3, v0

    .line 351
    div-long v5, v1, v3

    .line 352
    .line 353
    add-long/2addr v5, v1

    .line 354
    const-wide v3, 0x37e11d600L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    cmp-long v0, v5, v3

    .line 360
    .line 361
    if-gtz v0, :cond_1b

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_f
    const/4 v3, 0x2

    .line 371
    invoke-virtual {v5, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :pswitch_0
    if-lt v0, v13, :cond_7

    .line 376
    .line 377
    const v4, 0x3e99999a    # 0.3f

    .line 378
    .line 379
    .line 380
    invoke-static {v11, v13}, LX/92l;->A03(Ljava/util/List;I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    int-to-float v3, v3

    .line 385
    invoke-static {v3, v4}, LX/Chc;->A00(FF)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    int-to-long v9, v3

    .line 390
    const v4, 0x3f333333    # 0.7f

    .line 391
    .line 392
    .line 393
    invoke-static {v11, v13}, LX/92l;->A03(Ljava/util/List;I)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    int-to-float v3, v3

    .line 398
    invoke-static {v3, v4}, LX/Chc;->A00(FF)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    int-to-long v7, v3

    .line 403
    move/from16 v3, v27

    .line 404
    .line 405
    invoke-static {v11, v3}, LX/92l;->A03(Ljava/util/List;I)I

    .line 406
    .line 407
    .line 408
    move-result v20

    .line 409
    int-to-long v5, v0

    .line 410
    int-to-long v3, v13

    .line 411
    add-long v18, v3, v9

    .line 412
    .line 413
    const v14, 0x3ca3d70a    # 0.02f

    .line 414
    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const v16, 0x44ca8000    # 1620.0f

    .line 419
    .line 420
    .line 421
    cmp-long v15, v5, v18

    .line 422
    .line 423
    if-gez v15, :cond_10

    .line 424
    .line 425
    sub-int v3, v0, v13

    .line 426
    .line 427
    int-to-float v13, v3

    .line 428
    long-to-float v3, v9

    .line 429
    div-float/2addr v13, v3

    .line 430
    const v8, 0x443b8000    # 750.0f

    .line 431
    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    const v17, 0x3ca3d70a    # 0.02f

    .line 435
    .line 436
    .line 437
    const v16, 0x444e42fd

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_10
    add-long/2addr v3, v7

    .line 442
    cmp-long v13, v5, v3

    .line 443
    .line 444
    if-gez v13, :cond_11

    .line 445
    .line 446
    sub-long v5, v5, v18

    .line 447
    .line 448
    long-to-float v13, v5

    .line 449
    sub-long/2addr v7, v9

    .line 450
    long-to-float v3, v7

    .line 451
    div-float/2addr v13, v3

    .line 452
    const v8, 0x444e42fd

    .line 453
    .line 454
    .line 455
    const v17, 0x3d4ccccd    # 0.05f

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_11
    sub-long/2addr v5, v3

    .line 460
    long-to-float v13, v5

    .line 461
    move/from16 v5, v20

    .line 462
    .line 463
    int-to-long v5, v5

    .line 464
    sub-long/2addr v5, v3

    .line 465
    long-to-float v3, v5

    .line 466
    div-float/2addr v13, v3

    .line 467
    const v8, 0x44ca8000    # 1620.0f

    .line 468
    .line 469
    .line 470
    const v14, 0x3d4ccccd    # 0.05f

    .line 471
    .line 472
    .line 473
    :goto_6
    sub-float v17, v17, v14

    .line 474
    .line 475
    mul-float v17, v17, v13

    .line 476
    .line 477
    add-float v14, v14, v17

    .line 478
    .line 479
    sub-float v16, v16, v8

    .line 480
    .line 481
    mul-float v13, v13, v16

    .line 482
    .line 483
    add-float/2addr v8, v13

    .line 484
    iget-object v5, v12, LX/Hjp;->A0E:LX/Hh3;

    .line 485
    .line 486
    iget-object v6, v12, LX/Hjp;->A0P:LX/6pZ;

    .line 487
    .line 488
    invoke-static {v11, v0}, LX/FnB;->A0P(Ljava/util/List;I)LX/6Vq;

    .line 489
    .line 490
    .line 491
    move-result-object v29

    .line 492
    const/4 v4, 0x0

    .line 493
    iget-object v3, v12, LX/Hjp;->A0X:[F

    .line 494
    .line 495
    move-object/from16 v28, v6

    .line 496
    .line 497
    move-object/from16 v30, v4

    .line 498
    .line 499
    move-object/from16 v31, v3

    .line 500
    .line 501
    move-object/from16 v32, v4

    .line 502
    .line 503
    move-wide/from16 v33, v1

    .line 504
    .line 505
    invoke-virtual/range {v28 .. v34}, LX/6pZ;->A02(LX/6Vq;[F[F[FJ)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, LX/6oO;

    .line 513
    .line 514
    iget v3, v3, LX/6oO;->A02:I

    .line 515
    .line 516
    int-to-float v10, v3

    .line 517
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, LX/6oO;

    .line 522
    .line 523
    iget v3, v3, LX/6oO;->A01:I

    .line 524
    .line 525
    int-to-float v7, v3

    .line 526
    invoke-static {v5, v6}, LX/Hh3;->A01(LX/Hh3;LX/6pZ;)V

    .line 527
    .line 528
    .line 529
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-static {v5, v3}, LX/Hh3;->A00(LX/Hh3;Ljava/lang/Integer;)LX/6XQ;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    const-string v3, "uAmplitude"

    .line 536
    .line 537
    invoke-virtual {v9, v3, v14}, LX/6XQ;->A02(Ljava/lang/String;F)V

    .line 538
    .line 539
    .line 540
    const-string v3, "uFrequency"

    .line 541
    .line 542
    invoke-virtual {v9, v3, v8}, LX/6XQ;->A02(Ljava/lang/String;F)V

    .line 543
    .line 544
    .line 545
    const-string v3, "uRenderSize"

    .line 546
    .line 547
    invoke-virtual {v9, v3, v10, v7}, LX/6XQ;->A03(Ljava/lang/String;FF)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_4

    .line 551
    .line 552
    :pswitch_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    int-to-float v4, v3

    .line 557
    const v3, 0x3e2aaaab

    .line 558
    .line 559
    .line 560
    invoke-static {v4, v3}, LX/Chc;->A00(FF)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    int-to-long v5, v3

    .line 565
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    int-to-long v3, v3

    .line 570
    sub-long/2addr v3, v5

    .line 571
    move/from16 v7, v27

    .line 572
    .line 573
    invoke-static {v11, v7}, LX/92l;->A03(Ljava/util/List;I)I

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    sub-int/2addr v13, v0

    .line 578
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    int-to-float v7, v7

    .line 583
    invoke-static {v7, v8}, LX/Chc;->A00(FF)I

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    const v8, 0x3deeeeef

    .line 588
    .line 589
    .line 590
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    int-to-float v7, v7

    .line 595
    invoke-static {v7, v8}, LX/Chc;->A00(FF)I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    const v8, 0x3e3bbbbc

    .line 600
    .line 601
    .line 602
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    int-to-float v7, v7

    .line 607
    invoke-static {v7, v8}, LX/Chc;->A00(FF)I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    if-lt v0, v14, :cond_12

    .line 616
    .line 617
    long-to-int v7, v5

    .line 618
    move v15, v7

    .line 619
    long-to-int v7, v3

    .line 620
    invoke-static {v0, v15, v7, v14, v13}, LX/Hjp;->A00(IIIII)F

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    sub-int v7, v0, v14

    .line 625
    .line 626
    invoke-static {v11, v7}, LX/FnB;->A0P(Ljava/util/List;I)LX/6Vq;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    const/high16 v7, 0x3e800000    # 0.25f

    .line 631
    .line 632
    mul-float/2addr v15, v7

    .line 633
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    new-instance v15, Landroid/util/Pair;

    .line 638
    .line 639
    invoke-direct {v15, v14, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    :cond_12
    if-lt v0, v10, :cond_13

    .line 646
    .line 647
    long-to-int v14, v5

    .line 648
    long-to-int v7, v3

    .line 649
    invoke-static {v0, v14, v7, v10, v13}, LX/Hjp;->A00(IIIII)F

    .line 650
    .line 651
    .line 652
    move-result v15

    .line 653
    sub-int v7, v0, v10

    .line 654
    .line 655
    invoke-static {v11, v7}, LX/FnB;->A0P(Ljava/util/List;I)LX/6Vq;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    const v7, 0x3e4ccccd    # 0.2f

    .line 660
    .line 661
    .line 662
    mul-float/2addr v15, v7

    .line 663
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    new-instance v7, Landroid/util/Pair;

    .line 668
    .line 669
    invoke-direct {v7, v14, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    :cond_13
    if-lt v0, v9, :cond_14

    .line 676
    .line 677
    long-to-int v7, v5

    .line 678
    long-to-int v5, v3

    .line 679
    invoke-static {v0, v7, v5, v9, v13}, LX/Hjp;->A00(IIIII)F

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    sub-int v3, v0, v9

    .line 684
    .line 685
    invoke-static {v11, v3}, LX/FnB;->A0P(Ljava/util/List;I)LX/6Vq;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    const v3, 0x3e19999a    # 0.15f

    .line 690
    .line 691
    .line 692
    mul-float/2addr v4, v3

    .line 693
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    new-instance v3, Landroid/util/Pair;

    .line 698
    .line 699
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    :cond_14
    iget-object v5, v12, LX/Hjp;->A0E:LX/Hh3;

    .line 706
    .line 707
    iget-object v6, v12, LX/Hjp;->A0P:LX/6pZ;

    .line 708
    .line 709
    invoke-static {v11, v0}, LX/FnB;->A0P(Ljava/util/List;I)LX/6Vq;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    const/4 v4, 0x0

    .line 714
    iget-object v3, v12, LX/Hjp;->A0X:[F

    .line 715
    .line 716
    move-object v13, v6

    .line 717
    move-object v15, v4

    .line 718
    move-object/from16 v16, v3

    .line 719
    .line 720
    move-object/from16 v17, v4

    .line 721
    .line 722
    move-wide/from16 v18, v1

    .line 723
    .line 724
    invoke-virtual/range {v13 .. v19}, LX/6pZ;->A02(LX/6Vq;[F[F[FJ)V

    .line 725
    .line 726
    .line 727
    invoke-static {v5, v6}, LX/Hh3;->A01(LX/Hh3;LX/6pZ;)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-eqz v3, :cond_15

    .line 735
    .line 736
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-static {v5, v3}, LX/Hh3;->A00(LX/Hh3;Ljava/lang/Integer;)LX/6XQ;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    goto/16 :goto_4

    .line 743
    .line 744
    :cond_15
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-static {v5, v3}, LX/Hh3;->A00(LX/Hh3;Ljava/lang/Integer;)LX/6XQ;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    const/4 v7, 0x0

    .line 751
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-ge v7, v3, :cond_8

    .line 756
    .line 757
    if-eqz v7, :cond_17

    .line 758
    .line 759
    move/from16 v3, v27

    .line 760
    .line 761
    if-eq v7, v3, :cond_16

    .line 762
    .line 763
    const/4 v3, 0x2

    .line 764
    if-ne v7, v3, :cond_18

    .line 765
    .line 766
    goto :goto_8

    .line 767
    :cond_16
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Landroid/util/Pair;

    .line 772
    .line 773
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v3, Ljava/lang/Float;

    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    const-string v3, "uSecondFrameOpacity"

    .line 782
    .line 783
    invoke-virtual {v9, v3, v10}, LX/6XQ;->A02(Ljava/lang/String;F)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, Landroid/util/Pair;

    .line 791
    .line 792
    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v10, LX/6Vq;

    .line 795
    .line 796
    const-string v3, "sSecondFrameTexture"

    .line 797
    .line 798
    goto :goto_9

    .line 799
    :cond_17
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, Landroid/util/Pair;

    .line 804
    .line 805
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v3, Ljava/lang/Float;

    .line 808
    .line 809
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    const-string v3, "uFirstFrameOpacity"

    .line 814
    .line 815
    invoke-virtual {v9, v3, v10}, LX/6XQ;->A02(Ljava/lang/String;F)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Landroid/util/Pair;

    .line 823
    .line 824
    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v10, LX/6Vq;

    .line 827
    .line 828
    const-string v3, "sFirstFrameTexture"

    .line 829
    .line 830
    goto :goto_9

    .line 831
    :goto_8
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Landroid/util/Pair;

    .line 836
    .line 837
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v3, Ljava/lang/Float;

    .line 840
    .line 841
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    const-string v3, "uThirdFrameOpacity"

    .line 846
    .line 847
    invoke-virtual {v9, v3, v10}, LX/6XQ;->A02(Ljava/lang/String;F)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Landroid/util/Pair;

    .line 855
    .line 856
    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v10, LX/6Vq;

    .line 859
    .line 860
    const-string v3, "sThirdFrameTexture"

    .line 861
    .line 862
    :goto_9
    invoke-virtual {v9, v3, v10}, LX/6XQ;->A04(Ljava/lang/String;LX/6Vq;)V

    .line 863
    .line 864
    .line 865
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 866
    .line 867
    goto :goto_7

    .line 868
    :cond_19
    const-string v0, "Render resources were released while writing frames"

    .line 869
    .line 870
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    goto :goto_a

    .line 875
    :cond_1a
    const-string v0, "Frame GL Renderer cannot be null while writing frames"

    .line 876
    .line 877
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    :goto_a
    throw v0

    .line 882
    :cond_1b
    div-long v1, v1, v21

    .line 883
    .line 884
    long-to-int v0, v1

    .line 885
    iput v0, v12, LX/Hjp;->A0L:I

    .line 886
    .line 887
    goto :goto_b
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 888
    :catch_0
    move-exception v2

    .line 889
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    const-string v1, "BoomerangFramesHandlerImpl"

    .line 894
    .line 895
    if-eqz v0, :cond_1c

    .line 896
    .line 897
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 902
    .line 903
    .line 904
    :cond_1c
    const-string v0, "unable to encode boomerang"

    .line 905
    .line 906
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 907
    .line 908
    .line 909
    move/from16 v0, v27

    .line 910
    .line 911
    iput-boolean v0, v12, LX/Hjp;->A0Y:Z

    .line 912
    .line 913
    :goto_b
    iget-boolean v0, v12, LX/Hjp;->A0Y:Z

    .line 914
    .line 915
    xor-int/lit8 v0, v0, 0x1

    .line 916
    .line 917
    invoke-static {v12, v0}, LX/Hjp;->A04(LX/Hjp;Z)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    nop

    .line 922
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
.end method

.method public static A03(LX/Hjp;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Hjp;->A08:LX/6Pl;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    new-instance v8, LX/Hiz;

    .line 5
    .line 6
    invoke-direct {v8}, LX/Hiz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v8, p0, LX/Hjp;->A0F:LX/Hiz;

    .line 10
    .line 11
    new-instance v0, LX/HBS;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/HBS;-><init>(LX/Hjp;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v8, LX/Hiz;->A04:LX/HBS;

    .line 17
    .line 18
    iget v7, p0, LX/Hjp;->A03:I

    .line 19
    .line 20
    iget v6, p0, LX/Hjp;->A02:I

    .line 21
    .line 22
    mul-int v0, v7, v6

    .line 23
    .line 24
    int-to-double v4, v0

    .line 25
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, LX/Hjp;->A0M:J

    .line 31
    .line 32
    long-to-double v0, v2

    .line 33
    div-double/2addr v9, v0

    .line 34
    mul-double/2addr v4, v9

    .line 35
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 36
    .line 37
    mul-double/2addr v4, v0

    .line 38
    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double/2addr v4, v0

    .line 44
    double-to-int v0, v4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v8, v7, v6, v0, v5}, LX/Hiz;->A04(IIII)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/Hjp;->A0F:LX/Hiz;

    .line 54
    .line 55
    iget-object v1, v0, LX/Hiz;->A03:Landroid/view/Surface;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :try_start_0
    iget-object v0, p0, LX/Hjp;->A08:LX/6Pl;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/6Pl;->AKe(Landroid/view/Surface;)LX/6TK;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Hjp;->A09:LX/6TK;

    .line 72
    .line 73
    invoke-interface {v0}, LX/6TK;->makeCurrent()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LX/Hjp;->A0F:LX/Hiz;

    .line 77
    .line 78
    iget-object v2, p0, LX/Hjp;->A0H:Ljava/lang/String;

    .line 79
    .line 80
    monitor-enter v3

    .line 81
    :try_start_1
    iget-object v0, v3, LX/Hiz;->A05:LX/Fzz;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-string v0, "BurstFramesEncoderThread"

    .line 86
    .line 87
    invoke-static {v0}, LX/FnE;->A09(Ljava/lang/String;)Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/Fzz;

    .line 95
    .line 96
    invoke-direct {v0, v1, v3}, LX/Fzz;-><init>(Landroid/os/Looper;LX/Hiz;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v3, LX/Hiz;->A05:LX/Fzz;

    .line 100
    .line 101
    invoke-virtual {v0, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput v5, v1, Landroid/os/Message;->arg1:I

    .line 106
    .line 107
    iget-object v0, v3, LX/Hiz;->A05:LX/Fzz;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit v3

    .line 113
    iget-object v2, p0, LX/Hjp;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x4

    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    invoke-static {p0}, LX/Hjp;->A02(LX/Hjp;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    :try_start_2
    const-string v0, "startVideoRecording() is called more than once!"

    .line 131
    .line 132
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v3

    .line 139
    throw v0

    .line 140
    :catch_0
    invoke-static {p0, v5}, LX/Hjp;->A05(LX/Hjp;Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    invoke-static {p0, v5}, LX/Hjp;->A05(LX/Hjp;Z)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static A04(LX/Hjp;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hjp;->A09:LX/6TK;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/Hjp;->A0F:LX/Hiz;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/Hjp;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Hjp;->A0F:LX/Hiz;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/Hiz;->A05:LX/Fzz;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v1, "BoomerangEncoder"

    .line 23
    .line 24
    const-string v0, "no handler available"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, LX/Hjp;->A0N:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, LX/IMC;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/IMC;-><init>(LX/Hjp;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/Hjp;->A0H:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v1, "incorrect boomerang state"

    .line 62
    .line 63
    const-string v0, "Boomerang tried to finish after rendering resources were released"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p0, v0}, LX/Hjp;->A05(LX/Hjp;Z)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public static A05(LX/Hjp;Z)V
    .locals 3

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iget-object v1, p0, LX/Hjp;->A0G:LX/543;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/IRP;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/IRP;-><init>(LX/543;F)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/Hjp;->A0G:LX/543;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/Hjp;->A0Q:LX/4Qo;

    .line 18
    .line 19
    iget-object v1, p0, LX/Hjp;->A0S:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/4Qo;->A00:LX/50y;

    .line 24
    .line 25
    iget-object v0, v0, LX/4Nv;->A0G:LX/4RC;

    .line 26
    .line 27
    iget-object v0, v0, LX/4RC;->A00:LX/55r;

    .line 28
    .line 29
    iget-object v0, v0, LX/55r;->A04:LX/6O6;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/6O6;->AS5()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, v2, LX/4Qo;->A00:LX/50y;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/50y;->A03(LX/50y;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, LX/IRQ;

    .line 45
    .line 46
    invoke-direct {v0, v2, p1}, LX/IRQ;-><init>(LX/4Qo;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public static A06(LX/Hjp;Z)V
    .locals 26

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v1, v4, LX/Hjp;->A0G:LX/543;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/IRP;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/IRP;-><init>(LX/543;F)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v4, LX/Hjp;->A0G:LX/543;

    .line 18
    .line 19
    :cond_0
    iget-object v3, v4, LX/Hjp;->A0Q:LX/4Qo;

    .line 20
    .line 21
    iget-object v2, v4, LX/Hjp;->A0S:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v4, LX/Hjp;->A0H:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v4, LX/Hjp;->A0D:LX/4VP;

    .line 26
    .line 27
    iget v7, v4, LX/Hjp;->A03:I

    .line 28
    .line 29
    iget v6, v4, LX/Hjp;->A02:I

    .line 30
    .line 31
    move/from16 v10, p1

    .line 32
    .line 33
    if-eqz p1, :cond_c

    .line 34
    .line 35
    iget-object v0, v4, LX/Hjp;->A0I:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v4, LX/Hjp;->A0T:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v12, LX/7ut;

    .line 48
    .line 49
    invoke-direct {v12, v1, v0, v9}, LX/7ut;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v11, v4, LX/Hjp;->A01:F

    .line 53
    .line 54
    iget v5, v4, LX/Hjp;->A00:F

    .line 55
    .line 56
    iget-object v4, v3, LX/4Qo;->A00:LX/50y;

    .line 57
    .line 58
    invoke-static {v4, v2}, LX/50y;->A03(LX/50y;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    if-eqz v7, :cond_e

    .line 65
    .line 66
    if-eqz v6, :cond_e

    .line 67
    .line 68
    iget-object v1, v4, LX/4Nv;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object v1, v4, LX/4Nv;->A09:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v0, v4, LX/4Nv;->A0H:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/4yn;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    :cond_1
    iget-object v0, v4, LX/4Nv;->A0G:LX/4RC;

    .line 93
    .line 94
    iget-object v0, v0, LX/4RC;->A00:LX/55r;

    .line 95
    .line 96
    iget-object v0, v0, LX/55r;->A04:LX/6O6;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, LX/6O6;->AS5()V

    .line 101
    .line 102
    .line 103
    :cond_2
    if-eqz p1, :cond_7

    .line 104
    .line 105
    :cond_3
    iget-wide v0, v4, LX/50y;->A02:J

    .line 106
    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    cmp-long v13, v0, v2

    .line 110
    .line 111
    if-lez v13, :cond_4

    .line 112
    .line 113
    iget-object v1, v4, LX/4Nv;->A0Q:LX/46W;

    .line 114
    .line 115
    sget-object v0, LX/46W;->A04:LX/46W;

    .line 116
    .line 117
    if-eq v1, v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v4, LX/4Nv;->A0H:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget-object v0, v8, LX/4VP;->A00:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v20, v0

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v16

    .line 133
    iget-wide v0, v4, LX/50y;->A02:J

    .line 134
    .line 135
    sub-long v16, v16, v0

    .line 136
    .line 137
    iget-object v1, v4, LX/4Nv;->A0Q:LX/46W;

    .line 138
    .line 139
    sget-object v0, LX/46W;->A02:LX/46W;

    .line 140
    .line 141
    if-ne v1, v0, :cond_b

    .line 142
    .line 143
    sget-object v1, LX/6KA;->A09:LX/6KA;

    .line 144
    .line 145
    :goto_1
    iget-object v0, v4, LX/50y;->A04:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    sget-object v15, LX/6KD;->A02:LX/6KD;

    .line 154
    .line 155
    :goto_2
    iget-object v0, v4, LX/50y;->A05:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v19, v0

    .line 158
    .line 159
    iget-object v0, v13, LX/4Qd;->A0E:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget-object v14, v13, LX/4Qd;->A0N:LX/0lf;

    .line 164
    .line 165
    const-string v0, "ig_camera_perf_generate_video"

    .line 166
    .line 167
    invoke-static {v14, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const/16 v0, 0x48a

    .line 172
    .line 173
    invoke-static {v14, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const-string v0, "camera_position"

    .line 178
    .line 179
    invoke-virtual {v14, v15, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v14, v13}, LX/Chc;->A1N(LX/0AX;LX/4Qd;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    const-string v0, "capture_format_index"

    .line 190
    .line 191
    invoke-virtual {v14, v0, v15}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v14, v13}, LX/Che;->A15(LX/0AX;LX/4Qd;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v13, LX/4Qd;->A05:LX/1he;

    .line 198
    .line 199
    invoke-static {v0, v14}, LX/Chf;->A1C(LX/0AP;LX/0AX;)V

    .line 200
    .line 201
    .line 202
    const-string v13, "format_variant"

    .line 203
    .line 204
    move-object/from16 v0, v20

    .line 205
    .line 206
    invoke-virtual {v14, v13, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v14}, LX/FnF;->A1C(LX/0AX;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v0, v19

    .line 213
    .line 214
    invoke-static {v14, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v14}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 218
    .line 219
    .line 220
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0x55f

    .line 225
    .line 226
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v14, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14}, LX/0AX;->BcK()V

    .line 234
    .line 235
    .line 236
    :goto_3
    iput-wide v2, v4, LX/50y;->A02:J

    .line 237
    .line 238
    :cond_4
    iget-object v2, v4, LX/4Nv;->A0I:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    if-eqz v12, :cond_5

    .line 247
    .line 248
    invoke-interface {v2, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_5
    iget-object v1, v4, LX/4Nv;->A09:Landroid/content/Context;

    .line 252
    .line 253
    iget-object v0, v4, LX/4Nv;->A0H:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/4yn;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LX/7ut;

    .line 266
    .line 267
    if-eqz v2, :cond_7

    .line 268
    .line 269
    iget-object v0, v2, LX/7ut;->A05:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0}, LX/7ut;->A00(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iput-object v9, v2, LX/7ut;->A05:Ljava/lang/String;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    cmpg-float v0, v11, v1

    .line 278
    .line 279
    if-ltz v0, :cond_6

    .line 280
    .line 281
    iput v11, v2, LX/7ut;->A00:F

    .line 282
    .line 283
    :cond_6
    cmpg-float v0, v5, v1

    .line 284
    .line 285
    if-ltz v0, :cond_7

    .line 286
    .line 287
    iget v0, v2, LX/7ut;->A00:F

    .line 288
    .line 289
    cmpg-float v0, v5, v0

    .line 290
    .line 291
    if-ltz v0, :cond_7

    .line 292
    .line 293
    iput v5, v2, LX/7ut;->A01:F

    .line 294
    .line 295
    :cond_7
    const/4 v2, 0x0

    .line 296
    const/16 p0, 0x0

    .line 297
    .line 298
    iget-object v0, v4, LX/50y;->A04:Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    new-instance v0, LX/Mw3;

    .line 305
    .line 306
    move-object/from16 v19, v0

    .line 307
    .line 308
    move-object/from16 v20, v2

    .line 309
    .line 310
    move-object/from16 v21, v2

    .line 311
    .line 312
    move-object/from16 v22, v9

    .line 313
    .line 314
    move-object/from16 v23, v2

    .line 315
    .line 316
    move/from16 v24, v7

    .line 317
    .line 318
    move/from16 v25, v6

    .line 319
    .line 320
    invoke-direct/range {v19 .. v27}, LX/Mw3;-><init>(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 321
    .line 322
    .line 323
    new-instance v1, LX/Mwb;

    .line 324
    .line 325
    invoke-direct {v1, v0}, LX/Mwb;-><init>(LX/Mw3;)V

    .line 326
    .line 327
    .line 328
    if-nez v18, :cond_8

    .line 329
    .line 330
    iget-object v0, v4, LX/4Nv;->A0P:LX/4VP;

    .line 331
    .line 332
    if-eq v0, v8, :cond_d

    .line 333
    .line 334
    invoke-static {v2, v4}, LX/50y;->A00(Landroid/util/Pair;LX/50y;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    return-void

    .line 338
    :cond_9
    const/16 v0, 0x10d

    .line 339
    .line 340
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "logBoomerangPerfGenerateVideo() cameraSession is null"

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_a
    sget-object v15, LX/6KD;->A03:LX/6KD;

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_b
    sget-object v1, LX/6KA;->A08:LX/6KA;

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_c
    const/4 v12, 0x0

    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_d
    invoke-static {v1, v4, v10}, LX/50y;->A01(LX/Mwb;LX/50y;Z)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_e
    const-string v1, "encoding: w or h == 0, w= "

    .line 366
    .line 367
    const-string v0, " h="

    .line 368
    .line 369
    invoke-static {v7, v6, v1, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "GLBoomerangCaptureController"

    .line 374
    .line 375
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hjp;->A0N:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/IMC;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/IMC;-><init>(LX/Hjp;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/IME;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/IME;-><init>(LX/Hjp;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
