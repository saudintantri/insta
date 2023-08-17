.class public final LX/1Rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rk;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/1Rk;

.field public final A02:LX/1SW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0SF;)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LX/1Rj;->A00:Ljava/util/Set;

    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    invoke-static {v10}, LX/38J;->A00(Landroid/content/Context;)LX/2W0;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    const/16 v14, 0x90

    .line 23
    .line 24
    const/4 v15, 0x3

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v3, LX/0OR;

    .line 27
    .line 28
    move/from16 v17, v1

    .line 29
    .line 30
    move/from16 v16, v1

    .line 31
    .line 32
    move-object v12, v3

    .line 33
    invoke-direct/range {v12 .. v17}, LX/0OR;-><init>(LX/0OS;IIZZ)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const-string v4, "com.android.vending"

    .line 48
    .line 49
    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    invoke-static {v10}, LX/2bh;->A00(Landroid/content/Context;)LX/2bh;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v6, v4, LX/2bh;->A00:LX/0oU;

    .line 60
    .line 61
    invoke-static {v10}, LX/2bh;->A00(Landroid/content/Context;)LX/2bh;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v4, LX/2bh;->A01:LX/0qT;

    .line 66
    .line 67
    new-instance v4, LX/1Ry;

    .line 68
    .line 69
    invoke-direct {v4, v10, v6, v5, v3}, LX/1Ry;-><init>(Landroid/content/Context;LX/0oU;LX/0qT;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    :cond_0
    const/4 v4, 0x0

    .line 74
    :goto_0
    invoke-static {v10}, LX/2bi;->A00(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const/16 v14, 0x91

    .line 90
    .line 91
    new-instance v9, LX/0OR;

    .line 92
    .line 93
    move-object v12, v9

    .line 94
    invoke-direct/range {v12 .. v17}, LX/0OR;-><init>(LX/0OS;IIZZ)V

    .line 95
    .line 96
    .line 97
    new-instance v8, LX/2bs;

    .line 98
    .line 99
    move-object/from16 v7, p2

    .line 100
    .line 101
    invoke-direct {v8, v10, v7}, LX/2bs;-><init>(Landroid/content/Context;LX/0SF;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v10}, LX/2bh;->A00(Landroid/content/Context;)LX/2bh;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, v5, LX/2bh;->A01:LX/0qT;

    .line 109
    .line 110
    new-instance v5, LX/1SV;

    .line 111
    .line 112
    invoke-direct {v5, v10, v6, v8, v9}, LX/1SV;-><init>(Landroid/content/Context;LX/0qT;LX/2bs;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const/16 v14, 0x92

    .line 123
    .line 124
    new-instance v12, LX/0OR;

    .line 125
    .line 126
    invoke-direct/range {v12 .. v17}, LX/0OR;-><init>(LX/0OS;IIZZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    new-array v1, v1, [LX/2s3;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, [LX/2s3;

    .line 140
    .line 141
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 142
    .line 143
    const-wide v1, 0x8100e80000019aL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v5, v7, v1, v2}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    new-instance v13, LX/2bt;

    .line 157
    .line 158
    move-object v14, v10

    .line 159
    move-object v15, v4

    .line 160
    move-object/from16 v16, v12

    .line 161
    .line 162
    move-object/from16 v17, v6

    .line 163
    .line 164
    invoke-direct/range {v13 .. v18}, LX/2bt;-><init>(Landroid/content/Context;LX/2s3;Ljava/util/concurrent/Executor;[LX/2s3;Z)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LX/1SW;

    .line 168
    .line 169
    invoke-direct {v1, v10, v11, v13}, LX/1SW;-><init>(Landroid/content/Context;LX/2W0;LX/2s3;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v0, LX/1Rj;->A02:LX/1SW;

    .line 173
    .line 174
    invoke-static {v10}, LX/2bh;->A00(Landroid/content/Context;)LX/2bh;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v14, v1, LX/2bh;->A02:LX/0qC;

    .line 179
    .line 180
    new-instance v5, Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v4, v0, LX/1Rj;->A02:LX/1SW;

    .line 186
    .line 187
    sget-object v17, LX/01Q;->A06:LX/01Q;

    .line 188
    .line 189
    new-instance v2, LX/1SX;

    .line 190
    .line 191
    invoke-direct {v2, v0}, LX/1SX;-><init>(LX/1Rj;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, LX/2bu;

    .line 195
    .line 196
    move-object/from16 v16, v11

    .line 197
    .line 198
    move-object/from16 v18, v13

    .line 199
    .line 200
    move-object/from16 v19, v14

    .line 201
    .line 202
    move-object/from16 v20, v4

    .line 203
    .line 204
    move-object/from16 v21, v2

    .line 205
    .line 206
    move-object v15, v1

    .line 207
    invoke-direct/range {v15 .. v21}, LX/2bu;-><init>(LX/2W0;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2s3;LX/0qC;LX/1SW;LX/1SX;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v15, v0, LX/1Rj;->A02:LX/1SW;

    .line 214
    .line 215
    invoke-static {v10}, LX/2bh;->A00(Landroid/content/Context;)LX/2bh;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v1, v1, LX/2bh;->A01:LX/0qT;

    .line 220
    .line 221
    new-instance v12, LX/2bw;

    .line 222
    .line 223
    invoke-direct {v12, v1, v3}, LX/2bw;-><init>(LX/0qT;Ljava/util/concurrent/Executor;)V

    .line 224
    .line 225
    .line 226
    new-instance v9, LX/1SY;

    .line 227
    .line 228
    move-object/from16 v17, v3

    .line 229
    .line 230
    move-object/from16 v16, v5

    .line 231
    .line 232
    invoke-direct/range {v9 .. v17}, LX/1SY;-><init>(Landroid/content/Context;LX/2W0;LX/2bw;LX/2s3;LX/0qC;LX/1SW;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    .line 233
    .line 234
    .line 235
    iput-object v9, v0, LX/1Rj;->A01:LX/1Rk;

    .line 236
    .line 237
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v1, LX/1Sc;

    .line 242
    .line 243
    invoke-direct {v1, v0}, LX/1Sc;-><init>(LX/1Rj;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1, v3}, LX/0qN;->A03(LX/0qL;Ljava/util/concurrent/Executor;)V

    .line 247
    .line 248
    .line 249
    return-void
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method


# virtual methods
.method public final BjX(Ljava/lang/Integer;)LX/6UZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Rj;->A01:LX/1Rk;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1Rk;->BjX(Ljava/lang/Integer;)LX/6UZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
