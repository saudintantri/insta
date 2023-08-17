.class public final LX/62g;
.super LX/29K;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public final A06:LX/1qw;

.field public final A07:LX/2tk;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/3Cp;

.field public final A0A:Z

.field public final A0B:LX/468;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/2u0;LX/1qw;LX/2tk;LX/2jM;LX/4sk;Lcom/instagram/service/session/UserSession;LX/3DZ;LX/205;LX/3Cp;LX/163;LX/1re;Ljava/lang/String;ZZ)V
    .locals 18

    .line 0
    move-object/from16 v13, p12

    .line 1
    .line 2
    move-object/from16 v12, p10

    .line 3
    .line 4
    move-object/from16 v11, p9

    .line 5
    .line 6
    move/from16 v17, p16

    .line 7
    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    move/from16 v16, p15

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    move-object/from16 v15, p14

    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    move-object/from16 v14, p13

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    move-object/from16 v9, p7

    .line 27
    .line 28
    move-object/from16 v10, p8

    .line 29
    .line 30
    invoke-direct/range {v3 .. v17}, LX/29K;-><init>(Landroid/content/Context;LX/05o;LX/2u0;LX/2tk;LX/2jM;LX/4sk;Lcom/instagram/service/session/UserSession;LX/3DZ;LX/205;LX/163;LX/1re;Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/FHx;

    .line 34
    .line 35
    invoke-direct {v0, v3}, LX/FHx;-><init>(LX/62g;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, LX/62g;->A0B:LX/468;

    .line 39
    .line 40
    move-object/from16 v1, p11

    .line 41
    .line 42
    iput-object v1, v3, LX/62g;->A09:LX/3Cp;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/3Cp;->A03(LX/468;)V

    .line 45
    .line 46
    .line 47
    iput-object v7, v3, LX/62g;->A07:LX/2tk;

    .line 48
    .line 49
    iput-object v10, v3, LX/62g;->A08:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 52
    .line 53
    const-wide v0, 0x810082002900c8L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v10, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, v3, LX/62g;->A05:Z

    .line 67
    .line 68
    const-wide v0, 0x810082003c00d4L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v10, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v3, LX/62g;->A0A:Z

    .line 82
    .line 83
    const-wide v0, 0x810082004300daL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v10, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, v3, LX/62g;->A04:Z

    .line 97
    .line 98
    move-object/from16 v0, p4

    .line 99
    .line 100
    iput-object v0, v3, LX/62g;->A06:LX/1qw;

    .line 101
    .line 102
    return-void
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

.method public static A00(LX/62g;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/29K;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, LX/62g;->A05:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/29K;->A0D:LX/2jM;

    .line 14
    .line 15
    iget v7, v0, LX/2jM;->A01:I

    .line 16
    .line 17
    iput v7, p0, LX/62g;->A01:I

    .line 18
    .line 19
    iget v4, v0, LX/2jM;->A00:I

    .line 20
    .line 21
    iget v5, p0, LX/62g;->A03:I

    .line 22
    .line 23
    iget v3, p0, LX/62g;->A00:I

    .line 24
    .line 25
    iget v1, p0, LX/29K;->A01:I

    .line 26
    .line 27
    iget v0, p0, LX/29K;->A00:I

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    sub-int v2, v3, v1

    .line 31
    .line 32
    iput v2, p0, LX/62g;->A03:I

    .line 33
    .line 34
    iget v0, p0, LX/62g;->A02:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-gt v0, v4, :cond_0

    .line 38
    .line 39
    if-lt v3, v7, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/29K;->A03:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v2}, LX/29K;->A02(I)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    :cond_0
    iget v0, p0, LX/62g;->A03:I

    .line 52
    .line 53
    if-eq v0, v5, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/62g;->A09:LX/3Cp;

    .line 56
    .line 57
    iget-object v1, v0, LX/3Cp;->A02:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v5, p0, LX/62g;->A06:LX/1qw;

    .line 66
    .line 67
    iget-object v3, p0, LX/62g;->A07:LX/2tk;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, LX/1k7;

    .line 77
    .line 78
    invoke-interface {v0}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/469;

    .line 83
    .line 84
    iget-object v1, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 85
    .line 86
    iget-object v2, p0, LX/62g;->A08:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    new-instance v0, LX/5W4;

    .line 89
    .line 90
    invoke-direct {v0, v5, v1, v3}, LX/5W4;-><init>(LX/1qw;Lcom/instagram/model/reels/Reel;LX/2tk;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/5Vd;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, LX/5Vd;-><init>(LX/62g;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v1, "inventory_based_request_status"

    .line 107
    .line 108
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x9e6

    .line 115
    .line 116
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "ads_pool_threshold_for_next_request"

    .line 126
    .line 127
    iget-object v2, v3, LX/0AX;->A00:LX/0AW;

    .line 128
    .line 129
    invoke-interface {v2, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, LX/62g;->A01:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "earliest_request_position"

    .line 139
    .line 140
    invoke-interface {v2, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "is_request_sent"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    iget v0, p0, LX/62g;->A02:I

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "num_items_in_pool"

    .line 159
    .line 160
    invoke-interface {v2, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    iget v0, p0, LX/62g;->A00:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "reel_position"

    .line 170
    .line 171
    invoke-interface {v2, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 175
    .line 176
    .line 177
    :cond_1
    return v6

    .line 178
    :cond_2
    return v8
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method


# virtual methods
.method public final A05()LX/2mi;
    .locals 2

    .line 0
    invoke-super {p0}, LX/29K;->A05()LX/2mi;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/62g;->A02:I

    .line 5
    .line 6
    iput v0, v1, LX/2mi;->A03:I

    .line 7
    .line 8
    iget v0, p0, LX/62g;->A01:I

    .line 9
    .line 10
    iput v0, v1, LX/2mi;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/2mi;->A0G:Z

    .line 14
    .line 15
    iget v0, p0, LX/62g;->A00:I

    .line 16
    .line 17
    iput v0, v1, LX/2mi;->A02:I

    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
.end method

.method public final A06()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/29K;->A06()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "mNumAdsInPool:"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/62g;->A02:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "mEarliestRequestPosition:"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/62g;->A01:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "mCurrentIndex:"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/62g;->A00:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A60(LX/20g;LX/1zs;LX/1zt;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/62g;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p1, LX/20g;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/62g;->A00:I

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/29K;->A60(LX/20g;LX/1zs;LX/1zt;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final BwC(II)Z
    .locals 1

    .line 0
    iput p1, p0, LX/62g;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/62g;->A05:Z

    .line 4
    .line 5
    invoke-static {p0}, LX/62g;->A00(LX/62g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public final CZ2(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/62g;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/62g;->A02:I

    .line 5
    .line 6
    invoke-static {p0}, LX/62g;->A00(LX/62g;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final deactivate()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/29K;->deactivate()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/62g;->A09:LX/3Cp;

    .line 4
    .line 5
    iget-object v1, p0, LX/62g;->A0B:LX/468;

    .line 6
    .line 7
    iget-object v0, v0, LX/3Cp;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
