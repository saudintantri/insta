.class public final LX/4SR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20r;


# instance fields
.field public A00:LX/4Tz;

.field public A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public A02:LX/4hE;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/05o;

.field public final A06:LX/4Ty;

.field public final A07:LX/4qy;

.field public final A08:LX/4UO;

.field public final A09:LX/4jR;

.field public final A0A:LX/2T0;

.field public final A0B:LX/55n;

.field public final A0C:LX/1sF;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/4WP;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/01o;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/05o;LX/4qy;LX/4UO;LX/4jR;LX/2T0;LX/1sF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    invoke-static {p8}, LX/4s2;->A00(Lcom/instagram/service/session/UserSession;)LX/4WP;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p8}, LX/54u;->A00(Lcom/instagram/service/session/UserSession;)LX/55n;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/4SR;->A04:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, LX/4SR;->A05:LX/05o;

    .line 24
    .line 25
    iput-object p8, p0, LX/4SR;->A0D:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object p9, p0, LX/4SR;->A0F:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, LX/4SR;->A08:LX/4UO;

    .line 30
    .line 31
    iput-object p5, p0, LX/4SR;->A09:LX/4jR;

    .line 32
    .line 33
    iput-object p6, p0, LX/4SR;->A0A:LX/2T0;

    .line 34
    .line 35
    iput-boolean p11, p0, LX/4SR;->A0K:Z

    .line 36
    .line 37
    iput-object p10, p0, LX/4SR;->A0G:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, p0, LX/4SR;->A0E:LX/4WP;

    .line 40
    .line 41
    iput-object v1, p0, LX/4SR;->A0B:LX/55n;

    .line 42
    .line 43
    iput-object p7, p0, LX/4SR;->A0C:LX/1sF;

    .line 44
    .line 45
    move/from16 v0, p12

    .line 46
    .line 47
    iput-boolean v0, p0, LX/4SR;->A0I:Z

    .line 48
    .line 49
    iput-object p3, p0, LX/4SR;->A07:LX/4qy;

    .line 50
    .line 51
    iget-object v0, p6, LX/2T0;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 52
    .line 53
    iput-object v0, p0, LX/4SR;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 54
    .line 55
    const-class v1, LX/4Ty;

    .line 56
    .line 57
    new-instance v0, LX/4oc;

    .line 58
    .line 59
    invoke-direct {v0, p8}, LX/4oc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p8, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/4Ty;

    .line 67
    .line 68
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/4SR;->A06:LX/4Ty;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/4SR;->A0H:LX/01o;

    .line 85
    .line 86
    iget-object v3, p0, LX/4SR;->A0D:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 89
    .line 90
    const-wide v0, 0x810e1500011d89L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, LX/4SR;->A0J:Z

    .line 104
    .line 105
    return-void
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
.end method

.method public static final A00(LX/4SR;)Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v1, p0, LX/4SR;->A0A:LX/2T0;

    .line 1
    .line 2
    iget-object v2, p0, LX/4SR;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    const-string v3, "explore_popular"

    .line 5
    .line 6
    iget-object v4, p0, LX/4SR;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/16 v5, 0x1ea0

    .line 11
    .line 12
    new-instance v0, LX/2T1;

    .line 13
    .line 14
    move v8, v6

    .line 15
    move p0, v6

    .line 16
    invoke-direct/range {v0 .. v9}, LX/2T1;-><init>(LX/2T0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/2T1;->A02:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method


# virtual methods
.method public final A01(LX/2T1;)V
    .locals 19

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-boolean v0, v2, LX/2T1;->A0A:Z

    .line 3
    .line 4
    const-string v6, "feedNetworkSource"

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v3, LX/4SR;->A00:LX/4Tz;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, v0, LX/4Tz;->A00:LX/2hg;

    .line 16
    .line 17
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 18
    .line 19
    iput-object v11, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v1, v2, LX/2T1;->A0C:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/4SR;->A0H:LX/01o;

    .line 26
    .line 27
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, LX/4SR;->A0D:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v4, v3, LX/4SR;->A04:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/410;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/411;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/4ov;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2, v11, v1}, LX/4ov;-><init>(LX/4SR;LX/2T1;LX/2he;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v5, LX/4dk;

    .line 54
    .line 55
    invoke-direct {v5, v3, v0}, LX/4dk;-><init>(LX/4SR;LX/1t0;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/4SR;->A05:LX/05o;

    .line 59
    .line 60
    new-instance v6, LX/1si;

    .line 61
    .line 62
    invoke-direct {v6, v4, v0}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v9, LX/411;->A00:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v10, LX/415;

    .line 68
    .line 69
    invoke-direct {v10, v0}, LX/415;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v9, LX/412;->A06:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/411;->A00(LX/2T1;Lcom/instagram/service/session/UserSession;)LX/416;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v7, LX/41H;

    .line 79
    .line 80
    invoke-direct {v7, v1}, LX/41H;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v9, LX/2MM;->A00:LX/1BX;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0600000_I1;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0600000_I1;-><init>(LX/3GE;LX/10z;LX/41H;LX/417;LX/411;LX/415;LX/1Br;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v11, v11, v4, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    iget-boolean v0, v2, LX/2T1;->A0D:Z

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    new-instance v0, LX/4ov;

    .line 103
    .line 104
    invoke-direct {v0, v3, v2, v11, v5}, LX/4ov;-><init>(LX/4SR;LX/2T1;LX/2he;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v3, LX/4SR;->A0D:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    new-instance v13, LX/4dk;

    .line 110
    .line 111
    invoke-direct {v13, v3, v0}, LX/4dk;-><init>(LX/4SR;LX/1t0;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, LX/4SR;->A0A:LX/2T0;

    .line 115
    .line 116
    iget-boolean v0, v0, LX/2T0;->A04:Z

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-static {v1}, LX/1q1;->A00(Lcom/instagram/service/session/UserSession;)LX/2h5;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v1, v3, LX/4SR;->A04:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v0, v3, LX/4SR;->A05:LX/05o;

    .line 127
    .line 128
    new-instance v14, LX/1si;

    .line 129
    .line 130
    invoke-direct {v14, v1, v0}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/2h5;->A01:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v0}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v4, v0}, LX/2h5;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v16

    .line 143
    const-string v15, "explore_prefetch"

    .line 144
    .line 145
    move/from16 v18, v5

    .line 146
    .line 147
    invoke-virtual/range {v12 .. v18}, LX/1HQ;->A04(LX/3GE;LX/10z;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eq v1, v0, :cond_4

    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    iget-object v0, v3, LX/4SR;->A0C:LX/1sF;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    new-instance v1, LX/2he;

    .line 161
    .line 162
    invoke-direct {v1, v0}, LX/2he;-><init>(LX/1sF;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    const/4 v0, 0x0

    .line 166
    new-instance v5, LX/4ov;

    .line 167
    .line 168
    invoke-direct {v5, v3, v2, v1, v0}, LX/4ov;-><init>(LX/4SR;LX/2T1;LX/2he;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v3, LX/4SR;->A0D:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    new-instance v4, LX/2Sx;

    .line 174
    .line 175
    invoke-direct {v4, v0}, LX/2Sx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, LX/2T1;->A03:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, v4, LX/2Sx;->A05:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, v3, LX/4SR;->A0F:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v0, v4, LX/2Sx;->A07:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, v3, LX/4SR;->A0A:LX/2T0;

    .line 187
    .line 188
    iget-object v0, v0, LX/2T0;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    iget-object v0, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 193
    .line 194
    :goto_1
    iput-object v0, v4, LX/2Sx;->A0A:Ljava/lang/String;

    .line 195
    .line 196
    iget-boolean v0, v2, LX/2T1;->A0B:Z

    .line 197
    .line 198
    iput-boolean v0, v4, LX/2Sx;->A0D:Z

    .line 199
    .line 200
    const-string v0, "explore_popular"

    .line 201
    .line 202
    iput-object v0, v4, LX/2Sx;->A08:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, v3, LX/4SR;->A00:LX/4Tz;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-object v0, v0, LX/4Tz;->A00:LX/2hg;

    .line 209
    .line 210
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 211
    .line 212
    iget-object v0, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v0, v4, LX/2Sx;->A06:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, v2, LX/2T1;->A05:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v0, v4, LX/2Sx;->A09:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    const-string v0, "discover/reshare_suggestions/"

    .line 223
    .line 224
    iput-object v0, v4, LX/2Sx;->A04:Ljava/lang/String;

    .line 225
    .line 226
    :cond_2
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 227
    .line 228
    iput-object v0, v4, LX/2Sx;->A02:Ljava/lang/Integer;

    .line 229
    .line 230
    const-wide/16 v0, 0x1194

    .line 231
    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v4, LX/2Sx;->A03:Ljava/lang/Long;

    .line 237
    .line 238
    iget-object v0, v3, LX/4SR;->A04:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v4, v0}, LX/2Sx;->A03(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, LX/2Sx;->A01()LX/1HO;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v2, v3, LX/4SR;->A00:LX/4Tz;

    .line 248
    .line 249
    if-eqz v2, :cond_5

    .line 250
    .line 251
    iget-object v1, v2, LX/4Tz;->A00:LX/2hg;

    .line 252
    .line 253
    new-instance v0, LX/4LK;

    .line 254
    .line 255
    invoke-direct {v0, v2, v5}, LX/4LK;-><init>(LX/4Tz;LX/1t0;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v4, v0}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_3
    move-object v0, v11

    .line 263
    goto :goto_1

    .line 264
    :cond_4
    move-object v1, v11

    .line 265
    goto :goto_0

    .line 266
    :cond_5
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v11
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
.end method

.method public final A02(LX/2T1;)V
    .locals 21

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-boolean v0, v3, LX/2T1;->A0A:Z

    .line 3
    .line 4
    const-string v14, "feedNetworkSource"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, v6, LX/4SR;->A00:LX/4Tz;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, v0, LX/4Tz;->A00:LX/2hg;

    .line 16
    .line 17
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 18
    .line 19
    iput-object v5, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    move-object v1, v5

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    new-instance v4, LX/4ov;

    .line 24
    .line 25
    invoke-direct {v4, v6, v3, v1, v0}, LX/4ov;-><init>(LX/4SR;LX/2T1;LX/2he;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v6, LX/4SR;->A0D:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v2, v3, LX/2T1;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v12, v6, LX/4SR;->A0F:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v6, LX/4SR;->A0A:LX/2T0;

    .line 35
    .line 36
    iget-object v0, v0, LX/2T0;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v9, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    iget-boolean v8, v3, LX/2T1;->A0B:Z

    .line 43
    .line 44
    iget-object v0, v6, LX/4SR;->A00:LX/4Tz;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v3, v6, LX/4SR;->A04:Landroid/content/Context;

    .line 49
    .line 50
    const v19, 0x6f814735

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    new-instance v1, LX/15M;

    .line 55
    .line 56
    invoke-direct {v1, v7}, LX/15M;-><init>(LX/0SF;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/38V;

    .line 60
    .line 61
    invoke-direct {v0, v7}, LX/38V;-><init>(LX/0SF;)V

    .line 62
    .line 63
    .line 64
    new-instance v15, LX/15J;

    .line 65
    .line 66
    move/from16 v20, v11

    .line 67
    .line 68
    move-object/from16 v17, v0

    .line 69
    .line 70
    move-object/from16 v18, v7

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    invoke-direct/range {v15 .. v20}, LX/15J;-><init>(LX/15M;LX/38V;LX/0SF;II)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v15, v1}, LX/15J;->A02(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "discover/topical_explore_stream/"

    .line 83
    .line 84
    iget-object v10, v15, LX/15J;->A01:LX/15M;

    .line 85
    .line 86
    iput-object v0, v10, LX/15M;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v10, LX/15M;->A09:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v15, v1}, LX/15J;->A01(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    const-class v13, LX/2T6;

    .line 94
    .line 95
    new-instance v2, LX/00x;

    .line 96
    .line 97
    invoke-direct {v2, v7}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/19y;

    .line 101
    .line 102
    invoke-direct {v1, v5}, LX/19y;-><init>(Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/2Xs;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1, v13, v11}, LX/2Xs;-><init>(LX/0z4;LX/14y;Ljava/lang/Class;Z)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v15, LX/15J;->A00:LX/2Xs;

    .line 111
    .line 112
    const/16 v2, 0x6b

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    const/16 v0, 0x2e

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/96V;->A02(III)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v15, v0, v12}, LX/15J;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "use_sectional_payload"

    .line 126
    .line 127
    invoke-virtual {v15, v0, v11}, LX/15J;->A05(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    if-eqz v8, :cond_1

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    :cond_1
    const-string v1, "cluster_id"

    .line 134
    .line 135
    if-eqz v9, :cond_2

    .line 136
    .line 137
    iget-object v0, v10, LX/15M;->A0O:LX/38T;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v9}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    const-string v0, "is_ptr"

    .line 143
    .line 144
    invoke-virtual {v15, v0, v8}, LX/15J;->A05(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 148
    .line 149
    const-wide v0, 0x810bcd00071854L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/2Xn;

    .line 168
    .line 169
    invoke-direct {v0, v3}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v15, v7, v0}, LX/15j;->A00(Landroid/content/Context;LX/15K;Lcom/instagram/service/session/UserSession;LX/2Xn;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v15}, LX/15J;->A00()LX/19X;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v2, v6, LX/4SR;->A00:LX/4Tz;

    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    iget-object v1, v2, LX/4Tz;->A00:LX/2hg;

    .line 184
    .line 185
    new-instance v0, LX/4LK;

    .line 186
    .line 187
    invoke-direct {v0, v2, v4}, LX/4LK;-><init>(LX/4Tz;LX/1t0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3, v0}, LX/2hg;->A05(LX/19X;LX/1t0;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    move-object v9, v5

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_5
    iget-object v0, v6, LX/4SR;->A0C:LX/1sF;

    .line 198
    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    new-instance v1, LX/2he;

    .line 202
    .line 203
    invoke-direct {v1, v0}, LX/2he;-><init>(LX/1sF;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_6
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v5
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final A03(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SR;->A08:LX/4UO;

    .line 1
    .line 2
    invoke-static {v0, p2, p1}, LX/4UO;->A00(LX/4UO;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A04(Ljava/util/List;Z)V
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 14
    .line 15
    iget-object v0, p0, LX/4SR;->A02:LX/4hE;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {v6, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LX/4hE;->A00:LX/4lU;

    .line 23
    .line 24
    iget-object v0, v2, LX/4lU;->A08:LX/4lE;

    .line 25
    .line 26
    iget-object v5, v0, LX/4lE;->A05:LX/5FM;

    .line 27
    .line 28
    iget-object v0, v5, LX/5FM;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    iget-object v0, v6, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iput-object v6, v5, LX/5FM;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 43
    .line 44
    iget-object v3, v5, LX/5FM;->A05:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const-class v1, LX/519;

    .line 47
    .line 48
    new-instance v0, LX/53z;

    .line 49
    .line 50
    invoke-direct {v0}, LX/53z;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/519;

    .line 58
    .line 59
    iget-object v3, v5, LX/5FM;->A06:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v6, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "_"

    .line 64
    .line 65
    invoke-static {v3, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v1, v4, LX/519;->A00:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    new-instance v0, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v5, LX/5FM;->A01:Ljava/util/Set;

    .line 95
    .line 96
    :cond_1
    iget-object v1, v2, LX/4lU;->A04:LX/4zA;

    .line 97
    .line 98
    iput-object v6, v1, LX/4zA;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 99
    .line 100
    iget-object v7, v1, LX/4zA;->A05:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    iget-object v4, v1, LX/4zA;->A04:LX/1qw;

    .line 103
    .line 104
    iget-object v9, v1, LX/4zA;->A06:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v9}, LX/Cl8;->A00(Ljava/lang/String;)LX/Cl8;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v12, v0, LX/Cl8;->A00:I

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    move v11, v10

    .line 116
    invoke-static/range {v4 .. v12}, LX/Cl9;->A01(LX/0YK;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LX/1nX;->A03:LX/0rK;

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    invoke-static {v1}, LX/4zA;->A00(LX/4zA;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v0, v2, LX/4lU;->A05:LX/2T0;

    .line 131
    .line 132
    iput-object v6, v0, LX/2T0;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 133
    .line 134
    :cond_3
    if-eqz p2, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, LX/4SR;->A0D:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-static {v0}, LX/4Uo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Uo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object p1, v0, LX/4Uo;->A00:Ljava/util/List;

    .line 143
    .line 144
    :cond_4
    iput-object v6, p0, LX/4SR;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 145
    .line 146
    :cond_5
    return-void

    .line 147
    :cond_6
    const/4 v1, 0x0

    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
