.class public final LX/HVY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Hh7;LX/Ik6;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Ham;LX/HCY;Ljava/io/File;Ljava/util/concurrent/ExecutorService;IIIZZZ)Ljava/io/File;
    .locals 8

    .line 0
    const-string v4, "Failure when trimming video"

    .line 1
    .line 2
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    new-instance v0, LX/GPt;

    .line 11
    .line 12
    invoke-direct {v0, p5, v5, v6}, LX/GPt;-><init>(LX/HCY;LX/02S;LX/02S;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, LX/Hbt;

    .line 16
    .line 17
    invoke-direct {v7}, LX/Hbt;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p6, v7, LX/Hbt;->A0C:Ljava/io/File;

    .line 21
    .line 22
    iput-object p3, v7, LX/Hbt;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 23
    .line 24
    iput-object p1, v7, LX/Hbt;->A06:LX/Hh7;

    .line 25
    .line 26
    iput-object p4, v7, LX/Hbt;->A0B:LX/Ham;

    .line 27
    .line 28
    iput-object v0, v7, LX/Hbt;->A07:LX/3yW;

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    move/from16 v0, p8

    .line 33
    .line 34
    if-lez p8, :cond_3

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    :goto_0
    iput-wide v0, v7, LX/Hbt;->A04:J

    .line 38
    .line 39
    move/from16 v0, p9

    .line 40
    .line 41
    if-lez p9, :cond_0

    .line 42
    .line 43
    int-to-long v2, v0

    .line 44
    :cond_0
    iput-wide v2, v7, LX/Hbt;->A00:J

    .line 45
    .line 46
    new-instance v0, LX/GQ2;

    .line 47
    .line 48
    move/from16 v3, p10

    .line 49
    .line 50
    move/from16 v2, p11

    .line 51
    .line 52
    move/from16 v1, p13

    .line 53
    .line 54
    invoke-direct {v0, v3, v2, v1}, LX/GQ2;-><init>(IZZ)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v7, LX/Hbt;->A0A:LX/HV3;

    .line 58
    .line 59
    new-instance v0, LX/HO8;

    .line 60
    .line 61
    invoke-direct {v0, v7}, LX/HO8;-><init>(LX/Hbt;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LX/HRi;

    .line 65
    .line 66
    invoke-direct {v2}, LX/HRi;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, LX/HRi;->A0B:LX/HO8;

    .line 70
    .line 71
    iput-object p0, v2, LX/HRi;->A00:Landroid/content/Context;

    .line 72
    .line 73
    if-nez p4, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_1
    iput-object v0, v2, LX/HRi;->A04:LX/Hk6;

    .line 77
    .line 78
    iput-object p2, v2, LX/HRi;->A06:LX/Ik6;

    .line 79
    .line 80
    iput-object p7, v2, LX/HRi;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    sget-object v1, LX/H9C;->A00:LX/FqK;

    .line 83
    .line 84
    new-instance v0, LX/Hvx;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/Hvx;-><init>(LX/FqK;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, LX/HRi;->A09:LX/ImF;

    .line 90
    .line 91
    move/from16 v3, p12

    .line 92
    .line 93
    if-nez p3, :cond_1

    .line 94
    .line 95
    new-instance v0, LX/Hvn;

    .line 96
    .line 97
    invoke-direct {v0, v3}, LX/Hvn;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iput-object v0, v2, LX/HRi;->A07:LX/Ik7;

    .line 101
    .line 102
    new-instance v0, LX/Hvr;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/Hvr;-><init>(LX/FqK;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, LX/HRi;->A08:LX/Ing;

    .line 108
    .line 109
    invoke-virtual {v2}, LX/HRi;->A00()LX/HNx;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/HjW;->A00(LX/HNx;)LX/Ind;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_1
    new-instance v0, LX/Hvo;

    .line 119
    .line 120
    invoke-direct {v0, v3}, LX/Hvo;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    new-instance v0, LX/Hk6;

    .line 125
    .line 126
    invoke-direct {v0}, LX/Hk6;-><init>()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const-wide/16 v0, -0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_3
    :try_start_0
    invoke-interface {v0}, LX/Ind;->DEL()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    iget-object v1, v6, LX/02S;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Throwable;

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    iget-object v0, v5, LX/02S;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/io/File;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_4
    const-string v1, "Failed to generate file"

    .line 150
    .line 151
    new-instance v0, LX/46k;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LX/46k;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_5
    new-instance v0, LX/46k;

    .line 158
    .line 159
    invoke-direct {v0, v4, v1}, LX/46k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :catch_0
    move-exception v1

    .line 164
    new-instance v0, LX/46k;

    .line 165
    .line 166
    invoke-direct {v0, v4, v1}, LX/46k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :catch_1
    move-exception v1

    .line 171
    new-instance v0, LX/46k;

    .line 172
    .line 173
    invoke-direct {v0, v4, v1}, LX/46k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public static final A01(Landroid/content/Context;LX/Ik6;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;FIIIIZ)Ljava/io/File;
    .locals 14

    .line 0
    const/4 v4, 0x2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    cmpg-float v0, p5, v0

    .line 6
    .line 7
    move-object v6, p0

    .line 8
    move-object/from16 v12, p2

    .line 9
    .line 10
    move/from16 p0, p8

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v10, v9

    .line 16
    if-gtz p8, :cond_1

    .line 17
    .line 18
    move-object v7, v9

    .line 19
    :goto_0
    const/4 v11, 0x0

    .line 20
    const/16 p3, 0x0

    .line 21
    .line 22
    const/16 p2, 0x1

    .line 23
    .line 24
    move-object v8, p1

    .line 25
    move-object/from16 v13, p4

    .line 26
    .line 27
    move/from16 p1, p9

    .line 28
    .line 29
    move/from16 p4, p3

    .line 30
    .line 31
    move/from16 p5, p3

    .line 32
    .line 33
    invoke-static/range {v6 .. v19}, LX/HVY;->A00(Landroid/content/Context;LX/Hh7;LX/Ik6;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Ham;LX/HCY;Ljava/io/File;Ljava/util/concurrent/ExecutorService;IIIZZZ)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, LX/3ny;

    .line 39
    .line 40
    invoke-direct {v0, v12}, LX/3ny;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LX/3ny;->A00()LX/3nz;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v1, LX/3nv;->A02:LX/3nv;

    .line 48
    .line 49
    new-instance v0, LX/3yT;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/3yT;-><init>(LX/3nv;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/3yT;->A02(LX/3nz;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, LX/3yT;->A00(F)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/3o0;

    .line 61
    .line 62
    invoke-direct {v2, v0}, LX/3o0;-><init>(LX/3yT;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/3nv;->A04:LX/3nv;

    .line 66
    .line 67
    new-instance v0, LX/3yT;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/3yT;-><init>(LX/3nv;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/3yT;->A02(LX/3nz;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, LX/3yT;->A00(F)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/3o0;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LX/3o0;-><init>(LX/3yT;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/3o5;

    .line 84
    .line 85
    invoke-direct {v0}, LX/3o5;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, LX/3o5;->A03(LX/3o0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/3o5;->A03(LX/3o0;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 95
    .line 96
    invoke-direct {v9, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/3o5;)V

    .line 97
    .line 98
    .line 99
    const v1, 0xfa00

    .line 100
    .line 101
    .line 102
    const v0, 0xac44

    .line 103
    .line 104
    .line 105
    new-instance v10, LX/Ham;

    .line 106
    .line 107
    invoke-direct {v10, v1, v4, v0}, LX/Ham;-><init>(III)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {v6, v12}, LX/Gy1;->A00(Landroid/content/Context;Ljava/io/File;)LX/Hh7;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-nez v7, :cond_2

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object/from16 v3, p3

    .line 119
    .line 120
    move/from16 v2, p6

    .line 121
    .line 122
    move/from16 v1, p7

    .line 123
    .line 124
    move/from16 v0, p10

    .line 125
    .line 126
    invoke-static {v7, v3, v2, v1, v0}, LX/HjW;->A05(LX/Hh7;Ljava/lang/String;IIZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
.end method
