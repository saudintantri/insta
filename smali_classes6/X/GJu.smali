.class public final LX/GJu;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/2Vs;

.field public final A03:LX/4vN;

.field public final A04:LX/0YK;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/2Vs;LX/4vN;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;JJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GJu;->A04:LX/0YK;

    .line 4
    .line 5
    iput-object p4, p0, LX/GJu;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/GJu;->A02:LX/2Vs;

    .line 8
    .line 9
    iput-object p5, p0, LX/GJu;->A06:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p2, p0, LX/GJu;->A03:LX/4vN;

    .line 12
    .line 13
    iput-wide p6, p0, LX/GJu;->A00:J

    .line 14
    .line 15
    iput-wide p8, p0, LX/GJu;->A01:J

    .line 16
    .line 17
    invoke-virtual {p1}, LX/2Vs;->A00()LX/DB8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/DB8;->A0G:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2, v1}, LX/FnD;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v2, p0, LX/GJu;->A07:Ljava/util/List;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static synthetic A03(LX/1gU;LX/GJu;FFIIIJJ)LX/1hT;
    .locals 18

    .line 0
    move-wide/from16 v4, p7

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x10

    .line 3
    .line 4
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f070030

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/FnC;->A0A(LX/1gU;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    or-long/2addr v4, v2

    .line 18
    :cond_0
    and-int/lit8 v0, p6, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    const v0, 0x7f070030

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/FnC;->A0A(LX/1gU;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    or-long/2addr v2, v6

    .line 30
    :goto_0
    sget-object v8, LX/1gP;->A02:LX/Ck5;

    .line 31
    .line 32
    move-object v7, v8

    .line 33
    sget-object v6, LX/FsX;->A05:LX/FsX;

    .line 34
    .line 35
    const/high16 v0, 0x42480000    # 50.0f

    .line 36
    .line 37
    invoke-static {v6, v0}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 p7, 0x0

    .line 42
    .line 43
    if-ne v8, v8, :cond_1

    .line 44
    .line 45
    move-object/from16 v8, p7

    .line 46
    .line 47
    :cond_1
    invoke-static {v8, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/high16 v6, 0x42c80000    # 100.0f

    .line 52
    .line 53
    sget-object v0, LX/FsX;->A01:LX/FsX;

    .line 54
    .line 55
    invoke-static {v0, v6}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v8, v7, :cond_2

    .line 60
    .line 61
    move-object/from16 v8, p7

    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v0, LX/J2g;->A0L:LX/J2g;

    .line 68
    .line 69
    invoke-static {v0, v4, v5}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v6, v7, :cond_3

    .line 74
    .line 75
    move-object/from16 v6, p7

    .line 76
    .line 77
    :cond_3
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v0, LX/J2g;->A0H:LX/J2g;

    .line 82
    .line 83
    invoke-static {v0, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v4, v7, :cond_4

    .line 88
    .line 89
    move-object/from16 v4, p7

    .line 90
    .line 91
    :cond_4
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 92
    .line 93
    .line 94
    move-result-object p6

    .line 95
    invoke-interface {v1}, LX/1gU;->Adl()LX/3B5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object/from16 v5, p1

    .line 104
    .line 105
    iget-object v2, v5, LX/GJu;->A07:Ljava/util/List;

    .line 106
    .line 107
    move/from16 v8, p4

    .line 108
    .line 109
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LX/1M5;

    .line 114
    .line 115
    const-wide/16 v10, 0x0

    .line 116
    .line 117
    iget-wide v12, v5, LX/GJu;->A01:J

    .line 118
    .line 119
    const/16 v9, 0x8

    .line 120
    .line 121
    move/from16 v7, p2

    .line 122
    .line 123
    invoke-static/range {v4 .. v13}, LX/GJu;->A04(LX/1gU;LX/GJu;LX/1M5;FIIJJ)LX/GKH;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 128
    .line 129
    .line 130
    move/from16 v3, p5

    .line 131
    .line 132
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/1M5;

    .line 137
    .line 138
    const/16 p1, 0x10

    .line 139
    .line 140
    move/from16 v17, p3

    .line 141
    .line 142
    move-object v14, v4

    .line 143
    move-object v15, v5

    .line 144
    move-object/from16 v16, v0

    .line 145
    .line 146
    move/from16 p0, v3

    .line 147
    .line 148
    move-wide/from16 p2, v12

    .line 149
    .line 150
    move-wide/from16 p4, v10

    .line 151
    .line 152
    invoke-static/range {v14 .. v23}, LX/GJu;->A04(LX/1gU;LX/GJu;LX/1M5;FIIJJ)LX/GKH;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 157
    .line 158
    .line 159
    const/16 p10, 0x0

    .line 160
    .line 161
    move-object/from16 p4, v4

    .line 162
    .line 163
    move-object/from16 p5, v1

    .line 164
    .line 165
    move-object/from16 p8, p7

    .line 166
    .line 167
    move-object/from16 p9, p7

    .line 168
    .line 169
    invoke-static/range {p4 .. p10}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_5
    move-wide/from16 v2, p9

    .line 175
    .line 176
    goto/16 :goto_0
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
.end method

.method public static synthetic A04(LX/1gU;LX/GJu;LX/1M5;FIIJJ)LX/GKH;
    .locals 23

    .line 0
    move-wide/from16 v2, p6

    .line 1
    .line 2
    and-int/lit8 v4, p5, 0x8

    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const v2, 0x7f070030

    .line 11
    .line 12
    .line 13
    invoke-static {v7, v2}, LX/FnC;->A0A(LX/1gU;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    or-long/2addr v2, v0

    .line 18
    :cond_0
    and-int/lit8 v4, p5, 0x10

    .line 19
    .line 20
    if-eqz v4, :cond_7

    .line 21
    .line 22
    const v4, 0x7f070030

    .line 23
    .line 24
    .line 25
    invoke-static {v7, v4}, LX/FnC;->A0A(LX/1gU;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    or-long/2addr v0, v4

    .line 30
    :goto_0
    invoke-interface {v7}, LX/1gU;->Adl()LX/3B5;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v5, 0x0

    .line 35
    new-instance v6, LX/GKH;

    .line 36
    .line 37
    invoke-direct {v6}, LX/GKH;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v8}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v8}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x7

    .line 47
    const-string v17, "analyticsModule"

    .line 48
    .line 49
    const-string v18, "media"

    .line 50
    .line 51
    const-string v19, "parentClipsItemId"

    .line 52
    .line 53
    const-string v20, "radius"

    .line 54
    .line 55
    const-string v21, "shouldPreMount"

    .line 56
    .line 57
    const-string v22, "simpleVideoViewHolders"

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    const-string p0, "videoIndex"

    .line 61
    .line 62
    filled-new-array/range {v17 .. v23}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v9}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    move-object/from16 v12, p2

    .line 71
    .line 72
    iput-object v12, v6, LX/GKH;->A03:LX/1M5;

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    invoke-virtual {v10, v13}, Ljava/util/BitSet;->set(I)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v13, p1

    .line 79
    .line 80
    iget-object v14, v13, LX/GJu;->A06:Ljava/util/HashMap;

    .line 81
    .line 82
    iput-object v14, v6, LX/GKH;->A05:Ljava/util/HashMap;

    .line 83
    .line 84
    const/4 v14, 0x5

    .line 85
    invoke-virtual {v10, v14}, Ljava/util/BitSet;->set(I)V

    .line 86
    .line 87
    .line 88
    move/from16 v14, p4

    .line 89
    .line 90
    iput v14, v6, LX/GKH;->A01:I

    .line 91
    .line 92
    invoke-virtual {v10, v4}, Ljava/util/BitSet;->set(I)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v13, LX/GJu;->A02:LX/2Vs;

    .line 96
    .line 97
    move-object/from16 v17, v4

    .line 98
    .line 99
    invoke-virtual/range {v17 .. v17}, LX/2Vs;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v6, LX/GKH;->A04:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    invoke-virtual {v10, v4}, Ljava/util/BitSet;->set(I)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v13, LX/GJu;->A04:LX/0YK;

    .line 110
    .line 111
    iput-object v4, v6, LX/GKH;->A02:LX/0YK;

    .line 112
    .line 113
    invoke-virtual {v10, v5}, Ljava/util/BitSet;->set(I)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    iput-boolean v4, v6, LX/GKH;->A06:Z

    .line 118
    .line 119
    const/4 v4, 0x4

    .line 120
    invoke-virtual {v10, v4}, Ljava/util/BitSet;->set(I)V

    .line 121
    .line 122
    .line 123
    const v4, 0x7f070018

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v4}, LX/FnC;->A0A(LX/1gU;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    const-wide/high16 v14, 0x7ff9000000000000L

    .line 131
    .line 132
    or-long/2addr v4, v14

    .line 133
    invoke-interface {v7, v4, v5}, LX/1gU;->D9z(J)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iput v4, v6, LX/GKH;->A00:I

    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    invoke-virtual {v10, v4}, Ljava/util/BitSet;->set(I)V

    .line 141
    .line 142
    .line 143
    sget-object v14, LX/1gP;->A02:LX/Ck5;

    .line 144
    .line 145
    move-object v5, v14

    .line 146
    sget-object v7, LX/FsX;->A05:LX/FsX;

    .line 147
    .line 148
    const/high16 v4, 0x42c80000    # 100.0f

    .line 149
    .line 150
    invoke-static {v7, v4}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/4 v4, 0x0

    .line 155
    if-ne v14, v14, :cond_1

    .line 156
    .line 157
    move-object v14, v4

    .line 158
    :cond_1
    invoke-static {v14, v7}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    sget-object v7, LX/FsX;->A01:LX/FsX;

    .line 163
    .line 164
    move/from16 v15, p3

    .line 165
    .line 166
    invoke-static {v7, v15}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-ne v14, v5, :cond_2

    .line 171
    .line 172
    move-object v14, v4

    .line 173
    :cond_2
    invoke-static {v14, v7}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    sget-object v7, LX/J2g;->A09:LX/J2g;

    .line 178
    .line 179
    invoke-static {v7, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-ne v14, v5, :cond_3

    .line 184
    .line 185
    move-object v14, v4

    .line 186
    :cond_3
    invoke-static {v14, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v2, LX/J2g;->A03:LX/J2g;

    .line 191
    .line 192
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v3, v5, :cond_4

    .line 197
    .line 198
    move-object v3, v4

    .line 199
    :cond_4
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v6, v8}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v17 .. v17}, LX/2Vs;->A00()LX/DB8;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v0, LX/DB8;->A09:Ljava/lang/Integer;

    .line 211
    .line 212
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 213
    .line 214
    if-ne v1, v0, :cond_6

    .line 215
    .line 216
    const/16 v0, 0x4a

    .line 217
    .line 218
    :goto_1
    invoke-static {v12, v13, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v4, LX/1gY;

    .line 223
    .line 224
    invoke-direct {v4, v0}, LX/1gY;-><init>(LX/0Vv;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-virtual {v6}, LX/1gE;->A08()LX/1h1;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v4}, LX/1h1;->A04(LX/1gZ;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v10, v11, v9}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    return-object v6

    .line 238
    :cond_6
    invoke-virtual/range {v17 .. v17}, LX/2Vs;->A00()LX/DB8;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, v0, LX/DB8;->A09:Ljava/lang/Integer;

    .line 243
    .line 244
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 245
    .line 246
    if-ne v1, v0, :cond_5

    .line 247
    .line 248
    const/16 v0, 0x4b

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    move-wide/from16 v0, p8

    .line 252
    .line 253
    goto/16 :goto_0
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
    .line 271
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
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 28

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v6, LX/1gP;->A02:LX/Ck5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v6, v0}, LX/1gP;->A00(LX/1gP;)LX/1gP;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    iget-wide v2, v7, LX/GJu;->A00:J

    .line 16
    .line 17
    sget-object v4, LX/J2g;->A05:LX/J2g;

    .line 18
    .line 19
    invoke-static {v4, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    :cond_0
    invoke-static {v5, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/high16 v3, 0x42c80000    # 100.0f

    .line 31
    .line 32
    sget-object v2, LX/FsX;->A01:LX/FsX;

    .line 33
    .line 34
    invoke-static {v2, v3}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v4, v6, :cond_1

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    :cond_1
    invoke-static {v4, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v1, LX/J1S;->A05:LX/3B5;

    .line 46
    .line 47
    const/4 v11, 0x2

    .line 48
    invoke-static {v3}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/high16 v8, 0x42840000    # 66.0f

    .line 53
    .line 54
    const/high16 v9, 0x42080000    # 34.0f

    .line 55
    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    iget-wide v15, v7, LX/GJu;->A01:J

    .line 59
    .line 60
    const/16 v12, 0x10

    .line 61
    .line 62
    invoke-static/range {v6 .. v16}, LX/GJu;->A03(LX/1gU;LX/GJu;FFIIIJJ)LX/1hT;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v6, v3}, LX/1gT;->A00(LX/1gE;)V

    .line 67
    .line 68
    .line 69
    const/16 v21, 0x1

    .line 70
    .line 71
    const/16 v22, 0x3

    .line 72
    .line 73
    const/high16 v19, 0x42080000    # 34.0f

    .line 74
    .line 75
    const/high16 v20, 0x42840000    # 66.0f

    .line 76
    .line 77
    const/16 v23, 0x20

    .line 78
    .line 79
    move-object/from16 v17, v6

    .line 80
    .line 81
    move-object/from16 v18, v7

    .line 82
    .line 83
    move-wide/from16 v24, v15

    .line 84
    .line 85
    move-wide/from16 v26, v13

    .line 86
    .line 87
    invoke-static/range {v17 .. v27}, LX/GJu;->A03(LX/1gU;LX/GJu;FFIIIJJ)LX/1hT;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v6, v3}, LX/1gT;->A00(LX/1gE;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v1, v2, v0, v0}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
