.class public final LX/5mD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mE;
.implements LX/5mG;
.implements LX/5tk;
.implements LX/3sc;


# instance fields
.field public A00:LX/7s3;

.field public A01:LX/602;

.field public A02:LX/5mi;

.field public A03:LX/5xd;

.field public A04:LX/5mJ;

.field public A05:LX/1OD;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/1O6;

.field public A0B:Lcom/instagram/direct/capabilities/Capabilities;

.field public A0C:LX/4q0;

.field public A0D:LX/5sh;

.field public A0E:LX/3wS;

.field public A0F:Ljava/lang/String;

.field public final A0G:LX/5kZ;

.field public final A0H:LX/5vz;

.field public final A0I:LX/5zE;

.field public final A0J:LX/5mH;

.field public final A0K:LX/906;

.field public final A0L:LX/1NW;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:Ljava/util/List;

.field public final A0O:LX/1O6;

.field public final A0P:LX/1O6;

.field public final A0Q:LX/5mC;

.field public final A0R:LX/906;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/ref/WeakReference;

.field public final A0U:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/capabilities/Capabilities;LX/7s3;LX/5kZ;LX/5vz;LX/5zE;LX/5xd;LX/5mC;LX/5sh;LX/906;LX/906;LX/1NW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5mD;->A0N:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/5mH;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/5mH;-><init>(LX/5mD;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5mD;->A0J:LX/5mH;

    .line 16
    .line 17
    new-instance v0, LX/8O2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/8O2;-><init>(LX/5mD;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5mD;->A0P:LX/1O6;

    .line 23
    .line 24
    new-instance v0, LX/8O3;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/8O3;-><init>(LX/5mD;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5mD;->A0O:LX/1O6;

    .line 30
    .line 31
    iput-object p12, p0, LX/5mD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iput-object p1, p0, LX/5mD;->A0B:Lcom/instagram/direct/capabilities/Capabilities;

    .line 34
    .line 35
    iput-object p8, p0, LX/5mD;->A0D:LX/5sh;

    .line 36
    .line 37
    iput-object p6, p0, LX/5mD;->A03:LX/5xd;

    .line 38
    .line 39
    move/from16 v0, p16

    .line 40
    .line 41
    iput-boolean v0, p0, LX/5mD;->A0U:Z

    .line 42
    .line 43
    move-object/from16 v0, p13

    .line 44
    .line 45
    iput-object v0, p0, LX/5mD;->A0S:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p11, p0, LX/5mD;->A0L:LX/1NW;

    .line 48
    .line 49
    move-object/from16 v0, p14

    .line 50
    .line 51
    iput-object v0, p0, LX/5mD;->A0F:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p0, LX/5mD;->A00:LX/7s3;

    .line 54
    .line 55
    iput-object p3, p0, LX/5mD;->A0G:LX/5kZ;

    .line 56
    .line 57
    iput-object p7, p0, LX/5mD;->A0Q:LX/5mC;

    .line 58
    .line 59
    iput-object p4, p0, LX/5mD;->A0H:LX/5vz;

    .line 60
    .line 61
    iput-object p5, p0, LX/5mD;->A0I:LX/5zE;

    .line 62
    .line 63
    move-object/from16 v0, p15

    .line 64
    .line 65
    iput-object v0, p0, LX/5mD;->A0T:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    iput-object p9, p0, LX/5mD;->A0K:LX/906;

    .line 68
    .line 69
    iput-object p10, p0, LX/5mD;->A0R:LX/906;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v1, 0x1

    .line 73
    new-instance v0, LX/5mJ;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v2, v2}, LX/5mJ;-><init>(ZZZZ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/5mD;->A04:LX/5mJ;

    .line 79
    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    new-instance v1, LX/8Ty;

    .line 83
    .line 84
    invoke-direct {v1, p0}, LX/8Ty;-><init>(LX/5mD;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, LX/7s3;->A05:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method private A00(Z)LX/61E;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/5mD;->BVR()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, LX/5mD;->BWb()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move v6, p1

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object v2, LX/MZo;->A00:LX/MZo;

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/5mD;->BWb()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p0}, LX/5mD;->BWb()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, LX/5mD;->A05:LX/1OD;

    .line 33
    .line 34
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, LX/3t6;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, LX/5mD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/5zm;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v2, LX/MZq;->A00:LX/MZq;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v2, LX/MZp;->A00:LX/MZp;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/3t6;->A0x:LX/5Su;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/5Su;->A00()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v1

    .line 66
    throw v0

    .line 67
    :cond_3
    const/4 v4, 0x0

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    monitor-exit v1

    .line 70
    :goto_3
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, LX/5mD;->BAz(Z)LX/3t8;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v1, LX/61E;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v6}, LX/61E;-><init>(LX/Mgk;LX/3t8;Ljava/lang/String;ZZ)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    return-object v2
    .line 82
    .line 83
    .line 84
.end method

.method public static A01(Landroid/content/Context;LX/5xd;LX/1OD;LX/3wR;Lcom/instagram/service/session/UserSession;ZZZ)LX/5mR;
    .locals 56

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    if-eqz p2, :cond_29

    .line 3
    .line 4
    invoke-interface {v0}, LX/2rc;->BLx()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_29

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, LX/3t6;

    .line 12
    .line 13
    iget-boolean v1, v1, LX/3t6;->A1i:Z

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, LX/2rc;->BWD()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :cond_2
    xor-int/lit8 v41, v1, 0x1

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, LX/2rc;->BYK()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v42, 0x1

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    :cond_3
    const/16 v42, 0x0

    .line 40
    .line 41
    :cond_4
    const/16 v18, 0x0

    .line 42
    .line 43
    if-nez p2, :cond_28

    .line 44
    .line 45
    move-object/from16 v24, v18

    .line 46
    .line 47
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v23

    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    move-object/from16 v2, p4

    .line 54
    .line 55
    if-nez p2, :cond_27

    .line 56
    .line 57
    move-object/from16 v25, v18

    .line 58
    .line 59
    :goto_2
    const/16 v43, 0x0

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    :cond_5
    invoke-static {v0, v2}, LX/5jh;->A02(LX/1OE;Lcom/instagram/service/session/UserSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v44, 0x0

    .line 68
    .line 69
    if-eqz v1, :cond_26

    .line 70
    .line 71
    :cond_6
    const/16 v44, 0x1

    .line 72
    .line 73
    if-nez p2, :cond_26

    .line 74
    .line 75
    const/16 v35, 0x0

    .line 76
    .line 77
    :goto_3
    const/16 v45, 0x0

    .line 78
    .line 79
    if-eqz p2, :cond_8

    .line 80
    .line 81
    :cond_7
    invoke-static {v0, v2}, LX/5zm;->A01(LX/1OG;Lcom/instagram/service/session/UserSession;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v46, 0x1

    .line 86
    .line 87
    if-nez v1, :cond_25

    .line 88
    .line 89
    :cond_8
    const/16 v46, 0x0

    .line 90
    .line 91
    if-nez p2, :cond_25

    .line 92
    .line 93
    move-object/from16 v8, v18

    .line 94
    .line 95
    :cond_9
    move-object/from16 v19, v18

    .line 96
    .line 97
    if-eqz p2, :cond_a

    .line 98
    .line 99
    :goto_4
    invoke-interface {v0}, LX/1OF;->BWx()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v47, 0x1

    .line 104
    .line 105
    if-nez v1, :cond_b

    .line 106
    .line 107
    :cond_a
    const/16 v47, 0x0

    .line 108
    .line 109
    if-eqz p2, :cond_24

    .line 110
    .line 111
    :cond_b
    invoke-interface {v0}, LX/2rc;->BGv()LX/7j7;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_24

    .line 116
    .line 117
    invoke-interface {v0}, LX/2rc;->BGv()LX/7j7;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, LX/2rc;->BGv()LX/7j7;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, LX/7j7;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 125
    .line 126
    invoke-static {v1}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    :goto_5
    invoke-static {v0}, LX/6am;->A00(LX/1OE;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v48, 0x1

    .line 135
    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    :cond_c
    const/16 v48, 0x0

    .line 139
    .line 140
    if-eqz p2, :cond_e

    .line 141
    .line 142
    :cond_d
    invoke-interface {v0}, LX/2rc;->BWD()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-interface {v0}, LX/1OF;->AwN()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, v3}, LX/6aq;->A02(Ljava/util/List;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v49, 0x1

    .line 155
    .line 156
    if-nez v1, :cond_23

    .line 157
    .line 158
    :cond_e
    const/16 v49, 0x0

    .line 159
    .line 160
    if-nez p2, :cond_23

    .line 161
    .line 162
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v30

    .line 166
    :goto_6
    if-nez p2, :cond_22

    .line 167
    .line 168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v31

    .line 172
    :goto_7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v32

    .line 176
    move-object/from16 v11, p3

    .line 177
    .line 178
    if-nez p3, :cond_21

    .line 179
    .line 180
    move-object/from16 v12, v18

    .line 181
    .line 182
    :goto_8
    if-eqz p2, :cond_20

    .line 183
    .line 184
    invoke-interface {v0}, LX/1OG;->BFo()LX/3Ie;

    .line 185
    .line 186
    .line 187
    move-result-object v21

    .line 188
    invoke-interface {v0}, LX/1OG;->AdS()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/16 v50, 0x1

    .line 193
    .line 194
    if-nez v1, :cond_f

    .line 195
    .line 196
    :goto_9
    const/16 v50, 0x0

    .line 197
    .line 198
    if-eqz p2, :cond_10

    .line 199
    .line 200
    :cond_f
    invoke-interface {v0}, LX/1OG;->BaL()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/16 v51, 0x1

    .line 205
    .line 206
    if-nez v1, :cond_1e

    .line 207
    .line 208
    :cond_10
    const/16 v51, 0x0

    .line 209
    .line 210
    if-nez p2, :cond_1e

    .line 211
    .line 212
    move-object/from16 v33, v18

    .line 213
    .line 214
    :goto_a
    const/16 v52, 0x0

    .line 215
    .line 216
    if-nez p2, :cond_1f

    .line 217
    .line 218
    move-object/from16 v28, v18

    .line 219
    .line 220
    move-object/from16 v14, v18

    .line 221
    .line 222
    const/16 v36, 0x0

    .line 223
    .line 224
    const/16 v37, -0x1

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    :goto_b
    const/16 v53, 0x0

    .line 229
    .line 230
    :cond_11
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz p2, :cond_12

    .line 235
    .line 236
    invoke-interface {v0}, LX/2rc;->BWD()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_12

    .line 241
    .line 242
    invoke-interface {v0}, LX/2rc;->AUn()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/16 v54, 0x1

    .line 251
    .line 252
    if-nez v1, :cond_13

    .line 253
    .line 254
    :cond_12
    const/16 v54, 0x0

    .line 255
    .line 256
    :cond_13
    if-eqz p2, :cond_1d

    .line 257
    .line 258
    invoke-interface {v0}, LX/1OG;->BYc()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_1d

    .line 263
    .line 264
    iget-object v1, v4, LX/5xd;->A0C:LX/01L;

    .line 265
    .line 266
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_1d

    .line 277
    .line 278
    invoke-interface {v0}, LX/2rc;->AUn()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :goto_c
    const/4 v1, 0x1

    .line 283
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v1, p0

    .line 287
    .line 288
    if-nez p0, :cond_1b

    .line 289
    .line 290
    new-instance v4, LX/155;

    .line 291
    .line 292
    invoke-direct {v4}, LX/155;-><init>()V

    .line 293
    .line 294
    .line 295
    :cond_14
    if-eqz p2, :cond_15

    .line 296
    .line 297
    invoke-interface {v0}, LX/2rc;->BTw()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/16 v55, 0x1

    .line 302
    .line 303
    if-nez v1, :cond_19

    .line 304
    .line 305
    :cond_15
    const/16 v55, 0x0

    .line 306
    .line 307
    if-nez p2, :cond_19

    .line 308
    .line 309
    move-object/from16 v29, v18

    .line 310
    .line 311
    :cond_16
    const/16 p2, 0x0

    .line 312
    .line 313
    if-nez v0, :cond_1a

    .line 314
    .line 315
    move-object/from16 v15, v18

    .line 316
    .line 317
    :goto_d
    const/16 p3, 0x0

    .line 318
    .line 319
    if-eqz v0, :cond_18

    .line 320
    .line 321
    invoke-interface {v0}, LX/1OG;->B5b()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 322
    .line 323
    .line 324
    move-result-object v16

    .line 325
    invoke-static {v0, v2}, LX/5jj;->A00(LX/1OE;Lcom/instagram/service/session/UserSession;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/16 p4, 0x1

    .line 330
    .line 331
    if-nez v0, :cond_17

    .line 332
    .line 333
    :goto_e
    const/16 p4, 0x0

    .line 334
    .line 335
    :cond_17
    new-instance v13, LX/5mR;

    .line 336
    .line 337
    move/from16 v40, p5

    .line 338
    .line 339
    move/from16 p0, p6

    .line 340
    .line 341
    move/from16 p1, p7

    .line 342
    .line 343
    move-object/from16 v20, v18

    .line 344
    .line 345
    move-object/from16 v26, v8

    .line 346
    .line 347
    move-object/from16 v27, v12

    .line 348
    .line 349
    move-object/from16 v34, v4

    .line 350
    .line 351
    move/from16 v38, v10

    .line 352
    .line 353
    move/from16 v39, v9

    .line 354
    .line 355
    move-object/from16 v22, v11

    .line 356
    .line 357
    invoke-direct/range {v13 .. v60}, LX/5mR;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/capabilities/Capabilities;LX/3tD;LX/HDA;LX/3Ie;LX/3wU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZZZZZZZZZZZZ)V

    .line 358
    .line 359
    .line 360
    return-object v13

    .line 361
    :cond_18
    move-object/from16 v16, v18

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_19
    invoke-interface {v0}, LX/1OE;->Aee()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v29

    .line 368
    move-object v1, v0

    .line 369
    check-cast v1, LX/3t6;

    .line 370
    .line 371
    monitor-enter v0

    .line 372
    :try_start_0
    iget-object v3, v1, LX/3t6;->A0n:LX/5Su;

    .line 373
    .line 374
    invoke-virtual {v3}, LX/5Su;->A00()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    .line 380
    monitor-exit v0

    .line 381
    if-eqz v1, :cond_16

    .line 382
    .line 383
    monitor-enter v0

    .line 384
    :try_start_1
    invoke-virtual {v3}, LX/5Su;->A00()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    .line 390
    monitor-exit v0

    .line 391
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    :cond_1a
    move-object v1, v0

    .line 396
    check-cast v1, LX/3t6;

    .line 397
    .line 398
    monitor-enter v0

    .line 399
    :try_start_2
    iget-object v15, v1, LX/3t6;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    .line 401
    monitor-exit v0

    .line 402
    goto :goto_d

    .line 403
    :cond_1b
    const v4, 0x7f121607

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const/4 v6, -0x1

    .line 428
    const v4, 0x7f0600c8

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    const/4 v1, 0x0

    .line 436
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 437
    .line 438
    invoke-direct {v5, v7, v6, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;-><init>(Ljava/lang/String;III)V

    .line 439
    .line 440
    .line 441
    const/16 v1, 0xa

    .line 442
    .line 443
    invoke-static {v3, v1}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-static {v1}, LX/0zZ;->A00(I)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const/16 v4, 0x10

    .line 452
    .line 453
    if-ge v1, v4, :cond_1c

    .line 454
    .line 455
    const/16 v1, 0x10

    .line 456
    .line 457
    :cond_1c
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 458
    .line 459
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_14

    .line 471
    .line 472
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v4, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_1d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    goto/16 :goto_c

    .line 485
    .line 486
    :cond_1e
    invoke-interface {v0}, LX/1OG;->BHC()Ljava/util/Map;

    .line 487
    .line 488
    .line 489
    move-result-object v33

    .line 490
    invoke-interface {v0}, LX/2rc;->BUy()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    const/16 v52, 0x1

    .line 495
    .line 496
    if-nez v1, :cond_1f

    .line 497
    .line 498
    goto/16 :goto_a

    .line 499
    .line 500
    :cond_1f
    invoke-interface {v0, v2}, LX/1OE;->Ai1(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v28

    .line 504
    invoke-interface {v0, v2}, LX/1OE;->An1(Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    invoke-interface {v0}, LX/2rc;->BH7()I

    .line 509
    .line 510
    .line 511
    move-result v36

    .line 512
    invoke-interface {v0}, LX/2rc;->Ar0()I

    .line 513
    .line 514
    .line 515
    move-result v37

    .line 516
    move-object v1, v0

    .line 517
    check-cast v1, LX/3t6;

    .line 518
    .line 519
    monitor-enter v0

    .line 520
    :try_start_3
    iget v10, v1, LX/3t6;->A0C:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 521
    .line 522
    monitor-exit v0

    .line 523
    monitor-enter v0

    .line 524
    :try_start_4
    iget v9, v1, LX/3t6;->A03:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 525
    .line 526
    monitor-exit v0

    .line 527
    invoke-interface {v0}, LX/1OG;->BYc()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const/16 v53, 0x1

    .line 532
    .line 533
    if-nez v1, :cond_11

    .line 534
    .line 535
    goto/16 :goto_b

    .line 536
    .line 537
    :cond_20
    move-object/from16 v21, v18

    .line 538
    .line 539
    goto/16 :goto_9

    .line 540
    .line 541
    :cond_21
    iget-object v12, v11, LX/3wR;->A00:Ljava/lang/String;

    .line 542
    .line 543
    goto/16 :goto_8

    .line 544
    .line 545
    :cond_22
    invoke-interface {v0}, LX/1OF;->AwN()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v31

    .line 549
    goto/16 :goto_7

    .line 550
    .line 551
    :cond_23
    invoke-interface {v0}, LX/2rc;->AUn()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v30

    .line 555
    goto/16 :goto_6

    .line 556
    .line 557
    :cond_24
    move-object/from16 v17, v18

    .line 558
    .line 559
    if-eqz p2, :cond_c

    .line 560
    .line 561
    goto/16 :goto_5

    .line 562
    .line 563
    :cond_25
    move-object v1, v0

    .line 564
    check-cast v1, LX/3t6;

    .line 565
    .line 566
    monitor-enter v0

    .line 567
    :try_start_5
    iget-object v1, v1, LX/3t6;->A0x:LX/5Su;

    .line 568
    .line 569
    invoke-virtual {v1}, LX/5Su;->A00()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    check-cast v8, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 574
    .line 575
    monitor-exit v0

    .line 576
    iget-boolean v1, v4, LX/5xd;->A1E:Z

    .line 577
    .line 578
    if-eqz v1, :cond_9

    .line 579
    .line 580
    invoke-interface {v0}, LX/1OG;->BGm()LX/3tD;

    .line 581
    .line 582
    .line 583
    move-result-object v19

    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :cond_26
    invoke-interface {v0}, LX/1OF;->AwN()Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 591
    .line 592
    .line 593
    move-result v35

    .line 594
    invoke-interface {v0}, LX/1OG;->BWb()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    const/16 v45, 0x1

    .line 599
    .line 600
    if-nez v1, :cond_7

    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :cond_27
    invoke-interface {v0}, LX/2rc;->BHA()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v25

    .line 608
    invoke-interface {v0}, LX/2rc;->BXv()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    const/16 v43, 0x1

    .line 613
    .line 614
    if-nez v1, :cond_5

    .line 615
    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :cond_28
    invoke-interface {v0}, LX/2rc;->BLx()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v24

    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :cond_29
    const/4 v3, 0x0

    .line 625
    if-eqz p2, :cond_1

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :catchall_0
    move-exception v1

    .line 630
    monitor-exit v0

    .line 631
    throw v1
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
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
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
.end method

.method private A02(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 4

    .line 0
    iget-object v1, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/B7I;

    .line 29
    .line 30
    iget-object v0, v0, LX/B7I;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 37
    .line 38
    invoke-interface {v0}, LX/2rc;->AwK()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_3
    return-object v3
    .line 69
    .line 70
    .line 71
.end method

.method public static A03(LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/Set;
    .locals 7

    .line 0
    new-instance v6, Ljava/util/HashSet;

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :cond_1
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/B7I;

    .line 26
    .line 27
    iget-object v1, v2, LX/B7I;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0, v1}, LX/1OF;->BKx(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {v0}, LX/5Sz;->A07(LX/0zk;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-wide v2, v2, LX/B7I;->A00:J

    .line 53
    .line 54
    const-wide/16 v0, 0x3e8

    .line 55
    .line 56
    mul-long/2addr v2, v0

    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000100_I1;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000100_I1;-><init>(JLjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A04(LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)Ljava/util/Set;
    .locals 8

    .line 0
    new-instance v7, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/1OG;->BL5()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p0, v2}, LX/1OF;->BKx(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3t9;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, LX/5Sz;->A07(LX/0zk;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-wide v2, v0, LX/3t9;->A00:J

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/79i;

    .line 60
    .line 61
    invoke-direct {v0, v1, v4, v2, v3}, LX/79i;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v7
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A05(LX/5vz;LX/5zE;LX/5mD;LX/1OD;)V
    .locals 8

    .line 0
    if-eqz p3, :cond_8

    .line 1
    .line 2
    iget-object v0, p2, LX/5mD;->A05:LX/1OD;

    .line 3
    .line 4
    invoke-static {v0, p3}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    iput-object p3, p2, LX/5mD;->A05:LX/1OD;

    .line 11
    .line 12
    iget-object v2, p0, LX/5vz;->A00:LX/5ju;

    .line 13
    .line 14
    iget-object v3, v2, LX/5ju;->A1I:LX/7US;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v1, p2, LX/5mD;->A00:LX/7s3;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/7s3;->A03:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/7s3;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p3}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/7s3;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/7s3;->A02()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p2, LX/5mD;->A0H:LX/5vz;

    .line 47
    .line 48
    iget-object v4, v0, LX/5vz;->A00:LX/5ju;

    .line 49
    .line 50
    invoke-static {v4}, LX/5ju;->A0M(LX/5ju;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LX/5vz;->A01()V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iput-boolean v3, p2, LX/5mD;->A07:Z

    .line 58
    .line 59
    iget-object v1, p2, LX/5mD;->A02:LX/5mi;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2, v5}, LX/5mD;->BAz(Z)LX/3t8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/5mi;->D0c(LX/3t8;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, LX/5mD;->A02:LX/5mi;

    .line 72
    .line 73
    invoke-virtual {p2, v5}, LX/5mD;->BAz(Z)LX/3t8;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2, v3}, LX/5mD;->BAz(Z)LX/3t8;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v0, LX/5mi;->A0J:LX/5od;

    .line 82
    .line 83
    iget-object v0, v0, LX/5od;->A01:LX/5QO;

    .line 84
    .line 85
    iput-object v2, v0, LX/5QO;->A00:LX/3t8;

    .line 86
    .line 87
    iput-object v1, v0, LX/5QO;->A01:LX/3t8;

    .line 88
    .line 89
    iget-object v2, p2, LX/5mD;->A02:LX/5mi;

    .line 90
    .line 91
    invoke-interface {p3}, LX/2rc;->BWD()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x0

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :cond_2
    xor-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    iput-boolean v0, v2, LX/5mi;->A0O:Z

    .line 102
    .line 103
    invoke-virtual {p2}, LX/5mD;->BH3()LX/5mR;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v4, v1, v0, v3, v3}, LX/5ju;->A0W(LX/5ju;LX/5mR;Ljava/util/List;ZZ)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/3qx;->A0f:LX/3qx;

    .line 112
    .line 113
    invoke-static {v0, v4}, LX/5ju;->A0t(LX/3qx;LX/5ju;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4, v0}, LX/5ju;->A0e(LX/5ju;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, LX/5ju;->A0G(LX/5ju;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-interface {p3}, LX/2rc;->BGu()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p2, LX/5mD;->A06:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p2}, LX/5mD;->BGu()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v1}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    :cond_4
    invoke-static {p2, v1}, LX/5mD;->A06(LX/5mD;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-interface {p3}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, p1, LX/5zE;->A00:LX/5ju;

    .line 156
    .line 157
    invoke-static {v2, v0}, LX/5ju;->A0Z(LX/5ju;LX/3ty;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v2, LX/5ju;->A0l:LX/5p7;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    new-instance v0, LX/5uk;

    .line 165
    .line 166
    invoke-direct {v0, p3}, LX/5uk;-><init>(LX/1OD;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/5p7;->A03(LX/5ul;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    iget-object v0, v2, LX/5ju;->A0y:LX/60J;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/60J;->A00()V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-static {v2}, LX/5ju;->A0I(LX/5ju;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, LX/5ju;->A0a:LX/5mP;

    .line 189
    .line 190
    invoke-interface {v0}, LX/5mP;->AgE()LX/5mG;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-interface {v1, v0}, LX/5mG;->Cop(Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, LX/5ju;->A0L(LX/5ju;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, LX/5ju;->A0w:LX/5ok;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/5ok;->A01()V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v2, v0}, LX/5ju;->A09(LX/5ju;LX/5pg;)Lkotlin/Unit;

    .line 208
    .line 209
    .line 210
    :cond_8
    return-void

    .line 211
    :pswitch_0
    iget-object v1, v2, LX/5ju;->A1T:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "clips_together_inapp_notification"

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_1
    iget-object v1, v2, LX/5ju;->A1T:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "via_push_notification"

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_2
    iget-object v1, v2, LX/5ju;->A1T:Ljava/lang/String;

    .line 222
    .line 223
    const-string v0, "clips_together_inapp_notification_invite"

    .line 224
    .line 225
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    move-object v5, v4

    .line 233
    move-object v6, v4

    .line 234
    move-object v7, v4

    .line 235
    invoke-static/range {v2 .. v7}, LX/5ju;->A10(LX/5ju;LX/7US;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;)Z

    .line 236
    .line 237
    .line 238
    iput-object v4, v2, LX/5ju;->A1I:LX/7US;

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public static A06(LX/5mD;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5mD;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/5mD;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/5mD;->A05:LX/1OD;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5mD;->A0L:LX/1NW;

    .line 15
    .line 16
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, LX/3t6;->A05(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public static A07(LX/5mD;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    if-nez v0, :cond_e

    .line 3
    .line 4
    iget-object v1, p0, LX/5mD;->A0L:LX/1NW;

    .line 5
    .line 6
    iget-object v3, p0, LX/5mD;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    invoke-static {v1, p1}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-eqz v2, :cond_e

    .line 15
    .line 16
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/5mD;->A0H:LX/5vz;

    .line 25
    .line 26
    iget-object v0, p0, LX/5mD;->A0I:LX/5zE;

    .line 27
    .line 28
    invoke-static {v1, v0, p0, v2}, LX/5mD;->A05(LX/5vz;LX/5zE;LX/5mD;LX/1OD;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/5mD;->A0I:LX/5zE;

    .line 32
    .line 33
    iget-object v4, v0, LX/5zE;->A00:LX/5ju;

    .line 34
    .line 35
    iget-object v0, v4, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/5ML;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v4, LX/5ju;->A0a:LX/5mP;

    .line 44
    .line 45
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/5mE;->BH3()LX/5mR;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v5, v0, LX/5mR;->A04:I

    .line 54
    .line 55
    iget-object v0, v4, LX/5ju;->A0a:LX/5mP;

    .line 56
    .line 57
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LX/5mE;->BHD()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, v4, LX/5ju;->A14:LX/7Oh;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const-string v0, "thread_type_value"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v5}, LX/1UM;->A0I(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, LX/6bC;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "thread_type_str"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x1d

    .line 84
    .line 85
    if-ne v5, v0, :cond_1

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    const-string v0, "thread_id"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v3}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, v4, LX/5ju;->A1C:LX/6zU;

    .line 95
    .line 96
    iget-object v0, v0, LX/6zU;->A05:LX/11T;

    .line 97
    .line 98
    iget-object v1, v0, LX/11T;->A03:LX/11Y;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, LX/11Y;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    :cond_2
    invoke-static {v5}, LX/6bC;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iput-object v0, v1, LX/11Y;->A05:Ljava/lang/String;

    .line 115
    .line 116
    :cond_3
    const/16 v0, 0x1d

    .line 117
    .line 118
    if-ne v5, v0, :cond_4

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iput-object v3, v1, LX/11Y;->A04:Ljava/lang/String;

    .line 123
    .line 124
    :cond_4
    iget-object v0, v4, LX/5ju;->A0v:LX/5xk;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    iget-object v0, v4, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    invoke-static {v0}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-wide v0, 0x81012500040231L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-wide v0, 0x810125000b0235L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-wide v0, 0x81012500090234L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5, v3, v2, v0}, LX/2aZ;->A08(LX/0e4;LX/0e4;LX/0e4;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-object v0, v4, LX/5ju;->A0a:LX/5mP;

    .line 174
    .line 175
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, LX/5mE;->BWx()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v3, v4, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 188
    .line 189
    const-wide v0, 0x81012500070233L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    :cond_5
    iget-object v3, v4, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v1, v4, LX/5ju;->A11:LX/5xj;

    .line 211
    .line 212
    new-instance v0, LX/5xk;

    .line 213
    .line 214
    invoke-direct {v0, v2, v1, v3}, LX/5xk;-><init>(Landroid/content/Context;LX/5xj;Lcom/instagram/service/session/UserSession;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    iput-object v0, v4, LX/5ju;->A0v:LX/5xk;

    .line 218
    .line 219
    :cond_6
    iget-object v3, p0, LX/5mD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 222
    .line 223
    const-wide v0, 0x81062000000b2cL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    iget-object v0, p0, LX/5mD;->A0H:LX/5vz;

    .line 239
    .line 240
    iget-object v4, v0, LX/5vz;->A00:LX/5ju;

    .line 241
    .line 242
    iget-object v1, v4, LX/5ju;->A0a:LX/5mP;

    .line 243
    .line 244
    iget-object v0, v4, LX/5ju;->A0X:LX/8U2;

    .line 245
    .line 246
    if-eq v1, v0, :cond_e

    .line 247
    .line 248
    invoke-interface {v1}, LX/5mP;->BHE()LX/5mE;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto :goto_2

    .line 253
    :cond_7
    const/4 v0, 0x0

    .line 254
    goto :goto_1

    .line 255
    :cond_8
    move-object v4, p2

    .line 256
    if-eqz p2, :cond_d

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    const/4 v5, 0x1

    .line 260
    monitor-enter v1

    .line 261
    :try_start_0
    move-object v2, v0

    .line 262
    invoke-static/range {v0 .. v5}, LX/1NW;->A02(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;LX/1NW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/3t6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    monitor-exit v1

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :goto_2
    :try_start_1
    invoke-interface {p1}, LX/5mE;->Ba8()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    invoke-interface {p1}, LX/5mE;->BWH()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_e

    .line 280
    .line 281
    invoke-interface {p1}, LX/5mE;->BH1()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-lez v0, :cond_e

    .line 290
    .line 291
    iget-object v0, v4, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    invoke-static {v0}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v4, LX/5ju;->A1K:LX/46B;

    .line 298
    .line 299
    iget-object v0, v4, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    invoke-static {v0}, LX/3uN;->A00(Lcom/instagram/service/session/UserSession;)LX/3uN;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v4, LX/5ju;->A1L:LX/3uN;

    .line 306
    .line 307
    invoke-interface {p1}, LX/5mE;->AwN()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/4 p0, 0x0

    .line 312
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/instagram/user/model/User;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget-object v0, v4, LX/5ju;->A0b:LX/5mO;

    .line 323
    .line 324
    invoke-static {v0}, LX/5ju;->A04(LX/5mO;)LX/1OD;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, LX/1OH;->At6()LX/3uq;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/4 v1, 0x0

    .line 333
    if-nez v0, :cond_9

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    :cond_9
    invoke-interface {p1}, LX/5mE;->BH1()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v2, :cond_b

    .line 347
    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    iget-object v5, v4, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 351
    .line 352
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 353
    .line 354
    const-wide v0, 0x810ae700001631L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    iget-object v2, v4, LX/5ju;->A1L:LX/3uN;

    .line 370
    .line 371
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 372
    :try_start_2
    iget-object v0, v2, LX/3uN;->A03:LX/1HO;

    .line 373
    .line 374
    if-nez v0, :cond_a

    .line 375
    .line 376
    iget-object v4, v2, LX/3uN;->A07:Lcom/instagram/service/session/UserSession;

    .line 377
    .line 378
    invoke-static {v4}, LX/61C;->A00(Lcom/instagram/service/session/UserSession;)LX/61C;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v0, v0, LX/61C;->A00:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_a

    .line 389
    .line 390
    new-instance v5, LX/19z;

    .line 391
    .line 392
    invoke-direct {v5, v4}, LX/19z;-><init>(LX/0SF;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v5, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "direct_v2/fetch_and_subscribe_presence/"

    .line 401
    .line 402
    invoke-virtual {v5, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v5, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 411
    .line 412
    .line 413
    const-wide/32 v0, 0xdbba0

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v0, v1}, LX/19z;->A06(J)V

    .line 417
    .line 418
    .line 419
    const-class v1, LX/4hO;

    .line 420
    .line 421
    const-class v0, LX/5Sr;

    .line 422
    .line 423
    invoke-virtual {v5, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 424
    .line 425
    .line 426
    const-string v0, "[%s]"

    .line 427
    .line 428
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "request_data"

    .line 433
    .line 434
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const/4 v1, 0x1

    .line 438
    const-string v0, "subscriptions_off"

    .line 439
    .line 440
    invoke-virtual {v5, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 441
    .line 442
    .line 443
    const-string v0, "fetch_business_presence_for_thread_null_state"

    .line 444
    .line 445
    invoke-virtual {v5, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, LX/19z;->A01()LX/1HO;

    .line 449
    .line 450
    .line 451
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 452
    :try_start_3
    new-instance v0, LX/7HF;

    .line 453
    .line 454
    invoke-direct {v0, v2, v4}, LX/7HF;-><init>(LX/3uN;Lcom/instagram/service/session/UserSession;)V

    .line 455
    .line 456
    .line 457
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 458
    .line 459
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 460
    .line 461
    .line 462
    iput-object v1, v2, LX/3uN;->A03:LX/1HO;

    .line 463
    .line 464
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 465
    :catchall_0
    move-exception v0

    .line 466
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 467
    :cond_a
    :goto_3
    :try_start_5
    monitor-exit v2

    .line 468
    return-void

    .line 469
    :catchall_1
    move-exception v0

    .line 470
    monitor-exit v2

    .line 471
    throw v0

    .line 472
    :cond_b
    iget-object v0, v4, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 473
    .line 474
    invoke-static {v0}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, LX/1Oi;->A06()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    invoke-interface {p1}, LX/5mE;->AwN()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lcom/instagram/user/model/User;

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-eqz v2, :cond_e

    .line 499
    .line 500
    iget-object v0, v4, LX/5ju;->A1K:LX/46B;

    .line 501
    .line 502
    invoke-virtual {v0, v3}, LX/46B;->A02(Ljava/lang/String;)LX/3bu;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-nez v0, :cond_e

    .line 507
    .line 508
    iget-object v1, v4, LX/5ju;->A1L:LX/3uN;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v1, v0}, LX/3uN;->A06(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_c
    iget-object v0, v4, LX/5ju;->A1K:LX/46B;

    .line 519
    .line 520
    invoke-virtual {v0, v3}, LX/46B;->A02(Ljava/lang/String;)LX/3bu;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-nez v0, :cond_e

    .line 525
    .line 526
    iget-object v0, v4, LX/5ju;->A1L:LX/3uN;

    .line 527
    .line 528
    invoke-virtual {v0, v3}, LX/3uN;->A06(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-void
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    .line 532
    :catch_0
    move-exception v2

    .line 533
    const-string v1, "Unable to fetch presence on demand"

    .line 534
    .line 535
    const-string v0, "Unable to fetch presence on demand: "

    .line 536
    .line 537
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :catchall_2
    move-exception v0

    .line 542
    monitor-exit v1

    .line 543
    throw v0

    .line 544
    :cond_d
    const-string v1, "At least one of threadId or recipients must be non-null"

    .line 545
    .line 546
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 547
    .line 548
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_e
    return-void
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
.end method

.method public static A08(LX/5mD;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5mD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1GC;->A00(Lcom/instagram/service/session/UserSession;)LX/1GC;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {p0, p1}, LX/5mD;->A0F(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v2, p0, LX/5mD;->A06:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/5mD;->A00:LX/7s3;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, LX/7s3;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LX/7s3;->A03:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LX/7s3;->A02()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LX/5mD;->A04:LX/5mJ;

    .line 32
    .line 33
    iget-boolean v1, v0, LX/5mJ;->A02:Z

    .line 34
    .line 35
    new-instance v0, LX/5mJ;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v4, v5}, LX/5mJ;-><init>(ZZZZ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/5mD;->A04:LX/5mJ;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {v6, p0, v2, v3}, LX/1GC;->A05(LX/3sc;Ljava/lang/String;Z)LX/4q0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, LX/2rc;->BUb()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 59
    .line 60
    invoke-interface {v0}, LX/1OF;->AwN()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, LX/4q0;

    .line 65
    .line 66
    invoke-direct {v2, p0, v6, v0}, LX/4q0;-><init>(LX/3sc;LX/1GC;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/5BU;->A05:LX/1GC;

    .line 70
    .line 71
    iget-object v1, v0, LX/1GC;->A0H:Landroid/os/Handler;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 80
    .line 81
    .line 82
    :goto_1
    iput-object v2, p0, LX/5mD;->A0C:LX/4q0;

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
.end method

.method public static A09(LX/5mD;ZZZZ)V
    .locals 5

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/5mJ;

    .line 4
    .line 5
    invoke-direct {v4, p1, p2, p3, p4}, LX/5mJ;-><init>(ZZZZ)V

    .line 6
    .line 7
    .line 8
    iput-object v4, p0, LX/5mD;->A04:LX/5mJ;

    .line 9
    .line 10
    iget-object v3, p0, LX/5mD;->A02:LX/5mi;

    .line 11
    .line 12
    iget-object v2, v3, LX/5mi;->A01:LX/0QC;

    .line 13
    .line 14
    iget-object v1, v3, LX/5mi;->A06:LX/5mJ;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v2, v1, v0}, LX/0QC;->A00(LX/0QC;Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/5mi;->A01:LX/0QC;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v4}, LX/0QC;->A06(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v4, v3, LX/5mi;->A06:LX/5mJ;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final A0A()LX/60X;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5mD;->BH3()LX/5mR;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v8, v0, LX/5mD;->A0L:LX/1NW;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5mD;->A0B()Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v8, v1}, LX/1NW;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/3uq;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v2, v3, LX/5mR;->A04:I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    if-eqz v4, :cond_17

    .line 24
    .line 25
    invoke-virtual {v4}, LX/3uq;->A0J()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_17

    .line 30
    .line 31
    iget v1, v3, LX/5mR;->A02:I

    .line 32
    .line 33
    invoke-virtual {v4}, LX/3uq;->A0J()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, LX/MZr;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, LX/MZr;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/60X;

    .line 44
    .line 45
    invoke-direct {v0, v3, v7, v1}, LX/60X;-><init>(LX/60W;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    iget-object v3, v0, LX/5mD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 52
    .line 53
    const-wide v1, 0x8108db00021125L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v5, v3, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v2, v0, LX/5mD;->A05:LX/1OD;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v2, :cond_17

    .line 72
    .line 73
    check-cast v2, LX/3t6;

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    :try_start_0
    iget-object v6, v2, LX/3t6;->A1f:Ljava/util/Set;

    .line 77
    .line 78
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_1
    iget-object v2, v0, LX/5mD;->A03:LX/5xd;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/5mD;->BWH()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v2, v1}, LX/5zv;->A00(LX/5xd;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_13

    .line 90
    .line 91
    iget-object v2, v0, LX/5mD;->A05:LX/1OD;

    .line 92
    .line 93
    if-eqz v2, :cond_17

    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    check-cast v2, LX/3t6;

    .line 101
    .line 102
    monitor-enter v2

    .line 103
    :try_start_1
    iget-object v1, v2, LX/3t6;->A1f:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    monitor-exit v2

    .line 106
    if-eqz v1, :cond_17

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, LX/5KN;

    .line 123
    .line 124
    iget-wide v1, v8, LX/5KN;->A00:J

    .line 125
    .line 126
    iget-object v6, v0, LX/5mD;->A05:LX/1OD;

    .line 127
    .line 128
    iget-object v5, v8, LX/5KN;->A02:Ljava/util/Set;

    .line 129
    .line 130
    invoke-static {v6, v3, v5}, LX/5mD;->A04(LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-object v6, v8, LX/5KN;->A01:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v5, LX/61o;

    .line 142
    .line 143
    move-object v10, v5

    .line 144
    move-object v12, v6

    .line 145
    move-object v14, v7

    .line 146
    move-wide v15, v1

    .line 147
    invoke-direct/range {v10 .. v16}, LX/61o;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    monitor-exit v2

    .line 155
    invoke-virtual {v0}, LX/5mD;->A0B()Lcom/instagram/model/direct/DirectThreadKey;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v6, :cond_a

    .line 160
    .line 161
    invoke-virtual {v8, v2}, LX/1NW;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3uq;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-eqz v10, :cond_9

    .line 166
    .line 167
    invoke-virtual {v10}, LX/3uq;->A0J()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v10}, LX/3uq;->A0N()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, LX/5mD;->A0B()Lcom/instagram/model/direct/DirectThreadKey;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v8, v5}, LX/1NW;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/3uq;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-eqz v9, :cond_8

    .line 189
    .line 190
    invoke-virtual {v9}, LX/3uq;->A0J()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    invoke-virtual {v9}, LX/3uq;->A0J()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v13}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    const/4 v5, 0x1

    .line 211
    if-nez v6, :cond_3

    .line 212
    .line 213
    :cond_2
    const/4 v5, 0x0

    .line 214
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_7

    .line 225
    .line 226
    invoke-static {v10}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, LX/3uq;->BHZ()J

    .line 230
    .line 231
    .line 232
    move-result-wide v16

    .line 233
    :goto_4
    iget-object v5, v0, LX/5mD;->A05:LX/1OD;

    .line 234
    .line 235
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v5, v9, v3}, LX/1OF;->BB2(LX/3uq;Lcom/instagram/service/session/UserSession;)Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_6

    .line 249
    .line 250
    iget-object v5, v0, LX/5mD;->A05:LX/1OD;

    .line 251
    .line 252
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v3, v1}, LX/5mD;->A03(LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_4

    .line 264
    .line 265
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v1}, LX/5mD;->A02(Ljava/util/List;)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    new-instance v11, LX/61o;

    .line 281
    .line 282
    invoke-direct/range {v11 .. v17}, LX/61o;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;J)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_5

    .line 293
    .line 294
    if-eqz v10, :cond_5

    .line 295
    .line 296
    if-eqz v2, :cond_5

    .line 297
    .line 298
    invoke-virtual {v10}, LX/3uq;->BHZ()J

    .line 299
    .line 300
    .line 301
    move-result-wide v13

    .line 302
    new-instance v11, Ljava/util/HashSet;

    .line 303
    .line 304
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v5, v0, LX/5mD;->A05:LX/1OD;

    .line 308
    .line 309
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v3, v1}, LX/5mD;->A03(LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_6
    invoke-direct {v0, v1}, LX/5mD;->A02(Ljava/util/List;)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    new-instance v8, LX/61o;

    .line 324
    .line 325
    move-object v10, v2

    .line 326
    invoke-direct/range {v8 .. v14}, LX/61o;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;J)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_5
    :goto_7
    new-instance v3, LX/5yp;

    .line 333
    .line 334
    invoke-direct {v3, v4}, LX/5yp;-><init>(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_6
    new-instance v15, Ljava/util/HashSet;

    .line 340
    .line 341
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 342
    .line 343
    .line 344
    if-eqz v2, :cond_4

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_7
    invoke-virtual {v9}, LX/3uq;->BHZ()J

    .line 348
    .line 349
    .line 350
    move-result-wide v16

    .line 351
    goto :goto_4

    .line 352
    :cond_8
    if-eqz v10, :cond_17

    .line 353
    .line 354
    if-eqz v2, :cond_17

    .line 355
    .line 356
    if-eqz v1, :cond_16

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_16

    .line 363
    .line 364
    invoke-virtual {v10}, LX/3uq;->BHZ()J

    .line 365
    .line 366
    .line 367
    move-result-wide v13

    .line 368
    goto/16 :goto_c

    .line 369
    .line 370
    :cond_9
    move-object v2, v7

    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_a
    invoke-virtual {v8, v2}, LX/1NW;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3uq;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    if-eqz v14, :cond_10

    .line 378
    .line 379
    invoke-virtual {v14}, LX/3uq;->A0J()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v14}, LX/3uq;->A0N()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    :cond_b
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    const/4 v6, 0x1

    .line 406
    if-eqz v5, :cond_11

    .line 407
    .line 408
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, LX/5KN;

    .line 413
    .line 414
    iget-object v9, v8, LX/5KN;->A01:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v9, :cond_b

    .line 417
    .line 418
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_c

    .line 423
    .line 424
    const/4 v5, 0x1

    .line 425
    if-nez v14, :cond_d

    .line 426
    .line 427
    :cond_c
    const/4 v5, 0x0

    .line 428
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-eqz v11, :cond_f

    .line 437
    .line 438
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-static {v14}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14}, LX/3uq;->BHZ()J

    .line 446
    .line 447
    .line 448
    move-result-wide v5

    .line 449
    :goto_a
    iget-object v10, v0, LX/5mD;->A05:LX/1OD;

    .line 450
    .line 451
    iget-object v8, v8, LX/5KN;->A02:Ljava/util/Set;

    .line 452
    .line 453
    invoke-static {v10, v3, v8}, LX/5mD;->A04(LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)Ljava/util/Set;

    .line 454
    .line 455
    .line 456
    move-result-object v18

    .line 457
    if-eqz v11, :cond_e

    .line 458
    .line 459
    iget-object v8, v0, LX/5mD;->A05:LX/1OD;

    .line 460
    .line 461
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v8, v3, v1}, LX/5mD;->A03(LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v19

    .line 468
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v1}, LX/5mD;->A02(Ljava/util/List;)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    :goto_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v16

    .line 483
    new-instance v15, LX/61o;

    .line 484
    .line 485
    move-wide/from16 v20, v5

    .line 486
    .line 487
    move-object/from16 v17, v9

    .line 488
    .line 489
    invoke-direct/range {v15 .. v21}, LX/61o;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;J)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_e
    new-instance v19, Ljava/util/HashSet;

    .line 497
    .line 498
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 499
    .line 500
    .line 501
    const/4 v8, 0x0

    .line 502
    goto :goto_b

    .line 503
    :cond_f
    iget-wide v5, v8, LX/5KN;->A00:J

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_10
    move-object v2, v7

    .line 507
    goto :goto_8

    .line 508
    :cond_11
    if-eqz v14, :cond_5

    .line 509
    .line 510
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-nez v5, :cond_5

    .line 515
    .line 516
    if-eqz v1, :cond_12

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-lt v5, v6, :cond_12

    .line 523
    .line 524
    if-eqz v2, :cond_12

    .line 525
    .line 526
    invoke-virtual {v14}, LX/3uq;->BHZ()J

    .line 527
    .line 528
    .line 529
    move-result-wide v13

    .line 530
    :goto_c
    new-instance v11, Ljava/util/HashSet;

    .line 531
    .line 532
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 533
    .line 534
    .line 535
    iget-object v5, v0, LX/5mD;->A05:LX/1OD;

    .line 536
    .line 537
    invoke-static {v5, v3, v1}, LX/5mD;->A03(LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/Set;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    goto/16 :goto_6

    .line 542
    .line 543
    :cond_12
    const-string v1, "DirectMessageLoaderImpl_getMessageLevelSeenStateViewModelsWithWatchReceipts"

    .line 544
    .line 545
    const-string v0, "Received watch receipt but there are no associated clip logs"

    .line 546
    .line 547
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_7

    .line 551
    .line 552
    :cond_13
    if-eqz v4, :cond_17

    .line 553
    .line 554
    invoke-virtual {v4}, LX/3uq;->A0J()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_17

    .line 559
    .line 560
    iget-object v1, v0, LX/5mD;->A05:LX/1OD;

    .line 561
    .line 562
    if-eqz v1, :cond_17

    .line 563
    .line 564
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v1, v4, v3}, LX/1OF;->BB2(LX/3uq;Lcom/instagram/service/session/UserSession;)Ljava/util/Set;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iget-object v0, v0, LX/5mD;->A05:LX/1OD;

    .line 572
    .line 573
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    if-eqz v0, :cond_14

    .line 577
    .line 578
    invoke-interface {v0}, LX/2rc;->BWD()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    const/4 v0, 0x1

    .line 583
    if-eqz v1, :cond_15

    .line 584
    .line 585
    :cond_14
    const/4 v0, 0x0

    .line 586
    :cond_15
    xor-int/lit8 v1, v0, 0x1

    .line 587
    .line 588
    invoke-virtual {v4}, LX/3uq;->A0J()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v3, LX/61X;

    .line 593
    .line 594
    invoke-direct {v3, v0, v2, v1}, LX/61X;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :cond_16
    const-string v1, "DirectMessageLoaderImpl_getMessageLevelSeenStateViewModelsWithWatchReceipts"

    .line 600
    .line 601
    const-string v0, "Received watch receipt but there are no associated clip logs"

    .line 602
    .line 603
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :cond_17
    move-object v3, v7

    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :catchall_0
    move-exception v0

    .line 610
    monitor-exit v2

    .line 611
    throw v0
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
.end method

.method public final A0B()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "mThread is null"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final A0C()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/5mD;->A09:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/5mD;->A0G:LX/5kZ;

    .line 4
    .line 5
    iget-object v0, v0, LX/5kZ;->A00:LX/5ju;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, LX/5mD;->A0N:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/5mD;->A0P:LX/1O6;

    .line 22
    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/1O6;->onEvent(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public final A0D(LX/3sc;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5mD;->BGu()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    const-string v1, "DirectMessageLoaderImpl_loadMore"

    .line 7
    .line 8
    const-string v0, "Cannot paginate on an unconfirmed thread."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LX/5mD;->A0C:LX/4q0;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/8UL;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, LX/8UL;-><init>(LX/5mD;LX/3sc;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5mD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/1GC;->A00(Lcom/instagram/service/session/UserSession;)LX/1GC;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v3}, LX/1GC;->A05(LX/3sc;Ljava/lang/String;Z)LX/4q0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5mD;->A0C:LX/4q0;

    .line 35
    .line 36
    iget-object v0, p0, LX/5mD;->A04:LX/5mJ;

    .line 37
    .line 38
    iget-boolean v2, v0, LX/5mJ;->A02:Z

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iget-boolean v0, v0, LX/5mJ;->A00:Z

    .line 42
    .line 43
    invoke-static {p0, v2, v1, v3, v0}, LX/5mD;->A09(LX/5mD;ZZZZ)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final A0E(LX/4q0;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5mD;->A0C:LX/4q0;

    .line 1
    .line 2
    if-ne v0, p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LX/5mD;->A0C:LX/4q0;

    .line 9
    .line 10
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/4q0;->A02:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :goto_0
    iget-object v0, p1, LX/4q0;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, LX/5mD;->A07(LX/5mD;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/5mD;->A0K:LX/906;

    .line 29
    .line 30
    invoke-interface {v0, v2}, LX/906;->D8z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/5mD;->A04:LX/5mJ;

    .line 34
    .line 35
    iget-boolean v3, v0, LX/5mJ;->A02:Z

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-boolean v0, p1, LX/5BU;->A02:Z

    .line 39
    .line 40
    xor-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    iget-object v0, p0, LX/5mD;->A0G:LX/5kZ;

    .line 43
    .line 44
    iget-object v0, v0, LX/5kZ;->A00:LX/5ju;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/5ju;->A1o:Z

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/5mD;->A0F(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p0, v3, v2, v1, v0}, LX/5mD;->A09(LX/5mD;ZZZZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/5mD;->D3x()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, LX/5mD;->BcB()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-static {v0}, LX/5QN;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method

.method public final A0F(Z)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, LX/2rc;->BQm()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    check-cast v1, LX/3t6;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v0, v1, LX/3t6;->A1l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public final ATr(Landroid/content/Context;LX/5zp;IIZZ)LX/5pg;
    .locals 55

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/5mD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v9, v0, LX/5mD;->A0B:Lcom/instagram/direct/capabilities/Capabilities;

    .line 5
    .line 6
    iget-object v4, v0, LX/5mD;->A05:LX/1OD;

    .line 7
    .line 8
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/5mD;->D4Z()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-boolean v11, v0, LX/5mD;->A0U:Z

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5mD;->Bas()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    if-eqz v4, :cond_1d

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-static {v3, v1}, LX/3sk;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6aT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v2, :cond_18

    .line 32
    .line 33
    invoke-interface {v4}, LX/1OF;->AwN()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v3, v2, v5}, LX/5Sz;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    :goto_0
    invoke-interface {v4}, LX/1OF;->AwN()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-gt v2, v5, :cond_17

    .line 55
    .line 56
    invoke-interface {v4}, LX/2rc;->BWD()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_17

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_16

    .line 67
    .line 68
    invoke-static {v1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    :goto_1
    new-instance v13, LX/2sX;

    .line 73
    .line 74
    invoke-direct {v13, v1}, LX/2sX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, LX/1OG;->AhU()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-static {v3, v4, v1, v14}, LX/5ym;->A00(Landroid/content/Context;LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    move-object/from16 v2, v16

    .line 86
    .line 87
    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    :cond_0
    invoke-interface {v4}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v2, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v4}, LX/2rc;->BWD()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v33, 0x1

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    if-nez v2, :cond_14

    .line 109
    .line 110
    invoke-interface {v4}, LX/1OH;->At6()LX/3uq;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_14

    .line 115
    .line 116
    invoke-interface {v4}, LX/1OF;->AwN()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ne v2, v5, :cond_14

    .line 125
    .line 126
    invoke-interface {v4}, LX/1OF;->AwN()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/instagram/user/model/User;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Ari()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_14

    .line 141
    .line 142
    :goto_2
    invoke-static {v1}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v3, :cond_15

    .line 147
    .line 148
    invoke-static {v1}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v2, v3}, LX/46A;->A05(LX/46B;Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v7, v2}, LX/46A;->A0H(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_15

    .line 161
    .line 162
    :goto_3
    if-nez p5, :cond_1

    .line 163
    .line 164
    if-eqz v8, :cond_12

    .line 165
    .line 166
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 167
    .line 168
    const-wide v2, 0x810df100001d40L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v7, v1, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_1

    .line 182
    .line 183
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, LX/581;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_12

    .line 191
    .line 192
    const-wide v2, 0x810d2000051b8fL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v7, v1, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_12

    .line 206
    .line 207
    :cond_1
    :goto_4
    const/16 v34, 0x0

    .line 208
    .line 209
    :cond_2
    invoke-virtual {v0, v4}, LX/6aT;->A03(LX/2rc;)Z

    .line 210
    .line 211
    .line 212
    move-result v35

    .line 213
    if-nez p5, :cond_3

    .line 214
    .line 215
    if-eqz v8, :cond_e

    .line 216
    .line 217
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 218
    .line 219
    const-wide v2, 0x810df100001d40L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v7, v1, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_3

    .line 233
    .line 234
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, LX/581;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_e

    .line 242
    .line 243
    const-wide v2, 0x810d2000051b8fL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v7, v1, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_e

    .line 257
    .line 258
    :cond_3
    :goto_5
    const/16 v36, 0x0

    .line 259
    .line 260
    :cond_4
    invoke-virtual {v0, v4}, LX/6aT;->A02(LX/2rc;)Z

    .line 261
    .line 262
    .line 263
    move-result v37

    .line 264
    invoke-interface {v4}, LX/2rc;->BWD()Z

    .line 265
    .line 266
    .line 267
    move-result v38

    .line 268
    invoke-interface {v4}, LX/1OG;->BYc()Z

    .line 269
    .line 270
    .line 271
    move-result v39

    .line 272
    invoke-interface {v4}, LX/1OF;->AwN()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/4 v2, 0x0

    .line 281
    if-nez v0, :cond_5

    .line 282
    .line 283
    invoke-interface {v4}, LX/2rc;->BWD()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_5

    .line 288
    .line 289
    invoke-interface {v4}, LX/1OF;->AwN()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/instagram/user/model/User;

    .line 298
    .line 299
    new-instance v2, LX/6aj;

    .line 300
    .line 301
    invoke-direct {v2, v0}, LX/6aj;-><init>(Lcom/instagram/user/model/User;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    invoke-static {v2, v1}, LX/6aX;->A00(LX/6ak;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 305
    .line 306
    .line 307
    move-result-object v21

    .line 308
    invoke-static {v4, v1}, LX/6ag;->A01(LX/1OD;Lcom/instagram/service/session/UserSession;)LX/2ii;

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    invoke-interface {v4}, LX/2rc;->BH0()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/16 v40, 0x0

    .line 317
    .line 318
    if-ne v0, v5, :cond_6

    .line 319
    .line 320
    const/16 v40, 0x1

    .line 321
    .line 322
    :cond_6
    invoke-interface {v4}, LX/2rc;->Ato()Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 327
    .line 328
    const/16 v41, 0x0

    .line 329
    .line 330
    if-eq v0, v3, :cond_8

    .line 331
    .line 332
    if-eqz v11, :cond_8

    .line 333
    .line 334
    invoke-interface {v4}, LX/2rc;->BYK()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_8

    .line 339
    .line 340
    invoke-interface {v4}, LX/2rc;->BWD()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-interface {v4}, LX/1OF;->AwN()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v2}, LX/6aq;->A02(Ljava/util/List;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    invoke-static {}, LX/3Hm;->A01()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_8

    .line 359
    .line 360
    :cond_7
    const/16 v41, 0x1

    .line 361
    .line 362
    :cond_8
    sget-object v0, LX/3qx;->A19:LX/3qx;

    .line 363
    .line 364
    invoke-virtual {v9, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    invoke-interface {v4}, LX/2rc;->Ato()Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eq v0, v3, :cond_d

    .line 375
    .line 376
    invoke-interface {v4}, LX/2rc;->BGu()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-nez v0, :cond_9

    .line 381
    .line 382
    const-string v5, "Thread is not a draft but its thread ID is null. lifeCycleState="

    .line 383
    .line 384
    invoke-interface {v4}, LX/2rc;->Ato()Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, LX/6b8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const-string v2, " ,recipientSize="

    .line 393
    .line 394
    invoke-interface {v4}, LX/1OF;->AwN()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0, v5, v3, v2}, LX/00t;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v0, "DirectThreadActionBarViewModelFactory"

    .line 407
    .line 408
    invoke-static {v0, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_9
    const/16 v42, 0x1

    .line 412
    .line 413
    :goto_6
    invoke-interface {v4}, LX/1OF;->AwN()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v4}, LX/2rc;->BWD()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_b

    .line 422
    .line 423
    const/16 v43, 0x0

    .line 424
    .line 425
    :goto_7
    if-eqz v10, :cond_a

    .line 426
    .line 427
    invoke-static {v10}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 428
    .line 429
    .line 430
    move-result-object v20

    .line 431
    :goto_8
    invoke-static {v4, v1}, LX/6ag;->A0A(LX/1OD;Lcom/instagram/service/session/UserSession;)Z

    .line 432
    .line 433
    .line 434
    move-result v44

    .line 435
    move-object/from16 v2, p2

    .line 436
    .line 437
    iget v0, v2, LX/5zp;->A0H:I

    .line 438
    .line 439
    move/from16 v19, v0

    .line 440
    .line 441
    iget v12, v2, LX/5zp;->A00:I

    .line 442
    .line 443
    iget v11, v2, LX/5zp;->A03:I

    .line 444
    .line 445
    iget v9, v2, LX/5zp;->A01:I

    .line 446
    .line 447
    iget v5, v2, LX/5zp;->A02:I

    .line 448
    .line 449
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 450
    .line 451
    const-wide v7, 0x81074300000d8bL

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    invoke-static {v2, v1, v7, v8}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    const/16 v45, 0x0

    .line 465
    .line 466
    if-eqz v0, :cond_19

    .line 467
    .line 468
    move-object v0, v4

    .line 469
    check-cast v0, LX/3t6;

    .line 470
    .line 471
    monitor-enter v0

    .line 472
    goto/16 :goto_c

    .line 473
    .line 474
    :cond_a
    const/16 v20, 0x0

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_c

    .line 482
    .line 483
    invoke-static {v1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_9
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bai()Z

    .line 488
    .line 489
    .line 490
    move-result v43

    .line 491
    goto :goto_7

    .line 492
    :cond_c
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lcom/instagram/user/model/User;

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_d
    const/16 v42, 0x0

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_e
    invoke-interface {v4}, LX/2rc;->BWD()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_11

    .line 507
    .line 508
    sget-object v2, LX/3qx;->A10:LX/3qx;

    .line 509
    .line 510
    :goto_a
    invoke-virtual {v9, v2}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_3

    .line 515
    .line 516
    invoke-interface {v4}, LX/2rc;->Ar0()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_3

    .line 521
    .line 522
    invoke-virtual {v0, v4}, LX/6aT;->A04(LX/1OD;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_3

    .line 527
    .line 528
    iget-object v8, v0, LX/6aT;->A02:Lcom/instagram/service/session/UserSession;

    .line 529
    .line 530
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 531
    .line 532
    const-wide v2, 0x81099f00001305L

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    invoke-static {v7, v8, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_f

    .line 546
    .line 547
    invoke-virtual {v0, v4}, LX/6aT;->A05(LX/1OD;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_3

    .line 552
    .line 553
    :cond_f
    invoke-interface {v4}, LX/2rc;->BWD()Z

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    iget-object v2, v0, LX/6aT;->A00:Landroid/content/Context;

    .line 558
    .line 559
    invoke-static {v2}, LX/0Ms;->A04(Landroid/content/Context;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_3

    .line 564
    .line 565
    const-wide v2, 0x208100bd00000147L    # 4.058025651912934E-152

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    invoke-static {v7, v8, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-nez v2, :cond_10

    .line 579
    .line 580
    invoke-virtual {v0, v12}, LX/6aT;->A0A(Z)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_3

    .line 585
    .line 586
    :cond_10
    const-wide v2, 0x8101f30000038eL

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    invoke-static {v7, v8, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_3

    .line 600
    .line 601
    invoke-interface {v4}, LX/2rc;->BH7()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    const/16 v2, 0x1c

    .line 606
    .line 607
    if-eq v3, v2, :cond_3

    .line 608
    .line 609
    invoke-interface {v4}, LX/1OG;->BYc()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    const/16 v36, 0x1

    .line 614
    .line 615
    if-eqz v2, :cond_4

    .line 616
    .line 617
    goto/16 :goto_5

    .line 618
    .line 619
    :cond_11
    sget-object v2, LX/3qx;->A12:LX/3qx;

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_12
    invoke-interface {v4}, LX/2rc;->BWD()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_13

    .line 627
    .line 628
    sget-object v2, LX/3qx;->A0z:LX/3qx;

    .line 629
    .line 630
    :goto_b
    invoke-virtual {v9, v2}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_1

    .line 635
    .line 636
    invoke-virtual {v0, v4}, LX/6aT;->A06(LX/1OD;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    const/16 v34, 0x1

    .line 641
    .line 642
    if-nez v2, :cond_2

    .line 643
    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :cond_13
    sget-object v2, LX/3qx;->A11:LX/3qx;

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_14
    invoke-static {v1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v2}, LX/2Yh;->A12()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_15

    .line 658
    .line 659
    goto/16 :goto_2

    .line 660
    .line 661
    :cond_15
    const/16 v33, 0x0

    .line 662
    .line 663
    goto/16 :goto_3

    .line 664
    .line 665
    :cond_16
    const/4 v2, 0x0

    .line 666
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    check-cast v10, Lcom/instagram/user/model/User;

    .line 671
    .line 672
    goto/16 :goto_1

    .line 673
    .line 674
    :cond_17
    const/4 v10, 0x0

    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :cond_18
    invoke-static {v3, v4, v1}, LX/6ag;->A06(Landroid/content/Context;LX/1OG;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :goto_c
    :try_start_0
    iget-object v3, v0, LX/3t6;->A0M:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 684
    .line 685
    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    :catchall_0
    move-exception v1

    .line 687
    monitor-exit v0

    .line 688
    throw v1

    .line 689
    :goto_d
    monitor-exit v0

    .line 690
    if-eqz v3, :cond_19

    .line 691
    .line 692
    const/16 v45, 0x1

    .line 693
    .line 694
    :cond_19
    invoke-interface {v4}, LX/1OF;->BWx()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-static {v1, v0}, LX/60N;->A05(Lcom/instagram/service/session/UserSession;Z)Z

    .line 699
    .line 700
    .line 701
    move-result v46

    .line 702
    invoke-interface {v4}, LX/2rc;->BH7()I

    .line 703
    .line 704
    .line 705
    move-result v32

    .line 706
    invoke-interface {v4}, LX/2rc;->AUn()Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v49

    .line 718
    sget-object v0, LX/6IB;->A00:LX/6IC;

    .line 719
    .line 720
    invoke-virtual {v0, v4}, LX/6IC;->A08(LX/1OD;)Z

    .line 721
    .line 722
    .line 723
    move-result v50

    .line 724
    invoke-interface {v4}, LX/2rc;->BWD()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    const/16 v51, 0x0

    .line 729
    .line 730
    if-nez v0, :cond_1a

    .line 731
    .line 732
    invoke-static {v1}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-interface {v4}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 741
    .line 742
    if-eqz v0, :cond_1a

    .line 743
    .line 744
    invoke-static {v1}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v3, v0}, LX/46A;->A05(LX/46B;Ljava/util/List;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v1, v0}, LX/46A;->A0I(Ljava/util/Collection;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_1a

    .line 757
    .line 758
    const/16 v51, 0x1

    .line 759
    .line 760
    :cond_1a
    invoke-interface {v4}, LX/1OF;->BWx()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    const/16 v52, 0x0

    .line 765
    .line 766
    if-nez v0, :cond_1c

    .line 767
    .line 768
    invoke-interface {v4}, LX/2rc;->BH7()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    const/16 v0, 0x1d

    .line 773
    .line 774
    if-eq v1, v0, :cond_1c

    .line 775
    .line 776
    iget-object v0, v13, LX/2sX;->A00:Lcom/instagram/service/session/UserSession;

    .line 777
    .line 778
    invoke-interface {v4}, LX/2rc;->BGu()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    new-instance v1, LX/2sX;

    .line 783
    .line 784
    invoke-direct {v1, v0}, LX/2sX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 785
    .line 786
    .line 787
    if-eqz v3, :cond_1c

    .line 788
    .line 789
    invoke-virtual {v1}, LX/2sX;->A02()Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-eqz v3, :cond_1c

    .line 794
    .line 795
    const-wide v7, 0x81001000010014L

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    invoke-static {v2, v0, v7, v8}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_1c

    .line 809
    .line 810
    invoke-virtual {v1}, LX/2sX;->A06()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-nez v1, :cond_1b

    .line 815
    .line 816
    invoke-static {v0}, LX/4zR;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_1c

    .line 821
    .line 822
    :cond_1b
    invoke-interface {v4}, LX/2rc;->BGu()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    if-eqz v1, :cond_1c

    .line 827
    .line 828
    new-instance v3, LX/2sX;

    .line 829
    .line 830
    invoke-direct {v3, v0}, LX/2sX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3}, LX/2sX;->A02()Z

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    if-eqz v7, :cond_1c

    .line 838
    .line 839
    invoke-static {v0}, LX/4zR;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    if-eqz v7, :cond_1c

    .line 844
    .line 845
    invoke-virtual {v3}, LX/2sX;->A06()Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_1f

    .line 850
    .line 851
    invoke-static {v0}, LX/5fM;->A00(Lcom/instagram/service/session/UserSession;)LX/5fN;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-virtual {v3, v1}, LX/5fN;->A04(Ljava/lang/String;)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-nez v1, :cond_1f

    .line 860
    .line 861
    :cond_1c
    :goto_e
    iget-object v3, v13, LX/2sX;->A00:Lcom/instagram/service/session/UserSession;

    .line 862
    .line 863
    const-wide v0, 0x8108a400471098L

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 873
    .line 874
    .line 875
    move-result v53

    .line 876
    if-eqz v15, :cond_1e

    .line 877
    .line 878
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_1e

    .line 883
    .line 884
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, LX/7qR;

    .line 889
    .line 890
    :goto_f
    invoke-interface {v4}, LX/1OF;->BWx()Z

    .line 891
    .line 892
    .line 893
    move-result v54

    .line 894
    new-instance v17, LX/5pg;

    .line 895
    .line 896
    move/from16 v30, p3

    .line 897
    .line 898
    move/from16 v31, p4

    .line 899
    .line 900
    move/from16 v47, p6

    .line 901
    .line 902
    move-object/from16 v22, v10

    .line 903
    .line 904
    move-object/from16 v23, v14

    .line 905
    .line 906
    move-object/from16 v24, v16

    .line 907
    .line 908
    move/from16 v25, v19

    .line 909
    .line 910
    move/from16 v26, v12

    .line 911
    .line 912
    move/from16 v27, v11

    .line 913
    .line 914
    move/from16 v28, v9

    .line 915
    .line 916
    move/from16 v29, v5

    .line 917
    .line 918
    move/from16 v48, v6

    .line 919
    .line 920
    move-object/from16 v19, v0

    .line 921
    .line 922
    invoke-direct/range {v17 .. v54}, LX/5pg;-><init>(LX/2ii;LX/7qR;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 923
    .line 924
    .line 925
    :cond_1d
    invoke-static/range {v17 .. v17}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    return-object v17

    .line 929
    :cond_1e
    const/4 v0, 0x0

    .line 930
    goto :goto_f

    .line 931
    :cond_1f
    invoke-virtual {v13}, LX/2sX;->A02()Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-eqz v1, :cond_1c

    .line 936
    .line 937
    const-wide v7, 0x8108a400371088L

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    invoke-static {v2, v0, v7, v8}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_1c

    .line 951
    .line 952
    const/16 v52, 0x1

    .line 953
    .line 954
    goto :goto_e
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
.end method

.method public final AWP()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/3t6;

    .line 5
    .line 6
    iget-object v0, v0, LX/3t6;->A0f:LX/3tH;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, LX/3tH;->A00:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public final AXC()LX/2ii;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5mD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 3
    .line 4
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/6ag;->A01(LX/1OD;Lcom/instagram/service/session/UserSession;)LX/2ii;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final bridge synthetic AYD()LX/3ty;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, LX/5mD;->A06:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    return-object v1
    .line 21
.end method

.method public final Aah()Lcom/instagram/direct/capabilities/Capabilities;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mD;->A0B:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AhH()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final AhU()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/1OG;->AhU()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic AnV()LX/3ty;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5mD;->A0B()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AuC()LX/3wR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AwN()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/1OF;->AwN()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final Azs()LX/0zg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    invoke-static {v0}, LX/6ag;->A05(LX/1OD;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Azt()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    invoke-static {v0}, LX/6ag;->A08(LX/2rc;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B6Y()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/3t6;

    .line 5
    .line 6
    iget-object v0, v0, LX/3t6;->A0f:LX/3tH;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/3tH;->A03:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public final BAz(Z)LX/3t8;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5mD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 3
    .line 4
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LX/6ag;->A03(LX/1OD;Lcom/instagram/service/session/UserSession;Z)LX/3t8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final BFo()LX/3Ie;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1OG;->BFo()LX/3Ie;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final BGs(Z)I
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/2rc;->Ame()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
    .line 13
.end method

.method public final BGu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5mD;->A06:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final BGx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1OF;->Ara()Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1OF;->Ara()Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final BGy()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/1OF;->Ara()Lcom/instagram/user/model/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1OF;->Ara()Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
.end method

.method public final BH1()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/2rc;->AwK()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final BH3()LX/5mR;
    .locals 11

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/5mD;->A06:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/5mD;->A0T:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v7, p0, LX/5mD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v4, p0, LX/5mD;->A03:LX/5xd;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v6, LX/3wR;

    .line 21
    .line 22
    invoke-direct {v6, v1}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object v5, p0, LX/5mD;->A05:LX/1OD;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/5mD;->D4Z()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object v0, p0, LX/5mD;->A0G:LX/5kZ;

    .line 32
    .line 33
    iget-object v1, v0, LX/5kZ;->A00:LX/5ju;

    .line 34
    .line 35
    iget-object v0, v1, LX/5ju;->A0o:LX/5m5;

    .line 36
    .line 37
    iget-object v0, v0, LX/5m5;->A05:LX/1T7;

    .line 38
    .line 39
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v2, v1, LX/5ju;->A0o:LX/5m5;

    .line 50
    .line 51
    iget-object v0, v2, LX/5m5;->A03:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, v2, LX/5m5;->A04:LX/1T7;

    .line 58
    .line 59
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    const/16 v0, 0x64

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    if-ge v1, v0, :cond_0

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    :cond_0
    invoke-static/range {v3 .. v10}, LX/5mD;->A01(Landroid/content/Context;LX/5xd;LX/1OD;LX/3wR;Lcom/instagram/service/session/UserSession;ZZZ)LX/5mR;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_1
    const/4 v6, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final BH6(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 5

    .line 0
    iget-object v1, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5mD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LX/6ag;->A06(Landroid/content/Context;LX/1OG;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1OF;->AwN()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5QN;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 22
    .line 23
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3}, LX/6b2;->A00(Ljava/lang/String;Ljava/util/List;)LX/3wS;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 32
    .line 33
    invoke-interface {v0}, LX/2rc;->BUb()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 38
    .line 39
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3wT;Ljava/lang/String;Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
.end method

.method public final BH8()LX/3wT;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5mD;->BKE()LX/3wU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/5mD;->A0E:LX/3wS;

    .line 8
    .line 9
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final BH9()LX/3tD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/1OG;->BGm()LX/3tD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BHA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/2rc;->BHA()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final BHC()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/1OG;->BHC()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BHD()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/2rc;->BHD()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final BKE()LX/3wU;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5mD;->BGu()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/3wR;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final BRP(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/1OF;->BKx(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public final BTx(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/2rc;->AUn()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method public final BVR()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    iget-object v1, p0, LX/5mD;->A0B:Lcom/instagram/direct/capabilities/Capabilities;

    .line 3
    .line 4
    iget-object v0, p0, LX/5mD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/5zm;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/1OD;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/5mD;->A00:LX/7s3;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/7s3;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/7s3;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final BVx()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/2rc;->BH0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
.end method

.method public final BWF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BWH()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2rc;->BWD()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final BWW()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5mD;->BYL()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 9
    .line 10
    invoke-interface {v0}, LX/2rc;->BWD()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1OF;->AwN()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2, v1}, LX/6aq;->A03(Ljava/util/List;ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method

.method public final BWb()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5mD;->A0B:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1
    .line 2
    sget-object v0, LX/3qx;->A15:LX/3qx;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/1OG;->BWb()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public final BWx()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/1OF;->BWx()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final BXQ()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5mD;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public final BXW()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2rc;->BXW()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final BY8()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/6am;->A00(LX/1OE;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final BYL()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2rc;->BYK()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final BZf()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1OG;->BZf()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final Ba8()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final BaB()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/5mD;->BWH()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 10
    .line 11
    invoke-interface {v0}, LX/1OF;->AwN()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/6aq;->A02(Ljava/util/List;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final BaL()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1OG;->BaL()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final BaW()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/2rc;->BXW()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1OH;->BRN()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1OH;->BRK()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 27
    .line 28
    invoke-interface {v0}, LX/1OH;->BRL()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final Bas()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/2rc;->BWD()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/5mD;->AwN()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/5mD;->AwN()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/user/model/User;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_0
    return v2
    .line 40
    .line 41
.end method

.method public final Bc6(LX/7mN;Ljava/lang/String;)LX/7jA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BcB()V
    .locals 1

    .line 0
    new-instance v0, LX/5sd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5sd;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/5mD;->A0D(LX/3sc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Bwe(LX/3wT;Z)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/62t;->A01(LX/3wT;)LX/3wS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/5mD;->A0E:LX/3wS;

    .line 5
    .line 6
    invoke-static {v0}, LX/5tn;->A00(LX/3wS;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v2, p0, LX/5mD;->A0E:LX/3wS;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    instance-of v0, v2, LX/5wJ;

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    check-cast v2, LX/5wJ;

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    iget-object v2, v2, LX/5wJ;->A00:Ljava/util/List;

    .line 28
    .line 29
    :goto_1
    invoke-static {p0, v1}, LX/5mD;->A06(LX/5mD;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-boolean p2, p0, LX/5mD;->A07:Z

    .line 33
    .line 34
    iget-object v3, p0, LX/5mD;->A0L:LX/1NW;

    .line 35
    .line 36
    invoke-virtual {v3}, LX/1NW;->A1B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-static {p0, v1, v2}, LX/5mD;->A07(LX/5mD;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_0
    iget-object v0, p0, LX/5mD;->A0K:LX/906;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    check-cast v0, LX/5mA;

    .line 56
    .line 57
    iget-object v1, v0, LX/5mA;->A00:LX/5ju;

    .line 58
    .line 59
    iget-object v0, v1, LX/5ju;->A14:LX/7Oh;

    .line 60
    .line 61
    iget-object v0, v0, LX/7Oh;->A06:LX/4G9;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, LX/4G9;->A02()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, v1, LX/5ju;->A1C:LX/6zU;

    .line 69
    .line 70
    iget-object v0, v0, LX/6zU;->A04:LX/6zd;

    .line 71
    .line 72
    iget-object v5, v0, LX/6zd;->A00:LX/11T;

    .line 73
    .line 74
    iget-object v2, v0, LX/6zd;->A01:LX/1sd;

    .line 75
    .line 76
    iget-object v1, v0, LX/6zd;->A02:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "_prefetched"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v2, v0}, LX/11T;->A0B(LX/1sd;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object v0, p0, LX/5mD;->A0G:LX/5kZ;

    .line 88
    .line 89
    iget-object v0, v0, LX/5kZ;->A00:LX/5ju;

    .line 90
    .line 91
    iget-boolean v0, v0, LX/5ju;->A1o:Z

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/5mD;->A08(LX/5mD;Z)V

    .line 94
    .line 95
    .line 96
    :goto_3
    iget-object v5, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, LX/5mD;->BH3()LX/5mR;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v1, v0, LX/5mR;->A04:I

    .line 107
    .line 108
    const/16 v0, 0x20

    .line 109
    .line 110
    if-eq v1, v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, LX/5mD;->BH3()LX/5mR;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v1, v0, LX/5mR;->A04:I

    .line 117
    .line 118
    const/16 v0, 0x1d

    .line 119
    .line 120
    if-ne v1, v0, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, LX/5mD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v1}, LX/5ML;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-static {v1}, LX/5ML;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    invoke-static {v1}, LX/5ML;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    :cond_2
    invoke-virtual {p0}, LX/5mD;->A0B()Lcom/instagram/model/direct/DirectThreadKey;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v3, v9}, LX/1NW;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/3uq;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, LX/3uq;->BHZ()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    const-wide/16 v6, 0x3e8

    .line 157
    .line 158
    div-long/2addr v1, v6

    .line 159
    :goto_4
    iget-object v8, p0, LX/5mD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    new-instance v7, LX/7mP;

    .line 162
    .line 163
    invoke-direct {v7, p0, v0, v9}, LX/7mP;-><init>(LX/5mD;LX/3uq;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 164
    .line 165
    .line 166
    const-string v11, "api/"

    .line 167
    .line 168
    const-string v10, "v1/"

    .line 169
    .line 170
    const-string v9, "direct_v2/"

    .line 171
    .line 172
    const-string v3, "seen_count/"

    .line 173
    .line 174
    new-instance v6, LX/19z;

    .line 175
    .line 176
    invoke-direct {v6, v8}, LX/19z;-><init>(LX/0SF;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v6, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, LX/19z;->A03()V

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v10, v9, v3}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v6, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-class v3, LX/9k7;

    .line 195
    .line 196
    const-class v0, LX/BM0;

    .line 197
    .line 198
    invoke-virtual {v6, v3, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "thread_id"

    .line 202
    .line 203
    invoke-virtual {v6, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "timestamp"

    .line 207
    .line 208
    invoke-virtual {v6, v0, v1, v2}, LX/19z;->A0I(Ljava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, LX/19z;->A01()LX/1HO;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v0, LX/7JI;

    .line 216
    .line 217
    invoke-direct {v0, v7, v8, v5, v4}, LX/7JI;-><init>(LX/7mP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 221
    .line 222
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    return-void

    .line 226
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    goto :goto_4

    .line 231
    :cond_5
    invoke-interface {v0, v5}, LX/906;->D6t(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_6
    iget-object v1, p0, LX/5mD;->A0K:LX/906;

    .line 237
    .line 238
    const-string v0, "THREAD_STORE_NOT_LOADED"

    .line 239
    .line 240
    invoke-interface {v1, v0}, LX/906;->D6t(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, LX/8Ol;

    .line 244
    .line 245
    invoke-direct {v0, p0, v2}, LX/8Ol;-><init>(LX/5mD;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, LX/5mD;->A0A:LX/1O6;

    .line 249
    .line 250
    iget-object v0, p0, LX/5mD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-class v1, LX/2Ma;

    .line 257
    .line 258
    iget-object v0, p0, LX/5mD;->A0A:LX/1O6;

    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_7
    move-object v2, v5

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_8
    const/4 v2, 0x0

    .line 269
    goto/16 :goto_0
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
.end method

.method public final Bww()V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/2rc;->BH7()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 14
    .line 15
    invoke-interface {v0}, LX/2rc;->Ar0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/5mD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const-string v3, "discoverable_chats_open_count"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v0, 0x2

    .line 39
    if-ge v2, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    add-int/lit8 v0, v2, 0x1

    .line 46
    .line 47
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v7, p0, LX/5mD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v0, p0, LX/5mD;->A0T:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/content/Context;

    .line 63
    .line 64
    iget-object v8, p0, LX/5mD;->A0S:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v0}, LX/5mD;->BAz(Z)LX/3t8;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_0
    iget-object v6, p0, LX/5mD;->A0R:LX/906;

    .line 76
    .line 77
    new-instance v2, LX/602;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v8}, LX/602;-><init>(Landroid/content/Context;LX/5tk;LX/3t8;LX/906;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, LX/5mD;->A01:LX/602;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const/4 v5, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final By2(LX/3ty;)V
    .locals 11

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v4, p0, LX/5mD;->A0L:LX/1NW;

    .line 3
    .line 4
    check-cast p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    invoke-virtual {v4, p1}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/3wN;->A0Q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v4, v1}, LX/1NW;->A0E(LX/1NW;LX/3wN;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v4, p1}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-object v0, v3, LX/3wN;->A0F:LX/3t6;

    .line 31
    .line 32
    invoke-static {v0, v3, v1}, LX/3wN;->A03(LX/3t6;LX/3wN;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v9, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v10, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v3, LX/3wN;->A0H:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v6, v3, LX/3wN;->A0I:Ljava/util/List;

    .line 54
    .line 55
    invoke-static/range {v5 .. v10}, LX/4tg;->A03(Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/3wN;->A0D(LX/3wN;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LX/3wN;->A0P()V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v9, v0}, LX/3wN;->A05(Ljava/util/List;Z)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/2Lg;

    .line 78
    .line 79
    invoke-direct {v0, v2, v8, v1, v10}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    monitor-exit v3

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v3

    .line 97
    throw v0

    .line 98
    :goto_0
    invoke-static {v4, v3}, LX/1NW;->A0E(LX/1NW;LX/3wN;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, LX/5mD;->A0C:LX/4q0;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, LX/5BU;->A02()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, LX/5mD;->A0C:LX/4q0;

    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, LX/5mD;->A0A:LX/1O6;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, LX/5mD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-class v1, LX/2Ma;

    .line 122
    .line 123
    iget-object v0, p0, LX/5mD;->A0A:LX/1O6;

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
    .line 129
.end method

.method public final CDk(LX/5mR;Ljava/util/List;J)V
    .locals 32

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    new-instance v18, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v17, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v16, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p0

    .line 19
    .line 20
    iget-object v2, v7, LX/5mD;->A0G:LX/5kZ;

    .line 21
    .line 22
    iget-object v2, v2, LX/5kZ;->A00:LX/5ju;

    .line 23
    .line 24
    iget-boolean v10, v2, LX/5ju;->A1o:Z

    .line 25
    .line 26
    iget-object v2, v7, LX/5mD;->A0H:LX/5vz;

    .line 27
    .line 28
    move-object/from16 v31, v2

    .line 29
    .line 30
    const/16 v28, 0x1

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-nez v10, :cond_3

    .line 34
    .line 35
    iget-object v4, v7, LX/5mD;->A02:LX/5mi;

    .line 36
    .line 37
    const-wide/16 v8, -0x1

    .line 38
    .line 39
    cmp-long v2, p3, v8

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v4, LX/5mi;->A04:LX/8XK;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    sub-long v0, p3, v2

    .line 50
    .line 51
    iget-object v2, v4, LX/5mi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v2, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string v2, "direct_new_message_indicator_gradient_enabled"

    .line 60
    .line 61
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    new-instance v2, LX/8XK;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, LX/8XK;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v4, LX/5mi;->A04:LX/8XK;

    .line 70
    .line 71
    invoke-static {v4, v2}, LX/5mi;->A0G(LX/5mi;LX/5tl;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v1, 0x1

    .line 75
    :goto_0
    move-object/from16 v0, v31

    .line 76
    .line 77
    iget-object v5, v0, LX/5vz;->A00:LX/5ju;

    .line 78
    .line 79
    iput-boolean v1, v5, LX/5ju;->A1d:Z

    .line 80
    .line 81
    iget-object v14, v7, LX/5mD;->A02:LX/5mi;

    .line 82
    .line 83
    iget-object v0, v7, LX/5mD;->A0J:LX/5mH;

    .line 84
    .line 85
    move-object/from16 v20, v0

    .line 86
    .line 87
    iget-object v0, v7, LX/5mD;->A0Q:LX/5mC;

    .line 88
    .line 89
    move-object/from16 v19, v0

    .line 90
    .line 91
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v11, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v4, p2

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_1
    if-ge v2, v3, :cond_4

    .line 115
    .line 116
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/5oe;

    .line 121
    .line 122
    iget-object v1, v0, LX/5oe;->A0T:LX/3uq;

    .line 123
    .line 124
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, LX/3uq;->A0J()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v1}, LX/3uq;->A0J()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    iget-object v3, v4, LX/5mi;->A04:LX/8XK;

    .line 152
    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    cmp-long v2, p3, v8

    .line 156
    .line 157
    if-nez v2, :cond_3

    .line 158
    .line 159
    iget-object v0, v4, LX/5mi;->A01:LX/0QC;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, LX/0QC;->A07(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, v4, LX/5mi;->A04:LX/8XK;

    .line 166
    .line 167
    :cond_3
    const/4 v1, 0x0

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iget-object v0, v14, LX/5mi;->A01:LX/0QC;

    .line 170
    .line 171
    iget v15, v0, LX/0QC;->A00:I

    .line 172
    .line 173
    :goto_3
    move-object/from16 v23, p1

    .line 174
    .line 175
    if-ge v9, v15, :cond_a

    .line 176
    .line 177
    const/4 v0, -0x1

    .line 178
    if-eq v9, v0, :cond_7

    .line 179
    .line 180
    invoke-static {v14, v9}, LX/5mi;->A02(LX/5mi;I)LX/5oe;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v8, v0, LX/5oe;->A0T:LX/3uq;

    .line 187
    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    invoke-virtual {v8}, LX/3uq;->A0J()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v4, :cond_5

    .line 195
    .line 196
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v2, 0x0

    .line 201
    :goto_4
    if-ge v2, v3, :cond_9

    .line 202
    .line 203
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/3uq;

    .line 208
    .line 209
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/3uq;

    .line 214
    .line 215
    invoke-static {v8, v0}, LX/3uq;->A07(LX/3uq;LX/3uq;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/3uq;

    .line 229
    .line 230
    :cond_6
    if-eqz v1, :cond_8

    .line 231
    .line 232
    iget-object v3, v14, LX/5mi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    move-object/from16 v0, v20

    .line 235
    .line 236
    invoke-virtual {v0, v1}, LX/5mH;->Awp(LX/3uq;)Lcom/instagram/user/model/User;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-instance v2, LX/5oe;

    .line 241
    .line 242
    move-object/from16 v0, v23

    .line 243
    .line 244
    invoke-direct {v2, v0, v1, v3, v4}, LX/5oe;-><init>(LX/5mR;LX/3uq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 245
    .line 246
    .line 247
    invoke-interface/range {v19 .. v19}, LX/5mC;->B6u()LX/4Fi;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v2, LX/5oe;->A08:LX/4Fi;

    .line 252
    .line 253
    move-object/from16 v0, v16

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    if-eqz v4, :cond_9

    .line 265
    .line 266
    :goto_6
    move-object/from16 v0, v17

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    invoke-virtual {v8}, LX/3uq;->A0I()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    goto :goto_6

    .line 277
    :cond_a
    invoke-virtual {v13}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object/from16 v0, v18

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    iget-object v2, v7, LX/5mD;->A02:LX/5mi;

    .line 287
    .line 288
    invoke-virtual {v7}, LX/5mD;->BGu()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v24

    .line 292
    invoke-direct {v7, v10}, LX/5mD;->A00(Z)LX/61E;

    .line 293
    .line 294
    .line 295
    move-result-object v21

    .line 296
    iget-object v0, v7, LX/5mD;->A05:LX/1OD;

    .line 297
    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    iget-object v4, v7, LX/5mD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 303
    .line 304
    const-wide v0, 0x8100ae00000122L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    :goto_7
    if-nez v10, :cond_b

    .line 320
    .line 321
    iget-object v0, v7, LX/5mD;->A05:LX/1OD;

    .line 322
    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, LX/2rc;->BQm()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_b

    .line 333
    .line 334
    iget-object v0, v7, LX/5mD;->A03:LX/5xd;

    .line 335
    .line 336
    iget-object v0, v0, LX/5xd;->A0r:LX/01L;

    .line 337
    .line 338
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const/16 v29, 0x1

    .line 349
    .line 350
    if-nez v0, :cond_c

    .line 351
    .line 352
    :cond_b
    const/16 v29, 0x0

    .line 353
    .line 354
    :cond_c
    iget-object v0, v7, LX/5mD;->A01:LX/602;

    .line 355
    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    iget v0, v0, LX/602;->A00:I

    .line 359
    .line 360
    const/16 v30, 0x1

    .line 361
    .line 362
    if-nez v0, :cond_e

    .line 363
    .line 364
    :cond_d
    const/16 v30, 0x0

    .line 365
    .line 366
    :cond_e
    invoke-virtual {v7}, LX/5mD;->A0A()LX/60X;

    .line 367
    .line 368
    .line 369
    move-result-object v22

    .line 370
    move-object/from16 v19, v31

    .line 371
    .line 372
    move-object/from16 v25, v18

    .line 373
    .line 374
    move-object/from16 v26, v17

    .line 375
    .line 376
    move-object/from16 v27, v16

    .line 377
    .line 378
    move-object/from16 v18, v2

    .line 379
    .line 380
    invoke-virtual/range {v18 .. v30}, LX/5mi;->A0R(LX/5vz;LX/5mH;LX/61E;LX/60X;LX/5mR;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v7, LX/5mD;->A04:LX/5mJ;

    .line 384
    .line 385
    iget-boolean v2, v0, LX/5mJ;->A03:Z

    .line 386
    .line 387
    iget-boolean v1, v0, LX/5mJ;->A01:Z

    .line 388
    .line 389
    iget-boolean v0, v0, LX/5mJ;->A00:Z

    .line 390
    .line 391
    invoke-static {v7, v6, v2, v1, v0}, LX/5mD;->A09(LX/5mD;ZZZZ)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, LX/5mD;->D3x()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_f

    .line 399
    .line 400
    invoke-virtual {v7}, LX/5mD;->BcB()V

    .line 401
    .line 402
    .line 403
    :cond_f
    iget-object v2, v5, LX/5ju;->A1D:LX/5ol;

    .line 404
    .line 405
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v0, v2, LX/5ol;->A04:Landroid/app/Activity;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, LX/2pZ;->A0C(Landroid/app/Activity;)LX/2Br;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_10

    .line 416
    .line 417
    invoke-virtual {v1}, LX/2Br;->A0X()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_10

    .line 422
    .line 423
    iget-object v0, v2, LX/5ol;->A06:LX/0YK;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, LX/2Br;->A0U(LX/0YK;)V

    .line 426
    .line 427
    .line 428
    :cond_10
    invoke-virtual {v7}, LX/5mD;->BGu()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v7}, LX/5mD;->BH3()LX/5mR;

    .line 433
    .line 434
    .line 435
    move-object/from16 v0, v31

    .line 436
    .line 437
    invoke-virtual {v0, v1}, LX/5vz;->A04(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_11
    const/16 v28, 0x0

    .line 442
    .line 443
    goto :goto_7
    .line 444
    .line 445
    .line 446
.end method

.method public final bridge synthetic CU2(LX/5BU;)V
    .locals 0

    .line 0
    check-cast p1, LX/4q0;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/5mD;->A0E(LX/4q0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cbb(LX/5mR;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/5mD;->A0G:LX/5kZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/5kZ;->A00:LX/5ju;

    .line 5
    .line 6
    iget-boolean v5, v0, LX/5ju;->A1o:Z

    .line 7
    .line 8
    iget-object v6, v3, LX/5mD;->A02:LX/5mi;

    .line 9
    .line 10
    iget-object v7, v3, LX/5mD;->A0H:LX/5vz;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/5mD;->BGu()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-direct {v3, v5}, LX/5mD;->A00(Z)LX/61E;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, v3, LX/5mD;->A05:LX/1OD;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v4, v3, LX/5mD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x8100ae00000122L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v16, 0x1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/16 v16, 0x0

    .line 46
    .line 47
    :cond_1
    if-nez v5, :cond_2

    .line 48
    .line 49
    iget-object v0, v3, LX/5mD;->A05:LX/1OD;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, LX/2rc;->BQm()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v3, LX/5mD;->A03:LX/5xd;

    .line 63
    .line 64
    iget-object v0, v0, LX/5xd;->A0r:LX/01L;

    .line 65
    .line 66
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v17, 0x1

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    :cond_2
    const/16 v17, 0x0

    .line 81
    .line 82
    :cond_3
    iget-object v0, v3, LX/5mD;->A01:LX/602;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget v0, v0, LX/602;->A00:I

    .line 87
    .line 88
    const/16 v18, 0x1

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    :cond_4
    const/16 v18, 0x0

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v3}, LX/5mD;->A0A()LX/60X;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v8, v3, LX/5mD;->A0J:LX/5mH;

    .line 99
    .line 100
    move-object/from16 v11, p1

    .line 101
    .line 102
    move-object/from16 v13, p2

    .line 103
    .line 104
    move-object/from16 v14, p3

    .line 105
    .line 106
    move-object/from16 v15, p4

    .line 107
    .line 108
    invoke-virtual/range {v6 .. v18}, LX/5mi;->A0R(LX/5vz;LX/5mH;LX/61E;LX/60X;LX/5mR;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 109
    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    iget-object v0, v3, LX/5mD;->A02:LX/5mi;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/5mi;->CmU()V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v2, v7, LX/5vz;->A00:LX/5ju;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v2, v0}, LX/5ju;->A09(LX/5ju;LX/5pg;)Lkotlin/Unit;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, LX/5mD;->D3x()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v3}, LX/5mD;->BcB()V

    .line 137
    .line 138
    .line 139
    :cond_7
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v0, v2, LX/5ju;->A0m:LX/60E;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/60E;->A00(Z)V

    .line 149
    .line 150
    .line 151
    :cond_8
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final Coi()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5mD;->A01:LX/602;

    .line 1
    .line 2
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/602;->A04:Z

    .line 7
    .line 8
    return-void
.end method

.method public final Cop(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5mD;->Coi()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v2, p0, LX/5mD;->A01:LX/602;

    .line 6
    .line 7
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/5mD;->BH3()LX/5mR;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, LX/5mD;->A0B()Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/602;->A00(LX/5mR;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final D3x()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/5mD;->A02:LX/5mi;

    .line 1
    .line 2
    iget-object v0, v0, LX/5mi;->A01:LX/0QC;

    .line 3
    .line 4
    iget v5, v0, LX/0QC;->A00:I

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    sub-int/2addr v5, v6

    .line 8
    iget-object v0, p0, LX/5mD;->A0G:LX/5kZ;

    .line 9
    .line 10
    iget-object v1, v0, LX/5kZ;->A00:LX/5ju;

    .line 11
    .line 12
    iget-object v0, v1, LX/5ju;->A10:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    :goto_0
    iget-object v3, p0, LX/5mD;->A04:LX/5mJ;

    .line 18
    .line 19
    iget-boolean v0, v3, LX/5mJ;->A03:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v3, LX/5mJ;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/5mD;->A01:LX/602;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v0, v0, LX/602;->A00:I

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v4, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :cond_2
    if-eqz v2, :cond_5

    .line 48
    .line 49
    iget-boolean v0, v3, LX/5mJ;->A00:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-boolean v0, v3, LX/5mJ;->A01:Z

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LX/5mD;->A02:LX/5mi;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    sub-int/2addr v5, v4

    .line 64
    const/16 v0, 0xf

    .line 65
    .line 66
    if-gt v5, v0, :cond_5

    .line 67
    .line 68
    return v6

    .line 69
    :cond_3
    const/4 v2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v6, 0x0

    .line 77
    return v6
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final D4Z()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5mD;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, LX/2rc;->BYK()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 13
    .line 14
    invoke-interface {v0}, LX/2rc;->BWD()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 19
    .line 20
    invoke-interface {v0}, LX/2rc;->Awm()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 25
    .line 26
    invoke-interface {v0}, LX/1OF;->AwN()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1, v3, v2}, LX/6aq;->A01(Ljava/util/List;IZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
    .line 41
.end method

.method public final D9x(LX/5mR;Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 0
    move-object v11, p2

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-object v6, p0, LX/5mD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 6
    .line 7
    const-wide v0, 0x810d1d00011b87L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/3uq;

    .line 47
    .line 48
    invoke-virtual {v7}, LX/3uq;->A0A()LX/59U;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v7, LX/3uq;->A0i:LX/3us;

    .line 53
    .line 54
    sget-object v1, LX/3us;->A17:LX/3us;

    .line 55
    .line 56
    if-ne v0, v1, :cond_8

    .line 57
    .line 58
    iget-object v1, v7, LX/3uq;->A0u:Ljava/lang/Object;

    .line 59
    .line 60
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.direct.model.GenericFBAttachment>"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    :goto_1
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/3uv;

    .line 82
    .line 83
    iget-object v9, v0, LX/3uv;->A0b:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v9}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "id"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-le v0, v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    :goto_2
    if-eqz v8, :cond_1

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    :cond_1
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-static {v1}, LX/7cv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :cond_2
    if-eqz v8, :cond_4

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    :cond_4
    const/16 v0, 0x194

    .line 152
    .line 153
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    invoke-static {}, LX/0XN;->A00()LX/0rI;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v1, 0x30c006c1

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x474

    .line 171
    .line 172
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v2, v0, v1}, LX/0rI;->AFQ(Ljava/lang/String;I)LX/0rJ;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v0, 0x4e1

    .line 181
    .line 182
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v9}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v0, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v0}, LX/0rJ;->Cti(Ljava/lang/Throwable;)LX/0rJ;

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, LX/0rJ;->report()V

    .line 199
    .line 200
    .line 201
    :cond_5
    if-eqz v8, :cond_0

    .line 202
    .line 203
    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-static {v6}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v8}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_0

    .line 218
    .line 219
    invoke-virtual {v5, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_7
    const/4 v1, 0x0

    .line 225
    goto :goto_2

    .line 226
    :cond_8
    if-eqz v2, :cond_0

    .line 227
    .line 228
    iget-object v0, v2, LX/59U;->A0D:LX/3us;

    .line 229
    .line 230
    if-ne v0, v1, :cond_0

    .line 231
    .line 232
    invoke-virtual {v2}, LX/59U;->A02()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    new-instance v2, Lorg/json/JSONArray;

    .line 251
    .line 252
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    invoke-static {v6, v1}, LX/4Zw;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v0, LX/7J5;

    .line 297
    .line 298
    invoke-direct {v0, v6, v5}, LX/7J5;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 302
    .line 303
    const v1, 0x518fd50f

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x2

    .line 307
    invoke-static {v2, v1, v0, v3, v4}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 308
    .line 309
    .line 310
    :cond_b
    iget-object v0, p0, LX/5mD;->A0T:Ljava/lang/ref/WeakReference;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Landroid/content/Context;

    .line 317
    .line 318
    iget-object v10, p0, LX/5mD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 319
    .line 320
    iget-object v9, p0, LX/5mD;->A0D:LX/5sh;

    .line 321
    .line 322
    iget-object v6, p0, LX/5mD;->A03:LX/5xd;

    .line 323
    .line 324
    iget-object v7, p0, LX/5mD;->A0Q:LX/5mC;

    .line 325
    .line 326
    iget-object v5, p0, LX/5mD;->A0J:LX/5mH;

    .line 327
    .line 328
    move-object v8, p1

    .line 329
    invoke-static/range {v4 .. v11}, LX/60T;->A00(Landroid/content/Context;LX/5mI;LX/5xd;LX/5mC;LX/5mR;LX/5sh;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0
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
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5mD;->A01:LX/602;

    .line 1
    .line 2
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/602;->A02:Z

    .line 7
    .line 8
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5mD;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/5mD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x810b54000016f8L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, LX/5mD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v1, LX/2Lg;

    .line 30
    .line 31
    iget-object v0, p0, LX/5mD;->A0P:LX/1O6;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-class v1, LX/5qm;

    .line 41
    .line 42
    iget-object v0, p0, LX/5mD;->A0O:LX/1O6;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, LX/5mD;->A09:Z

    .line 49
    .line 50
    iget-object v0, p0, LX/5mD;->A0N:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final onResume()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/5mD;->A04:LX/5mJ;

    .line 6
    .line 7
    iget-boolean v2, v0, LX/5mJ;->A03:Z

    .line 8
    .line 9
    iget-boolean v1, v0, LX/5mJ;->A01:Z

    .line 10
    .line 11
    iget-boolean v0, v0, LX/5mJ;->A00:Z

    .line 12
    .line 13
    invoke-static {p0, v4, v2, v1, v0}, LX/5mD;->A09(LX/5mD;ZZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/5mD;->D3x()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/5mD;->BcB()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v3, p0, LX/5mD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v1, LX/2Lg;

    .line 32
    .line 33
    iget-object v0, p0, LX/5mD;->A0P:LX/1O6;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v1, LX/5qm;

    .line 43
    .line 44
    iget-object v0, p0, LX/5mD;->A0O:LX/1O6;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v4, p0, LX/5mD;->A08:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, LX/5mD;->A00:LX/7s3;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, LX/7s3;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, LX/7s3;->A03:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    :cond_2
    iget-object v2, p0, LX/5mD;->A01:LX/602;

    .line 65
    .line 66
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LX/5mD;->BH3()LX/5mR;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/5mD;->A05:LX/1OD;

    .line 74
    .line 75
    invoke-interface {v0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v1, v0}, LX/602;->A00(LX/5mR;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method
