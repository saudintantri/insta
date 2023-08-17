.class public final LX/6Q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Q3;
.implements LX/6Q4;
.implements LX/6Q7;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0V:[I


# instance fields
.field public A00:F

.field public A01:Landroid/os/ConditionVariable;

.field public A02:Landroid/os/Handler;

.field public A03:LX/6Qe;

.field public A04:LX/6Qf;

.field public A05:LX/6Qj;

.field public A06:LX/6Qk;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:LX/6Pg;

.field public A0H:Ljava/lang/Long;

.field public A0I:Z

.field public final A0J:LX/6QA;

.field public final A0K:LX/6QL;

.field public final A0L:LX/6QJ;

.field public final A0M:LX/6QG;

.field public final A0N:Z

.field public final A0O:Landroid/content/Context;

.field public final A0P:LX/6QI;

.field public final A0Q:LX/6Q9;

.field public final A0R:LX/6Nf;

.field public final A0S:Ljava/util/List;

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/6Q6;->A0V:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/6Q9;LX/6PI;LX/6Nf;ZZZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6QA;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6QA;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Q6;->A0J:LX/6QA;

    .line 9
    .line 10
    new-instance v0, LX/6QG;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6QG;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Q6;->A0M:LX/6QG;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6Q6;->A0S:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/6Q6;->A08:Z

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v0, p0, LX/6Q6;->A00:F

    .line 30
    .line 31
    new-instance v0, LX/6QI;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/6QI;-><init>(LX/6Q6;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6Q6;->A0P:LX/6QI;

    .line 37
    .line 38
    iput-object p6, p0, LX/6Q6;->A0R:LX/6Nf;

    .line 39
    .line 40
    new-instance v0, LX/6QJ;

    .line 41
    .line 42
    invoke-direct {v0, p5}, LX/6QJ;-><init>(LX/6PI;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/6Q6;->A0L:LX/6QJ;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz p9, :cond_0

    .line 49
    .line 50
    new-instance v4, Landroid/os/ConditionVariable;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/os/ConditionVariable;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v4, p0, LX/6Q6;->A01:Landroid/os/ConditionVariable;

    .line 56
    .line 57
    iput-boolean p8, p0, LX/6Q6;->A0N:Z

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz p10, :cond_1

    .line 61
    .line 62
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v1, 0x1d

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-ge v2, v1, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :cond_2
    iput-boolean v0, p0, LX/6Q6;->A0U:Z

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    :cond_3
    iget-object v1, p0, LX/6Q6;->A0P:LX/6QI;

    .line 76
    .line 77
    new-instance v0, LX/6QL;

    .line 78
    .line 79
    invoke-direct {v0, p3, v1, p5, v3}, LX/6QL;-><init>(Landroid/os/Handler;LX/6QI;LX/6PI;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/6Q6;->A0K:LX/6QL;

    .line 83
    .line 84
    iput-object p1, p0, LX/6Q6;->A0O:Landroid/content/Context;

    .line 85
    .line 86
    iput-boolean p7, p0, LX/6Q6;->A0T:Z

    .line 87
    .line 88
    iget-object v0, p0, LX/6Q6;->A0J:LX/6QA;

    .line 89
    .line 90
    new-instance v1, LX/6QW;

    .line 91
    .line 92
    invoke-direct {v1, p0}, LX/6QW;-><init>(LX/6Q6;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, LX/6QA;->A01:LX/6QD;

    .line 96
    .line 97
    iget-object v2, v3, LX/6QD;->A01:[LX/6QF;

    .line 98
    .line 99
    invoke-interface {v1}, LX/6QF;->B8I()LX/6QE;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    aput-object v1, v2, v0

    .line 108
    .line 109
    invoke-static {v3}, LX/6QD;->A00(LX/6QD;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LX/6QX;

    .line 113
    .line 114
    invoke-direct {v1, p0}, LX/6QX;-><init>(LX/6Q6;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, LX/6QF;->B8I()LX/6QE;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    aput-object v1, v2, v0

    .line 126
    .line 127
    invoke-static {v3}, LX/6QD;->A00(LX/6QD;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LX/6QY;

    .line 131
    .line 132
    invoke-direct {v1, p0}, LX/6QY;-><init>(LX/6Q6;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, LX/6QF;->B8I()LX/6QE;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    aput-object v1, v2, v0

    .line 144
    .line 145
    invoke-static {v3}, LX/6QD;->A00(LX/6QD;)V

    .line 146
    .line 147
    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v0, Landroid/os/Handler;

    .line 155
    .line 156
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/6Q6;->A02:Landroid/os/Handler;

    .line 160
    .line 161
    :cond_4
    iput-object p4, p0, LX/6Q6;->A0Q:LX/6Q9;

    .line 162
    .line 163
    return-void
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
.end method

.method private A00(LX/6SP;)LX/6SP;
    .locals 28

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-virtual {v8}, LX/6Q6;->BRC()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    const v1, -0x35f010e3

    .line 11
    .line 12
    .line 13
    const-string v0, "ProcessGlRenderer"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0qq;->A01(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v7}, LX/6SP;->AhF()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v0, v8, LX/6Q6;->A0A:I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v7}, LX/6SP;->B0U()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, v8, LX/6Q6;->A0E:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iput v2, v8, LX/6Q6;->A0A:I

    .line 37
    .line 38
    invoke-interface {v7}, LX/6SP;->B0U()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v8, LX/6Q6;->A0E:I

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    rem-int/lit16 v0, v2, 0xb4

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v3, v8, LX/6Q6;->A0D:I

    .line 50
    .line 51
    iget v2, v8, LX/6Q6;->A0F:I

    .line 52
    .line 53
    :goto_0
    iget-object v4, v8, LX/6Q6;->A0J:LX/6QA;

    .line 54
    .line 55
    iget v1, v8, LX/6Q6;->A09:F

    .line 56
    .line 57
    new-instance v0, LX/6Vy;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2, v1}, LX/6Vy;-><init>(IIF)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v4, v0, v3}, LX/6QA;->Chz(LX/6QH;LX/6ST;)V

    .line 64
    .line 65
    .line 66
    iget v0, v8, LX/6Q6;->A0E:I

    .line 67
    .line 68
    rem-int/lit16 v0, v0, 0xb4

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget v2, v8, LX/6Q6;->A0B:I

    .line 73
    .line 74
    iget v1, v8, LX/6Q6;->A0C:I

    .line 75
    .line 76
    :goto_1
    new-instance v0, LX/6Vv;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LX/6Vv;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0, v3}, LX/6QA;->Chz(LX/6QH;LX/6ST;)V

    .line 82
    .line 83
    .line 84
    iget v0, v8, LX/6Q6;->A0E:I

    .line 85
    .line 86
    div-int/lit8 v2, v0, 0x5a

    .line 87
    .line 88
    iget v0, v8, LX/6Q6;->A0A:I

    .line 89
    .line 90
    neg-int v1, v0

    .line 91
    new-instance v0, LX/6Vx;

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, LX/6Vx;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, v3}, LX/6QA;->Chz(LX/6QH;LX/6ST;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v1, v8, LX/6Q6;->A0J:LX/6QA;

    .line 100
    .line 101
    sget-object v0, LX/6wq;->A00:LX/6wq;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {v1, v0, v4}, LX/6QA;->Chz(LX/6QH;LX/6ST;)V

    .line 105
    .line 106
    .line 107
    iget-object v10, v8, LX/6Q6;->A0L:LX/6QJ;

    .line 108
    .line 109
    monitor-enter v10

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget v2, v8, LX/6Q6;->A0C:I

    .line 112
    .line 113
    iget v1, v8, LX/6Q6;->A0B:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget v3, v8, LX/6Q6;->A0F:I

    .line 117
    .line 118
    iget v2, v8, LX/6Q6;->A0D:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_2
    :try_start_0
    iput-boolean v6, v10, LX/6QJ;->A03:Z

    .line 122
    .line 123
    iget-object v0, v10, LX/6QJ;->A06:Ljava/util/List;

    .line 124
    .line 125
    move-object/from16 v27, v0

    .line 126
    .line 127
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_3
    if-ge v3, v9, :cond_c

    .line 133
    .line 134
    move-object/from16 v0, v27

    .line 135
    .line 136
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/6qB;

    .line 141
    .line 142
    invoke-interface {v7}, LX/6SP;->BHU()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    const-wide/16 v18, 0x3e8

    .line 147
    .line 148
    div-long v0, v0, v18

    .line 149
    .line 150
    iget-object v11, v2, LX/6qB;->A03:LX/6po;

    .line 151
    .line 152
    if-eqz v11, :cond_b

    .line 153
    .line 154
    invoke-interface {v11}, LX/6po;->isEnabled()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_b

    .line 159
    .line 160
    iget-object v11, v2, LX/6qB;->A05:LX/6qA;

    .line 161
    .line 162
    invoke-interface {v11, v0, v1}, LX/6qA;->BVT(J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-interface {v7}, LX/6SP;->BMr()LX/6SF;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    if-eqz v13, :cond_4

    .line 173
    .line 174
    invoke-virtual {v13}, LX/6SF;->A00()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-static {v10}, LX/6QJ;->A00(LX/6QJ;)LX/6SI;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    iget v0, v13, LX/6SF;->A01:I

    .line 185
    .line 186
    int-to-float v0, v0

    .line 187
    iget v1, v10, LX/6QJ;->A00:F

    .line 188
    .line 189
    mul-float/2addr v0, v1

    .line 190
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    iget v0, v13, LX/6SF;->A00:I

    .line 195
    .line 196
    int-to-float v0, v0

    .line 197
    mul-float/2addr v0, v1

    .line 198
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-interface {v7}, LX/6SP;->AhF()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v12, v11, v1, v0}, LX/6SI;->A02(III)V

    .line 207
    .line 208
    .line 209
    :cond_4
    iget-object v0, v10, LX/6QJ;->A02:LX/6Pg;

    .line 210
    .line 211
    invoke-interface {v0}, LX/6Pg;->AfF()LX/6TN;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    invoke-static {v10}, LX/6QJ;->A00(LX/6QJ;)LX/6SI;

    .line 216
    .line 217
    .line 218
    invoke-static {v10}, LX/6QJ;->A00(LX/6QJ;)LX/6SI;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    if-eqz v17, :cond_b

    .line 223
    .line 224
    invoke-interface {v12}, LX/6SK;->AuX()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    monitor-enter v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 229
    :try_start_1
    invoke-interface {v7}, LX/6SP;->getTexture()LX/6Vq;

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    invoke-interface {v12, v7}, LX/6SK;->BVU(LX/6SP;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    if-eqz v21, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    .line 241
    :try_start_2
    invoke-interface {v12}, LX/6SK;->Bfi()Ljava/lang/Exception;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    invoke-interface {v12, v7}, LX/6SK;->DCd(LX/6SP;)LX/6SF;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v7}, LX/6SP;->BMr()LX/6SF;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    if-eqz v13, :cond_9

    .line 256
    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    invoke-virtual {v13}, LX/6SF;->A00()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-virtual {v1}, LX/6SF;->A00()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    iget-object v11, v2, LX/6qB;->A06:LX/6pZ;

    .line 272
    .line 273
    iget-object v13, v13, LX/6SF;->A03:[F

    .line 274
    .line 275
    iget-object v0, v1, LX/6SF;->A03:[F

    .line 276
    .line 277
    invoke-interface {v7}, LX/6SP;->BHU()J

    .line 278
    .line 279
    .line 280
    move-result-wide v25

    .line 281
    move-object/from16 v20, v11

    .line 282
    .line 283
    move-object/from16 v22, v13

    .line 284
    .line 285
    move-object/from16 v23, v0

    .line 286
    .line 287
    move-object/from16 v24, v4

    .line 288
    .line 289
    invoke-virtual/range {v20 .. v26}, LX/6pZ;->A02(LX/6Vq;[F[F[FJ)V

    .line 290
    .line 291
    .line 292
    iget v13, v1, LX/6SF;->A01:I

    .line 293
    .line 294
    iget v0, v1, LX/6SF;->A00:I

    .line 295
    .line 296
    invoke-static {v5, v5, v13, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 297
    .line 298
    .line 299
    const/high16 v13, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-static {v0, v0, v0, v13}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x4100

    .line 306
    .line 307
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 308
    .line 309
    .line 310
    iget-object v14, v2, LX/6qB;->A03:LX/6po;

    .line 311
    .line 312
    if-eqz v14, :cond_6

    .line 313
    .line 314
    iget v0, v2, LX/6qB;->A01:I

    .line 315
    .line 316
    iget v13, v1, LX/6SF;->A01:I

    .line 317
    .line 318
    if-ne v0, v13, :cond_5

    .line 319
    .line 320
    iget v15, v2, LX/6qB;->A00:I

    .line 321
    .line 322
    iget v0, v1, LX/6SF;->A00:I

    .line 323
    .line 324
    if-eq v15, v0, :cond_6

    .line 325
    .line 326
    :cond_5
    iput v13, v2, LX/6qB;->A01:I

    .line 327
    .line 328
    iget v0, v1, LX/6SF;->A00:I

    .line 329
    .line 330
    iput v0, v2, LX/6qB;->A00:I

    .line 331
    .line 332
    invoke-interface {v14, v13, v0}, LX/6po;->CWz(II)V

    .line 333
    .line 334
    .line 335
    :cond_6
    iget-object v0, v2, LX/6qB;->A02:LX/6TN;

    .line 336
    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    iget-object v0, v2, LX/6qB;->A03:LX/6po;

    .line 340
    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    invoke-interface {v0}, LX/6po;->isEnabled()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    iget-wide v0, v11, LX/6pZ;->A00:J

    .line 350
    .line 351
    div-long v0, v0, v18

    .line 352
    .line 353
    iget-boolean v13, v2, LX/6qB;->A04:Z

    .line 354
    .line 355
    if-nez v13, :cond_7

    .line 356
    .line 357
    iget-object v13, v2, LX/6qB;->A08:LX/6qC;

    .line 358
    .line 359
    invoke-virtual {v13, v11, v0, v1}, LX/6qC;->C0H(LX/6pZ;J)Z

    .line 360
    .line 361
    .line 362
    :cond_7
    iget-object v13, v2, LX/6qB;->A03:LX/6po;

    .line 363
    .line 364
    instance-of v14, v13, LX/6pm;

    .line 365
    .line 366
    if-eqz v14, :cond_8

    .line 367
    .line 368
    move-object v14, v13

    .line 369
    check-cast v14, LX/6pm;

    .line 370
    .line 371
    iget-object v15, v2, LX/6qB;->A07:LX/6py;

    .line 372
    .line 373
    iget-object v14, v14, LX/6pm;->A0a:LX/6py;

    .line 374
    .line 375
    iget-object v2, v15, LX/6py;->A00:LX/5IA;

    .line 376
    .line 377
    iput-object v2, v14, LX/6py;->A00:LX/5IA;

    .line 378
    .line 379
    iget-object v2, v15, LX/6py;->A01:Ljava/lang/Integer;

    .line 380
    .line 381
    iput-object v2, v14, LX/6py;->A01:Ljava/lang/Integer;

    .line 382
    .line 383
    :cond_8
    invoke-interface {v13, v11, v0, v1}, LX/6po;->C0H(LX/6pZ;J)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_9

    .line 388
    .line 389
    invoke-interface {v12}, LX/6SK;->swapBuffers()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 390
    .line 391
    .line 392
    :try_start_3
    invoke-interface/range {v17 .. v17}, LX/6TN;->makeCurrent()V

    .line 393
    .line 394
    .line 395
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 396
    :try_start_4
    invoke-static {v10}, LX/6QJ;->A00(LX/6QJ;)LX/6SI;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v7, v0, LX/6SI;->A07:LX/6SO;

    .line 401
    .line 402
    iget-boolean v0, v10, LX/6QJ;->A03:Z

    .line 403
    .line 404
    xor-int/lit8 v0, v0, 0x1

    .line 405
    .line 406
    iput-boolean v0, v10, LX/6QJ;->A03:Z

    .line 407
    .line 408
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 409
    :cond_9
    :try_start_5
    invoke-interface/range {v17 .. v17}, LX/6TN;->makeCurrent()V

    .line 410
    .line 411
    .line 412
    :cond_a
    monitor-exit v16

    .line 413
    :cond_b
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :catchall_0
    move-exception v0

    .line 418
    invoke-interface/range {v17 .. v17}, LX/6TN;->makeCurrent()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :catchall_1
    move-exception v0

    .line 423
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 424
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 425
    :cond_c
    monitor-exit v10

    .line 426
    const v0, -0x36de1bda

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 430
    .line 431
    .line 432
    iget-boolean v0, v8, LX/6Q6;->A0U:Z

    .line 433
    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    iget-object v0, v8, LX/6Q6;->A0G:LX/6Pg;

    .line 437
    .line 438
    invoke-interface {v0}, LX/6Pg;->AUB()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    const/4 v0, 0x3

    .line 443
    if-lt v1, v0, :cond_e

    .line 444
    .line 445
    const v1, -0x39c1164

    .line 446
    .line 447
    .line 448
    const-string v0, "WaitForGpuCompletion"

    .line 449
    .line 450
    invoke-static {v0, v1}, LX/0qq;->A01(Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v8, LX/6Q6;->A0H:Ljava/lang/Long;

    .line 454
    .line 455
    if-eqz v0, :cond_d

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 458
    .line 459
    .line 460
    move-result-wide v2

    .line 461
    const-wide/32 v0, 0x1dcd6500

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v3, v6, v0, v1}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    .line 465
    .line 466
    .line 467
    iget-object v0, v8, LX/6Q6;->A0H:Ljava/lang/Long;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 474
    .line 475
    .line 476
    iput-object v4, v8, LX/6Q6;->A0H:Ljava/lang/Long;

    .line 477
    .line 478
    :cond_d
    const v0, 0x9117

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v5}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v8, LX/6Q6;->A0H:Ljava/lang/Long;

    .line 490
    .line 491
    invoke-static {}, Landroid/opengl/GLES30;->glFlush()V

    .line 492
    .line 493
    .line 494
    const v0, -0x5957e642

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 498
    .line 499
    .line 500
    return-object v7

    .line 501
    :catchall_2
    move-exception v0

    .line 502
    monitor-exit v10

    .line 503
    throw v0

    .line 504
    :cond_e
    return-object v7
    .line 505
.end method

.method public static A01(LX/6Q6;LX/6QH;LX/6ST;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/6QH;->AMU()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, LX/6Q6;->A02:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_2
    invoke-direct {p0, p1, p2}, LX/6Q6;->A03(LX/6QH;LX/6ST;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private A02(LX/6SP;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Q6;->A0K:LX/6QL;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    const v1, 0xdc41999

    .line 5
    .line 6
    .line 7
    const-string v0, "PostProcessCpuFrames"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0qq;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v4, LX/6QL;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v4, LX/6QL;->A08:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, LX/6SP;->BMr()LX/6SF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LX/6SF;->A00()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v3, v4, LX/6QL;->A00:LX/6SI;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget v2, v1, LX/6SF;->A01:I

    .line 37
    .line 38
    iget v1, v1, LX/6SF;->A00:I

    .line 39
    .line 40
    invoke-interface {p1}, LX/6SP;->AhF()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v2, v1, v0}, LX/6SI;->A02(III)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v4, LX/6QL;->A01:LX/6S9;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/6S9;->A02(LX/6SP;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v4, LX/6QL;->A04:Z

    .line 54
    .line 55
    :cond_1
    const v0, -0x1ae2bc09

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
.end method

.method private A03(LX/6QH;LX/6ST;)V
    .locals 8

    .line 0
    invoke-interface {p1}, LX/6QH;->BJZ()LX/6QE;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, LX/6Q6;->A0J:LX/6QA;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/6QA;->Chz(LX/6QH;LX/6ST;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v0, LX/6QE;->A0O:LX/6QE;

    .line 17
    .line 18
    if-ne v3, v0, :cond_3

    .line 19
    .line 20
    iget-object v5, p0, LX/6Q6;->A03:LX/6Qe;

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/6Q6;->A0S:Ljava/util/List;

    .line 25
    .line 26
    iget-object v7, v5, LX/6Qe;->A00:LX/6QZ;

    .line 27
    .line 28
    iget-object v4, v7, LX/6QZ;->A05:LX/6Nf;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/6po;

    .line 52
    .line 53
    instance-of v0, v2, LX/6pm;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    instance-of v0, v2, LX/6qC;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, LX/6po;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v1, LX/6q8;

    .line 68
    .line 69
    invoke-direct {v1}, LX/6q8;-><init>()V

    .line 70
    .line 71
    .line 72
    move-object v0, v2

    .line 73
    check-cast v0, LX/6pm;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/6pm;->A0D()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/6q8;->A00:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v2}, LX/6po;->isEnabled()Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    check-cast p1, LX/6Xo;

    .line 89
    .line 90
    iget-object v0, p1, LX/6Xo;->A00:Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {p0, v0}, LX/6Q6;->A04(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    check-cast p1, LX/6oM;

    .line 97
    .line 98
    iget-boolean v0, p1, LX/6oM;->A00:Z

    .line 99
    .line 100
    iput-boolean v0, p0, LX/6Q6;->A0I:Z

    .line 101
    .line 102
    iget-object v2, p0, LX/6Q6;->A0J:LX/6QA;

    .line 103
    .line 104
    new-instance v1, LX/6Vu;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LX/6Vu;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v2, v1, v0}, LX/6QA;->Chz(LX/6QH;LX/6ST;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/6Q6;->A0K:LX/6QL;

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    iget-boolean v0, p0, LX/6Q6;->A0I:Z

    .line 118
    .line 119
    iget-object v1, v1, LX/6QL;->A05:LX/6QN;

    .line 120
    .line 121
    iput-boolean v0, v1, LX/6QN;->A0F:Z

    .line 122
    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_3
    iget-object v0, p0, LX/6Q6;->A0K:LX/6QL;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, v0, LX/6QL;->A05:LX/6QN;

    .line 131
    .line 132
    iget-boolean v0, v1, LX/6QN;->A0F:Z

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    :goto_2
    iget-object v1, v1, LX/6QN;->A04:LX/6Th;

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {v1, v0}, LX/6Th;->A03(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object v1, v7, LX/6QZ;->A06:LX/6NU;

    .line 146
    .line 147
    const-string v0, "Lite-Controller-Thread"

    .line 148
    .line 149
    invoke-interface {v1, v0}, LX/6NU;->AoE(Ljava/lang/String;)Landroid/os/Handler;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/6YR;

    .line 154
    .line 155
    invoke-direct {v0, v5, v4, v3}, LX/6YR;-><init>(LX/6Qe;LX/6Nf;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void

    .line 162
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
.end method

.method private A04(Ljava/util/List;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/6Q6;->A0G:LX/6Pg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/6Q6;->A07:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v4, p0, LX/6Q6;->A0S:Ljava/util/List;

    .line 8
    .line 9
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v3, v0, :cond_4

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/6po;

    .line 39
    .line 40
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/6Q6;->A0Q:LX/6Q9;

    .line 53
    .line 54
    invoke-interface {v0, v3}, LX/6Q9;->AJP(I)LX/6qB;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v1, LX/6qB;->A03:LX/6po;

    .line 59
    .line 60
    if-eq v0, v2, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, LX/6po;->CX4()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object v2, v1, LX/6qB;->A03:LX/6po;

    .line 68
    .line 69
    instance-of v0, v2, LX/6pn;

    .line 70
    .line 71
    iput-boolean v0, v1, LX/6qB;->A04:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v0, v1, LX/6qB;->A02:LX/6TN;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, LX/6TN;->B65()LX/6RS;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v0}, LX/6po;->CX1(LX/6RS;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_1
    if-ge v3, v4, :cond_7

    .line 98
    .line 99
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/6po;

    .line 104
    .line 105
    instance-of v0, v2, LX/6ST;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    move-object v0, v2

    .line 111
    check-cast v0, LX/6ST;

    .line 112
    .line 113
    invoke-interface {v0, v1}, LX/6ST;->D0E(LX/6QB;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    instance-of v0, v2, LX/6pm;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    check-cast v2, LX/6pm;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, LX/6pm;->A0F(LX/6Nf;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object v5, p0, LX/6Q6;->A0J:LX/6QA;

    .line 129
    .line 130
    iget-object v4, p0, LX/6Q6;->A0R:LX/6Nf;

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_2
    if-ge v2, v3, :cond_a

    .line 138
    .line 139
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/6po;

    .line 144
    .line 145
    instance-of v0, v1, LX/6ST;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    move-object v0, v1

    .line 150
    check-cast v0, LX/6ST;

    .line 151
    .line 152
    invoke-interface {v0, v5}, LX/6ST;->D0E(LX/6QB;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    instance-of v0, v1, LX/6pm;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    check-cast v1, LX/6pm;

    .line 160
    .line 161
    invoke-virtual {v1, v4}, LX/6pm;->A0F(LX/6Nf;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    iget-object v6, p0, LX/6Q6;->A0L:LX/6QJ;

    .line 168
    .line 169
    monitor-enter v6

    .line 170
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v8, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v6, LX/6QJ;->A06:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v2, 0x0

    .line 188
    :goto_3
    if-ge v2, v3, :cond_c

    .line 189
    .line 190
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/6qB;

    .line 195
    .line 196
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-interface {v7, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-interface {v7, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/4 v2, 0x0

    .line 221
    :goto_5
    if-ge v2, v3, :cond_e

    .line 222
    .line 223
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/6qB;

    .line 228
    .line 229
    instance-of v0, v1, LX/6Q4;

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    iget-object v0, v6, LX/6QJ;->A02:LX/6Pg;

    .line 234
    .line 235
    invoke-interface {v0, v1}, LX/6Pg;->AMl(LX/6Q4;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_6
    if-ge v4, v2, :cond_10

    .line 246
    .line 247
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/6qB;

    .line 252
    .line 253
    instance-of v0, v1, LX/6Q4;

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    iget-object v0, v6, LX/6QJ;->A02:LX/6Pg;

    .line 258
    .line 259
    invoke-interface {v0, v1}, LX/6Pg;->ADr(LX/6Q4;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    monitor-exit v6

    .line 272
    return-void

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    monitor-exit v6

    .line 275
    throw v0
    .line 276
    .line 277
.end method


# virtual methods
.method public final ADq(LX/6TN;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Q6;->A0J:LX/6QA;

    .line 1
    .line 2
    iget-object v3, v4, LX/6QA;->A01:LX/6QD;

    .line 3
    .line 4
    iget-object v2, v3, LX/6QD;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, LX/6QD;->A00(LX/6QD;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v4, LX/6QA;->A00:LX/6QC;

    .line 18
    .line 19
    iget-object v0, v0, LX/6QC;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final Aaf()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public final BRC()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Q6;->A0L:LX/6QJ;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, v4, LX/6QJ;->A06:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6qB;

    .line 17
    .line 18
    iget-object v0, v0, LX/6qB;->A03:LX/6po;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/6po;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_1
    monitor-exit v4

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    monitor-exit v4

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v4

    .line 40
    throw v0
    .line 41
.end method

.method public final BSa(LX/6Pg;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/6Q6;->A0G:LX/6Pg;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Q6;->A0L:LX/6QJ;

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/6Pg;->ADr(LX/6Q4;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6Q6;->A0K:LX/6QL;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6Q6;->A0G:LX/6Pg;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/6Pg;->ADr(LX/6Q4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/6Q6;->A02:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/6Q6;->A0G:LX/6Pg;

    .line 25
    .line 26
    invoke-interface {v0}, LX/6Pg;->Anx()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/6Q6;->A0G:LX/6Pg;

    .line 37
    .line 38
    invoke-interface {v0}, LX/6Pg;->Anx()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/6Q6;->A02:Landroid/os/Handler;

    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, LX/6Q6;->A0J:LX/6QA;

    .line 54
    .line 55
    new-instance v1, LX/6SS;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LX/6SS;-><init>(LX/6Q6;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/6QE;->A06:LX/6QE;

    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, LX/6QB;->Ck6(LX/6ST;LX/6QE;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/6Q6;->A07:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance v1, LX/6Xo;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/6Xo;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p0, v1, v0}, LX/6Q6;->A01(LX/6Q6;LX/6QH;LX/6ST;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/6Q6;->A07:Ljava/util/List;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final Chy(LX/6QH;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/6Q6;->A01(LX/6Q6;LX/6QH;LX/6ST;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Chz(LX/6QH;LX/6ST;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/6Q6;->A01(LX/6Q6;LX/6QH;LX/6ST;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Cmk(LX/6Pz;Ljava/lang/Long;)V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1}, LX/6Pz;->A0A(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    :try_start_0
    const-string v0, "GlProcessorGraph.render"

    .line 8
    .line 9
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, LX/6Pz;->A04(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    check-cast v8, LX/6SP;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/6Q6;->A0T:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/6Pz;->A06:LX/6Py;

    .line 23
    .line 24
    iget-object v0, v0, LX/6Py;->A00:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6S9;

    .line 31
    .line 32
    if-eqz v0, :cond_15

    .line 33
    .line 34
    iget-object v0, v0, LX/6S9;->A06:LX/5E3;

    .line 35
    .line 36
    iget-object v0, v0, LX/5E3;->A00:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_0
    iget-object v4, p0, LX/6Q6;->A01:Landroid/os/ConditionVariable;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, LX/6Q6;->A08:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, v8}, LX/6Q6;->A00(LX/6SP;)LX/6SP;

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, LX/6Q6;->A08:Z

    .line 58
    .line 59
    :cond_1
    move-object v0, v8

    .line 60
    iget-object v3, p0, LX/6Q6;->A0K:LX/6QL;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const v1, 0x4395d3eb

    .line 65
    .line 66
    .line 67
    const-string v0, "PreProcessCpuFrames"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/0qq;->A01(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    move-object v0, v8

    .line 73
    iget-boolean v1, v3, LX/6QL;->A03:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v2, v3, LX/6QL;->A05:LX/6QN;

    .line 78
    .line 79
    invoke-interface {v8}, LX/6SP;->AhF()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, v2, LX/6QN;->A00:I

    .line 84
    .line 85
    iget-object v1, v3, LX/6QL;->A02:LX/6S9;

    .line 86
    .line 87
    invoke-virtual {v1, v8}, LX/6S9;->A02(LX/6SP;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, v3, LX/6QL;->A08:Z

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    iget-boolean v1, v3, LX/6QL;->A04:Z

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v0, v3, LX/6QL;->A00:LX/6SI;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v0, LX/6SI;->A07:LX/6SO;

    .line 103
    .line 104
    :cond_2
    const v1, 0x4333044a

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, LX/0qq;->A00(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    iget-boolean v1, v3, LX/6QL;->A03:Z

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->close()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-boolean v1, p0, LX/6Q6;->A0N:Z

    .line 129
    .line 130
    if-eqz v1, :cond_14

    .line 131
    .line 132
    iget-object v9, p0, LX/6Q6;->A0L:LX/6QJ;

    .line 133
    .line 134
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    :try_start_1
    iget-object v7, v9, LX/6QJ;->A06:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/6qB;

    .line 152
    .line 153
    instance-of v1, v2, LX/6QK;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iget-object v2, v2, LX/6qB;->A03:LX/6po;

    .line 158
    .line 159
    instance-of v1, v2, LX/6pm;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    check-cast v2, LX/6pm;

    .line 164
    .line 165
    iget-boolean v1, v2, LX/6pm;->A0H:Z

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    iget-object v2, v2, LX/6pm;->A0X:LX/6pj;

    .line 170
    .line 171
    iget-object v1, v2, LX/6pj;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2}, LX/6pj;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isMultipleOutputsSupported()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :goto_1
    :try_start_2
    monitor-exit v9

    .line 189
    if-eqz v1, :cond_14

    .line 190
    .line 191
    invoke-virtual {p1}, LX/6Pz;->A05()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const/4 v4, 0x0

    .line 200
    :cond_8
    sget-object v1, LX/6Q6;->A0V:[I

    .line 201
    .line 202
    aget v10, v1, v4

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    :goto_2
    if-ge v3, v5, :cond_13

    .line 207
    .line 208
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/6SK;

    .line 213
    .line 214
    invoke-interface {v2}, LX/6SK;->B0V()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-interface {v2, v0}, LX/6SK;->BVU(LX/6SP;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    if-eq v10, v11, :cond_b

    .line 225
    .line 226
    const/4 v1, 0x5

    .line 227
    if-nez v10, :cond_a

    .line 228
    .line 229
    if-eq v11, v1, :cond_b

    .line 230
    .line 231
    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    if-ne v10, v1, :cond_9

    .line 235
    .line 236
    if-nez v11, :cond_9

    .line 237
    .line 238
    :cond_b
    if-nez v12, :cond_12

    .line 239
    .line 240
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    :try_start_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    :cond_c
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_11

    .line 250
    .line 251
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, LX/6qB;

    .line 256
    .line 257
    instance-of v1, v11, LX/6QK;

    .line 258
    .line 259
    if-eqz v1, :cond_c

    .line 260
    .line 261
    iget-object v11, v11, LX/6qB;->A07:LX/6py;

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    if-eq v10, v1, :cond_10

    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    if-eq v10, v1, :cond_f

    .line 268
    .line 269
    const/4 v1, 0x3

    .line 270
    if-eq v10, v1, :cond_e

    .line 271
    .line 272
    const/4 v1, 0x4

    .line 273
    if-eq v10, v1, :cond_d

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_d
    sget-object v1, LX/5IA;->A05:LX/5IA;

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_e
    sget-object v1, LX/5IA;->A04:LX/5IA;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_f
    sget-object v1, LX/5IA;->A03:LX/5IA;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_10
    sget-object v1, LX/5IA;->A02:LX/5IA;

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :goto_5
    sget-object v1, LX/5IA;->A06:LX/5IA;

    .line 289
    .line 290
    :goto_6
    iput-object v1, v11, LX/6py;->A00:LX/5IA;

    .line 291
    .line 292
    invoke-static {v1}, LX/7Wr;->A00(LX/5IA;)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v11, LX/6py;->A01:Ljava/lang/Integer;

    .line 297
    .line 298
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    :cond_11
    :try_start_4
    monitor-exit v9

    .line 300
    invoke-direct {p0, v0}, LX/6Q6;->A00(LX/6SP;)LX/6SP;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    :cond_12
    iget-object v1, p1, LX/6Pz;->A06:LX/6Py;

    .line 305
    .line 306
    invoke-virtual {v1, v12, v2}, LX/6Py;->A00(LX/6SP;LX/6SK;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 311
    .line 312
    const/4 v1, 0x5

    .line 313
    if-lt v4, v1, :cond_8

    .line 314
    .line 315
    invoke-direct {p0, v8}, LX/6Q6;->A02(LX/6SP;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    monitor-exit v9

    .line 321
    :goto_7
    throw v0

    .line 322
    :cond_14
    invoke-direct {p0, v0}, LX/6Q6;->A00(LX/6SP;)LX/6SP;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {p0, v8}, LX/6Q6;->A02(LX/6SP;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, LX/6Pz;->A07(LX/6SP;)V

    .line 330
    .line 331
    .line 332
    :goto_8
    iget-object v2, p0, LX/6Q6;->A0J:LX/6QA;

    .line 333
    .line 334
    sget-object v1, LX/6uk;->A00:LX/6uk;

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v2, v1, v0}, LX/6QA;->Chz(LX/6QH;LX/6ST;)V

    .line 338
    .line 339
    .line 340
    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 341
    :catchall_1
    move-exception v3

    .line 342
    :try_start_5
    iget-object v2, p0, LX/6Q6;->A0G:LX/6Pg;

    .line 343
    .line 344
    const-string v1, "MediaPipeline.onFrameAvailable() failed."

    .line 345
    .line 346
    new-instance v0, LX/8xC;

    .line 347
    .line 348
    invoke-direct {v0, v1, v3}, LX/8xC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v0}, LX/6Pg;->Bk0(LX/8xC;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 352
    .line 353
    .line 354
    :cond_15
    :goto_9
    invoke-static {}, LX/6XJ;->A00()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :catchall_2
    move-exception v0

    .line 359
    invoke-static {}, LX/6XJ;->A00()V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_16
    return-void
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

.method public final DCj(IIIZII)V
    .locals 6

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    int-to-float v0, p2

    .line 3
    iget v1, p0, LX/6Q6;->A00:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/6Q6;->A0C:I

    .line 11
    .line 12
    int-to-float v0, p3

    .line 13
    mul-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/6Q6;->A0B:I

    .line 19
    .line 20
    iput p5, p0, LX/6Q6;->A0F:I

    .line 21
    .line 22
    iput p6, p0, LX/6Q6;->A0D:I

    .line 23
    .line 24
    iget-object v0, p0, LX/6Q6;->A0O:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    iput v0, p0, LX/6Q6;->A09:F

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, LX/6Q6;->A0A:I

    .line 40
    .line 41
    iput v0, p0, LX/6Q6;->A0E:I

    .line 42
    .line 43
    iget-object v0, p0, LX/6Q6;->A0K:LX/6QL;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v2, p0, LX/6Q6;->A0C:I

    .line 48
    .line 49
    iget v1, p0, LX/6Q6;->A0B:I

    .line 50
    .line 51
    iget-object v3, v0, LX/6QL;->A05:LX/6QN;

    .line 52
    .line 53
    if-lez v2, :cond_0

    .line 54
    .line 55
    if-lez v1, :cond_0

    .line 56
    .line 57
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-int/lit16 v2, v2, 0x258

    .line 62
    .line 63
    div-int/2addr v2, v0

    .line 64
    iput v2, v3, LX/6QN;->A02:I

    .line 65
    .line 66
    mul-int/lit16 v1, v1, 0x258

    .line 67
    .line 68
    div-int/2addr v1, v0

    .line 69
    iput v1, v3, LX/6QN;->A01:I

    .line 70
    .line 71
    rem-int/lit8 v0, v2, 0x2

    .line 72
    .line 73
    sub-int/2addr v2, v0

    .line 74
    iput v2, v3, LX/6QN;->A02:I

    .line 75
    .line 76
    rem-int/lit8 v0, v1, 0x2

    .line 77
    .line 78
    sub-int/2addr v1, v0

    .line 79
    iput v1, v3, LX/6QN;->A01:I

    .line 80
    .line 81
    :cond_0
    iget-boolean v0, v3, LX/6QN;->A0E:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v1, v3, LX/6QN;->A06:Landroid/os/Handler;

    .line 86
    .line 87
    iget-object v0, v3, LX/6QN;->A09:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/6QN;->A05:Landroid/os/ConditionVariable;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v5, p0, LX/6Q6;->A0J:LX/6QA;

    .line 103
    .line 104
    iget-boolean v1, p0, LX/6Q6;->A0I:Z

    .line 105
    .line 106
    new-instance v0, LX/6Vu;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/6Vu;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-virtual {v5, v0, v4}, LX/6QA;->Chz(LX/6QH;LX/6ST;)V

    .line 113
    .line 114
    .line 115
    iget v2, p0, LX/6Q6;->A0C:I

    .line 116
    .line 117
    iget v1, p0, LX/6Q6;->A0B:I

    .line 118
    .line 119
    new-instance v0, LX/6Vv;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, LX/6Vv;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0, v4}, LX/6QA;->Chz(LX/6QH;LX/6ST;)V

    .line 125
    .line 126
    .line 127
    if-eqz p4, :cond_3

    .line 128
    .line 129
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    :goto_0
    new-instance v0, LX/6Vw;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/6Vw;-><init>(Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0, v4}, LX/6QA;->Chz(LX/6QH;LX/6ST;)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, LX/6Q6;->A0E:I

    .line 140
    .line 141
    div-int/lit8 v2, v0, 0x5a

    .line 142
    .line 143
    iget v1, p0, LX/6Q6;->A0A:I

    .line 144
    .line 145
    new-instance v0, LX/6Vx;

    .line 146
    .line 147
    invoke-direct {v0, v2, v1}, LX/6Vx;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0, v4}, LX/6QA;->Chz(LX/6QH;LX/6ST;)V

    .line 151
    .line 152
    .line 153
    iget v3, p0, LX/6Q6;->A0F:I

    .line 154
    .line 155
    iget v2, p0, LX/6Q6;->A0D:I

    .line 156
    .line 157
    iget v1, p0, LX/6Q6;->A09:F

    .line 158
    .line 159
    new-instance v0, LX/6Vy;

    .line 160
    .line 161
    invoke-direct {v0, v3, v2, v1}, LX/6Vy;-><init>(IIF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v0, v4}, LX/6QA;->Chz(LX/6QH;LX/6ST;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void

    .line 168
    :cond_3
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    goto :goto_0
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
.end method

.method public final DDS(ILjava/lang/Object;)V
    .locals 3

    .line 0
    and-int/lit8 v0, p1, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, LX/6SX;

    .line 6
    .line 7
    iget-object v1, v0, LX/6SX;->A00:LX/6Qg;

    .line 8
    .line 9
    iget-object v0, v1, LX/6Qg;->A07:LX/6Qk;

    .line 10
    .line 11
    iput-object v0, p0, LX/6Q6;->A06:LX/6Qk;

    .line 12
    .line 13
    iget-object v0, v1, LX/6Qg;->A06:LX/6Qj;

    .line 14
    .line 15
    iput-object v0, p0, LX/6Q6;->A05:LX/6Qj;

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v0, p1, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, LX/6S5;

    .line 23
    .line 24
    iget-object v0, v0, LX/6S5;->A00:LX/6PT;

    .line 25
    .line 26
    iget-object v0, v0, LX/6PT;->A06:LX/6Q0;

    .line 27
    .line 28
    iget-object v2, v0, LX/6Q0;->A01:LX/6Pz;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v1, LX/6S6;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/6S6;-><init>(LX/6Q6;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v0}, LX/6Pz;->A00(LX/6Pz;I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/6SA;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LX/6SA;-><init>(LX/6Q6;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v2, v0}, LX/6Pz;->A00(LX/6Pz;I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    and-int/lit8 v0, p1, 0x10

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p2, LX/6SE;

    .line 63
    .line 64
    iget-object v1, p2, LX/6SE;->A00:LX/6QZ;

    .line 65
    .line 66
    iput-object p0, v1, LX/6QZ;->A01:LX/6Q6;

    .line 67
    .line 68
    iget-object v0, v1, LX/6QZ;->A03:LX/6Qe;

    .line 69
    .line 70
    iput-object v0, p0, LX/6Q6;->A03:LX/6Qe;

    .line 71
    .line 72
    iget-object v0, v1, LX/6QZ;->A04:LX/6Qf;

    .line 73
    .line 74
    iput-object v0, p0, LX/6Q6;->A04:LX/6Qf;

    .line 75
    .line 76
    iget-object v0, v1, LX/6QZ;->A00:LX/6Qb;

    .line 77
    .line 78
    iput-object p0, v0, LX/6Qb;->A02:LX/6Q6;

    .line 79
    .line 80
    :cond_2
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final detach()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Q6;->A0H:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/6Q6;->A0H:Ljava/lang/Long;

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/6Q6;->A0J:LX/6QA;

    .line 15
    .line 16
    iget-object v0, v2, LX/6QA;->A01:LX/6QD;

    .line 17
    .line 18
    iget-object v0, v0, LX/6QD;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/6QA;->A00:LX/6QC;

    .line 25
    .line 26
    iget-object v0, v0, LX/6QC;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eq v1, v3, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v2, v1, v0

    .line 16
    .line 17
    check-cast v2, LX/6QH;

    .line 18
    .line 19
    aget-object v0, v1, v3

    .line 20
    .line 21
    check-cast v0, LX/6ST;

    .line 22
    .line 23
    :goto_0
    invoke-direct {p0, v2, v0}, LX/6Q6;->A03(LX/6QH;LX/6ST;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v2, LX/6QH;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public final release()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Q6;->A0S:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6Q6;->A07:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, LX/6Q6;->A04(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/6Q6;->A0J:LX/6QA;

    .line 23
    .line 24
    iget-object v0, v2, LX/6QA;->A01:LX/6QD;

    .line 25
    .line 26
    iget-object v1, v0, LX/6QD;->A02:[Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/6QA;->A00:LX/6QC;

    .line 33
    .line 34
    iget-object v0, v0, LX/6QC;->A00:LX/5E3;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5E3;->A00()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/6QA;->A02:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/6Q6;->A05:LX/6Qj;

    .line 46
    .line 47
    iput-object v0, p0, LX/6Q6;->A06:LX/6Qk;

    .line 48
    .line 49
    iget-object v0, p0, LX/6Q6;->A04:LX/6Qf;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->flushAndDestroyConsistencyHelper()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
