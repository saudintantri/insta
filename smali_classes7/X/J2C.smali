.class public final LX/J2C;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/J1o;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A02:LX/2Vs;

.field public final A03:LX/4yG;

.field public final A04:LX/Cji;

.field public final A05:LX/5KZ;

.field public final A06:LX/0YK;

.field public final A07:LX/1M5;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/5C7;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J1o;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/4yG;LX/Cji;LX/5KZ;LX/5C7;LX/0YK;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p10, p9, p7}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p8, p2, p3}, LX/IzK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-static {p5, v0, p6}, LX/Che;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/J2C;->A0A:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p4, p0, LX/J2C;->A02:LX/2Vs;

    .line 21
    .line 22
    iput-object p10, p0, LX/J2C;->A08:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object p9, p0, LX/J2C;->A06:LX/0YK;

    .line 25
    .line 26
    iput-object p7, p0, LX/J2C;->A05:LX/5KZ;

    .line 27
    .line 28
    iput-object p8, p0, LX/J2C;->A0B:LX/5C7;

    .line 29
    .line 30
    iput-object p2, p0, LX/J2C;->A00:LX/J1o;

    .line 31
    .line 32
    iput-object p3, p0, LX/J2C;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 33
    .line 34
    iput-object p5, p0, LX/J2C;->A03:LX/4yG;

    .line 35
    .line 36
    iput-object p6, p0, LX/J2C;->A04:LX/Cji;

    .line 37
    .line 38
    iput-boolean p11, p0, LX/J2C;->A0C:Z

    .line 39
    .line 40
    iget-object v0, p4, LX/2Vs;->A01:LX/1M5;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iput-object v0, p0, LX/J2C;->A07:LX/1M5;

    .line 45
    .line 46
    invoke-interface {p9}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/J2C;->A09:Ljava/lang/String;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v0, "Required value was null."

    .line 54
    .line 55
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
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
.end method

.method public static final A03(LX/J2C;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/J2C;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1
    .line 2
    iget-object v0, p0, LX/J2C;->A02:LX/2Vs;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/51k;->A0F(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide v0, 0x810df800021d4aL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 66

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v15, "followbutton"

    .line 7
    .line 8
    sget-object v1, LX/1jb;->A04:LX/95c;

    .line 9
    .line 10
    invoke-static {v1, v15}, LX/1jb;->A00(LX/95c;Ljava/lang/String;)LX/J1r;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0xc8

    .line 15
    .line 16
    new-instance v0, LX/J1u;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/J1u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, LX/J1s;->A04:LX/LxV;

    .line 22
    .line 23
    sget-object v0, LX/J2n;->A03:LX/M2M;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/J1r;->A03(LX/M2M;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2}, LX/J1x;->A00(LX/J1S;LX/1jb;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v4, p0

    .line 32
    .line 33
    iget-object v0, v4, LX/J2C;->A02:LX/2Vs;

    .line 34
    .line 35
    move-object/from16 v65, v0

    .line 36
    .line 37
    iget-object v8, v4, LX/J2C;->A08:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-virtual {v0, v8}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v29

    .line 43
    const/4 v11, 0x0

    .line 44
    if-nez v29, :cond_0

    .line 45
    .line 46
    return-object v11

    .line 47
    :cond_0
    const/16 v0, 0x12

    .line 48
    .line 49
    invoke-static {v4, v0}, LX/IzJ;->A19(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v1, 0x59

    .line 54
    .line 55
    move-object/from16 v0, v29

    .line 56
    .line 57
    invoke-static {v0, v4, v1}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, v4, LX/J2C;->A07:LX/1M5;

    .line 62
    .line 63
    move-object/from16 v64, v0

    .line 64
    .line 65
    invoke-virtual/range {v64 .. v64}, LX/1M5;->A2g()Z

    .line 66
    .line 67
    .line 68
    move-result v26

    .line 69
    const/16 v42, 0x1

    .line 70
    .line 71
    filled-new-array/range {v65 .. v65}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v31, 0x6

    .line 76
    .line 77
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;

    .line 78
    .line 79
    move/from16 v10, v31

    .line 80
    .line 81
    move-object/from16 v1, v29

    .line 82
    .line 83
    move/from16 v0, v26

    .line 84
    .line 85
    invoke-direct {v6, v10, v4, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v6, v7}, LX/J1V;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v21

    .line 96
    iget-object v0, v4, LX/J2C;->A00:LX/J1o;

    .line 97
    .line 98
    move-object/from16 v63, v0

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    move-object/from16 v0, v64

    .line 102
    .line 103
    invoke-static {v1, v0, v8}, LX/51k;->A0D(LX/J1o;LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 104
    .line 105
    .line 106
    move-result v22

    .line 107
    move/from16 v0, v42

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/16 v48, 0x2

    .line 113
    .line 114
    const/16 v28, 0x3

    .line 115
    .line 116
    move/from16 v0, v28

    .line 117
    .line 118
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, v1, LX/J1o;->A0A:Z

    .line 122
    .line 123
    move/from16 v23, v0

    .line 124
    .line 125
    if-nez v0, :cond_73

    .line 126
    .line 127
    invoke-static/range {v64 .. v64}, LX/51k;->A0W(LX/1M5;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_73

    .line 132
    .line 133
    move-object/from16 v0, v64

    .line 134
    .line 135
    invoke-static {v0, v8}, LX/95F;->A07(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_73

    .line 140
    .line 141
    move-object/from16 v0, v65

    .line 142
    .line 143
    iget-object v0, v0, LX/2Vs;->A0C:Lcom/instagram/user/model/User;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-static {v0}, LX/2my;->A03(Lcom/instagram/user/model/User;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_73

    .line 152
    .line 153
    :cond_1
    move-object/from16 v0, v65

    .line 154
    .line 155
    iget-object v0, v0, LX/2Vs;->A09:LX/1o8;

    .line 156
    .line 157
    if-eqz v0, :cond_72

    .line 158
    .line 159
    iget-object v1, v0, LX/1o8;->A00:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 160
    .line 161
    :goto_0
    sget-object v0, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A05:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 162
    .line 163
    if-eq v1, v0, :cond_2

    .line 164
    .line 165
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 166
    .line 167
    const-wide v0, 0x830e6900170178L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v6, v8, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "follow_cta"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_73

    .line 183
    .line 184
    :cond_2
    const/16 v56, 0x1

    .line 185
    .line 186
    :goto_1
    new-instance v25, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape18S0300000_4_I1;

    .line 187
    .line 188
    move-object/from16 v6, v25

    .line 189
    .line 190
    move-object/from16 v1, v29

    .line 191
    .line 192
    move/from16 v0, v42

    .line 193
    .line 194
    invoke-direct {v6, v0, v2, v1, v4}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape18S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v46, LX/49C;

    .line 198
    .line 199
    move-object/from16 v0, v46

    .line 200
    .line 201
    invoke-direct {v0, v4, v6, v1, v5}, LX/49C;-><init>(LX/J2C;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape18S0300000_4_I1;Lcom/instagram/user/model/User;LX/0Vv;)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x1e

    .line 205
    .line 206
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 207
    .line 208
    invoke-direct {v14, v0, v1, v4, v5}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x5a

    .line 212
    .line 213
    invoke-static {v6, v4, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    filled-new-array/range {v65 .. v65}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I1;

    .line 222
    .line 223
    move-object/from16 v32, v0

    .line 224
    .line 225
    move/from16 v33, v9

    .line 226
    .line 227
    move-object/from16 v34, v2

    .line 228
    .line 229
    move-object/from16 v35, v4

    .line 230
    .line 231
    move-object/from16 v36, v3

    .line 232
    .line 233
    move/from16 v37, v26

    .line 234
    .line 235
    invoke-direct/range {v32 .. v37}, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v0, v1}, LX/J1V;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Landroid/text/SpannableStringBuilder;

    .line 243
    .line 244
    const/16 v0, 0x47

    .line 245
    .line 246
    invoke-static {v0}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 247
    .line 248
    .line 249
    move-result-object v30

    .line 250
    iget-boolean v0, v4, LX/J2C;->A0C:Z

    .line 251
    .line 252
    if-eqz v0, :cond_71

    .line 253
    .line 254
    invoke-virtual/range {v65 .. v65}, LX/2Vs;->BZh()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_71

    .line 259
    .line 260
    move-object/from16 v30, v13

    .line 261
    .line 262
    const/high16 v16, 0x3f800000    # 1.0f

    .line 263
    .line 264
    :goto_2
    sget-object v2, LX/1gP;->A02:LX/Ck5;

    .line 265
    .line 266
    move-object v12, v2

    .line 267
    const v1, 0x7f07000d

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, LX/J1S;->B9G()LX/2fO;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v1}, LX/2fO;->A00(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    int-to-long v5, v0

    .line 279
    const-wide/high16 v17, 0x7ff9000000000000L

    .line 280
    .line 281
    or-long v5, v5, v17

    .line 282
    .line 283
    const v27, 0x7f070006

    .line 284
    .line 285
    .line 286
    const v47, 0x7f070006

    .line 287
    .line 288
    .line 289
    move/from16 v0, v27

    .line 290
    .line 291
    invoke-static {v3, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    sget-object v45, LX/J2g;->A0L:LX/J2g;

    .line 296
    .line 297
    move-object/from16 v7, v45

    .line 298
    .line 299
    invoke-static {v7, v5, v6}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-ne v2, v2, :cond_3

    .line 304
    .line 305
    move-object v12, v11

    .line 306
    :cond_3
    invoke-static {v12, v5}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    sget-object v40, LX/J2g;->A0H:LX/J2g;

    .line 311
    .line 312
    move-object/from16 v5, v40

    .line 313
    .line 314
    invoke-static {v5, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v6, v2, :cond_4

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    :cond_4
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v44, LX/J2e;->A04:LX/J2e;

    .line 326
    .line 327
    sget-object v5, LX/FsW;->A01:LX/FsW;

    .line 328
    .line 329
    move-object/from16 v0, v44

    .line 330
    .line 331
    invoke-static {v5, v0}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v1, v2, :cond_5

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    :cond_5
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    sget-object v41, LX/J2f;->A0G:LX/J2f;

    .line 343
    .line 344
    const/16 v5, 0x16

    .line 345
    .line 346
    const/16 v1, 0x8

    .line 347
    .line 348
    const/16 v0, 0x53

    .line 349
    .line 350
    invoke-static {v5, v1, v0}, LX/93C;->A00(III)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object/from16 v0, v41

    .line 355
    .line 356
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v6, v2, :cond_6

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    :cond_6
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v37, LX/J2f;->A0I:LX/J2f;

    .line 368
    .line 369
    const-string v5, "ClipsAuthorInfoComponentUsername"

    .line 370
    .line 371
    move-object/from16 v0, v37

    .line 372
    .line 373
    invoke-static {v0, v5}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-ne v1, v2, :cond_7

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    :cond_7
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v39, LX/J2f;->A0C:LX/J2f;

    .line 385
    .line 386
    move-object/from16 v0, v39

    .line 387
    .line 388
    invoke-static {v0, v14}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v1, v2, :cond_8

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    :cond_8
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v38, LX/J2f;->A09:LX/J2f;

    .line 400
    .line 401
    move-object/from16 v0, v38

    .line 402
    .line 403
    invoke-static {v0, v13}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-ne v1, v2, :cond_9

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    :cond_9
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {}, LX/J33;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-ne v1, v2, :cond_a

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    :cond_a
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    sget-object v24, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 426
    .line 427
    const v0, 0x7f0600d0

    .line 428
    .line 429
    .line 430
    const v13, 0x7f0600d0

    .line 431
    .line 432
    .line 433
    invoke-static {v3, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    const v7, 0x7f070022

    .line 438
    .line 439
    .line 440
    invoke-static {v3, v7}, LX/J1S;->A00(LX/J1S;I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    sget-object v5, LX/001;->A0N:Ljava/lang/Integer;

    .line 445
    .line 446
    sget-object v33, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 447
    .line 448
    invoke-static {v9}, LX/FnA;->A0D(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v35

    .line 452
    sget-object v34, LX/001;->A00:Ljava/lang/Integer;

    .line 453
    .line 454
    iget-object v12, v3, LX/J1S;->A05:LX/3B5;

    .line 455
    .line 456
    invoke-static {v12, v11, v10, v9}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-static {v3, v10, v14, v0, v1}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v1, v33

    .line 464
    .line 465
    move/from16 v0, v42

    .line 466
    .line 467
    invoke-static {v1, v10, v0}, LX/J2H;->A09(Landroid/graphics/Typeface;LX/J2H;I)I

    .line 468
    .line 469
    .line 470
    move-result v32

    .line 471
    move-wide/from16 v0, v35

    .line 472
    .line 473
    invoke-static {v3, v10, v5, v0, v1}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v0, v34

    .line 477
    .line 478
    invoke-virtual {v10, v0}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 479
    .line 480
    .line 481
    const/high16 v0, 0x3f800000    # 1.0f

    .line 482
    .line 483
    invoke-static {v10, v0, v9}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v10, LX/J2H;->A01:LX/1gO;

    .line 487
    .line 488
    move/from16 v0, v42

    .line 489
    .line 490
    iput v0, v1, LX/1gO;->A0F:I

    .line 491
    .line 492
    const/16 v43, 0x0

    .line 493
    .line 494
    iput-boolean v0, v1, LX/1gO;->A0T:Z

    .line 495
    .line 496
    iput-boolean v0, v1, LX/1gO;->A0R:Z

    .line 497
    .line 498
    move-object/from16 v0, v24

    .line 499
    .line 500
    iput-object v0, v1, LX/1gO;->A0M:Landroid/text/TextUtils$TruncateAt;

    .line 501
    .line 502
    const/16 v55, 0x0

    .line 503
    .line 504
    iget-object v0, v10, LX/J1U;->A00:LX/1gE;

    .line 505
    .line 506
    iput-object v11, v0, LX/1gE;->A04:LX/1jO;

    .line 507
    .line 508
    invoke-static {v10, v6}, LX/1gR;->A00(LX/J1U;LX/1gP;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10}, LX/J2H;->A0F()LX/1gO;

    .line 512
    .line 513
    .line 514
    move-result-object v54

    .line 515
    move-object/from16 v0, v63

    .line 516
    .line 517
    iget-boolean v0, v0, LX/J1o;->A00:Z

    .line 518
    .line 519
    if-nez v0, :cond_6f

    .line 520
    .line 521
    const/16 v53, 0x0

    .line 522
    .line 523
    :goto_3
    if-eqz v21, :cond_6e

    .line 524
    .line 525
    if-nez v22, :cond_6e

    .line 526
    .line 527
    if-nez v56, :cond_6e

    .line 528
    .line 529
    const-string v6, "\u2022"

    .line 530
    .line 531
    invoke-static {v3, v13}, LX/J1X;->A03(LX/1gU;I)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-static {v3, v7}, LX/J1S;->A00(LX/J1S;I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v0

    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    invoke-static {v12, v11, v6, v9}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-static {v3, v6, v5, v0, v1}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v1, v33

    .line 549
    .line 550
    move/from16 v0, v32

    .line 551
    .line 552
    invoke-static {v1, v6, v9, v0}, LX/J2H;->A0B(Landroid/graphics/Typeface;LX/J2H;II)V

    .line 553
    .line 554
    .line 555
    move-wide/from16 v0, v35

    .line 556
    .line 557
    move-object/from16 v5, v34

    .line 558
    .line 559
    invoke-static {v3, v6, v5, v0, v1}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, v5}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 563
    .line 564
    .line 565
    const/high16 v0, 0x3f800000    # 1.0f

    .line 566
    .line 567
    invoke-static {v11, v6, v0}, LX/J1U;->A02(LX/1gP;LX/J2H;F)LX/1gO;

    .line 568
    .line 569
    .line 570
    move-result-object v55

    .line 571
    :cond_b
    iget-object v1, v4, LX/J2C;->A06:LX/0YK;

    .line 572
    .line 573
    instance-of v0, v1, LX/25K;

    .line 574
    .line 575
    const/16 v52, 0x0

    .line 576
    .line 577
    if-eqz v0, :cond_6d

    .line 578
    .line 579
    move-object v5, v1

    .line 580
    check-cast v5, LX/25K;

    .line 581
    .line 582
    move-object/from16 v0, v64

    .line 583
    .line 584
    invoke-interface {v5, v0}, LX/25K;->Ci4(LX/1M5;)LX/0Y9;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, LX/0Y9;->A00()LX/0pu;

    .line 589
    .line 590
    .line 591
    move-result-object v51

    .line 592
    :goto_4
    invoke-interface {v3}, LX/1gU;->AVY()Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v58

    .line 596
    iget-object v0, v4, LX/J2C;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 597
    .line 598
    iget-object v5, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 599
    .line 600
    new-instance v6, LX/Ck4;

    .line 601
    .line 602
    move-object/from16 v57, v6

    .line 603
    .line 604
    move-object/from16 v59, v5

    .line 605
    .line 606
    move-object/from16 v60, v1

    .line 607
    .line 608
    move-object/from16 v61, v64

    .line 609
    .line 610
    move-object/from16 v62, v8

    .line 611
    .line 612
    invoke-direct/range {v57 .. v62}, LX/Ck4;-><init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v3}, LX/1gU;->Adl()LX/3B5;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    new-instance v20, LX/J2b;

    .line 620
    .line 621
    invoke-direct/range {v20 .. v20}, LX/J2b;-><init>()V

    .line 622
    .line 623
    .line 624
    move-object/from16 v5, v20

    .line 625
    .line 626
    invoke-static {v5, v7}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v5, v7}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 630
    .line 631
    .line 632
    const-string v57, "analyticsModule"

    .line 633
    .line 634
    const-string v58, "extraLogs"

    .line 635
    .line 636
    const-string v59, "media"

    .line 637
    .line 638
    const-string v60, "showBorder"

    .line 639
    .line 640
    const/16 v50, 0x4

    .line 641
    .line 642
    const-string v61, "targetUser"

    .line 643
    .line 644
    const/4 v5, 0x5

    .line 645
    const-string v62, "userSession"

    .line 646
    .line 647
    filled-new-array/range {v57 .. v62}, [Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v49

    .line 651
    invoke-static/range {v31 .. v31}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    move-object/from16 v14, v29

    .line 656
    .line 657
    move-object/from16 v13, v20

    .line 658
    .line 659
    iput-object v14, v13, LX/J2b;->A06:Lcom/instagram/user/model/User;

    .line 660
    .line 661
    move/from16 v13, v50

    .line 662
    .line 663
    invoke-virtual {v10, v13}, Ljava/util/BitSet;->set(I)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v13, v20

    .line 667
    .line 668
    iput-object v8, v13, LX/J2b;->A04:Lcom/instagram/service/session/UserSession;

    .line 669
    .line 670
    invoke-virtual {v10, v5}, Ljava/util/BitSet;->set(I)V

    .line 671
    .line 672
    .line 673
    iput-object v1, v13, LX/J2b;->A00:LX/0YK;

    .line 674
    .line 675
    invoke-virtual {v10, v9}, Ljava/util/BitSet;->set(I)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v1, v64

    .line 679
    .line 680
    iput-object v1, v13, LX/J2b;->A02:LX/1M5;

    .line 681
    .line 682
    move/from16 v1, v48

    .line 683
    .line 684
    invoke-virtual {v10, v1}, Ljava/util/BitSet;->set(I)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0F:Lcom/instagram/search/common/analytics/SearchContext;

    .line 688
    .line 689
    iput-object v1, v13, LX/J2b;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    .line 690
    .line 691
    move-object/from16 v0, v51

    .line 692
    .line 693
    iput-object v0, v13, LX/J2b;->A01:LX/0pu;

    .line 694
    .line 695
    move/from16 v0, v42

    .line 696
    .line 697
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 698
    .line 699
    .line 700
    iput-object v6, v13, LX/J2b;->A05:LX/28K;

    .line 701
    .line 702
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 703
    .line 704
    const-wide v0, 0x810f6000001f77L

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    invoke-static {v5, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    iput-boolean v1, v13, LX/J2b;->A0A:Z

    .line 714
    .line 715
    if-eqz v56, :cond_6a

    .line 716
    .line 717
    invoke-static {v7}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    const v0, 0x7f060042

    .line 722
    .line 723
    .line 724
    invoke-static {v13, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    invoke-static/range {v50 .. v50}, LX/FnA;->A0D(I)J

    .line 729
    .line 730
    .line 731
    move-result-wide v0

    .line 732
    invoke-static {v13, v0, v1}, LX/IzJ;->A0H(LX/1gU;J)I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    int-to-float v14, v0

    .line 737
    move-object v1, v2

    .line 738
    sget-object v0, LX/FsX;->A01:LX/FsX;

    .line 739
    .line 740
    const/high16 v5, 0x42c80000    # 100.0f

    .line 741
    .line 742
    invoke-static {v0, v5}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-ne v2, v2, :cond_c

    .line 747
    .line 748
    move-object v1, v11

    .line 749
    :cond_c
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    sget-object v0, LX/FsX;->A05:LX/FsX;

    .line 754
    .line 755
    invoke-static {v0, v5}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-ne v1, v2, :cond_d

    .line 760
    .line 761
    move-object v1, v11

    .line 762
    :cond_d
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-static {}, LX/FsW;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-ne v1, v2, :cond_e

    .line 771
    .line 772
    move-object v1, v11

    .line 773
    :cond_e
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    sget-boolean v0, LX/2sn;->enableMountableInIGDS:Z

    .line 778
    .line 779
    if-eqz v0, :cond_69

    .line 780
    .line 781
    new-instance v0, LX/JcQ;

    .line 782
    .line 783
    invoke-direct {v0, v5, v14, v6}, LX/JcQ;-><init>(LX/1gP;FI)V

    .line 784
    .line 785
    .line 786
    :goto_5
    invoke-virtual {v13, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v0, v20

    .line 790
    .line 791
    iput-boolean v9, v0, LX/J2b;->A0B:Z

    .line 792
    .line 793
    move/from16 v0, v28

    .line 794
    .line 795
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 796
    .line 797
    .line 798
    move-object v5, v2

    .line 799
    sget-object v1, LX/J31;->A04:LX/J31;

    .line 800
    .line 801
    move/from16 v0, v43

    .line 802
    .line 803
    invoke-static {v1, v0}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    if-ne v2, v2, :cond_f

    .line 808
    .line 809
    move-object v5, v11

    .line 810
    :cond_f
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 811
    .line 812
    .line 813
    move-result-object v14

    .line 814
    iget-object v6, v13, LX/1gT;->A00:LX/3B5;

    .line 815
    .line 816
    sget-object v5, LX/95c;->A02:LX/95c;

    .line 817
    .line 818
    new-instance v1, LX/95U;

    .line 819
    .line 820
    invoke-direct {v1, v6, v5, v15}, LX/95U;-><init>(LX/3B5;LX/95c;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    if-ne v14, v2, :cond_10

    .line 824
    .line 825
    move-object v14, v11

    .line 826
    :cond_10
    invoke-static {v14, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 827
    .line 828
    .line 829
    move-result-object v15

    .line 830
    const/16 v0, 0xc

    .line 831
    .line 832
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 833
    .line 834
    .line 835
    move-result-wide v5

    .line 836
    invoke-static/range {v31 .. v31}, LX/FnA;->A0D(I)J

    .line 837
    .line 838
    .line 839
    move-result-wide v0

    .line 840
    sget-object v14, LX/J2g;->A05:LX/J2g;

    .line 841
    .line 842
    invoke-static {v14, v5, v6}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    if-ne v15, v2, :cond_11

    .line 847
    .line 848
    move-object v15, v11

    .line 849
    :cond_11
    invoke-static {v15, v5}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    sget-object v5, LX/J2g;->A0A:LX/J2g;

    .line 854
    .line 855
    invoke-static {v5, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    if-eq v6, v2, :cond_12

    .line 860
    .line 861
    move-object/from16 v52, v6

    .line 862
    .line 863
    :cond_12
    move-object/from16 v1, v52

    .line 864
    .line 865
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    move-object/from16 v0, v20

    .line 870
    .line 871
    invoke-virtual {v1, v0, v7}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 872
    .line 873
    .line 874
    move/from16 v1, v31

    .line 875
    .line 876
    move-object/from16 v0, v49

    .line 877
    .line 878
    invoke-static {v10, v0, v1}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v0, v20

    .line 882
    .line 883
    invoke-virtual {v13, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v13, LX/1gT;->A01:Ljava/util/List;

    .line 887
    .line 888
    new-instance v20, LX/1hV;

    .line 889
    .line 890
    move-object/from16 v1, v20

    .line 891
    .line 892
    invoke-direct {v1, v11, v11, v0}, LX/1hV;-><init>(LX/J2e;LX/J2x;Ljava/util/List;)V

    .line 893
    .line 894
    .line 895
    :goto_6
    sget-object v31, LX/0Sq;->A05:LX/0Sq;

    .line 896
    .line 897
    const-wide v0, 0x81097600031269L

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    move-object/from16 v5, v31

    .line 903
    .line 904
    invoke-static {v5, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_68

    .line 909
    .line 910
    invoke-virtual/range {v64 .. v64}, LX/1M5;->A37()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_68

    .line 915
    .line 916
    iget-object v1, v4, LX/J2C;->A03:LX/4yG;

    .line 917
    .line 918
    new-instance v5, LX/Jc1;

    .line 919
    .line 920
    move-object/from16 v0, v64

    .line 921
    .line 922
    invoke-direct {v5, v1, v0, v8}, LX/Jc1;-><init>(LX/4yG;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 923
    .line 924
    .line 925
    :goto_7
    move-object/from16 v0, v64

    .line 926
    .line 927
    invoke-virtual {v0, v8}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    if-eqz v0, :cond_67

    .line 932
    .line 933
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    :goto_8
    invoke-static {v8, v0}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_13

    .line 942
    .line 943
    move-object/from16 v0, v64

    .line 944
    .line 945
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 946
    .line 947
    iget-object v0, v0, LX/1MC;->A31:Ljava/lang/Integer;

    .line 948
    .line 949
    if-eqz v0, :cond_13

    .line 950
    .line 951
    const-wide v0, 0x810e1c00021d98L

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    move-object/from16 v6, v31

    .line 957
    .line 958
    invoke-static {v6, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    const/4 v0, 0x1

    .line 963
    if-nez v1, :cond_14

    .line 964
    .line 965
    :cond_13
    const/4 v0, 0x0

    .line 966
    :cond_14
    if-nez v5, :cond_66

    .line 967
    .line 968
    if-eqz v0, :cond_66

    .line 969
    .line 970
    iget-object v6, v4, LX/J2C;->A03:LX/4yG;

    .line 971
    .line 972
    iget-object v1, v4, LX/J2C;->A06:LX/0YK;

    .line 973
    .line 974
    new-instance v7, LX/Jc0;

    .line 975
    .line 976
    move-object/from16 v0, v64

    .line 977
    .line 978
    invoke-direct {v7, v6, v1, v0, v8}, LX/Jc0;-><init>(LX/4yG;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 979
    .line 980
    .line 981
    :goto_9
    if-eqz v20, :cond_15

    .line 982
    .line 983
    const-wide v0, 0x810c7a000d19d4L

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    move-object/from16 v6, v31

    .line 989
    .line 990
    invoke-static {v6, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_15

    .line 995
    .line 996
    const/16 v19, 0x1

    .line 997
    .line 998
    :cond_15
    move-object v6, v2

    .line 999
    move-object/from16 v1, v38

    .line 1000
    .line 1001
    move-object/from16 v0, v30

    .line 1002
    .line 1003
    invoke-static {v1, v0}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    if-ne v2, v2, :cond_16

    .line 1008
    .line 1009
    const/4 v6, 0x0

    .line 1010
    :cond_16
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v15

    .line 1014
    move-object/from16 v0, v54

    .line 1015
    .line 1016
    invoke-static {v0, v12}, LX/IzK;->A0N(LX/1gE;LX/3B5;)LX/1gT;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v13

    .line 1020
    move-object/from16 v0, v53

    .line 1021
    .line 1022
    invoke-virtual {v13, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 1023
    .line 1024
    .line 1025
    move-object v10, v2

    .line 1026
    move/from16 v0, v27

    .line 1027
    .line 1028
    invoke-static {v13, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v0

    .line 1032
    move-object/from16 v6, v40

    .line 1033
    .line 1034
    invoke-static {v6, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    if-ne v2, v2, :cond_17

    .line 1039
    .line 1040
    const/4 v10, 0x0

    .line 1041
    :cond_17
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    iget-object v14, v13, LX/1gT;->A00:LX/3B5;

    .line 1046
    .line 1047
    move-object/from16 v0, v55

    .line 1048
    .line 1049
    invoke-static {v0, v14}, LX/IzK;->A0N(LX/1gE;LX/3B5;)LX/1gT;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-static {v0, v13, v1, v11, v11}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v13, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 1058
    .line 1059
    .line 1060
    if-nez v19, :cond_1a

    .line 1061
    .line 1062
    move-object v10, v2

    .line 1063
    move/from16 v0, v27

    .line 1064
    .line 1065
    invoke-static {v13, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v0

    .line 1069
    move-object/from16 v6, v45

    .line 1070
    .line 1071
    invoke-static {v6, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    if-ne v2, v2, :cond_18

    .line 1076
    .line 1077
    const/4 v10, 0x0

    .line 1078
    :cond_18
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    sget-object v1, LX/J31;->A04:LX/J31;

    .line 1083
    .line 1084
    move/from16 v0, v43

    .line 1085
    .line 1086
    invoke-static {v1, v0}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    if-ne v6, v2, :cond_19

    .line 1091
    .line 1092
    const/4 v6, 0x0

    .line 1093
    :cond_19
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    move-object/from16 v1, v20

    .line 1098
    .line 1099
    invoke-static {v1, v14}, LX/IzK;->A0N(LX/1gE;LX/3B5;)LX/1gT;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-static {v1, v13, v0, v11, v11}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v13, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_1a
    invoke-virtual {v13, v7}, LX/1gT;->A00(LX/1gE;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v13, v5}, LX/1gT;->A00(LX/1gE;)V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v1, v44

    .line 1117
    .line 1118
    invoke-static {v13, v3, v15, v1, v11}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    move-object v6, v2

    .line 1123
    sget-object v1, LX/J31;->A03:LX/J31;

    .line 1124
    .line 1125
    move/from16 v0, v16

    .line 1126
    .line 1127
    invoke-static {v1, v0}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    if-ne v2, v2, :cond_1b

    .line 1132
    .line 1133
    const/4 v6, 0x0

    .line 1134
    :cond_1b
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v51

    .line 1138
    invoke-static {v5, v12}, LX/IzK;->A0N(LX/1gE;LX/3B5;)LX/1gT;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v27

    .line 1142
    invoke-virtual/range {v64 .. v64}, LX/1M5;->A2i()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    const-wide/high16 v15, 0x7ffa000000000000L

    .line 1147
    .line 1148
    const/16 v30, 0xc

    .line 1149
    .line 1150
    if-eqz v0, :cond_39

    .line 1151
    .line 1152
    invoke-virtual {v3}, LX/J1S;->AVY()Landroid/content/Context;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    const v1, 0x7f121f79

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v0, v64

    .line 1160
    .line 1161
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 1162
    .line 1163
    iget-object v0, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 1164
    .line 1165
    if-eqz v0, :cond_38

    .line 1166
    .line 1167
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    :goto_a
    invoke-static {v5, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    move-object v1, v2

    .line 1179
    invoke-static {v5}, LX/J33;->A02(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    if-ne v2, v2, :cond_1c

    .line 1184
    .line 1185
    move-object v1, v11

    .line 1186
    :cond_1c
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    const v0, 0x7f070019

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v3, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v0

    .line 1197
    sget-object v6, LX/J2g;->A04:LX/J2g;

    .line 1198
    .line 1199
    invoke-static {v6, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    if-ne v7, v2, :cond_1d

    .line 1204
    .line 1205
    move-object v7, v11

    .line 1206
    :cond_1d
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    const v0, 0x7f07000d

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v3, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v0

    .line 1217
    move-object/from16 v6, v45

    .line 1218
    .line 1219
    invoke-static {v6, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    if-ne v7, v2, :cond_1e

    .line 1224
    .line 1225
    move-object v7, v11

    .line 1226
    :cond_1e
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v7

    .line 1230
    invoke-static {v3}, LX/J1X;->A01(LX/1gU;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v10

    .line 1234
    move/from16 v0, v30

    .line 1235
    .line 1236
    int-to-float v0, v0

    .line 1237
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    int-to-long v0, v0

    .line 1242
    or-long/2addr v15, v0

    .line 1243
    invoke-static {v12, v11, v5, v9}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    iget-object v0, v5, LX/J2H;->A01:LX/1gO;

    .line 1248
    .line 1249
    :goto_b
    iput v10, v0, LX/1gO;->A0I:I

    .line 1250
    .line 1251
    move-wide v0, v15

    .line 1252
    :goto_c
    invoke-static {v3, v0, v1}, LX/IzJ;->A0H(LX/1gU;J)I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    iget-object v0, v5, LX/J2H;->A01:LX/1gO;

    .line 1257
    .line 1258
    iput v1, v0, LX/1gO;->A0J:I

    .line 1259
    .line 1260
    :goto_d
    move-object/from16 v1, v33

    .line 1261
    .line 1262
    move/from16 v0, v32

    .line 1263
    .line 1264
    invoke-static {v1, v5, v9, v0}, LX/J2H;->A0B(Landroid/graphics/Typeface;LX/J2H;II)V

    .line 1265
    .line 1266
    .line 1267
    move-wide/from16 v0, v35

    .line 1268
    .line 1269
    move-object/from16 v6, v34

    .line 1270
    .line 1271
    invoke-static {v3, v5, v6, v0, v1}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v5, v6}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 1275
    .line 1276
    .line 1277
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1278
    .line 1279
    move/from16 v0, v42

    .line 1280
    .line 1281
    invoke-static {v5, v1, v0}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v5}, LX/J2H;->A0C(LX/J2H;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v1, v5, LX/J2H;->A01:LX/1gO;

    .line 1288
    .line 1289
    :goto_e
    iput-boolean v0, v1, LX/1gO;->A0R:Z

    .line 1290
    .line 1291
    move-object/from16 v0, v24

    .line 1292
    .line 1293
    iput-object v0, v1, LX/1gO;->A0M:Landroid/text/TextUtils$TruncateAt;

    .line 1294
    .line 1295
    iget-object v0, v5, LX/J1U;->A00:LX/1gE;

    .line 1296
    .line 1297
    iput-object v11, v0, LX/1gE;->A04:LX/1jO;

    .line 1298
    .line 1299
    invoke-static {v5, v7}, LX/1gR;->A00(LX/J1U;LX/1gP;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v5}, LX/J2H;->A0F()LX/1gO;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    :cond_1f
    :goto_f
    move-object/from16 v0, v27

    .line 1307
    .line 1308
    invoke-virtual {v0, v7}, LX/1gT;->A00(LX/1gE;)V

    .line 1309
    .line 1310
    .line 1311
    move-object/from16 v49, v0

    .line 1312
    .line 1313
    move-object/from16 v50, v3

    .line 1314
    .line 1315
    move-object/from16 v52, v11

    .line 1316
    .line 1317
    move-object/from16 v53, v11

    .line 1318
    .line 1319
    move-object/from16 v54, v11

    .line 1320
    .line 1321
    move/from16 v55, v9

    .line 1322
    .line 1323
    invoke-static/range {v49 .. v55}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v22

    .line 1327
    move-object v6, v2

    .line 1328
    sget-object v5, LX/95c;->A01:LX/95c;

    .line 1329
    .line 1330
    const-string v1, "userinfo"

    .line 1331
    .line 1332
    new-instance v0, LX/95U;

    .line 1333
    .line 1334
    invoke-direct {v0, v12, v5, v1}, LX/95U;-><init>(LX/3B5;LX/95c;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    if-ne v2, v2, :cond_20

    .line 1338
    .line 1339
    const/4 v6, 0x0

    .line 1340
    :cond_20
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    sget-object v6, LX/J31;->A04:LX/J31;

    .line 1345
    .line 1346
    move/from16 v0, v43

    .line 1347
    .line 1348
    invoke-static {v6, v0}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    if-ne v1, v2, :cond_21

    .line 1353
    .line 1354
    const/4 v1, 0x0

    .line 1355
    :cond_21
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v21

    .line 1359
    invoke-static {v12}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    invoke-virtual/range {v64 .. v64}, LX/1M5;->A2i()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_2f

    .line 1368
    .line 1369
    invoke-virtual {v3}, LX/J1S;->AVY()Landroid/content/Context;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v0, v8}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v9

    .line 1377
    invoke-virtual {v3}, LX/J1S;->AVY()Landroid/content/Context;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v7

    .line 1381
    iget-object v1, v4, LX/J2C;->A09:Ljava/lang/String;

    .line 1382
    .line 1383
    move-object/from16 v0, v64

    .line 1384
    .line 1385
    invoke-virtual {v9, v7, v0, v1}, LX/1p6;->A04(Landroid/content/Context;LX/1M5;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v9

    .line 1389
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 1393
    .line 1394
    iget-object v1, v0, LX/1MC;->A1O:Lcom/instagram/user/model/User;

    .line 1395
    .line 1396
    move-object/from16 v0, v64

    .line 1397
    .line 1398
    invoke-virtual {v0, v8}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    filled-new-array {v1, v0}, [Lcom/instagram/user/model/User;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v7

    .line 1410
    :goto_10
    move-object v14, v2

    .line 1411
    const v13, 0x7f070016

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v3, v13}, LX/FnC;->A0A(LX/1gU;I)J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v0

    .line 1418
    or-long v0, v0, v17

    .line 1419
    .line 1420
    sget-object v10, LX/J2g;->A0O:LX/J2g;

    .line 1421
    .line 1422
    invoke-static {v10, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    if-ne v2, v2, :cond_22

    .line 1427
    .line 1428
    move-object v14, v11

    .line 1429
    :cond_22
    invoke-static {v14, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v10

    .line 1433
    invoke-static {v3, v13}, LX/FnC;->A0A(LX/1gU;I)J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v0

    .line 1437
    or-long v17, v17, v0

    .line 1438
    .line 1439
    sget-object v13, LX/J2g;->A01:LX/J2g;

    .line 1440
    .line 1441
    move-wide/from16 v0, v17

    .line 1442
    .line 1443
    invoke-static {v13, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    if-ne v10, v2, :cond_23

    .line 1448
    .line 1449
    move-object v10, v11

    .line 1450
    :cond_23
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v10

    .line 1454
    const-string v1, "profile_picture"

    .line 1455
    .line 1456
    move-object/from16 v0, v41

    .line 1457
    .line 1458
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    if-ne v10, v2, :cond_24

    .line 1463
    .line 1464
    move-object v10, v11

    .line 1465
    :cond_24
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    move/from16 v0, v43

    .line 1470
    .line 1471
    invoke-static {v6, v0}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    if-ne v1, v2, :cond_25

    .line 1476
    .line 1477
    move-object v1, v11

    .line 1478
    :cond_25
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    const/16 v10, 0x54

    .line 1483
    .line 1484
    move-object/from16 v0, v46

    .line 1485
    .line 1486
    invoke-static {v0, v4, v10}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v10

    .line 1490
    move-object/from16 v0, v38

    .line 1491
    .line 1492
    invoke-static {v0, v10}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    if-ne v1, v2, :cond_26

    .line 1497
    .line 1498
    move-object v1, v11

    .line 1499
    :cond_26
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    const/16 v10, 0x55

    .line 1504
    .line 1505
    move-object/from16 v0, v46

    .line 1506
    .line 1507
    invoke-static {v0, v4, v10}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v10

    .line 1511
    sget-object v0, LX/J2f;->A0B:LX/J2f;

    .line 1512
    .line 1513
    invoke-static {v0, v10}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    if-ne v1, v2, :cond_27

    .line 1518
    .line 1519
    move-object v1, v11

    .line 1520
    :cond_27
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    const/16 v0, 0x56

    .line 1525
    .line 1526
    move-object/from16 v10, v29

    .line 1527
    .line 1528
    invoke-static {v10, v4, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    move-object/from16 v4, v39

    .line 1533
    .line 1534
    invoke-static {v4, v0}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    if-ne v1, v2, :cond_28

    .line 1539
    .line 1540
    move-object v1, v11

    .line 1541
    :cond_28
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v14

    .line 1545
    const v13, 0x7f123414

    .line 1546
    .line 1547
    .line 1548
    invoke-interface {v3}, LX/1gU;->AVY()Landroid/content/Context;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v10

    .line 1552
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1553
    .line 1554
    .line 1555
    move-result v1

    .line 1556
    move/from16 v0, v48

    .line 1557
    .line 1558
    if-le v1, v0, :cond_29

    .line 1559
    .line 1560
    const-wide v0, 0x810f4d00001f59L

    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    move-object/from16 v4, v31

    .line 1566
    .line 1567
    invoke-static {v4, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    const/4 v0, 0x1

    .line 1572
    if-nez v1, :cond_2a

    .line 1573
    .line 1574
    :cond_29
    const/4 v0, 0x0

    .line 1575
    :cond_2a
    invoke-static {v10, v7, v0}, LX/3nZ;->A01(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v3, v0, v13}, LX/J1X;->A07(LX/1gU;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-static {v0}, LX/J33;->A02(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    if-ne v14, v2, :cond_2b

    .line 1591
    .line 1592
    move-object v14, v11

    .line 1593
    :cond_2b
    invoke-static {v14, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1598
    .line 1599
    invoke-static {v9, v0, v12, v1}, LX/FnE;->A0L(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/3B5;LX/1gP;)LX/J25;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v7

    .line 1603
    :goto_11
    invoke-virtual {v5, v7}, LX/1gT;->A00(LX/1gE;)V

    .line 1604
    .line 1605
    .line 1606
    move-object/from16 v0, v22

    .line 1607
    .line 1608
    invoke-virtual {v5, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 1609
    .line 1610
    .line 1611
    if-eqz v19, :cond_2e

    .line 1612
    .line 1613
    move-object v7, v2

    .line 1614
    move/from16 v0, v47

    .line 1615
    .line 1616
    invoke-static {v5, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v0

    .line 1620
    move-object/from16 v4, v45

    .line 1621
    .line 1622
    invoke-static {v4, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    if-ne v2, v2, :cond_2c

    .line 1627
    .line 1628
    const/4 v7, 0x0

    .line 1629
    :cond_2c
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    move/from16 v0, v43

    .line 1634
    .line 1635
    invoke-static {v6, v0}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    if-ne v1, v2, :cond_2d

    .line 1640
    .line 1641
    const/4 v1, 0x0

    .line 1642
    :cond_2d
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    iget-object v1, v5, LX/1gT;->A00:LX/3B5;

    .line 1647
    .line 1648
    move-object/from16 v0, v20

    .line 1649
    .line 1650
    invoke-static {v0, v1}, LX/IzK;->A0N(LX/1gE;LX/3B5;)LX/1gT;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-static {v0, v5, v2, v11, v11}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-virtual {v5, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 1659
    .line 1660
    .line 1661
    :cond_2e
    move-object/from16 v1, v44

    .line 1662
    .line 1663
    move-object/from16 v0, v21

    .line 1664
    .line 1665
    invoke-static {v5, v3, v0, v1, v11}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    return-object v0

    .line 1670
    :cond_2f
    if-eqz v26, :cond_30

    .line 1671
    .line 1672
    invoke-virtual {v3}, LX/J1S;->AVY()Landroid/content/Context;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-static {v0, v8}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v9

    .line 1680
    invoke-virtual {v3}, LX/J1S;->AVY()Landroid/content/Context;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v7

    .line 1684
    iget-object v1, v4, LX/J2C;->A09:Ljava/lang/String;

    .line 1685
    .line 1686
    move-object/from16 v0, v64

    .line 1687
    .line 1688
    invoke-virtual {v9, v7, v0, v1}, LX/1p6;->A03(Landroid/content/Context;LX/1M5;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v9

    .line 1692
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v0, v8}, LX/1M5;->A2G(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v7

    .line 1699
    goto/16 :goto_10

    .line 1700
    .line 1701
    :cond_30
    move-object v8, v2

    .line 1702
    const v10, 0x7f070016

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v3, v10}, LX/J1S;->A00(LX/J1S;I)J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v0

    .line 1709
    sget-object v7, LX/J2g;->A0O:LX/J2g;

    .line 1710
    .line 1711
    invoke-static {v7, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    if-ne v2, v2, :cond_31

    .line 1716
    .line 1717
    move-object v8, v11

    .line 1718
    :cond_31
    invoke-static {v8, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v8

    .line 1722
    invoke-static {v3, v10}, LX/J1S;->A00(LX/J1S;I)J

    .line 1723
    .line 1724
    .line 1725
    move-result-wide v0

    .line 1726
    sget-object v7, LX/J2g;->A01:LX/J2g;

    .line 1727
    .line 1728
    invoke-static {v7, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    if-ne v8, v2, :cond_32

    .line 1733
    .line 1734
    move-object v8, v11

    .line 1735
    :cond_32
    invoke-static {v8, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v7

    .line 1739
    const v1, 0x7f123414

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual/range {v29 .. v29}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-static {v3, v0, v1}, LX/J1X;->A07(LX/1gU;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    invoke-static {v0}, LX/J33;->A02(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    if-ne v7, v2, :cond_33

    .line 1755
    .line 1756
    move-object v7, v11

    .line 1757
    :cond_33
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v7

    .line 1761
    const-string v1, "profile_picture"

    .line 1762
    .line 1763
    move-object/from16 v0, v41

    .line 1764
    .line 1765
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    if-ne v7, v2, :cond_34

    .line 1770
    .line 1771
    move-object v7, v11

    .line 1772
    :cond_34
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    move/from16 v0, v43

    .line 1777
    .line 1778
    invoke-static {v6, v0}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    if-ne v1, v2, :cond_35

    .line 1783
    .line 1784
    move-object v1, v11

    .line 1785
    :cond_35
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    const-string v0, "ClipsAuthorInfoComponentProfilePic"

    .line 1790
    .line 1791
    move-object/from16 v7, v37

    .line 1792
    .line 1793
    invoke-static {v7, v0}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    if-ne v1, v2, :cond_36

    .line 1798
    .line 1799
    move-object v1, v11

    .line 1800
    :cond_36
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v16

    .line 1804
    invoke-virtual/range {v29 .. v29}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v13

    .line 1808
    iget-object v14, v4, LX/J2C;->A06:LX/0YK;

    .line 1809
    .line 1810
    const v0, 0x7f0601aa

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v3, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 1814
    .line 1815
    .line 1816
    move-result v10

    .line 1817
    const/high16 v8, -0x1000000

    .line 1818
    .line 1819
    sget-boolean v0, LX/2sn;->enableMountableInIGDS:Z

    .line 1820
    .line 1821
    if-eqz v0, :cond_37

    .line 1822
    .line 1823
    move-wide/from16 v0, v35

    .line 1824
    .line 1825
    invoke-static {v3, v0, v1}, LX/IzJ;->A0H(LX/1gU;J)I

    .line 1826
    .line 1827
    .line 1828
    move-result v29

    .line 1829
    new-instance v7, LX/JcZ;

    .line 1830
    .line 1831
    move-object/from16 v23, v7

    .line 1832
    .line 1833
    move-object/from16 v24, v16

    .line 1834
    .line 1835
    move-object/from16 v25, v14

    .line 1836
    .line 1837
    move-object/from16 v26, v13

    .line 1838
    .line 1839
    move-object/from16 v27, v46

    .line 1840
    .line 1841
    move/from16 v28, v10

    .line 1842
    .line 1843
    move/from16 v30, v8

    .line 1844
    .line 1845
    move/from16 v31, v9

    .line 1846
    .line 1847
    invoke-direct/range {v23 .. v31}, LX/JcZ;-><init>(LX/1gP;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/1sS;IIIZ)V

    .line 1848
    .line 1849
    .line 1850
    goto/16 :goto_11

    .line 1851
    .line 1852
    :cond_37
    new-instance v7, LX/J2V;

    .line 1853
    .line 1854
    invoke-direct {v7}, LX/J2V;-><init>()V

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v7, v12}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v7, v12}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 1861
    .line 1862
    .line 1863
    const-string v1, "imageUrl"

    .line 1864
    .line 1865
    const-string v0, "placeholderColor"

    .line 1866
    .line 1867
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v15

    .line 1871
    invoke-static/range {v48 .. v48}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v4

    .line 1875
    iput-object v13, v7, LX/J2V;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1876
    .line 1877
    invoke-virtual {v4, v9}, Ljava/util/BitSet;->set(I)V

    .line 1878
    .line 1879
    .line 1880
    iput v10, v7, LX/J2V;->A00:I

    .line 1881
    .line 1882
    move/from16 v0, v42

    .line 1883
    .line 1884
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 1885
    .line 1886
    .line 1887
    iput-object v14, v7, LX/J2V;->A03:LX/0YK;

    .line 1888
    .line 1889
    move-wide/from16 v0, v35

    .line 1890
    .line 1891
    invoke-static {v3, v0, v1}, LX/IzJ;->A0H(LX/1gU;J)I

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    iput v0, v7, LX/J2V;->A02:I

    .line 1896
    .line 1897
    iput v8, v7, LX/J2V;->A01:I

    .line 1898
    .line 1899
    iput-boolean v9, v7, LX/J2V;->A07:Z

    .line 1900
    .line 1901
    move/from16 v0, v42

    .line 1902
    .line 1903
    iput-boolean v0, v7, LX/J2V;->A06:Z

    .line 1904
    .line 1905
    move-object/from16 v0, v16

    .line 1906
    .line 1907
    invoke-virtual {v0, v7, v12}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 1908
    .line 1909
    .line 1910
    move-object/from16 v0, v46

    .line 1911
    .line 1912
    iput-object v0, v7, LX/J2V;->A05:LX/1sS;

    .line 1913
    .line 1914
    move/from16 v0, v48

    .line 1915
    .line 1916
    invoke-static {v4, v15, v0}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1917
    .line 1918
    .line 1919
    goto/16 :goto_11

    .line 1920
    .line 1921
    :cond_38
    move-object v0, v11

    .line 1922
    goto/16 :goto_a

    .line 1923
    .line 1924
    :cond_39
    const/16 v10, 0x11

    .line 1925
    .line 1926
    invoke-static {v4, v10}, LX/IzJ;->A19(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v40

    .line 1930
    if-eqz v23, :cond_41

    .line 1931
    .line 1932
    invoke-virtual/range {v65 .. v65}, LX/2Vs;->A01()LX/1dQ;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    iget-object v0, v0, LX/1dQ;->A0Q:Ljava/lang/String;

    .line 1937
    .line 1938
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v5

    .line 1942
    const/16 v1, 0x57

    .line 1943
    .line 1944
    move-object/from16 v0, v25

    .line 1945
    .line 1946
    invoke-static {v0, v4, v1}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v7

    .line 1950
    new-instance v1, Lcom/facebook/redex/IDxCSpanShape8S0100000_3_I1;

    .line 1951
    .line 1952
    move/from16 v0, v48

    .line 1953
    .line 1954
    invoke-direct {v1, v7, v0}, Lcom/facebook/redex/IDxCSpanShape8S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v5, v1, v9, v10}, LX/Chc;->A1B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 1958
    .line 1959
    .line 1960
    invoke-static/range {v64 .. v64}, LX/51k;->A0W(LX/1M5;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v0

    .line 1964
    if-eqz v0, :cond_40

    .line 1965
    .line 1966
    invoke-static {v5, v3}, LX/J1X;->A08(Landroid/text/SpannableStringBuilder;LX/1gU;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1970
    .line 1971
    .line 1972
    move-result v13

    .line 1973
    invoke-virtual {v3}, LX/J1S;->AVY()Landroid/content/Context;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v6

    .line 1977
    invoke-virtual/range {v64 .. v64}, LX/1M5;->A3f()Z

    .line 1978
    .line 1979
    .line 1980
    move-result v1

    .line 1981
    invoke-virtual/range {v64 .. v64}, LX/1M5;->A1x()Ljava/util/List;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    invoke-static {v6, v0, v1}, LX/95u;->A02(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1990
    .line 1991
    .line 1992
    new-instance v1, Lcom/facebook/redex/IDxCSpanShape9S0100000_4_I1;

    .line 1993
    .line 1994
    move/from16 v0, v42

    .line 1995
    .line 1996
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxCSpanShape9S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1997
    .line 1998
    .line 1999
    invoke-static {v5, v1, v13, v10}, LX/Chc;->A1B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 2000
    .line 2001
    .line 2002
    const/4 v6, 0x0

    .line 2003
    :goto_12
    move-object/from16 v0, v63

    .line 2004
    .line 2005
    iget-boolean v0, v0, LX/J1o;->A03:Z

    .line 2006
    .line 2007
    if-eqz v0, :cond_3a

    .line 2008
    .line 2009
    invoke-static {v5, v3}, LX/J1X;->A08(Landroid/text/SpannableStringBuilder;LX/1gU;)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2013
    .line 2014
    .line 2015
    move-result v6

    .line 2016
    invoke-virtual/range {v65 .. v65}, LX/2Vs;->A01()LX/1dQ;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    iget-object v0, v0, LX/1dQ;->A0L:Ljava/lang/String;

    .line 2021
    .line 2022
    if-eqz v0, :cond_74

    .line 2023
    .line 2024
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2025
    .line 2026
    .line 2027
    new-instance v1, Lcom/facebook/redex/IDxCSpanShape10S0100000_5_I1;

    .line 2028
    .line 2029
    move/from16 v0, v48

    .line 2030
    .line 2031
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxCSpanShape10S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 2032
    .line 2033
    .line 2034
    invoke-static {v5, v1, v6, v10}, LX/Chc;->A1B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 2035
    .line 2036
    .line 2037
    const/4 v6, 0x0

    .line 2038
    :cond_3a
    move-object/from16 v1, v63

    .line 2039
    .line 2040
    move-object/from16 v0, v65

    .line 2041
    .line 2042
    invoke-static {v1, v0, v8}, LX/51k;->A0C(LX/J1o;LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    if-eqz v0, :cond_3b

    .line 2047
    .line 2048
    const-wide v0, 0x810b69000e1723L

    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    move-object/from16 v13, v31

    .line 2054
    .line 2055
    invoke-static {v13, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v0

    .line 2059
    if-eqz v0, :cond_3b

    .line 2060
    .line 2061
    invoke-static {v5, v3}, LX/J1X;->A08(Landroid/text/SpannableStringBuilder;LX/1gU;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2065
    .line 2066
    .line 2067
    move-result v13

    .line 2068
    invoke-virtual {v3}, LX/J1S;->AVY()Landroid/content/Context;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    move-object/from16 v0, v65

    .line 2073
    .line 2074
    invoke-static {v1, v0}, LX/51k;->A05(Landroid/content/Context;LX/2Vs;)Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2079
    .line 2080
    .line 2081
    new-instance v14, Lcom/facebook/redex/IDxCSpanShape8S0100000_3_I1;

    .line 2082
    .line 2083
    move/from16 v1, v28

    .line 2084
    .line 2085
    move-object/from16 v0, v40

    .line 2086
    .line 2087
    invoke-direct {v14, v0, v1}, Lcom/facebook/redex/IDxCSpanShape8S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 2088
    .line 2089
    .line 2090
    invoke-static {v5, v14, v13, v10}, LX/Chc;->A1B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 2091
    .line 2092
    .line 2093
    :cond_3b
    move-object v1, v2

    .line 2094
    invoke-static {v5}, LX/J33;->A02(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    if-ne v2, v2, :cond_3c

    .line 2099
    .line 2100
    const/4 v1, 0x0

    .line 2101
    :cond_3c
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v13

    .line 2105
    const v0, 0x7f070019

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v3, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 2109
    .line 2110
    .line 2111
    move-result-wide v0

    .line 2112
    sget-object v10, LX/J2g;->A04:LX/J2g;

    .line 2113
    .line 2114
    invoke-static {v10, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    if-ne v13, v2, :cond_3d

    .line 2119
    .line 2120
    const/4 v13, 0x0

    .line 2121
    :cond_3d
    invoke-static {v13, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v13

    .line 2125
    const v0, 0x7f07000d

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v3, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 2129
    .line 2130
    .line 2131
    move-result-wide v0

    .line 2132
    move-object/from16 v10, v45

    .line 2133
    .line 2134
    invoke-static {v10, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    if-ne v13, v2, :cond_3e

    .line 2139
    .line 2140
    const/4 v13, 0x0

    .line 2141
    :cond_3e
    invoke-static {v13, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v10

    .line 2145
    const/16 v0, 0xa

    .line 2146
    .line 2147
    invoke-static {v7, v0}, LX/IzJ;->A19(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    move-object/from16 v0, v38

    .line 2152
    .line 2153
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    if-ne v10, v2, :cond_3f

    .line 2158
    .line 2159
    const/4 v10, 0x0

    .line 2160
    :cond_3f
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v7

    .line 2164
    invoke-static {v3}, LX/J1X;->A01(LX/1gU;)I

    .line 2165
    .line 2166
    .line 2167
    move-result v10

    .line 2168
    move/from16 v0, v30

    .line 2169
    .line 2170
    int-to-float v0, v0

    .line 2171
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    int-to-long v0, v0

    .line 2176
    or-long/2addr v0, v15

    .line 2177
    invoke-static {v12, v11, v5, v9}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v5

    .line 2181
    invoke-static {v3, v5, v10, v0, v1}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 2182
    .line 2183
    .line 2184
    move-object/from16 v1, v33

    .line 2185
    .line 2186
    move/from16 v0, v32

    .line 2187
    .line 2188
    invoke-static {v1, v5, v9, v0}, LX/J2H;->A0B(Landroid/graphics/Typeface;LX/J2H;II)V

    .line 2189
    .line 2190
    .line 2191
    move-wide/from16 v0, v35

    .line 2192
    .line 2193
    move-object/from16 v10, v34

    .line 2194
    .line 2195
    invoke-static {v3, v5, v10, v0, v1}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v5, v10}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 2199
    .line 2200
    .line 2201
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2202
    .line 2203
    invoke-static {v5, v0, v6}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 2204
    .line 2205
    .line 2206
    invoke-static {v5}, LX/J2H;->A0C(LX/J2H;)V

    .line 2207
    .line 2208
    .line 2209
    iget-object v1, v5, LX/J2H;->A01:LX/1gO;

    .line 2210
    .line 2211
    move/from16 v0, v42

    .line 2212
    .line 2213
    goto/16 :goto_e

    .line 2214
    .line 2215
    :cond_40
    const/4 v6, 0x1

    .line 2216
    goto/16 :goto_12

    .line 2217
    .line 2218
    :cond_41
    move-object/from16 v0, v64

    .line 2219
    .line 2220
    iget-object v1, v0, LX/1M5;->A0d:LX/1MC;

    .line 2221
    .line 2222
    iget-object v0, v1, LX/1MC;->A0r:LX/1oC;

    .line 2223
    .line 2224
    invoke-static {v0, v8}, LX/51k;->A0T(LX/1oC;Lcom/instagram/service/session/UserSession;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v0

    .line 2228
    if-nez v0, :cond_47

    .line 2229
    .line 2230
    iget-object v0, v1, LX/1MC;->A0r:LX/1oC;

    .line 2231
    .line 2232
    invoke-static {v0}, LX/51k;->A0S(LX/1oC;)Z

    .line 2233
    .line 2234
    .line 2235
    move-result v0

    .line 2236
    if-eqz v0, :cond_47

    .line 2237
    .line 2238
    invoke-virtual {v3}, LX/J1S;->AVY()Landroid/content/Context;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    move-object/from16 v1, v64

    .line 2243
    .line 2244
    invoke-static {v0, v1, v8}, LX/3cs;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableString;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v6

    .line 2248
    if-nez v6, :cond_42

    .line 2249
    .line 2250
    const v1, 0x7f120a7d

    .line 2251
    .line 2252
    .line 2253
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v6

    .line 2257
    :cond_42
    move-object v1, v2

    .line 2258
    invoke-static {v6}, LX/J33;->A02(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    if-ne v2, v2, :cond_43

    .line 2263
    .line 2264
    const/4 v1, 0x0

    .line 2265
    :cond_43
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v7

    .line 2269
    const v0, 0x7f070019

    .line 2270
    .line 2271
    .line 2272
    invoke-static {v3, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 2273
    .line 2274
    .line 2275
    move-result-wide v0

    .line 2276
    sget-object v5, LX/J2g;->A04:LX/J2g;

    .line 2277
    .line 2278
    invoke-static {v5, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    if-ne v7, v2, :cond_44

    .line 2283
    .line 2284
    const/4 v7, 0x0

    .line 2285
    :cond_44
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v7

    .line 2289
    const v0, 0x7f07000d

    .line 2290
    .line 2291
    .line 2292
    invoke-static {v3, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 2293
    .line 2294
    .line 2295
    move-result-wide v0

    .line 2296
    move-object/from16 v5, v45

    .line 2297
    .line 2298
    invoke-static {v5, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    if-ne v7, v2, :cond_45

    .line 2303
    .line 2304
    const/4 v7, 0x0

    .line 2305
    :cond_45
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v5

    .line 2309
    const/16 v0, 0xb

    .line 2310
    .line 2311
    :goto_13
    invoke-static {v4, v0}, LX/IzJ;->A19(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v1

    .line 2315
    move-object/from16 v0, v38

    .line 2316
    .line 2317
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    if-ne v5, v2, :cond_46

    .line 2322
    .line 2323
    const/4 v5, 0x0

    .line 2324
    :cond_46
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v7

    .line 2328
    invoke-static {v3}, LX/J1X;->A01(LX/1gU;)I

    .line 2329
    .line 2330
    .line 2331
    move-result v10

    .line 2332
    move/from16 v0, v30

    .line 2333
    .line 2334
    int-to-float v0, v0

    .line 2335
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2336
    .line 2337
    .line 2338
    move-result v0

    .line 2339
    int-to-long v0, v0

    .line 2340
    or-long/2addr v15, v0

    .line 2341
    :goto_14
    invoke-static {v12, v9}, LX/1gO;->A03(LX/3B5;I)LX/J2H;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v5

    .line 2345
    invoke-virtual {v5, v6}, LX/J2H;->A0G(Ljava/lang/CharSequence;)V

    .line 2346
    .line 2347
    .line 2348
    iget-object v0, v5, LX/J2H;->A01:LX/1gO;

    .line 2349
    .line 2350
    iput-object v11, v0, LX/1gO;->A0N:LX/1im;

    .line 2351
    .line 2352
    goto/16 :goto_b

    .line 2353
    .line 2354
    :cond_47
    invoke-static/range {v64 .. v64}, LX/51k;->A0W(LX/1M5;)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v0

    .line 2358
    if-eqz v0, :cond_4d

    .line 2359
    .line 2360
    invoke-virtual {v3}, LX/J1S;->AVY()Landroid/content/Context;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v5

    .line 2364
    invoke-virtual/range {v64 .. v64}, LX/1M5;->A3f()Z

    .line 2365
    .line 2366
    .line 2367
    move-result v1

    .line 2368
    invoke-virtual/range {v64 .. v64}, LX/1M5;->A1x()Ljava/util/List;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    invoke-static {v5, v0, v1}, LX/95u;->A02(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v6

    .line 2376
    move-object v1, v2

    .line 2377
    invoke-static {v6}, LX/J33;->A02(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    if-ne v2, v2, :cond_48

    .line 2382
    .line 2383
    const/4 v1, 0x0

    .line 2384
    :cond_48
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v7

    .line 2388
    const v0, 0x7f070019

    .line 2389
    .line 2390
    .line 2391
    invoke-static {v3, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 2392
    .line 2393
    .line 2394
    move-result-wide v0

    .line 2395
    sget-object v5, LX/J2g;->A04:LX/J2g;

    .line 2396
    .line 2397
    invoke-static {v5, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    if-ne v7, v2, :cond_49

    .line 2402
    .line 2403
    const/4 v7, 0x0

    .line 2404
    :cond_49
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v7

    .line 2408
    const v0, 0x7f07000d

    .line 2409
    .line 2410
    .line 2411
    invoke-static {v3, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 2412
    .line 2413
    .line 2414
    move-result-wide v0

    .line 2415
    move-object/from16 v5, v45

    .line 2416
    .line 2417
    invoke-static {v5, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    if-ne v7, v2, :cond_4a

    .line 2422
    .line 2423
    const/4 v7, 0x0

    .line 2424
    :cond_4a
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v5

    .line 2428
    move/from16 v0, v30

    .line 2429
    .line 2430
    invoke-static {v4, v0}, LX/IzJ;->A19(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v1

    .line 2434
    move-object/from16 v0, v38

    .line 2435
    .line 2436
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    if-ne v5, v2, :cond_4b

    .line 2441
    .line 2442
    const/4 v5, 0x0

    .line 2443
    :cond_4b
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v5

    .line 2447
    const/16 v0, 0xd

    .line 2448
    .line 2449
    invoke-static {v4, v0}, LX/IzJ;->A19(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v1

    .line 2453
    move-object/from16 v0, v39

    .line 2454
    .line 2455
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    if-ne v5, v2, :cond_4c

    .line 2460
    .line 2461
    const/4 v5, 0x0

    .line 2462
    :cond_4c
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v7

    .line 2466
    invoke-static {v3}, LX/J1X;->A01(LX/1gU;)I

    .line 2467
    .line 2468
    .line 2469
    move-result v10

    .line 2470
    move/from16 v0, v30

    .line 2471
    .line 2472
    int-to-float v0, v0

    .line 2473
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2474
    .line 2475
    .line 2476
    move-result v0

    .line 2477
    int-to-long v0, v0

    .line 2478
    or-long/2addr v15, v0

    .line 2479
    sget-object v24, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 2480
    .line 2481
    goto/16 :goto_14

    .line 2482
    .line 2483
    :cond_4d
    iget-object v0, v1, LX/1MC;->A0U:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 2484
    .line 2485
    if-eqz v0, :cond_52

    .line 2486
    .line 2487
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 2488
    .line 2489
    move-object v7, v2

    .line 2490
    if-eqz v5, :cond_4f

    .line 2491
    .line 2492
    invoke-static {v5}, LX/J33;->A02(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    if-ne v2, v2, :cond_4e

    .line 2497
    .line 2498
    const/4 v7, 0x0

    .line 2499
    :cond_4e
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v7

    .line 2503
    :cond_4f
    const v0, 0x7f070019

    .line 2504
    .line 2505
    .line 2506
    invoke-static {v3, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 2507
    .line 2508
    .line 2509
    move-result-wide v0

    .line 2510
    sget-object v6, LX/J2g;->A04:LX/J2g;

    .line 2511
    .line 2512
    invoke-static {v6, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    if-ne v7, v2, :cond_50

    .line 2517
    .line 2518
    const/4 v7, 0x0

    .line 2519
    :cond_50
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v7

    .line 2523
    const v0, 0x7f07000d

    .line 2524
    .line 2525
    .line 2526
    invoke-static {v3, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 2527
    .line 2528
    .line 2529
    move-result-wide v0

    .line 2530
    move-object/from16 v6, v45

    .line 2531
    .line 2532
    invoke-static {v6, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    if-ne v7, v2, :cond_51

    .line 2537
    .line 2538
    const/4 v7, 0x0

    .line 2539
    :cond_51
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v7

    .line 2543
    invoke-static {v3}, LX/J1X;->A01(LX/1gU;)I

    .line 2544
    .line 2545
    .line 2546
    move-result v6

    .line 2547
    move/from16 v0, v30

    .line 2548
    .line 2549
    int-to-float v0, v0

    .line 2550
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2551
    .line 2552
    .line 2553
    move-result v0

    .line 2554
    int-to-long v0, v0

    .line 2555
    or-long/2addr v0, v15

    .line 2556
    invoke-static {v12, v11, v5, v9}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v5

    .line 2560
    iget-object v10, v5, LX/J2H;->A01:LX/1gO;

    .line 2561
    .line 2562
    iput v6, v10, LX/1gO;->A0I:I

    .line 2563
    .line 2564
    goto/16 :goto_c

    .line 2565
    .line 2566
    :cond_52
    move-object/from16 v0, v65

    .line 2567
    .line 2568
    iget-object v5, v0, LX/2Vs;->A0C:Lcom/instagram/user/model/User;

    .line 2569
    .line 2570
    if-eqz v5, :cond_54

    .line 2571
    .line 2572
    invoke-static {v5}, LX/2my;->A03(Lcom/instagram/user/model/User;)Z

    .line 2573
    .line 2574
    .line 2575
    move-result v0

    .line 2576
    if-eqz v0, :cond_54

    .line 2577
    .line 2578
    if-eqz v21, :cond_53

    .line 2579
    .line 2580
    if-nez v22, :cond_54

    .line 2581
    .line 2582
    :cond_53
    invoke-virtual {v3}, LX/J1S;->AVY()Landroid/content/Context;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v1

    .line 2586
    sget-object v21, LX/Md0;->A0C:LX/Md0;

    .line 2587
    .line 2588
    move-object/from16 v0, v21

    .line 2589
    .line 2590
    invoke-static {v1, v0, v8, v5}, LX/2my;->A02(Landroid/content/Context;LX/Md0;LX/0SF;Lcom/instagram/user/model/User;)V

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A1H()Ljava/lang/String;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v6

    .line 2597
    if-nez v6, :cond_59

    .line 2598
    .line 2599
    move-object v7, v11

    .line 2600
    goto/16 :goto_f

    .line 2601
    .line 2602
    :cond_54
    move-object/from16 v0, v64

    .line 2603
    .line 2604
    invoke-static {v0, v8}, LX/95F;->A07(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 2605
    .line 2606
    .line 2607
    move-result v0

    .line 2608
    if-eqz v0, :cond_5e

    .line 2609
    .line 2610
    move-object/from16 v0, v65

    .line 2611
    .line 2612
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 2613
    .line 2614
    if-eqz v0, :cond_5e

    .line 2615
    .line 2616
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 2617
    .line 2618
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 2619
    .line 2620
    if-eqz v0, :cond_5e

    .line 2621
    .line 2622
    iget-object v0, v0, LX/1oC;->A0H:LX/1ON;

    .line 2623
    .line 2624
    if-eqz v0, :cond_5e

    .line 2625
    .line 2626
    invoke-virtual {v0}, LX/1ON;->AW0()Ljava/lang/String;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v6

    .line 2630
    if-eqz v6, :cond_5e

    .line 2631
    .line 2632
    iget-object v0, v12, LX/3B5;->A0A:Landroid/content/Context;

    .line 2633
    .line 2634
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v5

    .line 2638
    const v1, 0x7f1203c5

    .line 2639
    .line 2640
    .line 2641
    filled-new-array {v6}, [Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    invoke-static {v5, v0, v1}, LX/2NI;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v6

    .line 2649
    move-object v7, v2

    .line 2650
    if-eqz v6, :cond_56

    .line 2651
    .line 2652
    invoke-static {v6}, LX/J33;->A02(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    if-ne v2, v2, :cond_55

    .line 2657
    .line 2658
    const/4 v7, 0x0

    .line 2659
    :cond_55
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v7

    .line 2663
    :cond_56
    const v0, 0x7f070019

    .line 2664
    .line 2665
    .line 2666
    invoke-static {v3, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 2667
    .line 2668
    .line 2669
    move-result-wide v0

    .line 2670
    sget-object v5, LX/J2g;->A04:LX/J2g;

    .line 2671
    .line 2672
    invoke-static {v5, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    if-ne v7, v2, :cond_57

    .line 2677
    .line 2678
    const/4 v7, 0x0

    .line 2679
    :cond_57
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v7

    .line 2683
    const v0, 0x7f07000d

    .line 2684
    .line 2685
    .line 2686
    invoke-static {v3, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 2687
    .line 2688
    .line 2689
    move-result-wide v0

    .line 2690
    move-object/from16 v5, v45

    .line 2691
    .line 2692
    invoke-static {v5, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v0

    .line 2696
    if-ne v7, v2, :cond_58

    .line 2697
    .line 2698
    const/4 v7, 0x0

    .line 2699
    :cond_58
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v5

    .line 2703
    const/16 v0, 0xe

    .line 2704
    .line 2705
    goto/16 :goto_13

    .line 2706
    .line 2707
    :cond_59
    new-instance v14, LX/6EG;

    .line 2708
    .line 2709
    invoke-direct {v14, v8}, LX/6EG;-><init>(LX/0SF;)V

    .line 2710
    .line 2711
    .line 2712
    move-object v1, v2

    .line 2713
    invoke-static {v6}, LX/J33;->A02(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    if-ne v2, v2, :cond_5a

    .line 2718
    .line 2719
    const/4 v1, 0x0

    .line 2720
    :cond_5a
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v10

    .line 2724
    const v0, 0x7f070019

    .line 2725
    .line 2726
    .line 2727
    invoke-static {v3, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 2728
    .line 2729
    .line 2730
    move-result-wide v0

    .line 2731
    sget-object v7, LX/J2g;->A04:LX/J2g;

    .line 2732
    .line 2733
    invoke-static {v7, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    if-ne v10, v2, :cond_5b

    .line 2738
    .line 2739
    const/4 v10, 0x0

    .line 2740
    :cond_5b
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v10

    .line 2744
    const v0, 0x7f07000d

    .line 2745
    .line 2746
    .line 2747
    invoke-static {v3, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 2748
    .line 2749
    .line 2750
    move-result-wide v0

    .line 2751
    move-object/from16 v7, v45

    .line 2752
    .line 2753
    invoke-static {v7, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v0

    .line 2757
    if-ne v10, v2, :cond_5c

    .line 2758
    .line 2759
    const/4 v10, 0x0

    .line 2760
    :cond_5c
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v7

    .line 2764
    const/16 v0, 0x58

    .line 2765
    .line 2766
    invoke-static {v5, v4, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v1

    .line 2770
    move-object/from16 v0, v38

    .line 2771
    .line 2772
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v0

    .line 2776
    if-ne v7, v2, :cond_5d

    .line 2777
    .line 2778
    const/4 v7, 0x0

    .line 2779
    :cond_5d
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v10

    .line 2783
    invoke-static {v3}, LX/J1X;->A01(LX/1gU;)I

    .line 2784
    .line 2785
    .line 2786
    move-result v13

    .line 2787
    move/from16 v0, v30

    .line 2788
    .line 2789
    int-to-float v0, v0

    .line 2790
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2791
    .line 2792
    .line 2793
    move-result v0

    .line 2794
    int-to-long v0, v0

    .line 2795
    or-long/2addr v0, v15

    .line 2796
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 2797
    .line 2798
    invoke-static {v12, v11, v6, v9}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v6

    .line 2802
    invoke-static {v3, v6, v13, v0, v1}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 2803
    .line 2804
    .line 2805
    move-object/from16 v1, v33

    .line 2806
    .line 2807
    move/from16 v0, v32

    .line 2808
    .line 2809
    invoke-static {v1, v6, v9, v0}, LX/J2H;->A0B(Landroid/graphics/Typeface;LX/J2H;II)V

    .line 2810
    .line 2811
    .line 2812
    move-wide/from16 v0, v35

    .line 2813
    .line 2814
    move-object/from16 v13, v34

    .line 2815
    .line 2816
    invoke-static {v3, v6, v13, v0, v1}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 2817
    .line 2818
    .line 2819
    invoke-virtual {v6, v13}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 2820
    .line 2821
    .line 2822
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2823
    .line 2824
    move/from16 v0, v42

    .line 2825
    .line 2826
    invoke-static {v6, v1, v0}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 2827
    .line 2828
    .line 2829
    invoke-static {v6}, LX/J1U;->A06(LX/J2H;)V

    .line 2830
    .line 2831
    .line 2832
    invoke-static {v7, v10, v6, v0}, LX/J1U;->A01(Landroid/text/TextUtils$TruncateAt;LX/1gP;LX/J2H;Z)LX/1gO;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v7

    .line 2836
    move-object/from16 v0, v65

    .line 2837
    .line 2838
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 2839
    .line 2840
    if-eqz v0, :cond_1f

    .line 2841
    .line 2842
    iget-object v6, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 2843
    .line 2844
    if-eqz v6, :cond_1f

    .line 2845
    .line 2846
    move-object/from16 v0, v21

    .line 2847
    .line 2848
    invoke-virtual {v14, v0, v5, v6, v9}, LX/6EG;->A00(LX/Md0;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 2849
    .line 2850
    .line 2851
    goto/16 :goto_f

    .line 2852
    .line 2853
    :cond_5e
    move-object/from16 v1, v63

    .line 2854
    .line 2855
    move-object/from16 v0, v65

    .line 2856
    .line 2857
    invoke-static {v1, v0, v8}, LX/51k;->A0C(LX/J1o;LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 2858
    .line 2859
    .line 2860
    move-result v0

    .line 2861
    if-eqz v0, :cond_65

    .line 2862
    .line 2863
    const-wide v0, 0x810c7a000c19d3L

    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    move-object/from16 v5, v31

    .line 2869
    .line 2870
    invoke-static {v5, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2871
    .line 2872
    .line 2873
    move-result v0

    .line 2874
    if-eqz v0, :cond_65

    .line 2875
    .line 2876
    invoke-virtual {v3}, LX/J1S;->AVY()Landroid/content/Context;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v1

    .line 2880
    move-object/from16 v0, v65

    .line 2881
    .line 2882
    invoke-static {v1, v0}, LX/51k;->A05(Landroid/content/Context;LX/2Vs;)Ljava/lang/String;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v6

    .line 2886
    move-object v7, v2

    .line 2887
    if-eqz v6, :cond_60

    .line 2888
    .line 2889
    invoke-static {v6}, LX/J33;->A02(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v0

    .line 2893
    if-ne v2, v2, :cond_5f

    .line 2894
    .line 2895
    const/4 v7, 0x0

    .line 2896
    :cond_5f
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v7

    .line 2900
    :cond_60
    const v0, 0x7f070019

    .line 2901
    .line 2902
    .line 2903
    invoke-static {v3, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 2904
    .line 2905
    .line 2906
    move-result-wide v0

    .line 2907
    sget-object v5, LX/J2g;->A04:LX/J2g;

    .line 2908
    .line 2909
    invoke-static {v5, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    if-ne v7, v2, :cond_61

    .line 2914
    .line 2915
    const/4 v7, 0x0

    .line 2916
    :cond_61
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v7

    .line 2920
    const v0, 0x7f07000d

    .line 2921
    .line 2922
    .line 2923
    invoke-static {v3, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 2924
    .line 2925
    .line 2926
    move-result-wide v0

    .line 2927
    move-object/from16 v5, v45

    .line 2928
    .line 2929
    invoke-static {v5, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v0

    .line 2933
    if-ne v7, v2, :cond_62

    .line 2934
    .line 2935
    const/4 v7, 0x0

    .line 2936
    :cond_62
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v1

    .line 2940
    const/16 v5, 0xf

    .line 2941
    .line 2942
    move-object/from16 v0, v40

    .line 2943
    .line 2944
    invoke-static {v0, v5}, LX/IzJ;->A19(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v5

    .line 2948
    move-object/from16 v0, v38

    .line 2949
    .line 2950
    invoke-static {v0, v5}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    if-ne v1, v2, :cond_63

    .line 2955
    .line 2956
    const/4 v1, 0x0

    .line 2957
    :cond_63
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v5

    .line 2961
    const/16 v0, 0x10

    .line 2962
    .line 2963
    invoke-static {v4, v0}, LX/IzJ;->A19(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v1

    .line 2967
    move-object/from16 v0, v39

    .line 2968
    .line 2969
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v0

    .line 2973
    if-ne v5, v2, :cond_64

    .line 2974
    .line 2975
    const/4 v5, 0x0

    .line 2976
    :cond_64
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v7

    .line 2980
    invoke-static {v3}, LX/J1X;->A01(LX/1gU;)I

    .line 2981
    .line 2982
    .line 2983
    move-result v10

    .line 2984
    move/from16 v0, v30

    .line 2985
    .line 2986
    int-to-float v0, v0

    .line 2987
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2988
    .line 2989
    .line 2990
    move-result v0

    .line 2991
    int-to-long v0, v0

    .line 2992
    or-long/2addr v0, v15

    .line 2993
    invoke-static {v12, v11, v6, v9}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v5

    .line 2997
    invoke-static {v3, v5, v10, v0, v1}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 2998
    .line 2999
    .line 3000
    goto/16 :goto_d

    .line 3001
    .line 3002
    :cond_65
    const/4 v7, 0x0

    .line 3003
    goto/16 :goto_f

    .line 3004
    .line 3005
    :cond_66
    const/4 v7, 0x0

    .line 3006
    goto/16 :goto_9

    .line 3007
    .line 3008
    :cond_67
    const/4 v0, 0x0

    .line 3009
    goto/16 :goto_8

    .line 3010
    .line 3011
    :cond_68
    const/4 v5, 0x0

    .line 3012
    goto/16 :goto_7

    .line 3013
    .line 3014
    :cond_69
    iget-object v1, v13, LX/1gT;->A00:LX/3B5;

    .line 3015
    .line 3016
    new-instance v0, LX/Fsn;

    .line 3017
    .line 3018
    invoke-direct {v0}, LX/Fsn;-><init>()V

    .line 3019
    .line 3020
    .line 3021
    invoke-static {v0, v1}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 3022
    .line 3023
    .line 3024
    invoke-static {v0, v1}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 3025
    .line 3026
    .line 3027
    iput v14, v0, LX/Fsn;->A00:F

    .line 3028
    .line 3029
    iput v6, v0, LX/Fsn;->A01:I

    .line 3030
    .line 3031
    invoke-virtual {v5, v0, v1}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 3032
    .line 3033
    .line 3034
    goto/16 :goto_5

    .line 3035
    .line 3036
    :cond_6a
    move/from16 v1, v22

    .line 3037
    .line 3038
    iput-boolean v1, v13, LX/J2b;->A0B:Z

    .line 3039
    .line 3040
    move/from16 v0, v28

    .line 3041
    .line 3042
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 3043
    .line 3044
    .line 3045
    move-object v1, v2

    .line 3046
    sget-object v5, LX/J31;->A04:LX/J31;

    .line 3047
    .line 3048
    move/from16 v0, v43

    .line 3049
    .line 3050
    invoke-static {v5, v0}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v0

    .line 3054
    if-ne v2, v2, :cond_6b

    .line 3055
    .line 3056
    move-object v1, v11

    .line 3057
    :cond_6b
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v6

    .line 3061
    sget-object v5, LX/95c;->A02:LX/95c;

    .line 3062
    .line 3063
    new-instance v1, LX/95U;

    .line 3064
    .line 3065
    invoke-direct {v1, v7, v5, v15}, LX/95U;-><init>(LX/3B5;LX/95c;Ljava/lang/String;)V

    .line 3066
    .line 3067
    .line 3068
    if-eq v6, v2, :cond_6c

    .line 3069
    .line 3070
    move-object/from16 v52, v6

    .line 3071
    .line 3072
    :cond_6c
    move-object/from16 v0, v52

    .line 3073
    .line 3074
    invoke-static {v0, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v1

    .line 3078
    invoke-virtual {v1, v13, v7}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 3079
    .line 3080
    .line 3081
    move/from16 v1, v31

    .line 3082
    .line 3083
    move-object/from16 v0, v49

    .line 3084
    .line 3085
    invoke-static {v10, v0, v1}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 3086
    .line 3087
    .line 3088
    goto/16 :goto_6

    .line 3089
    .line 3090
    :cond_6d
    move-object/from16 v51, v11

    .line 3091
    .line 3092
    goto/16 :goto_4

    .line 3093
    .line 3094
    :cond_6e
    const/16 v19, 0x0

    .line 3095
    .line 3096
    if-nez v21, :cond_b

    .line 3097
    .line 3098
    const/16 v20, 0x0

    .line 3099
    .line 3100
    goto/16 :goto_6

    .line 3101
    .line 3102
    :cond_6f
    move-object v6, v2

    .line 3103
    move/from16 v0, v27

    .line 3104
    .line 3105
    invoke-static {v3, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 3106
    .line 3107
    .line 3108
    move-result-wide v0

    .line 3109
    move-object/from16 v5, v40

    .line 3110
    .line 3111
    invoke-static {v5, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v0

    .line 3115
    if-ne v2, v2, :cond_70

    .line 3116
    .line 3117
    const/4 v6, 0x0

    .line 3118
    :cond_70
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v10

    .line 3122
    iget-object v0, v12, LX/3B5;->A0A:Landroid/content/Context;

    .line 3123
    .line 3124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v14

    .line 3128
    invoke-virtual/range {v64 .. v64}, LX/1M5;->A0T()J

    .line 3129
    .line 3130
    .line 3131
    move-result-wide v5

    .line 3132
    long-to-double v0, v5

    .line 3133
    invoke-static {v14, v0, v1}, LX/3Hg;->A07(Landroid/content/res/Resources;D)Ljava/lang/String;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v5

    .line 3137
    const v0, 0x7f0601ce

    .line 3138
    .line 3139
    .line 3140
    invoke-static {v3, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 3141
    .line 3142
    .line 3143
    move-result v6

    .line 3144
    const/16 v0, 0xe

    .line 3145
    .line 3146
    invoke-static {v0}, LX/IzK;->A0A(I)J

    .line 3147
    .line 3148
    .line 3149
    move-result-wide v0

    .line 3150
    invoke-static {v12, v11, v5, v9}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v5

    .line 3154
    invoke-static {v3, v5, v6, v0, v1}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 3155
    .line 3156
    .line 3157
    move-object/from16 v1, v33

    .line 3158
    .line 3159
    move/from16 v0, v32

    .line 3160
    .line 3161
    invoke-static {v1, v5, v9, v0}, LX/J2H;->A0B(Landroid/graphics/Typeface;LX/J2H;II)V

    .line 3162
    .line 3163
    .line 3164
    move-wide/from16 v0, v35

    .line 3165
    .line 3166
    move-object/from16 v6, v34

    .line 3167
    .line 3168
    invoke-static {v3, v5, v6, v0, v1}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 3169
    .line 3170
    .line 3171
    invoke-virtual {v5, v6}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 3172
    .line 3173
    .line 3174
    const v0, 0x3fa3d70a    # 1.28f

    .line 3175
    .line 3176
    .line 3177
    invoke-static {v10, v5, v0}, LX/J1U;->A02(LX/1gP;LX/J2H;F)LX/1gO;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v53

    .line 3181
    goto/16 :goto_3

    .line 3182
    .line 3183
    :cond_71
    const/16 v16, 0x0

    .line 3184
    .line 3185
    goto/16 :goto_2

    .line 3186
    .line 3187
    :cond_72
    const/4 v1, 0x0

    .line 3188
    goto/16 :goto_0

    .line 3189
    .line 3190
    :cond_73
    const/16 v56, 0x0

    .line 3191
    .line 3192
    goto/16 :goto_1

    .line 3193
    .line 3194
    :cond_74
    const-string v0, "Required value was null."

    .line 3195
    .line 3196
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v0

    .line 3200
    throw v0
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
.end method
