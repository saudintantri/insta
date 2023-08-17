.class public final LX/1sx;
.super LX/1r7;
.source ""


# instance fields
.field public A00:LX/21B;

.field public A01:LX/1zy;

.field public A02:LX/0n3;

.field public A03:LX/1wl;

.field public A04:LX/1zu;

.field public A05:LX/1sX;

.field public A06:LX/1sc;

.field public A07:LX/2rT;

.field public A08:LX/2u9;

.field public A09:LX/21C;

.field public A0A:LX/1sy;

.field public A0B:LX/2iq;

.field public A0C:LX/1rO;

.field public A0D:LX/1zp;

.field public A0E:LX/1zp;

.field public A0F:LX/2hf;

.field public A0G:Lcom/instagram/service/session/UserSession;

.field public A0H:LX/212;

.field public A0I:LX/1zx;

.field public A0J:LX/203;

.field public A0K:Z

.field public A0L:LX/29i;

.field public A0M:Ljava/util/List;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:LX/1sD;

.field public final A0P:LX/2ha;

.field public final A0Q:LX/2hV;

.field public final A0R:LX/1re;

.field public final A0S:Z


# direct methods
.method public constructor <init>(LX/1sD;LX/1sX;LX/1sc;LX/1rO;LX/2ha;LX/2hV;Lcom/instagram/service/session/UserSession;LX/1re;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1sx;->A0N:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p7, p0, LX/1sx;->A0G:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p4, p0, LX/1sx;->A0C:LX/1rO;

    .line 17
    .line 18
    iput-object p3, p0, LX/1sx;->A06:LX/1sc;

    .line 19
    .line 20
    new-instance v0, LX/1sy;

    .line 21
    .line 22
    invoke-direct {v0, p3, p4, p7}, LX/1sy;-><init>(LX/1sc;LX/1rO;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1sx;->A0A:LX/1sy;

    .line 26
    .line 27
    iput-object p8, p0, LX/1sx;->A0R:LX/1re;

    .line 28
    .line 29
    iput-object p5, p0, LX/1sx;->A0P:LX/2ha;

    .line 30
    .line 31
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p7}, LX/1Am;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3Ih;

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/2hf;

    .line 39
    .line 40
    invoke-direct {v0, p7}, LX/2hf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/1sx;->A0F:LX/2hf;

    .line 44
    .line 45
    iput-object p2, p0, LX/1sx;->A05:LX/1sX;

    .line 46
    .line 47
    iput-object p1, p0, LX/1sx;->A0O:LX/1sD;

    .line 48
    .line 49
    iput-boolean p9, p0, LX/1sx;->A0S:Z

    .line 50
    .line 51
    iput-object p6, p0, LX/1sx;->A0Q:LX/2hV;

    .line 52
    .line 53
    return-void
.end method

.method public static A00(LX/38S;LX/1Lq;LX/2rT;LX/1sx;Ljava/lang/Integer;ZZ)V
    .locals 26

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    iget-object v0, v10, LX/1sx;->A08:LX/2u9;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object/from16 v12, p1

    .line 7
    .line 8
    invoke-virtual {v12}, LX/1Lq;->A01()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object v13, v10, LX/1sx;->A0G:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v13}, LX/1CQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1CQ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, LX/1sx;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1CQ;->A03(Ljava/lang/Class;)LX/2u0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object/from16 v16, p0

    .line 25
    .line 26
    move-object/from16 v0, v16

    .line 27
    .line 28
    iget-object v0, v0, LX/38S;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v1, LX/2u0;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v15, v10, LX/1sx;->A08:LX/2u9;

    .line 33
    .line 34
    iget-boolean v14, v12, LX/1Lq;->A0G:Z

    .line 35
    .line 36
    iget-object v9, v12, LX/1Lq;->A04:LX/1Ut;

    .line 37
    .line 38
    iget-object v8, v12, LX/1Lq;->A0A:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz p6, :cond_4

    .line 42
    .line 43
    move-object v4, v5

    .line 44
    move-object v1, v5

    .line 45
    move-object v0, v5

    .line 46
    :goto_0
    iget-object v7, v12, LX/1Lq;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v11, p2

    .line 49
    .line 50
    if-eqz p6, :cond_0

    .line 51
    .line 52
    sget-object v2, LX/2rT;->A02:LX/2rT;

    .line 53
    .line 54
    if-ne v11, v2, :cond_3

    .line 55
    .line 56
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 57
    .line 58
    const-wide v2, 0x810a3b000014b6L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v6, v13, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    :cond_0
    iget-object v2, v12, LX/1Lr;->A05:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p6, :cond_1

    .line 76
    .line 77
    iget-object v5, v12, LX/1Lq;->A08:Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_1
    :goto_1
    iget-boolean v3, v12, LX/1Lr;->A08:Z

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v23

    .line 85
    iget-object v3, v12, LX/1Lq;->A09:Ljava/lang/Integer;

    .line 86
    .line 87
    move-object/from16 p0, p4

    .line 88
    .line 89
    move/from16 p4, p5

    .line 90
    .line 91
    move-object/from16 p1, v7

    .line 92
    .line 93
    move-object/from16 p2, v2

    .line 94
    .line 95
    move/from16 p5, v14

    .line 96
    .line 97
    move-object/from16 v24, v8

    .line 98
    .line 99
    move-object/from16 v25, v3

    .line 100
    .line 101
    move-object/from16 v22, v5

    .line 102
    .line 103
    move-object/from16 v21, v0

    .line 104
    .line 105
    move-object/from16 v20, v11

    .line 106
    .line 107
    move-object/from16 v19, v16

    .line 108
    .line 109
    move-object/from16 v18, v9

    .line 110
    .line 111
    move-object/from16 v17, v4

    .line 112
    .line 113
    move-object/from16 v16, v1

    .line 114
    .line 115
    invoke-virtual/range {v15 .. v31}, LX/2u9;->A01(LX/EKd;LX/1P1;LX/1Ut;LX/38S;LX/2rT;LX/BHO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 116
    .line 117
    .line 118
    if-eqz p4, :cond_2

    .line 119
    .line 120
    iput-object v11, v10, LX/1sx;->A07:LX/2rT;

    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    move-object v2, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object v4, v12, LX/1Lq;->A03:LX/1P1;

    .line 126
    .line 127
    iget-object v1, v12, LX/1Lq;->A02:LX/EKd;

    .line 128
    .line 129
    iget-object v0, v12, LX/1Lq;->A07:LX/BHO;

    .line 130
    .line 131
    goto :goto_0
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
.end method


# virtual methods
.method public final A01(LX/38S;LX/1Lq;LX/2rT;IZ)Ljava/lang/Integer;
    .locals 32

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v5, v3, LX/1sx;->A0G:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x810b670000171bL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v5}, LX/2K7;->A00(Lcom/instagram/service/session/UserSession;)LX/2K8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v7, LX/2K9;->A03:LX/2K9;

    .line 28
    .line 29
    iget v0, v6, LX/1Lt;->mResponseId:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/2K8;->A00:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/2KA;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    new-instance v1, LX/2KA;

    .line 50
    .line 51
    invoke-direct {v1, v7}, LX/2KA;-><init>(LX/2K9;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, v1, LX/2KA;->A03:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iput-object v2, v1, LX/2KA;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v1, LX/2KA;->A04:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v1, LX/2KA;->A00:I

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->hasEnded()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x1

    .line 83
    move/from16 v26, p4

    .line 84
    .line 85
    move/from16 v2, p5

    .line 86
    .line 87
    if-nez p4, :cond_4c

    .line 88
    .line 89
    if-eqz p5, :cond_4

    .line 90
    .line 91
    iget-boolean v0, v6, LX/1Lq;->A0G:Z

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const-wide v0, 0x810bc00002182bL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :cond_2
    iget-object v1, v3, LX/1sx;->A09:LX/21C;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, v1, LX/21C;->A02:Z

    .line 114
    .line 115
    :cond_3
    const-wide v0, 0x810bc00003182cL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v6}, LX/1Lq;->A01()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v3, LX/1sx;->A0M:Ljava/util/List;

    .line 135
    .line 136
    :cond_4
    :goto_0
    sget-object v7, LX/0Sq;->A06:LX/0Sq;

    .line 137
    .line 138
    const-wide v0, 0x830758001200c7L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v7, v5, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    move-object/from16 v24, v10

    .line 150
    .line 151
    const/16 v25, 0x2

    .line 152
    .line 153
    invoke-static/range {v25 .. v25}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    array-length v7, v11

    .line 158
    const/4 v1, 0x0

    .line 159
    :goto_1
    if-ge v1, v7, :cond_5

    .line 160
    .line 161
    aget-object v13, v11, v1

    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    rsub-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    if-eqz v0, :cond_4b

    .line 170
    .line 171
    const-string v0, "always"

    .line 172
    .line 173
    :goto_2
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4a

    .line 178
    .line 179
    move-object v10, v13

    .line 180
    :cond_5
    move-object/from16 v7, p1

    .line 181
    .line 182
    if-eqz p5, :cond_6

    .line 183
    .line 184
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 185
    .line 186
    if-ne v10, v0, :cond_6

    .line 187
    .line 188
    iget-object v0, v7, LX/38S;->A02:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {v0}, LX/2Xr;->A01(Ljava/lang/Integer;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    iget-object v0, v6, LX/1Lq;->A0E:Ljava/util/List;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    iget-object v0, v6, LX/1Lq;->A0E:Ljava/util/List;

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/3B1;

    .line 214
    .line 215
    iget-object v1, v0, LX/3B1;->A0Q:LX/2pg;

    .line 216
    .line 217
    sget-object v0, LX/2pg;->A0B:LX/2pg;

    .line 218
    .line 219
    if-ne v1, v0, :cond_6

    .line 220
    .line 221
    iget-object v0, v6, LX/1Lq;->A0E:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-static {v5}, LX/2v3;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ax;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object/from16 v27, p3

    .line 231
    .line 232
    move-object/from16 v0, v27

    .line 233
    .line 234
    invoke-virtual {v1, v7, v6, v0}, LX/2Ax;->A07(LX/38S;LX/1Lq;LX/2rT;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    packed-switch v0, :pswitch_data_0

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_3
    sget-object v24, LX/001;->A0C:Ljava/lang/Integer;

    .line 245
    .line 246
    return-object v24

    .line 247
    :pswitch_0
    if-eqz p5, :cond_e

    .line 248
    .line 249
    invoke-virtual {v6}, LX/1Lq;->A01()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_d

    .line 260
    .line 261
    iget-object v2, v3, LX/1sx;->A06:LX/1sc;

    .line 262
    .line 263
    const-string v0, "CACHED_FEED_END"

    .line 264
    .line 265
    iget-object v1, v2, LX/1sc;->A09:LX/11T;

    .line 266
    .line 267
    invoke-virtual {v1, v2, v0}, LX/11T;->A0B(LX/1sd;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v2, LX/1sc;->A08:LX/2hZ;

    .line 271
    .line 272
    iget-object v10, v0, LX/2hZ;->A01:LX/2XK;

    .line 273
    .line 274
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 275
    .line 276
    iput-object v0, v10, LX/2pD;->A00:Ljava/lang/Integer;

    .line 277
    .line 278
    iget-object v0, v3, LX/1sx;->A08:LX/2u9;

    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    iget-object v0, v3, LX/1sx;->A07:LX/2rT;

    .line 283
    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    const-string v0, "FEED_LOAD_FROM_DISK_FINISHED"

    .line 287
    .line 288
    invoke-virtual {v1, v2, v0}, LX/11T;->A0B(LX/1sd;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "CACHED_FEED_UI_RENDER_START"

    .line 292
    .line 293
    invoke-virtual {v1, v2, v0}, LX/11T;->A0B(LX/1sd;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v3, LX/1sx;->A0B:LX/2iq;

    .line 297
    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    invoke-virtual {v6}, LX/1Lq;->A01()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v0}, LX/2iq;->A02(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    iget-boolean v0, v3, LX/1sx;->A0K:Z

    .line 308
    .line 309
    iget-object v1, v3, LX/1sx;->A05:LX/1sX;

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    const-string v0, "CACHE_LOADED_AFTER_SHIMMER"

    .line 314
    .line 315
    :goto_4
    iget-object v2, v1, LX/1sX;->A07:LX/01Q;

    .line 316
    .line 317
    const v1, 0x3a151eaa

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1}, LX/06L;->markerStart(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v1, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move/from16 v0, v25

    .line 327
    .line 328
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 329
    .line 330
    .line 331
    const/4 v10, 0x1

    .line 332
    move-object v11, v7

    .line 333
    move-object v12, v6

    .line 334
    move-object/from16 v13, v27

    .line 335
    .line 336
    move-object v14, v3

    .line 337
    move-object v15, v8

    .line 338
    move/from16 v16, v9

    .line 339
    .line 340
    move/from16 v17, v9

    .line 341
    .line 342
    invoke-static/range {v11 .. v17}, LX/1sx;->A00(LX/38S;LX/1Lq;LX/2rT;LX/1sx;Ljava/lang/Integer;ZZ)V

    .line 343
    .line 344
    .line 345
    const-wide v0, 0x810bbf00051829L

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    iget-object v0, v3, LX/1sx;->A0C:LX/1rO;

    .line 361
    .line 362
    invoke-virtual {v0}, LX/1rO;->A0J()V

    .line 363
    .line 364
    .line 365
    :cond_9
    iget-object v5, v3, LX/1sx;->A0A:LX/1sy;

    .line 366
    .line 367
    iget-object v4, v3, LX/1sx;->A03:LX/1wl;

    .line 368
    .line 369
    iget-object v1, v5, LX/1sy;->A01:LX/1rO;

    .line 370
    .line 371
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 372
    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    invoke-virtual {v1}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-instance v2, LX/2NK;

    .line 384
    .line 385
    invoke-direct {v2, v4, v5}, LX/2NK;-><init>(LX/1wl;LX/1sy;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, LX/2NL;

    .line 389
    .line 390
    invoke-direct {v1, v4, v5}, LX/2NL;-><init>(LX/1wl;LX/1sy;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, LX/0PW;

    .line 394
    .line 395
    invoke-direct {v0, v3, v1, v2}, LX/0PW;-><init>(Landroid/view/View;LX/12v;Ljava/lang/Runnable;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 399
    .line 400
    .line 401
    :cond_a
    :goto_5
    if-eqz v10, :cond_7

    .line 402
    .line 403
    return-object v24

    .line 404
    :cond_b
    const-string v0, "CACHE_LOADED_IMMEDIATELY"

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_c
    const-string v1, "CACHED_FEED_FAILED"

    .line 408
    .line 409
    const-string v0, "dropped"

    .line 410
    .line 411
    invoke-virtual {v2, v1, v0}, LX/1sc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 415
    .line 416
    iput-object v0, v10, LX/2pD;->A00:Ljava/lang/Integer;

    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    goto :goto_5

    .line 420
    :cond_d
    iget-object v2, v3, LX/1sx;->A06:LX/1sc;

    .line 421
    .line 422
    const-string v1, "CACHED_FEED_FAILED"

    .line 423
    .line 424
    const-string v0, "empty"

    .line 425
    .line 426
    invoke-virtual {v2, v1, v0}, LX/1sc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v2, LX/1sc;->A08:LX/2hZ;

    .line 430
    .line 431
    iget-object v1, v0, LX/2hZ;->A01:LX/2XK;

    .line 432
    .line 433
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 434
    .line 435
    iput-object v0, v1, LX/2pD;->A00:Ljava/lang/Integer;

    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_e
    :pswitch_1
    iget-object v8, v3, LX/1sx;->A03:LX/1wl;

    .line 440
    .line 441
    invoke-virtual {v6}, LX/1Lq;->A01()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/4 v10, 0x0

    .line 446
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-ge v10, v0, :cond_10

    .line 451
    .line 452
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    check-cast v11, LX/3B1;

    .line 457
    .line 458
    iget-object v0, v11, LX/3B1;->A0Q:LX/2pg;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    sparse-switch v0, :sswitch_data_0

    .line 465
    .line 466
    .line 467
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :sswitch_0
    iget-object v0, v11, LX/3B1;->A0P:LX/1M7;

    .line 471
    .line 472
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_f

    .line 477
    .line 478
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_f

    .line 483
    .line 484
    iget-object v0, v8, LX/1wm;->A00:LX/1x2;

    .line 485
    .line 486
    check-cast v0, LX/1x1;

    .line 487
    .line 488
    invoke-virtual {v0, v11}, LX/1x1;->A0D(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_f

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_10
    :sswitch_1
    const/4 v10, -0x1

    .line 496
    :goto_7
    const/16 v23, 0x0

    .line 497
    .line 498
    if-ltz v10, :cond_11

    .line 499
    .line 500
    const/16 v23, 0x1

    .line 501
    .line 502
    :cond_11
    invoke-virtual {v7}, LX/38S;->A00()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_1c

    .line 507
    .line 508
    iget-object v12, v3, LX/1sx;->A0F:LX/2hf;

    .line 509
    .line 510
    iget-object v0, v3, LX/1sx;->A03:LX/1wl;

    .line 511
    .line 512
    invoke-virtual {v0}, LX/1wl;->A08()Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    iget-object v0, v3, LX/1sx;->A0C:LX/1rO;

    .line 517
    .line 518
    invoke-virtual {v0}, LX/1rO;->A0V()Z

    .line 519
    .line 520
    .line 521
    move-result v22

    .line 522
    iget-object v0, v0, LX/1rO;->A0T:LX/1sX;

    .line 523
    .line 524
    invoke-virtual {v0}, LX/1sX;->A00()Ljava/util/Set;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v0, "SCROLL_FEED"

    .line 529
    .line 530
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    const/16 v21, 0x1

    .line 535
    .line 536
    if-nez v0, :cond_12

    .line 537
    .line 538
    const-string v0, "LIKE"

    .line 539
    .line 540
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_12

    .line 545
    .line 546
    const-string v0, "CAROUSEL_SWIPE"

    .line 547
    .line 548
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_12

    .line 553
    .line 554
    const-string v0, "SINGLE_TAP"

    .line 555
    .line 556
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_12

    .line 561
    .line 562
    const-string v0, "SAVE"

    .line 563
    .line 564
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_12

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    :cond_12
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 573
    .line 574
    iget-object v0, v7, LX/38S;->A02:Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_13

    .line 581
    .line 582
    iget-object v8, v7, LX/38S;->A06:Ljava/util/Map;

    .line 583
    .line 584
    const-string/jumbo v1, "new_posts_pill_type"

    .line 585
    .line 586
    .line 587
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_13

    .line 592
    .line 593
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Ljava/lang/String;

    .line 598
    .line 599
    const-string v0, "DEFERRED"

    .line 600
    .line 601
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    const/16 v20, 0x1

    .line 606
    .line 607
    if-nez v0, :cond_14

    .line 608
    .line 609
    :cond_13
    const/16 v20, 0x0

    .line 610
    .line 611
    :cond_14
    iget-object v11, v3, LX/1sx;->A07:LX/2rT;

    .line 612
    .line 613
    const/4 v8, 0x0

    .line 614
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    xor-int/lit8 v19, v0, 0x1

    .line 623
    .line 624
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    :cond_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_19

    .line 633
    .line 634
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LX/3B1;

    .line 639
    .line 640
    iget-object v1, v0, LX/3B1;->A0Q:LX/2pg;

    .line 641
    .line 642
    sget-object v0, LX/2pg;->A0C:LX/2pg;

    .line 643
    .line 644
    if-ne v1, v0, :cond_15

    .line 645
    .line 646
    const/4 v0, 0x1

    .line 647
    :goto_8
    if-eqz v0, :cond_16

    .line 648
    .line 649
    iget-object v13, v12, LX/2hf;->A01:Lcom/instagram/service/session/UserSession;

    .line 650
    .line 651
    const-wide v0, 0x810a3b000014b6L

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    invoke-static {v4, v13, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    const/16 v18, 0x1

    .line 665
    .line 666
    if-nez v0, :cond_17

    .line 667
    .line 668
    :cond_16
    const/16 v18, 0x0

    .line 669
    .line 670
    :cond_17
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    xor-int/lit8 v17, v0, 0x1

    .line 675
    .line 676
    invoke-virtual {v6}, LX/1Lq;->A01()Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    new-instance v14, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    :cond_18
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_1a

    .line 694
    .line 695
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/3B1;

    .line 700
    .line 701
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 702
    .line 703
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    if-eqz v1, :cond_18

    .line 708
    .line 709
    invoke-virtual {v1}, LX/1M5;->BZh()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_18

    .line 714
    .line 715
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 716
    .line 717
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_19
    const/4 v0, 0x0

    .line 724
    goto :goto_8

    .line 725
    :cond_1a
    new-instance v13, Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v15

    .line 734
    :cond_1b
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_1d

    .line 739
    .line 740
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, LX/3B1;

    .line 745
    .line 746
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 747
    .line 748
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    if-eqz v1, :cond_1b

    .line 753
    .line 754
    invoke-virtual {v1}, LX/1M5;->BZh()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_1b

    .line 759
    .line 760
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 761
    .line 762
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto :goto_a

    .line 768
    :cond_1c
    const/4 v8, 0x0

    .line 769
    goto :goto_f

    .line 770
    :cond_1d
    const/16 v16, 0x0

    .line 771
    .line 772
    const/4 v1, 0x0

    .line 773
    :goto_b
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-ge v1, v0, :cond_1e

    .line 778
    .line 779
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-ge v1, v0, :cond_2a

    .line 784
    .line 785
    invoke-virtual {v14, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v15

    .line 789
    check-cast v15, Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v13, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_2a

    .line 800
    .line 801
    const/16 v16, 0x1

    .line 802
    .line 803
    :cond_1e
    iget-object v1, v12, LX/2hf;->A03:Ljava/util/List;

    .line 804
    .line 805
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_22

    .line 810
    .line 811
    if-nez p5, :cond_23

    .line 812
    .line 813
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, LX/1Lq;

    .line 818
    .line 819
    iget-object v13, v0, LX/1Lq;->A0D:Ljava/lang/String;

    .line 820
    .line 821
    iget-object v0, v6, LX/1Lq;->A0D:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_24

    .line 828
    .line 829
    :cond_1f
    :goto_c
    iget-object v0, v12, LX/2hf;->A02:Ljava/util/List;

    .line 830
    .line 831
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    iget-object v0, v12, LX/2hf;->A00:LX/26k;

    .line 838
    .line 839
    if-eqz v0, :cond_20

    .line 840
    .line 841
    iget-object v1, v0, LX/26k;->A00:LX/1rO;

    .line 842
    .line 843
    iget-object v0, v1, LX/1rO;->A0b:LX/28d;

    .line 844
    .line 845
    if-eqz v0, :cond_20

    .line 846
    .line 847
    invoke-virtual {v0}, LX/28d;->A04()V

    .line 848
    .line 849
    .line 850
    iget-object v0, v1, LX/1rO;->A0F:LX/1wL;

    .line 851
    .line 852
    iput v9, v0, LX/1wL;->A01:I

    .line 853
    .line 854
    :cond_20
    iput-boolean v8, v12, LX/2hf;->A05:Z

    .line 855
    .line 856
    :goto_d
    const/4 v0, 0x1

    .line 857
    :goto_e
    const/16 v17, 0x1

    .line 858
    .line 859
    if-nez v0, :cond_21

    .line 860
    .line 861
    :goto_f
    const/16 v17, 0x0

    .line 862
    .line 863
    :cond_21
    if-nez p5, :cond_2b

    .line 864
    .line 865
    iget-object v1, v7, LX/38S;->A05:Ljava/lang/String;

    .line 866
    .line 867
    iget-object v0, v3, LX/1sx;->A0R:LX/1re;

    .line 868
    .line 869
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-nez v0, :cond_2b

    .line 878
    .line 879
    goto/16 :goto_3

    .line 880
    .line 881
    :cond_22
    if-eqz p5, :cond_24

    .line 882
    .line 883
    :cond_23
    if-eqz v17, :cond_28

    .line 884
    .line 885
    iget-boolean v0, v12, LX/2hf;->A04:Z

    .line 886
    .line 887
    if-nez v0, :cond_1f

    .line 888
    .line 889
    :goto_10
    iget-object v13, v12, LX/2hf;->A01:Lcom/instagram/service/session/UserSession;

    .line 890
    .line 891
    iget-object v0, v7, LX/38S;->A02:Ljava/lang/Integer;

    .line 892
    .line 893
    if-eqz v19, :cond_28

    .line 894
    .line 895
    if-eqz v22, :cond_28

    .line 896
    .line 897
    invoke-static {v0}, LX/2Xr;->A01(Ljava/lang/Integer;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_28

    .line 902
    .line 903
    if-eqz p5, :cond_28

    .line 904
    .line 905
    if-eqz v23, :cond_28

    .line 906
    .line 907
    if-eqz v18, :cond_25

    .line 908
    .line 909
    invoke-static {v13}, LX/21E;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_25

    .line 914
    .line 915
    goto :goto_c

    .line 916
    :cond_24
    if-eqz v17, :cond_28

    .line 917
    .line 918
    goto :goto_10

    .line 919
    :cond_25
    invoke-static {v13}, LX/21E;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_26

    .line 924
    .line 925
    sget-object v0, LX/2rT;->A02:LX/2rT;

    .line 926
    .line 927
    if-ne v11, v0, :cond_28

    .line 928
    .line 929
    goto :goto_c

    .line 930
    :cond_26
    if-nez v20, :cond_27

    .line 931
    .line 932
    if-eqz v21, :cond_28

    .line 933
    .line 934
    :cond_27
    if-eqz v16, :cond_28

    .line 935
    .line 936
    goto :goto_c

    .line 937
    :cond_28
    if-nez v23, :cond_29

    .line 938
    .line 939
    if-eqz v20, :cond_29

    .line 940
    .line 941
    iput-boolean v9, v12, LX/2hf;->A05:Z

    .line 942
    .line 943
    goto :goto_d

    .line 944
    :cond_29
    const/4 v0, 0x0

    .line 945
    goto :goto_e

    .line 946
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 947
    .line 948
    goto/16 :goto_b

    .line 949
    .line 950
    :cond_2b
    if-eqz v17, :cond_2c

    .line 951
    .line 952
    if-lez v10, :cond_2c

    .line 953
    .line 954
    const-wide v0, 0x810a3b000014b6L

    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_2c

    .line 968
    .line 969
    new-instance v1, Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v6}, LX/1Lq;->A01()Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 979
    .line 980
    .line 981
    invoke-static {v1, v8, v10}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 982
    .line 983
    .line 984
    iput-object v1, v6, LX/1Lq;->A0E:Ljava/util/List;

    .line 985
    .line 986
    :cond_2c
    iget-object v1, v3, LX/1sx;->A07:LX/2rT;

    .line 987
    .line 988
    if-eqz v1, :cond_2d

    .line 989
    .line 990
    sget-object v0, LX/2rT;->A04:LX/2rT;

    .line 991
    .line 992
    if-eq v1, v0, :cond_38

    .line 993
    .line 994
    :cond_2d
    if-eqz v17, :cond_2e

    .line 995
    .line 996
    iget-object v10, v3, LX/1sx;->A06:LX/1sc;

    .line 997
    .line 998
    monitor-enter v10

    .line 999
    :try_start_0
    iget-object v1, v10, LX/1sc;->A09:LX/11T;

    .line 1000
    .line 1001
    const-string/jumbo v0, "is_feed_deferred"

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1, v0}, LX/11T;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1005
    .line 1006
    .line 1007
    monitor-exit v10

    .line 1008
    :cond_2e
    const-wide v0, 0x810c5c0000198aL

    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_2f

    .line 1022
    .line 1023
    if-eqz p5, :cond_31

    .line 1024
    .line 1025
    :cond_2f
    iget-object v10, v3, LX/1sx;->A06:LX/1sc;

    .line 1026
    .line 1027
    monitor-enter v10

    .line 1028
    :try_start_1
    const-string v0, "FEED_REQUEST_SUCCEEDED"

    .line 1029
    .line 1030
    iget-object v13, v10, LX/1sc;->A09:LX/11T;

    .line 1031
    .line 1032
    invoke-virtual {v13, v10, v0}, LX/11T;->A0B(LX/1sd;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    iget-boolean v0, v10, LX/1sc;->A01:Z

    .line 1036
    .line 1037
    if-nez v0, :cond_30

    .line 1038
    .line 1039
    iget-boolean v0, v10, LX/1sc;->A0H:Z

    .line 1040
    .line 1041
    if-eqz v0, :cond_30

    .line 1042
    .line 1043
    iget-object v12, v10, LX/1sc;->A06:Landroid/os/Handler;

    .line 1044
    .line 1045
    iget-object v11, v10, LX/1sc;->A0B:Ljava/lang/Runnable;

    .line 1046
    .line 1047
    const-wide/16 v0, 0x4e20

    .line 1048
    .line 1049
    invoke-virtual {v12, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1050
    .line 1051
    .line 1052
    iget-object v1, v10, LX/1sc;->A08:LX/2hZ;

    .line 1053
    .line 1054
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1055
    .line 1056
    iput-object v0, v1, LX/2hZ;->A00:Ljava/lang/Integer;

    .line 1057
    .line 1058
    :goto_11
    monitor-enter v10

    .line 1059
    goto :goto_12

    .line 1060
    :cond_30
    iget-object v1, v10, LX/1sc;->A08:LX/2hZ;

    .line 1061
    .line 1062
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 1063
    .line 1064
    iput-object v0, v1, LX/2hZ;->A00:Ljava/lang/Integer;

    .line 1065
    .line 1066
    goto :goto_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1067
    :goto_12
    :try_start_2
    const-string v0, "NETWORK_FEED_UI_RENDER_START"

    .line 1068
    .line 1069
    invoke-virtual {v13, v10, v0}, LX/11T;->A0B(LX/1sd;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v1, LX/2hZ;->A02:LX/2XH;

    .line 1073
    .line 1074
    iget-object v1, v0, LX/2XH;->A00:LX/2XJ;

    .line 1075
    .line 1076
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1077
    .line 1078
    iput-object v0, v1, LX/2pD;->A00:Ljava/lang/Integer;

    .line 1079
    .line 1080
    iget-object v1, v10, LX/1sc;->A07:Landroid/os/MessageQueue;

    .line 1081
    .line 1082
    new-instance v0, LX/3Vt;

    .line 1083
    .line 1084
    invoke-direct {v0, v10}, LX/3Vt;-><init>(LX/1sc;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1088
    .line 1089
    .line 1090
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1091
    monitor-exit v10

    .line 1092
    :cond_31
    const-wide v0, 0x810c5c0004198eL

    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_36

    .line 1106
    .line 1107
    iget-object v10, v7, LX/38S;->A02:Ljava/lang/Integer;

    .line 1108
    .line 1109
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1110
    .line 1111
    if-eq v10, v0, :cond_32

    .line 1112
    .line 1113
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 1114
    .line 1115
    const/4 v0, 0x0

    .line 1116
    if-ne v10, v1, :cond_33

    .line 1117
    .line 1118
    :cond_32
    const/4 v0, 0x1

    .line 1119
    :cond_33
    if-eqz v0, :cond_36

    .line 1120
    .line 1121
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    iget-object v0, v0, LX/11T;->A03:LX/11Y;

    .line 1126
    .line 1127
    if-eqz v0, :cond_34

    .line 1128
    .line 1129
    iget-boolean v1, v0, LX/11Y;->A0E:Z

    .line 1130
    .line 1131
    const/4 v0, 0x0

    .line 1132
    if-eqz v1, :cond_35

    .line 1133
    .line 1134
    :cond_34
    const/4 v0, 0x1

    .line 1135
    :cond_35
    if-nez v0, :cond_36

    .line 1136
    .line 1137
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v0}, LX/11T;->A05()V

    .line 1142
    .line 1143
    .line 1144
    :cond_36
    iget-object v0, v3, LX/1sx;->A0C:LX/1rO;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v0, v5}, LX/2SA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2SA;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v10

    .line 1154
    iget-boolean v0, v10, LX/2SA;->A01:Z

    .line 1155
    .line 1156
    if-nez v0, :cond_38

    .line 1157
    .line 1158
    const/4 v1, 0x1

    .line 1159
    iput-boolean v9, v10, LX/2SA;->A01:Z

    .line 1160
    .line 1161
    iput-boolean v9, v10, LX/2SA;->A00:Z

    .line 1162
    .line 1163
    iget-boolean v0, v10, LX/2SA;->A02:Z

    .line 1164
    .line 1165
    if-eqz v0, :cond_38

    .line 1166
    .line 1167
    iget-boolean v0, v10, LX/2SA;->A03:Z

    .line 1168
    .line 1169
    if-nez v0, :cond_37

    .line 1170
    .line 1171
    const/4 v1, 0x0

    .line 1172
    :cond_37
    invoke-static {v10, v1}, LX/2SA;->A02(LX/2SA;Z)V

    .line 1173
    .line 1174
    .line 1175
    :cond_38
    if-eqz p5, :cond_39

    .line 1176
    .line 1177
    iget-object v10, v3, LX/1sx;->A03:LX/1wl;

    .line 1178
    .line 1179
    iget-object v0, v3, LX/1sx;->A0P:LX/2ha;

    .line 1180
    .line 1181
    invoke-static {v0}, LX/2ha;->A00(LX/2ha;)LX/2hg;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    xor-int/lit8 v1, v0, 0x1

    .line 1190
    .line 1191
    iget-object v0, v10, LX/1wm;->A00:LX/1x2;

    .line 1192
    .line 1193
    check-cast v0, LX/1wz;

    .line 1194
    .line 1195
    iput-boolean v1, v0, LX/1wz;->A03:Z

    .line 1196
    .line 1197
    :cond_39
    iget-object v11, v7, LX/38S;->A02:Ljava/lang/Integer;

    .line 1198
    .line 1199
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 1200
    .line 1201
    if-eq v11, v10, :cond_3a

    .line 1202
    .line 1203
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 1204
    .line 1205
    const/4 v0, 0x0

    .line 1206
    if-ne v11, v1, :cond_3b

    .line 1207
    .line 1208
    :cond_3a
    const/4 v0, 0x1

    .line 1209
    :cond_3b
    if-eqz v0, :cond_3d

    .line 1210
    .line 1211
    iget-object v0, v3, LX/1sx;->A07:LX/2rT;

    .line 1212
    .line 1213
    const/4 v1, 0x0

    .line 1214
    if-eqz v0, :cond_3c

    .line 1215
    .line 1216
    const/4 v1, 0x1

    .line 1217
    :cond_3c
    if-nez v1, :cond_49

    .line 1218
    .line 1219
    iget-boolean v0, v3, LX/1sx;->A0K:Z

    .line 1220
    .line 1221
    if-eqz v0, :cond_49

    .line 1222
    .line 1223
    iget-object v1, v3, LX/1sx;->A05:LX/1sX;

    .line 1224
    .line 1225
    const-string v0, "NETWORK_LOADED_AFTER_SHIMMER"

    .line 1226
    .line 1227
    :goto_13
    iget-object v11, v1, LX/1sX;->A07:LX/01Q;

    .line 1228
    .line 1229
    const v1, 0x3a151eaa

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v11, v1}, LX/06L;->markerStart(I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v11, v1, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    move/from16 v0, v25

    .line 1239
    .line 1240
    invoke-virtual {v11, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 1241
    .line 1242
    .line 1243
    :cond_3d
    iget-object v1, v7, LX/38S;->A02:Ljava/lang/Integer;

    .line 1244
    .line 1245
    if-eq v1, v10, :cond_3e

    .line 1246
    .line 1247
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1248
    .line 1249
    if-ne v1, v0, :cond_40

    .line 1250
    .line 1251
    const-wide v0, 0x810bbf00041828L

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_40

    .line 1265
    .line 1266
    :cond_3e
    if-nez v23, :cond_40

    .line 1267
    .line 1268
    iget-object v0, v3, LX/1sx;->A07:LX/2rT;

    .line 1269
    .line 1270
    if-eqz v0, :cond_40

    .line 1271
    .line 1272
    iget-object v0, v3, LX/1sx;->A03:LX/1wl;

    .line 1273
    .line 1274
    invoke-virtual {v0}, LX/1wl;->A08()Ljava/util/List;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v11

    .line 1282
    :cond_3f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_48

    .line 1287
    .line 1288
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, LX/3B1;

    .line 1293
    .line 1294
    iget-object v1, v0, LX/3B1;->A0Q:LX/2pg;

    .line 1295
    .line 1296
    sget-object v0, LX/2pg;->A0C:LX/2pg;

    .line 1297
    .line 1298
    if-ne v1, v0, :cond_3f

    .line 1299
    .line 1300
    const/4 v0, 0x1

    .line 1301
    :goto_14
    if-eqz v0, :cond_40

    .line 1302
    .line 1303
    const-wide v0, 0x810a3b000014b6L

    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    const/16 v16, 0x1

    .line 1317
    .line 1318
    if-nez v0, :cond_41

    .line 1319
    .line 1320
    :cond_40
    const/16 v16, 0x0

    .line 1321
    .line 1322
    :cond_41
    if-nez v17, :cond_43

    .line 1323
    .line 1324
    if-eqz v16, :cond_42

    .line 1325
    .line 1326
    invoke-static {v5}, LX/2v3;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ax;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    sget-object v5, LX/2Ax;->A03:LX/2v3;

    .line 1331
    .line 1332
    iget-object v4, v0, LX/2Ax;->A01:Lcom/instagram/service/session/UserSession;

    .line 1333
    .line 1334
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 1335
    .line 1336
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    const/4 v0, 0x4

    .line 1340
    invoke-static {v1, v7, v5, v4, v0}, LX/2v3;->A01(LX/01Q;LX/38S;LX/2v3;Lcom/instagram/service/session/UserSession;S)V

    .line 1341
    .line 1342
    .line 1343
    :goto_15
    iget-object v0, v3, LX/1sx;->A0C:LX/1rO;

    .line 1344
    .line 1345
    invoke-virtual {v0, v8}, LX/1rO;->A0T(Z)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v0, v9, v2}, LX/1rO;->A0U(ZZ)V

    .line 1349
    .line 1350
    .line 1351
    if-nez v16, :cond_7

    .line 1352
    .line 1353
    if-eqz v17, :cond_4d

    .line 1354
    .line 1355
    return-object v10

    .line 1356
    :cond_42
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v29

    .line 1360
    move-object/from16 v25, v7

    .line 1361
    .line 1362
    move-object/from16 v26, v6

    .line 1363
    .line 1364
    move-object/from16 v28, v3

    .line 1365
    .line 1366
    move/from16 v30, v2

    .line 1367
    .line 1368
    move/from16 v31, v8

    .line 1369
    .line 1370
    invoke-static/range {v25 .. v31}, LX/1sx;->A00(LX/38S;LX/1Lq;LX/2rT;LX/1sx;Ljava/lang/Integer;ZZ)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_15

    .line 1374
    :cond_43
    invoke-static {v5}, LX/2v3;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ax;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    iget-object v5, v0, LX/2Ax;->A01:Lcom/instagram/service/session/UserSession;

    .line 1379
    .line 1380
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 1381
    .line 1382
    iget v12, v7, LX/38S;->A03:I

    .line 1383
    .line 1384
    const v11, 0x3a1516f2

    .line 1385
    .line 1386
    .line 1387
    const-string v0, "FEED_DEFERRED"

    .line 1388
    .line 1389
    invoke-virtual {v4, v11, v12, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v13, LX/2KB;

    .line 1393
    .line 1394
    invoke-direct {v13, v5}, LX/2KB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v6}, LX/1Lq;->A01()Ljava/util/List;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v14

    .line 1405
    const/4 v1, 0x0

    .line 1406
    :cond_44
    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_45

    .line 1411
    .line 1412
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, LX/3B1;

    .line 1417
    .line 1418
    invoke-virtual {v13, v0}, LX/2KB;->A00(LX/3B1;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_44

    .line 1423
    .line 1424
    add-int/lit8 v1, v1, 0x1

    .line 1425
    .line 1426
    goto :goto_16

    .line 1427
    :cond_45
    const-string v0, "DEFERRED_FEED_ITEM_COUNT"

    .line 1428
    .line 1429
    invoke-virtual {v4, v11, v12, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 1430
    .line 1431
    .line 1432
    iget-wide v0, v6, LX/1Lr;->A03:J

    .line 1433
    .line 1434
    const-wide/16 v14, -0x1

    .line 1435
    .line 1436
    cmp-long v13, v0, v14

    .line 1437
    .line 1438
    if-nez v13, :cond_46

    .line 1439
    .line 1440
    iget-wide v0, v6, LX/1Lt;->mResponseTimestamp:J

    .line 1441
    .line 1442
    :cond_46
    cmp-long v6, v0, v14

    .line 1443
    .line 1444
    if-eqz v6, :cond_47

    .line 1445
    .line 1446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v22

    .line 1450
    sub-long v22, v22, v0

    .line 1451
    .line 1452
    const-string v21, "RESPONSE_AGE_MS"

    .line 1453
    .line 1454
    move/from16 v19, v11

    .line 1455
    .line 1456
    move/from16 v20, v12

    .line 1457
    .line 1458
    move-object/from16 v18, v4

    .line 1459
    .line 1460
    invoke-virtual/range {v18 .. v23}, LX/06L;->markerAnnotate(IILjava/lang/String;J)V

    .line 1461
    .line 1462
    .line 1463
    :cond_47
    sget-object v1, LX/2Ax;->A03:LX/2v3;

    .line 1464
    .line 1465
    move/from16 v0, v25

    .line 1466
    .line 1467
    invoke-static {v4, v7, v1, v5, v0}, LX/2v3;->A01(LX/01Q;LX/38S;LX/2v3;Lcom/instagram/service/session/UserSession;S)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_15

    .line 1471
    :cond_48
    const/4 v0, 0x0

    .line 1472
    goto/16 :goto_14

    .line 1473
    .line 1474
    :cond_49
    if-nez v1, :cond_3d

    .line 1475
    .line 1476
    iget-object v1, v3, LX/1sx;->A05:LX/1sX;

    .line 1477
    .line 1478
    const-string v0, "NETWORK_LOADED_BEFORE_CACHE"

    .line 1479
    .line 1480
    goto/16 :goto_13

    .line 1481
    .line 1482
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    .line 1483
    .line 1484
    goto/16 :goto_1

    .line 1485
    .line 1486
    :cond_4b
    const-string v0, "allow_after_ptr"

    .line 1487
    .line 1488
    goto/16 :goto_2

    .line 1489
    .line 1490
    :cond_4c
    move/from16 v0, v26

    .line 1491
    .line 1492
    if-ne v0, v9, :cond_4

    .line 1493
    .line 1494
    iget-object v0, v3, LX/1sx;->A0M:Ljava/util/List;

    .line 1495
    .line 1496
    if-eqz v0, :cond_4

    .line 1497
    .line 1498
    new-instance v1, Ljava/util/ArrayList;

    .line 1499
    .line 1500
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v6}, LX/1Lq;->A01()Ljava/util/List;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1508
    .line 1509
    .line 1510
    iget-object v0, v3, LX/1sx;->A0M:Ljava/util/List;

    .line 1511
    .line 1512
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 1513
    .line 1514
    .line 1515
    iput-object v8, v3, LX/1sx;->A0M:Ljava/util/List;

    .line 1516
    .line 1517
    iput-object v1, v6, LX/1Lq;->A0E:Ljava/util/List;

    .line 1518
    .line 1519
    goto/16 :goto_0

    .line 1520
    .line 1521
    :catchall_0
    :try_start_4
    move-exception v0

    .line 1522
    monitor-exit v10

    .line 1523
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1524
    :catchall_1
    move-exception v0

    .line 1525
    monitor-exit v10

    .line 1526
    throw v0

    .line 1527
    :cond_4d
    iget-object v0, v3, LX/1sx;->A03:LX/1wl;

    .line 1528
    .line 1529
    invoke-virtual {v0}, LX/1wl;->A01()I

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-nez v0, :cond_4e

    .line 1534
    .line 1535
    iget-object v0, v3, LX/1sx;->A0P:LX/2ha;

    .line 1536
    .line 1537
    invoke-static {v0}, LX/2ha;->A00(LX/2ha;)LX/2hg;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_4e

    .line 1546
    .line 1547
    sget-object v24, LX/001;->A0N:Ljava/lang/Integer;

    .line 1548
    .line 1549
    return-object v24

    .line 1550
    :cond_4e
    iget-object v0, v3, LX/1sx;->A0F:LX/2hf;

    .line 1551
    .line 1552
    iput-boolean v8, v0, LX/2hf;->A05:Z

    .line 1553
    .line 1554
    return-object v24

    .line 1555
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xd -> :sswitch_0
        0x1b -> :sswitch_1
    .end sparse-switch
.end method

.method public final A02(LX/2Rp;LX/38S;LX/2rT;Ljava/lang/String;ZZ)V
    .locals 9

    .line 0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/1sx;->A06:LX/1sc;

    .line 8
    .line 9
    const-string v0, "cancel - "

    .line 10
    .line 11
    invoke-static {v0, p4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "CACHED_FEED_FAILED"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/1sc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/1sc;->A08:LX/2hZ;

    .line 21
    .line 22
    iget-object v1, v0, LX/2hZ;->A01:LX/2XK;

    .line 23
    .line 24
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, v1, LX/2pD;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, p0, LX/1sx;->A0G:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x810c5c0000198aL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-eqz p5, :cond_4

    .line 50
    .line 51
    :cond_1
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :goto_0
    iget-object v5, p0, LX/1sx;->A06:LX/1sc;

    .line 60
    .line 61
    monitor-enter v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v8, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    const-string v0, "FEED_REQUEST_FAILED"

    .line 66
    .line 67
    iget-object v1, v5, LX/1sc;->A09:LX/11T;

    .line 68
    .line 69
    invoke-virtual {v1, v5, v0}, LX/11T;->A0B(LX/1sd;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    const-string/jumbo v7, "feed_request_error"

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, LX/11T;->A03:LX/11Y;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v1, v1, LX/11T;->A0A:LX/01Q;

    .line 82
    .line 83
    const v0, 0x33213c5a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v7, v8}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const v0, 0xea000b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v7, v8}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v1, v5, LX/1sc;->A08:LX/2hZ;

    .line 96
    .line 97
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object v0, v1, LX/2hZ;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v5}, LX/1sc;->A00(LX/1sc;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v5

    .line 107
    throw v0

    .line 108
    :goto_2
    monitor-exit v5

    .line 109
    :cond_4
    iget-object v1, p0, LX/1sx;->A05:LX/1sX;

    .line 110
    .line 111
    const-string v0, "FEED_REQUEST_FAILED"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/1sX;->A01(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    :cond_5
    const/4 v5, 0x0

    .line 130
    :cond_6
    const-wide v0, 0x8108fd0001117eL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    if-nez v5, :cond_e

    .line 146
    .line 147
    iget-object v0, p0, LX/1sx;->A0C:LX/1rO;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-static {v2}, LX/2L4;->A00(Lcom/instagram/service/session/UserSession;)LX/2L4;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v7, v0, LX/2L4;->A00:Landroid/content/SharedPreferences;

    .line 164
    .line 165
    const-string v6, "cold_start_time"

    .line 166
    .line 167
    const-wide/16 v0, 0x0

    .line 168
    .line 169
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    cmp-long v6, v7, v0

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    :cond_7
    const/4 v1, 0x0

    .line 179
    :cond_8
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    check-cast v0, LX/1Lt;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iget v0, v0, LX/1Lt;->mStatusCode:I

    .line 188
    .line 189
    if-nez p6, :cond_9

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    sget-object v6, LX/7gz;->A00:Ljava/util/Map;

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v5, v0, v4}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_3
    iget-object v0, p0, LX/1sx;->A03:LX/1wl;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/3Av;->notifyDataSetChangedSmart()V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, LX/1sx;->A0C:LX/1rO;

    .line 224
    .line 225
    invoke-virtual {v4, v3, p5}, LX/1rO;->A0U(ZZ)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v2}, LX/2SA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2SA;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-boolean v0, v1, LX/2SA;->A01:Z

    .line 237
    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, v1, LX/2SA;->A01:Z

    .line 242
    .line 243
    iput-boolean v3, v1, LX/2SA;->A00:Z

    .line 244
    .line 245
    iget-boolean v0, v1, LX/2SA;->A02:Z

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-static {v1, v3}, LX/2SA;->A02(LX/2SA;Z)V

    .line 250
    .line 251
    .line 252
    :cond_a
    invoke-virtual {v4, v3}, LX/1rO;->A0T(Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_b
    if-nez p6, :cond_9

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    :cond_c
    invoke-static {v2}, LX/2v3;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ax;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, p2}, LX/2Ax;->A04(LX/38S;)V

    .line 265
    .line 266
    .line 267
    const v0, 0x7f120d54

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_d
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    check-cast v0, LX/1Lt;

    .line 279
    .line 280
    iget v1, v0, LX/1Lt;->mStatusCode:I

    .line 281
    .line 282
    const/16 v0, 0x1ad

    .line 283
    .line 284
    if-ne v1, v0, :cond_f

    .line 285
    .line 286
    :goto_4
    if-nez v5, :cond_e

    .line 287
    .line 288
    if-nez v4, :cond_9

    .line 289
    .line 290
    if-nez p6, :cond_9

    .line 291
    .line 292
    iget-object v7, p0, LX/1sx;->A0C:LX/1rO;

    .line 293
    .line 294
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-static {v2}, LX/2L4;->A00(Lcom/instagram/service/session/UserSession;)LX/2L4;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v5, v0, LX/2L4;->A00:Landroid/content/SharedPreferences;

    .line 305
    .line 306
    const-string v4, "cold_start_time"

    .line 307
    .line 308
    const-wide/16 v0, 0x0

    .line 309
    .line 310
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    cmp-long v4, v5, v0

    .line 315
    .line 316
    if-nez v4, :cond_9

    .line 317
    .line 318
    invoke-static {v2}, LX/2v3;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ax;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, p2}, LX/2Ax;->A04(LX/38S;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, 0x7f120d54

    .line 330
    .line 331
    .line 332
    :goto_5
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_e
    iget-object v1, p0, LX/1sx;->A0C:LX/1rO;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_10

    .line 355
    .line 356
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const v0, 0x7f123db8

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_f
    const/4 v4, 0x0

    .line 365
    goto :goto_4

    .line 366
    :cond_10
    const-string v1, "Attempted Toast Show after Finished Activity"

    .line 367
    .line 368
    const-string v0, "We tried to show a dialog after the activity was finished."

    .line 369
    .line 370
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3
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
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public final A03(LX/38S;LX/2rT;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/1sx;->A05:LX/1sX;

    .line 1
    .line 2
    const-string v0, "FEED_REQUEST_STARTED"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1sX;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/1sx;->A06:LX/1sc;

    .line 15
    .line 16
    const-string v1, "CACHED_FEED_START"

    .line 17
    .line 18
    iget-object v0, v2, LX/1sc;->A09:LX/11T;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LX/11T;->A0B(LX/1sd;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/1sc;->A08:LX/2hZ;

    .line 24
    .line 25
    iget-object v1, v0, LX/2hZ;->A01:LX/2XK;

    .line 26
    .line 27
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, v1, LX/2pD;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/11T;->A03:LX/11Y;

    .line 37
    .line 38
    if-eqz v0, :cond_d

    .line 39
    .line 40
    iget-boolean v0, v0, LX/11Y;->A0F:Z

    .line 41
    .line 42
    if-eqz v0, :cond_d

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, LX/1sx;->A03:LX/1wl;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, LX/3Av;->notifyDataSetChangedSmart()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1}, LX/38S;->A01()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, LX/1sx;->A0C:LX/1rO;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, LX/1rO;->A0T(Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v3, p0, LX/1sx;->A0G:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 65
    .line 66
    const-wide v0, 0x810a3b000014b6L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v1, p1, LX/38S;->A06:Ljava/util/Map;

    .line 82
    .line 83
    const-string v0, "cached_feed_item_ids"

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, LX/38S;->A01()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, LX/1sx;->A0F:LX/2hf;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/2hf;->A00()V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_1
    iget-object v0, p0, LX/1sx;->A0C:LX/1rO;

    .line 103
    .line 104
    iget-object v0, v0, LX/1rO;->A0b:LX/28d;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, LX/28d;->A05()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    invoke-virtual {p1}, LX/38S;->A01()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v0, p0, LX/1sx;->A0F:LX/2hf;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/2hf;->A00()V

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, LX/1sx;->A0C:LX/1rO;

    .line 124
    .line 125
    iget-boolean v0, v0, LX/1rO;->A11:Z

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    iget-object v5, p0, LX/1sx;->A03:LX/1wl;

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    iget-object v6, v5, LX/1wm;->A00:LX/1x2;

    .line 134
    .line 135
    move-object v7, v6

    .line 136
    check-cast v7, LX/1wz;

    .line 137
    .line 138
    iget-object v4, v7, LX/1wz;->A04:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v4

    .line 141
    :try_start_0
    iget-object v2, v7, LX/1wz;->A01:LX/3yc;

    .line 142
    .line 143
    if-eqz v2, :cond_c

    .line 144
    .line 145
    iget-object v1, v2, LX/3yc;->A00:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, v2, LX/3yc;->A01:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_c

    .line 154
    .line 155
    iget-object v0, v2, LX/3yc;->A03:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/36o;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v0, v0, LX/36o;->A05:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v7, v0}, LX/1x1;->A0E(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    iget-object v1, v7, LX/1wz;->A01:LX/3yc;

    .line 196
    .line 197
    new-instance v8, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, LX/3yc;->A00:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v3, v1, LX/3yc;->A03:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LX/36o;

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/36o;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    if-eq v0, v2, :cond_a

    .line 239
    .line 240
    iget-object v0, v0, LX/36o;->A05:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_b
    invoke-virtual {v7, v8}, LX/1x1;->A0B(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    :cond_c
    :try_start_1
    const/4 v0, 0x0

    .line 254
    iput-object v0, v7, LX/1wz;->A01:LX/3yc;

    .line 255
    .line 256
    iput-object v0, v7, LX/1wz;->A00:LX/3B1;

    .line 257
    .line 258
    iput-object v0, v7, LX/1wz;->A02:Ljava/lang/String;

    .line 259
    .line 260
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    iput-object v0, v5, LX/1wl;->A04:LX/36k;

    .line 262
    .line 263
    check-cast v6, LX/1x1;

    .line 264
    .line 265
    iget-object v1, v5, LX/1wl;->A0U:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    new-instance v0, LX/Dbj;

    .line 268
    .line 269
    invoke-direct {v0, v5, v1}, LX/Dbj;-><init>(LX/1wl;Lcom/instagram/service/session/UserSession;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v0}, LX/1x1;->A07(LX/1yf;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, -0x1

    .line 276
    invoke-virtual {v5, v0}, LX/1wl;->A0A(I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_d
    iget-object v3, p0, LX/1sx;->A0G:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 284
    .line 285
    const-wide v0, 0x810c5c0000198aL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_e

    .line 299
    .line 300
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    :cond_e
    invoke-virtual {p1}, LX/38S;->A01()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_2

    .line 311
    .line 312
    :cond_f
    iget-object v2, p0, LX/1sx;->A06:LX/1sc;

    .line 313
    .line 314
    const-string v1, "FEED_REQUEST_START"

    .line 315
    .line 316
    iget-object v0, v2, LX/1sc;->A09:LX/11T;

    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, LX/11T;->A0B(LX/1sd;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v2, LX/1sc;->A08:LX/2hZ;

    .line 322
    .line 323
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 324
    .line 325
    iput-object v0, v1, LX/2hZ;->A00:Ljava/lang/Integer;

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :catchall_0
    move-exception v0

    .line 330
    :try_start_2
    throw v0

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    throw v0
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
    .line 351
    .line 352
    .line 353
    .line 354
.end method

.method public final A04(LX/2rT;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1sx;->A05:LX/1sX;

    .line 1
    .line 2
    const-string v0, "FEED_REQUEST_FINISHED"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1sX;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    iget-object v3, p0, LX/1sx;->A0G:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 18
    .line 19
    const-wide v0, 0x810bc00002182bL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/1sx;->A09:LX/21C;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/21C;->A02:Z

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v1, p0, LX/1sx;->A0C:LX/1rO;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, LX/1rO;->A0T(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 51
    .line 52
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1sx;->A0H:LX/212;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/212;->A09()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1sx;->A09:LX/21C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1sx;->A0G:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/21E;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1sx;->A0C:LX/1rO;

    .line 13
    .line 14
    iget-object v1, v0, LX/1rO;->A1q:LX/1rv;

    .line 15
    .line 16
    iget-object v0, p0, LX/1sx;->A09:LX/21C;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1rv;->DBR(LX/1rK;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/1sx;->A0C:LX/1rO;

    .line 22
    .line 23
    iget-object v1, v0, LX/1rO;->A1q:LX/1rv;

    .line 24
    .line 25
    iget-object v0, p0, LX/1sx;->A00:LX/21B;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1rv;->DBR(LX/1rK;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1sx;->A0L:LX/29i;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/1sx;->A0G:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/19R;->A00(Lcom/instagram/service/session/UserSession;)LX/3De;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/1sx;->A0L:LX/29i;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/3De;->A01(LX/20O;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1sx;->A0D:LX/1zp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1zp;->A07()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1sx;->A09:LX/21C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1sx;->A0G:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/21E;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1sx;->A0C:LX/1rO;

    .line 13
    .line 14
    iget-object v1, v0, LX/1rO;->A1q:LX/1rv;

    .line 15
    .line 16
    iget-object v0, p0, LX/1sx;->A09:LX/21C;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1rv;->CkJ(LX/1rK;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/1sx;->A09:LX/21C;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/21C;->A02:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/1sx;->A0C:LX/1rO;

    .line 27
    .line 28
    iget-object v1, v0, LX/1rO;->A1q:LX/1rv;

    .line 29
    .line 30
    iget-object v0, p0, LX/1sx;->A00:LX/21B;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1rv;->CkJ(LX/1rK;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1sx;->A01:LX/1zy;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1rv;->CkJ(LX/1rK;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, LX/1sx;->A02:LX/0n3;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v2, LX/0n3;->A01:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v1, LX/0fV;->A31:LX/09h;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/09h;->A01(Landroid/content/Context;)LX/0fV;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/0fV;->A0I()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v2, v2, LX/0n3;->A00:LX/Bha;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const v0, 0x7f0a115b

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Landroid/view/ViewStub;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/Bha;->A02(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, LX/1sx;->A0D:LX/1zp;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v3, p0, LX/1sx;->A0G:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v3}, LX/19R;->A00(Lcom/instagram/service/session/UserSession;)LX/3De;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, p0, LX/1sx;->A0D:LX/1zp;

    .line 113
    .line 114
    new-instance v0, LX/29i;

    .line 115
    .line 116
    invoke-direct {v0, v1, v3}, LX/29i;-><init>(LX/1zp;Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/1sx;->A0L:LX/29i;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/3De;->A00(LX/20O;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
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
.end method
