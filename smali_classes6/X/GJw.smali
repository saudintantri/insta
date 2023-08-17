.class public final LX/GJw;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2Vs;

.field public final A02:LX/4vN;

.field public final A03:LX/0YK;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/HashMap;

.field public final A06:J

.field public final A07:J

.field public final A08:LX/1gP;


# direct methods
.method public constructor <init>(LX/1gP;LX/2Vs;LX/4vN;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/GJw;->A03:LX/0YK;

    .line 4
    .line 5
    iput-object p5, p0, LX/GJw;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/GJw;->A01:LX/2Vs;

    .line 8
    .line 9
    iput-object p6, p0, LX/GJw;->A05:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p3, p0, LX/GJw;->A02:LX/4vN;

    .line 12
    .line 13
    iput-wide p7, p0, LX/GJw;->A00:J

    .line 14
    .line 15
    iput-wide p9, p0, LX/GJw;->A07:J

    .line 16
    .line 17
    iput-wide p11, p0, LX/GJw;->A06:J

    .line 18
    .line 19
    iput-object p1, p0, LX/GJw;->A08:LX/1gP;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method

.method public static A03(LX/1gU;LX/GJw;LX/GKH;Ljava/util/BitSet;)J
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p1, LX/GJw;->A01:LX/2Vs;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/2Vs;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p2, LX/GKH;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p3, v0}, Ljava/util/BitSet;->set(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/GJw;->A03:LX/0YK;

    .line 14
    .line 15
    iput-object v0, p2, LX/GKH;->A02:LX/0YK;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p3, v0}, Ljava/util/BitSet;->set(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p2, LX/GKH;->A06:Z

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p3, v0}, Ljava/util/BitSet;->set(I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f070018

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, LX/1gU;->B9G()LX/2fO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/2fO;->A00(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v3, v0

    .line 39
    const-wide/high16 v1, 0x7ff9000000000000L

    .line 40
    .line 41
    or-long/2addr v3, v1

    .line 42
    invoke-interface {p0, v3, v4}, LX/1gU;->D9z(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p2, LX/GKH;->A00:I

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {p3, v0}, Ljava/util/BitSet;->set(I)V

    .line 50
    .line 51
    .line 52
    return-wide v1
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
.end method

.method private final A04(LX/1gU;LX/1M5;I)LX/1gE;
    .locals 21

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-interface {v10}, LX/1gU;->Adl()LX/3B5;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    new-instance v8, LX/GKH;

    .line 7
    .line 8
    invoke-direct {v8}, LX/GKH;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v19, 0x0

    .line 12
    .line 13
    invoke-static {v8, v9}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v8, v9}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 17
    .line 18
    .line 19
    const/16 v18, 0x7

    .line 20
    .line 21
    const-string v11, "analyticsModule"

    .line 22
    .line 23
    const-string v12, "media"

    .line 24
    .line 25
    const-string v13, "parentClipsItemId"

    .line 26
    .line 27
    const-string v14, "radius"

    .line 28
    .line 29
    const-string v15, "shouldPreMount"

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    const-string v16, "simpleVideoViewHolders"

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v17, "videoIndex"

    .line 36
    .line 37
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v17

    .line 41
    invoke-static/range {v18 .. v18}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    move-object/from16 v20, p2

    .line 46
    .line 47
    move-object/from16 v0, v20

    .line 48
    .line 49
    iput-object v0, v8, LX/GKH;->A03:LX/1M5;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v13, p0

    .line 56
    .line 57
    iget-object v0, v13, LX/GJw;->A05:Ljava/util/HashMap;

    .line 58
    .line 59
    iput-object v0, v8, LX/GKH;->A05:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    .line 62
    .line 63
    .line 64
    move/from16 v0, p3

    .line 65
    .line 66
    iput v0, v8, LX/GKH;->A01:I

    .line 67
    .line 68
    invoke-virtual {v11, v1}, Ljava/util/BitSet;->set(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v10, v13, v8, v11}, LX/GJw;->A03(LX/1gU;LX/GJw;LX/GKH;Ljava/util/BitSet;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    sget-object v3, LX/1gP;->A02:LX/Ck5;

    .line 76
    .line 77
    move-object v12, v3

    .line 78
    iget-wide v0, v13, LX/GJw;->A00:J

    .line 79
    .line 80
    sget-object v2, LX/J2g;->A0O:LX/J2g;

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v3, v3, :cond_0

    .line 87
    .line 88
    move-object/from16 v3, v19

    .line 89
    .line 90
    :cond_0
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const v15, 0x7f07000c

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v15}, LX/FnC;->A0A(LX/1gU;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    or-long/2addr v4, v6

    .line 102
    invoke-static {v10, v15}, LX/FnC;->A0A(LX/1gU;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    or-long/2addr v2, v6

    .line 107
    invoke-static {v10, v15}, LX/FnC;->A0A(LX/1gU;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    or-long/2addr v0, v6

    .line 112
    invoke-static {v10, v15}, LX/FnC;->A0A(LX/1gU;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    or-long/2addr v6, v15

    .line 117
    sget-object v10, LX/J2g;->A08:LX/J2g;

    .line 118
    .line 119
    invoke-static {v10, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v14, v12, :cond_1

    .line 124
    .line 125
    move-object/from16 v14, v19

    .line 126
    .line 127
    :cond_1
    invoke-static {v14, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/J2g;->A09:LX/J2g;

    .line 132
    .line 133
    invoke-static {v0, v4, v5}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v1, v12, :cond_2

    .line 138
    .line 139
    move-object/from16 v1, v19

    .line 140
    .line 141
    :cond_2
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/J2g;->A04:LX/J2g;

    .line 146
    .line 147
    invoke-static {v0, v6, v7}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v1, v12, :cond_3

    .line 152
    .line 153
    move-object/from16 v1, v19

    .line 154
    .line 155
    :cond_3
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/J2g;->A03:LX/J2g;

    .line 160
    .line 161
    invoke-static {v0, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v1, v12, :cond_4

    .line 166
    .line 167
    move-object/from16 v1, v19

    .line 168
    .line 169
    :cond_4
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v8, v9}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v0, v20

    .line 177
    .line 178
    invoke-direct {v13, v0}, LX/GJw;->A06(LX/1M5;)LX/1gZ;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v8}, LX/1gE;->A08()LX/1h1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, LX/1h1;->A04(LX/1gZ;)V

    .line 187
    .line 188
    .line 189
    iget-wide v0, v13, LX/GJw;->A06:J

    .line 190
    .line 191
    sget-object v2, LX/J2g;->A01:LX/J2g;

    .line 192
    .line 193
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v12, v12, :cond_5

    .line 198
    .line 199
    move-object/from16 v12, v19

    .line 200
    .line 201
    :cond_5
    invoke-static {v12, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v8, v9}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, v17

    .line 209
    .line 210
    move/from16 v0, v18

    .line 211
    .line 212
    invoke-static {v11, v1, v0}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    return-object v8
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
.end method

.method private final A05(LX/1gU;LX/1M5;I)LX/1gE;
    .locals 21

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-interface {v10}, LX/1gU;->Adl()LX/3B5;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    new-instance v8, LX/GKH;

    .line 7
    .line 8
    invoke-direct {v8}, LX/GKH;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v19, 0x0

    .line 12
    .line 13
    invoke-static {v8, v9}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v8, v9}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 17
    .line 18
    .line 19
    const/16 v18, 0x7

    .line 20
    .line 21
    const-string v11, "analyticsModule"

    .line 22
    .line 23
    const-string v12, "media"

    .line 24
    .line 25
    const-string v13, "parentClipsItemId"

    .line 26
    .line 27
    const-string v14, "radius"

    .line 28
    .line 29
    const-string v15, "shouldPreMount"

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    const-string v16, "simpleVideoViewHolders"

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v17, "videoIndex"

    .line 36
    .line 37
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v17

    .line 41
    invoke-static/range {v18 .. v18}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    move-object/from16 v20, p2

    .line 46
    .line 47
    move-object/from16 v0, v20

    .line 48
    .line 49
    iput-object v0, v8, LX/GKH;->A03:LX/1M5;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v13, p0

    .line 56
    .line 57
    iget-object v0, v13, LX/GJw;->A05:Ljava/util/HashMap;

    .line 58
    .line 59
    iput-object v0, v8, LX/GKH;->A05:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    .line 62
    .line 63
    .line 64
    move/from16 v0, p3

    .line 65
    .line 66
    iput v0, v8, LX/GKH;->A01:I

    .line 67
    .line 68
    invoke-virtual {v11, v1}, Ljava/util/BitSet;->set(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v10, v13, v8, v11}, LX/GJw;->A03(LX/1gU;LX/GJw;LX/GKH;Ljava/util/BitSet;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    sget-object v3, LX/1gP;->A02:LX/Ck5;

    .line 76
    .line 77
    move-object v12, v3

    .line 78
    iget-wide v0, v13, LX/GJw;->A00:J

    .line 79
    .line 80
    sget-object v2, LX/J2g;->A0O:LX/J2g;

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v3, v3, :cond_0

    .line 87
    .line 88
    move-object/from16 v3, v19

    .line 89
    .line 90
    :cond_0
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const v15, 0x7f07000c

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v15}, LX/FnC;->A0A(LX/1gU;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    or-long/2addr v4, v6

    .line 102
    invoke-static {v10, v15}, LX/FnC;->A0A(LX/1gU;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    or-long/2addr v2, v6

    .line 107
    invoke-static {v10, v15}, LX/FnC;->A0A(LX/1gU;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    or-long/2addr v0, v6

    .line 112
    invoke-static {v10, v15}, LX/FnC;->A0A(LX/1gU;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    or-long/2addr v6, v15

    .line 117
    sget-object v10, LX/J2g;->A08:LX/J2g;

    .line 118
    .line 119
    invoke-static {v10, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v14, v12, :cond_1

    .line 124
    .line 125
    move-object/from16 v14, v19

    .line 126
    .line 127
    :cond_1
    invoke-static {v14, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/J2g;->A09:LX/J2g;

    .line 132
    .line 133
    invoke-static {v0, v4, v5}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v1, v12, :cond_2

    .line 138
    .line 139
    move-object/from16 v1, v19

    .line 140
    .line 141
    :cond_2
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/J2g;->A04:LX/J2g;

    .line 146
    .line 147
    invoke-static {v0, v6, v7}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v1, v12, :cond_3

    .line 152
    .line 153
    move-object/from16 v1, v19

    .line 154
    .line 155
    :cond_3
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/J2g;->A03:LX/J2g;

    .line 160
    .line 161
    invoke-static {v0, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v1, v12, :cond_4

    .line 166
    .line 167
    move-object/from16 v1, v19

    .line 168
    .line 169
    :cond_4
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v8, v9}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v0, v20

    .line 177
    .line 178
    invoke-direct {v13, v0}, LX/GJw;->A06(LX/1M5;)LX/1gZ;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v8}, LX/1gE;->A08()LX/1h1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, LX/1h1;->A04(LX/1gZ;)V

    .line 187
    .line 188
    .line 189
    iget-wide v0, v13, LX/GJw;->A07:J

    .line 190
    .line 191
    sget-object v2, LX/J2g;->A01:LX/J2g;

    .line 192
    .line 193
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v12, v12, :cond_5

    .line 198
    .line 199
    move-object/from16 v12, v19

    .line 200
    .line 201
    :cond_5
    invoke-static {v12, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v8, v9}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, v17

    .line 209
    .line 210
    move/from16 v0, v18

    .line 211
    .line 212
    invoke-static {v11, v1, v0}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    return-object v8
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
.end method

.method private final A06(LX/1M5;)LX/1gZ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/GJw;->A01:LX/2Vs;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/2Vs;->A00()LX/DB8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/DB8;->A09:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/2Vs;->A00()LX/DB8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/DB8;->A09:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/16 v0, 0x49

    .line 25
    .line 26
    invoke-static {p1, p0, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/1gY;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/1gY;-><init>(LX/0Vv;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    invoke-static {p1, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GJw;->A01:LX/2Vs;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2Vs;->A00()LX/DB8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/DB8;->A0G:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v6, v1}, LX/FnD;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, LX/1gP;->A02:LX/Ck5;

    .line 31
    .line 32
    iget-object v0, p0, LX/GJw;->A08:LX/1gP;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1gP;->A00(LX/1gP;)LX/1gP;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p1, LX/J1S;->A05:LX/3B5;

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v3, LX/1gT;->A00:LX/3B5;

    .line 47
    .line 48
    invoke-static {v2}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v8, v5, LX/1gT;->A00:LX/3B5;

    .line 53
    .line 54
    invoke-static {v8}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1M5;

    .line 63
    .line 64
    invoke-direct {p0, v1, v0, v13}, LX/GJw;->A05(LX/1gU;LX/1M5;I)LX/1gE;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, LX/1gT;->A01:Ljava/util/List;

    .line 72
    .line 73
    new-instance v0, LX/1hV;

    .line 74
    .line 75
    invoke-direct {v0, v9, v9, v1}, LX/1hV;-><init>(LX/J2e;LX/J2x;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v6, v7}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v1, v0, v7}, LX/GJw;->A04(LX/1gU;LX/1M5;I)LX/1gE;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, LX/1gT;->A01:Ljava/util/List;

    .line 97
    .line 98
    new-instance v0, LX/1hV;

    .line 99
    .line 100
    invoke-direct {v0, v9, v9, v1}, LX/1hV;-><init>(LX/J2e;LX/J2x;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 104
    .line 105
    .line 106
    iget-object v12, v5, LX/1gT;->A01:Ljava/util/List;

    .line 107
    .line 108
    new-instance v8, LX/1hT;

    .line 109
    .line 110
    move-object v10, v9

    .line 111
    move-object v11, v9

    .line 112
    invoke-direct/range {v8 .. v13}, LX/1hT;-><init>(LX/J2e;LX/J2e;LX/J2x;Ljava/util/List;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v8}, LX/1gT;->A00(LX/1gE;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v7, v5, LX/1gT;->A00:LX/3B5;

    .line 123
    .line 124
    invoke-static {v7}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-static {v6, v1}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0, v2, v0, v1}, LX/GJw;->A04(LX/1gU;LX/1M5;I)LX/1gE;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, LX/1gT;->A01:Ljava/util/List;

    .line 141
    .line 142
    new-instance v0, LX/1hV;

    .line 143
    .line 144
    invoke-direct {v0, v9, v9, v1}, LX/1hV;-><init>(LX/J2e;LX/J2x;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v1, 0x3

    .line 155
    invoke-static {v6, v1}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p0, v2, v0, v1}, LX/GJw;->A05(LX/1gU;LX/1M5;I)LX/1gE;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v2, LX/1gT;->A01:Ljava/util/List;

    .line 167
    .line 168
    new-instance v0, LX/1hV;

    .line 169
    .line 170
    invoke-direct {v0, v9, v9, v1}, LX/1hV;-><init>(LX/J2e;LX/J2x;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 174
    .line 175
    .line 176
    iget-object v12, v5, LX/1gT;->A01:Ljava/util/List;

    .line 177
    .line 178
    new-instance v8, LX/1hT;

    .line 179
    .line 180
    invoke-direct/range {v8 .. v13}, LX/1hT;-><init>(LX/J2e;LX/J2e;LX/J2x;Ljava/util/List;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v8}, LX/1gT;->A00(LX/1gE;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, p1, v4, v9, v9}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
    .line 191
    .line 192
.end method
