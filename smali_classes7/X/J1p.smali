.class public final LX/J1p;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/1im;

.field public final A01:LX/14O;

.field public final A02:LX/5L5;

.field public final A03:LX/J1o;

.field public final A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A05:LX/2Vs;

.field public final A06:LX/4yG;

.field public final A07:LX/5Fh;

.field public final A08:LX/J1q;

.field public final A09:LX/4f2;

.field public final A0A:LX/5GW;

.field public final A0B:LX/Cji;

.field public final A0C:LX/5KZ;

.field public final A0D:LX/5C7;

.field public final A0E:LX/4V1;

.field public final A0F:LX/0YK;

.field public final A0G:LX/6BJ;

.field public final A0H:LX/4wg;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/HashMap;

.field public final A0L:Ljava/util/HashMap;

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/1im;LX/14O;LX/5L5;LX/J1o;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/4yG;LX/5Fh;LX/J1q;LX/4f2;LX/5GW;LX/Cji;LX/5KZ;LX/5C7;LX/4V1;LX/0YK;LX/6BJ;LX/4wg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Z)V
    .locals 2

    .line 2451807
    const/4 v0, 0x4

    invoke-static {p13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v1, p18

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2451808
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 2451809
    iput-object p6, p0, LX/J1p;->A05:LX/2Vs;

    .line 2451810
    move-object/from16 v0, p19

    iput-object v0, p0, LX/J1p;->A0I:Lcom/instagram/service/session/UserSession;

    .line 2451811
    move-object/from16 v0, p16

    iput-object v0, p0, LX/J1p;->A0F:LX/0YK;

    .line 2451812
    iput-object p13, p0, LX/J1p;->A0C:LX/5KZ;

    .line 2451813
    move-object/from16 v0, p14

    iput-object v0, p0, LX/J1p;->A0D:LX/5C7;

    .line 2451814
    iput-object p5, p0, LX/J1p;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 2451815
    iput-object p4, p0, LX/J1p;->A03:LX/J1o;

    .line 2451816
    iput-object p7, p0, LX/J1p;->A06:LX/4yG;

    .line 2451817
    iput-object p11, p0, LX/J1p;->A0A:LX/5GW;

    .line 2451818
    iput-object p10, p0, LX/J1p;->A09:LX/4f2;

    .line 2451819
    move-object/from16 v0, p21

    iput-object v0, p0, LX/J1p;->A0L:Ljava/util/HashMap;

    .line 2451820
    iput-object p8, p0, LX/J1p;->A07:LX/5Fh;

    .line 2451821
    iput-object p1, p0, LX/J1p;->A00:LX/1im;

    .line 2451822
    move-object/from16 v0, p22

    iput-object v0, p0, LX/J1p;->A0K:Ljava/util/HashMap;

    .line 2451823
    iput-object v1, p0, LX/J1p;->A0H:LX/4wg;

    .line 2451824
    move-object/from16 v0, p20

    iput-object v0, p0, LX/J1p;->A0J:Ljava/lang/String;

    .line 2451825
    iput-object p2, p0, LX/J1p;->A01:LX/14O;

    .line 2451826
    move-object/from16 v0, p15

    iput-object v0, p0, LX/J1p;->A0E:LX/4V1;

    .line 2451827
    move-object/from16 v0, p17

    iput-object v0, p0, LX/J1p;->A0G:LX/6BJ;

    .line 2451828
    iput-object p12, p0, LX/J1p;->A0B:LX/Cji;

    .line 2451829
    iput-object p3, p0, LX/J1p;->A02:LX/5L5;

    .line 2451830
    move/from16 v0, p23

    iput-boolean v0, p0, LX/J1p;->A0M:Z

    .line 2451831
    iput-object p9, p0, LX/J1p;->A08:LX/J1q;

    return-void
.end method

.method public static final A03(LX/FfS;LX/J1p;Z)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/J1p;->A0I:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8106f800100d14L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x8106f8001f0d1bL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, LX/FfS;->Ayf()LX/2Ox;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LX/2Ox;->A08:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v1, p0, LX/2Ox;->A00:LX/1M5;

    .line 39
    .line 40
    iget-object v3, p0, LX/2Ox;->A05:Landroid/os/Handler;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, LX/2Kv;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v2, LX/IP5;

    .line 53
    .line 54
    invoke-direct {v2, p0}, LX/IP5;-><init>(LX/2Ox;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x3e8

    .line 58
    .line 59
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, LX/2Ox;->A03:LX/Ip2;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, LX/Ip2;->Cok()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 126

    .line 0
    const/16 v58, 0x0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    move/from16 v0, v58

    .line 5
    .line 6
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v10, p0

    .line 10
    .line 11
    iget-object v0, v10, LX/J1p;->A0H:LX/4wg;

    .line 12
    .line 13
    move-object/from16 v125, v0

    .line 14
    .line 15
    iget-object v0, v10, LX/J1p;->A05:LX/2Vs;

    .line 16
    .line 17
    move-object/from16 v93, v0

    .line 18
    .line 19
    iget-object v0, v0, LX/2Vs;->A00:LX/2Vp;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v10, LX/J1p;->A0F:LX/0YK;

    .line 26
    .line 27
    move-object/from16 v96, v0

    .line 28
    .line 29
    invoke-interface/range {v96 .. v96}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, v125

    .line 37
    .line 38
    invoke-virtual {v0, v10, v2, v1}, LX/4wg;->A01(LX/1gE;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v0, v10, LX/J1p;->A0C:LX/5KZ;

    .line 42
    .line 43
    move-object/from16 v95, v0

    .line 44
    .line 45
    iget-object v0, v0, LX/5KZ;->A04:LX/2KZ;

    .line 46
    .line 47
    move-object/from16 v55, v0

    .line 48
    .line 49
    const/16 v59, 0x0

    .line 50
    .line 51
    if-eqz v0, :cond_9e

    .line 52
    .line 53
    move-object/from16 v0, v93

    .line 54
    .line 55
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 56
    .line 57
    move-object/from16 v60, v0

    .line 58
    .line 59
    if-eqz v0, :cond_9e

    .line 60
    .line 61
    iget-object v0, v11, LX/J1S;->A05:LX/3B5;

    .line 62
    .line 63
    move-object/from16 v124, v0

    .line 64
    .line 65
    iget-object v0, v0, LX/3B5;->A0A:Landroid/content/Context;

    .line 66
    .line 67
    move-object/from16 v123, v0

    .line 68
    .line 69
    const v1, 0x7f0803c6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    const/16 v51, 0x0

    .line 77
    .line 78
    invoke-static/range {v51 .. v51}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v11, v1}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 83
    .line 84
    .line 85
    move-result-object v28

    .line 86
    invoke-static {v11, v1}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 87
    .line 88
    .line 89
    move-result-object v31

    .line 90
    const/high16 v43, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static/range {v43 .. v43}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v11, v0}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 97
    .line 98
    .line 99
    move-result-object v32

    .line 100
    const/16 v0, 0x29

    .line 101
    .line 102
    invoke-static {v11, v0}, LX/IzK;->A0P(LX/J1S;I)LX/1gS;

    .line 103
    .line 104
    .line 105
    move-result-object v46

    .line 106
    invoke-static {v11, v1}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 107
    .line 108
    .line 109
    move-result-object v36

    .line 110
    invoke-static {v11, v1}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 111
    .line 112
    .line 113
    move-result-object v37

    .line 114
    const-string v15, "caption_bg"

    .line 115
    .line 116
    sget-object v12, LX/1jb;->A04:LX/95c;

    .line 117
    .line 118
    invoke-static {v12, v15}, LX/J1u;->A00(LX/95c;Ljava/lang/String;)LX/J1r;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v38, LX/J2n;->A00:LX/M2M;

    .line 123
    .line 124
    move-object/from16 v1, v38

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LX/J1r;->A03(LX/M2M;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v0}, LX/J1x;->A00(LX/J1S;LX/1jb;)V

    .line 130
    .line 131
    .line 132
    move/from16 v0, v58

    .line 133
    .line 134
    new-array v4, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    const/16 v24, 0xc

    .line 137
    .line 138
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 139
    .line 140
    move/from16 v5, v24

    .line 141
    .line 142
    move-object/from16 v2, v32

    .line 143
    .line 144
    move-object/from16 v1, v31

    .line 145
    .line 146
    move-object/from16 v0, v28

    .line 147
    .line 148
    invoke-direct {v3, v5, v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v3, v4}, LX/J1V;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, LX/2Od;

    .line 156
    .line 157
    move/from16 v0, v58

    .line 158
    .line 159
    new-array v4, v0, [Ljava/lang/Object;

    .line 160
    .line 161
    const/16 v3, 0xb

    .line 162
    .line 163
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 164
    .line 165
    move-object/from16 v1, v46

    .line 166
    .line 167
    move-object/from16 v0, v37

    .line 168
    .line 169
    move-object/from16 v5, v36

    .line 170
    .line 171
    invoke-direct {v2, v3, v1, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v11, v2, v4}, LX/J1V;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, LX/Cjm;

    .line 179
    .line 180
    const/16 v1, 0x3c

    .line 181
    .line 182
    move-object/from16 v0, v55

    .line 183
    .line 184
    invoke-static {v0, v1}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v11, v0}, LX/1gX;->A00(LX/J1S;LX/0Xg;)LX/1gS;

    .line 189
    .line 190
    .line 191
    move-result-object v50

    .line 192
    move/from16 v0, v58

    .line 193
    .line 194
    new-array v2, v0, [Ljava/lang/Object;

    .line 195
    .line 196
    const/16 v1, 0x3e

    .line 197
    .line 198
    move-object/from16 v0, v50

    .line 199
    .line 200
    invoke-static {v0, v1}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v11, v0, v2}, LX/J1V;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, LX/21Y;

    .line 209
    .line 210
    const/16 v1, 0x3d

    .line 211
    .line 212
    move-object/from16 v0, v55

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v11, v0}, LX/1gX;->A00(LX/J1S;LX/0Xg;)LX/1gS;

    .line 219
    .line 220
    .line 221
    move-result-object v49

    .line 222
    move/from16 v0, v58

    .line 223
    .line 224
    new-array v2, v0, [Ljava/lang/Object;

    .line 225
    .line 226
    const/16 v1, 0x3f

    .line 227
    .line 228
    move-object/from16 v0, v49

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v11, v0, v2}, LX/J1V;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, LX/21Y;

    .line 239
    .line 240
    move-object/from16 v0, v50

    .line 241
    .line 242
    iget-object v0, v0, LX/1gS;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/16 v57, 0x1

    .line 249
    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    move-object/from16 v0, v55

    .line 253
    .line 254
    iget-boolean v0, v0, LX/2KZ;->A1F:Z

    .line 255
    .line 256
    const/16 v87, 0x1

    .line 257
    .line 258
    if-eqz v0, :cond_1

    .line 259
    .line 260
    :cond_0
    const/16 v87, 0x0

    .line 261
    .line 262
    :cond_1
    move-object/from16 v0, v49

    .line 263
    .line 264
    iget-object v0, v0, LX/1gS;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_2

    .line 271
    .line 272
    move-object/from16 v0, v55

    .line 273
    .line 274
    iget-boolean v0, v0, LX/2KZ;->A1G:Z

    .line 275
    .line 276
    const/16 v86, 0x1

    .line 277
    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    :cond_2
    const/16 v86, 0x0

    .line 281
    .line 282
    :cond_3
    sget-object v2, LX/J2u;->A00:LX/J1v;

    .line 283
    .line 284
    iget-object v13, v10, LX/J1p;->A0I:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    move-object/from16 v0, v93

    .line 287
    .line 288
    invoke-virtual {v2, v0, v13}, LX/J1v;->A04(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    iget-object v0, v10, LX/J1p;->A03:LX/J1o;

    .line 295
    .line 296
    iget-boolean v0, v0, LX/J1o;->A02:Z

    .line 297
    .line 298
    const/16 v17, 0x1

    .line 299
    .line 300
    if-nez v0, :cond_5

    .line 301
    .line 302
    :cond_4
    const/16 v17, 0x0

    .line 303
    .line 304
    :cond_5
    sget-object v54, LX/0Sq;->A05:LX/0Sq;

    .line 305
    .line 306
    const-wide v0, 0x810b690017172cL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    move-object/from16 v3, v54

    .line 312
    .line 313
    invoke-static {v3, v13, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 314
    .line 315
    .line 316
    move-result v25

    .line 317
    const-wide v0, 0x810b690016172bL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v3, v13, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 323
    .line 324
    .line 325
    move-result v89

    .line 326
    const-wide v0, 0x810b690018172dL

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v3, v13, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 332
    .line 333
    .line 334
    move-result v30

    .line 335
    invoke-virtual/range {v93 .. v93}, LX/2Vs;->BZh()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_6

    .line 340
    .line 341
    iget-object v0, v10, LX/J1p;->A03:LX/J1o;

    .line 342
    .line 343
    iget-boolean v0, v0, LX/J1o;->A02:Z

    .line 344
    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    move-object/from16 v1, v93

    .line 348
    .line 349
    move-object/from16 v0, v95

    .line 350
    .line 351
    invoke-virtual {v2, v1, v0, v13}, LX/J1v;->A02(LX/2Vs;LX/5KZ;Lcom/instagram/service/session/UserSession;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    const-wide/16 v1, 0x0

    .line 356
    .line 357
    cmp-long v0, v3, v1

    .line 358
    .line 359
    const/16 v84, 0x1

    .line 360
    .line 361
    if-gtz v0, :cond_7

    .line 362
    .line 363
    :cond_6
    const/16 v84, 0x0

    .line 364
    .line 365
    :cond_7
    invoke-virtual/range {v93 .. v93}, LX/2Vs;->BZh()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_8

    .line 370
    .line 371
    const-wide v0, 0x810b69000b1722L

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    move-object/from16 v2, v54

    .line 377
    .line 378
    invoke-static {v2, v13, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v79

    .line 386
    invoke-virtual/range {v93 .. v93}, LX/2Vs;->BZh()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_9

    .line 391
    .line 392
    invoke-virtual/range {v93 .. v93}, LX/2Vs;->A01()LX/1dQ;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-boolean v0, v0, LX/1dQ;->A0k:Z

    .line 397
    .line 398
    if-nez v0, :cond_9

    .line 399
    .line 400
    const-wide v0, 0x810b69000f1724L

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    move-object/from16 v2, v54

    .line 406
    .line 407
    invoke-static {v2, v13, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    goto :goto_1

    .line 412
    :cond_8
    invoke-static/range {v58 .. v58}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_0

    .line 417
    :goto_1
    const/4 v4, 0x1

    .line 418
    if-nez v0, :cond_a

    .line 419
    .line 420
    :cond_9
    const/4 v4, 0x0

    .line 421
    :cond_a
    invoke-virtual/range {v93 .. v93}, LX/2Vs;->BZh()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_b

    .line 426
    .line 427
    invoke-virtual/range {v93 .. v93}, LX/2Vs;->A01()LX/1dQ;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-boolean v0, v0, LX/1dQ;->A0k:Z

    .line 432
    .line 433
    if-nez v0, :cond_b

    .line 434
    .line 435
    const-wide v0, 0x810b6900101725L

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    move-object/from16 v2, v54

    .line 441
    .line 442
    invoke-static {v2, v13, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    const/4 v3, 0x1

    .line 447
    if-nez v0, :cond_c

    .line 448
    .line 449
    :cond_b
    const/4 v3, 0x0

    .line 450
    :cond_c
    invoke-virtual/range {v93 .. v93}, LX/2Vs;->BZh()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_d

    .line 455
    .line 456
    invoke-virtual/range {v93 .. v93}, LX/2Vs;->A01()LX/1dQ;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-boolean v0, v0, LX/1dQ;->A0k:Z

    .line 461
    .line 462
    if-nez v0, :cond_d

    .line 463
    .line 464
    const-wide v0, 0x810b6900111726L

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    move-object/from16 v2, v54

    .line 470
    .line 471
    invoke-static {v2, v13, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    const/16 v18, 0x1

    .line 476
    .line 477
    if-nez v0, :cond_e

    .line 478
    .line 479
    :cond_d
    const/16 v18, 0x0

    .line 480
    .line 481
    :cond_e
    invoke-virtual/range {v93 .. v93}, LX/2Vs;->BZh()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_f

    .line 486
    .line 487
    invoke-virtual/range {v93 .. v93}, LX/2Vs;->A01()LX/1dQ;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-boolean v0, v0, LX/1dQ;->A0k:Z

    .line 492
    .line 493
    if-nez v0, :cond_f

    .line 494
    .line 495
    const-wide v0, 0x810b6900121727L

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    move-object/from16 v2, v54

    .line 501
    .line 502
    invoke-static {v2, v13, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    const/16 v83, 0x1

    .line 507
    .line 508
    if-nez v0, :cond_10

    .line 509
    .line 510
    :cond_f
    const/16 v83, 0x0

    .line 511
    .line 512
    :cond_10
    invoke-virtual/range {v93 .. v93}, LX/2Vs;->BZh()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_11

    .line 517
    .line 518
    invoke-virtual/range {v93 .. v93}, LX/2Vs;->A01()LX/1dQ;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-boolean v0, v0, LX/1dQ;->A0k:Z

    .line 523
    .line 524
    if-nez v0, :cond_11

    .line 525
    .line 526
    const-wide v0, 0x810b6900131728L

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    move-object/from16 v2, v54

    .line 532
    .line 533
    invoke-static {v2, v13, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const/4 v0, 0x1

    .line 538
    if-nez v1, :cond_12

    .line 539
    .line 540
    :cond_11
    const/4 v0, 0x0

    .line 541
    :cond_12
    if-nez v4, :cond_13

    .line 542
    .line 543
    if-nez v3, :cond_13

    .line 544
    .line 545
    const/16 v80, 0x0

    .line 546
    .line 547
    if-eqz v0, :cond_14

    .line 548
    .line 549
    :cond_13
    const/16 v80, 0x1

    .line 550
    .line 551
    if-nez v3, :cond_15

    .line 552
    .line 553
    :cond_14
    if-nez v83, :cond_15

    .line 554
    .line 555
    const/16 v81, 0x0

    .line 556
    .line 557
    if-eqz v0, :cond_18

    .line 558
    .line 559
    :cond_15
    const/16 v81, 0x1

    .line 560
    .line 561
    if-nez v83, :cond_16

    .line 562
    .line 563
    if-eqz v0, :cond_18

    .line 564
    .line 565
    :cond_16
    const/16 v82, 0x1

    .line 566
    .line 567
    :goto_2
    if-nez v80, :cond_17

    .line 568
    .line 569
    if-nez v18, :cond_17

    .line 570
    .line 571
    const/16 v110, 0x0

    .line 572
    .line 573
    if-eqz v83, :cond_19

    .line 574
    .line 575
    :cond_17
    const/16 v110, 0x1

    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_18
    const/16 v82, 0x0

    .line 579
    .line 580
    goto :goto_2

    .line 581
    :cond_19
    :goto_3
    move/from16 v0, v57

    .line 582
    .line 583
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v0, v93

    .line 587
    .line 588
    invoke-static {v0, v13}, LX/J1v;->A00(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_1a

    .line 593
    .line 594
    const-wide v0, 0x810b690015172aL

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    goto :goto_4

    .line 600
    :cond_1a
    const-wide v0, 0x8108df00171136L

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :goto_4
    move-object/from16 v2, v54

    .line 606
    .line 607
    invoke-static {v2, v13, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 608
    .line 609
    .line 610
    move-result v88

    .line 611
    const/16 v0, 0x2b

    .line 612
    .line 613
    invoke-static {v11, v0}, LX/IzK;->A0P(LX/J1S;I)LX/1gS;

    .line 614
    .line 615
    .line 616
    move-result-object v48

    .line 617
    const/16 v0, 0x2c

    .line 618
    .line 619
    invoke-static {v11, v0}, LX/IzK;->A0P(LX/J1S;I)LX/1gS;

    .line 620
    .line 621
    .line 622
    move-result-object v47

    .line 623
    move/from16 v0, v58

    .line 624
    .line 625
    new-array v5, v0, [Ljava/lang/Object;

    .line 626
    .line 627
    const/16 v56, 0x5

    .line 628
    .line 629
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;

    .line 630
    .line 631
    move/from16 v3, v56

    .line 632
    .line 633
    move-object/from16 v2, v47

    .line 634
    .line 635
    move-object/from16 v1, v48

    .line 636
    .line 637
    move/from16 v0, v17

    .line 638
    .line 639
    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 640
    .line 641
    .line 642
    invoke-static {v11, v4, v5}, LX/J1V;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, LX/21Y;

    .line 647
    .line 648
    iget-object v0, v10, LX/J1p;->A03:LX/J1o;

    .line 649
    .line 650
    move-object/from16 v118, v0

    .line 651
    .line 652
    iget-boolean v0, v0, LX/J1o;->A02:Z

    .line 653
    .line 654
    move/from16 v23, v0

    .line 655
    .line 656
    const-class v2, LX/J2w;

    .line 657
    .line 658
    new-instance v0, LX/LSV;

    .line 659
    .line 660
    invoke-direct {v0, v13}, LX/LSV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v13, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LX/J2w;

    .line 668
    .line 669
    invoke-virtual/range {v93 .. v93}, LX/2Vs;->A02()LX/1dQ;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    if-eqz v2, :cond_1b

    .line 674
    .line 675
    invoke-static {v13}, LX/2hF;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_1b

    .line 680
    .line 681
    iget-object v3, v2, LX/1dQ;->A0G:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iget-object v2, v0, LX/J2w;->A00:Landroid/content/SharedPreferences;

    .line 687
    .line 688
    move/from16 v0, v58

    .line 689
    .line 690
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    const/16 v19, 0x1

    .line 695
    .line 696
    if-eqz v0, :cond_1c

    .line 697
    .line 698
    :cond_1b
    const/16 v19, 0x0

    .line 699
    .line 700
    :cond_1c
    new-instance v45, LX/02S;

    .line 701
    .line 702
    invoke-direct/range {v45 .. v45}, LX/02S;-><init>()V

    .line 703
    .line 704
    .line 705
    const/16 v0, 0x2a

    .line 706
    .line 707
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 708
    .line 709
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v0, v45

    .line 713
    .line 714
    iput-object v2, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    if-nez v23, :cond_1f

    .line 717
    .line 718
    move-object/from16 v0, v118

    .line 719
    .line 720
    iget-boolean v0, v0, LX/J1o;->A04:Z

    .line 721
    .line 722
    move/from16 v20, v0

    .line 723
    .line 724
    if-nez v0, :cond_1d

    .line 725
    .line 726
    if-nez v19, :cond_1d

    .line 727
    .line 728
    const/16 v21, 0x0

    .line 729
    .line 730
    const/16 v22, 0x0

    .line 731
    .line 732
    goto/16 :goto_8

    .line 733
    .line 734
    :cond_1d
    if-eqz v0, :cond_1e

    .line 735
    .line 736
    const v0, 0x7f121bc8

    .line 737
    .line 738
    .line 739
    goto :goto_5

    .line 740
    :cond_1e
    const/16 v22, 0x0

    .line 741
    .line 742
    goto :goto_6

    .line 743
    :cond_1f
    invoke-virtual/range {v93 .. v93}, LX/2Vs;->A01()LX/1dQ;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget-object v0, v0, LX/1dQ;->A0R:Ljava/lang/String;

    .line 748
    .line 749
    move-object/from16 v22, v0

    .line 750
    .line 751
    if-nez v0, :cond_20

    .line 752
    .line 753
    const v0, 0x7f122136

    .line 754
    .line 755
    .line 756
    :goto_5
    invoke-static {v11, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v22

    .line 760
    :cond_20
    :goto_6
    new-instance v3, LX/FVw;

    .line 761
    .line 762
    move/from16 v2, v23

    .line 763
    .line 764
    move/from16 v0, v19

    .line 765
    .line 766
    invoke-direct {v3, v10, v2, v0}, LX/FVw;-><init>(LX/J1p;ZZ)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v0, v45

    .line 770
    .line 771
    iput-object v3, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    move-object/from16 v0, v118

    .line 774
    .line 775
    iget-boolean v0, v0, LX/J1o;->A04:Z

    .line 776
    .line 777
    move/from16 v20, v0

    .line 778
    .line 779
    if-eqz v0, :cond_21

    .line 780
    .line 781
    move-object/from16 v0, v93

    .line 782
    .line 783
    invoke-virtual {v0, v13}, LX/2Vs;->Ahl(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    if-eqz v2, :cond_21

    .line 788
    .line 789
    move/from16 v21, v23

    .line 790
    .line 791
    const v0, 0x7f1246f6

    .line 792
    .line 793
    .line 794
    invoke-static {v11, v2, v0}, LX/J1X;->A07(LX/1gU;Ljava/lang/Object;I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v100

    .line 798
    :goto_7
    move/from16 v0, v58

    .line 799
    .line 800
    new-array v2, v0, [Ljava/lang/Object;

    .line 801
    .line 802
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0600000_I1;

    .line 803
    .line 804
    move-object/from16 v61, v0

    .line 805
    .line 806
    move/from16 v62, v57

    .line 807
    .line 808
    move-object/from16 v63, v1

    .line 809
    .line 810
    move-object/from16 v64, v8

    .line 811
    .line 812
    move-object/from16 v65, v7

    .line 813
    .line 814
    move-object/from16 v66, v55

    .line 815
    .line 816
    move-object/from16 v67, v6

    .line 817
    .line 818
    move-object/from16 v68, v9

    .line 819
    .line 820
    invoke-direct/range {v61 .. v68}, Lkotlin/jvm/internal/KtLambdaShape5S0600000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v11, v0, v2}, LX/FsF;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    move/from16 v0, v58

    .line 827
    .line 828
    new-array v2, v0, [Ljava/lang/Object;

    .line 829
    .line 830
    const/16 v1, 0x41

    .line 831
    .line 832
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 833
    .line 834
    invoke-direct {v0, v1, v11, v10}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v11, v0, v2}, LX/J1V;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v26

    .line 841
    move-object/from16 v0, v26

    .line 842
    .line 843
    check-cast v0, LX/Cjo;

    .line 844
    .line 845
    move-object/from16 v26, v0

    .line 846
    .line 847
    const/16 v0, 0x3e8

    .line 848
    .line 849
    new-instance v2, LX/J1u;

    .line 850
    .line 851
    invoke-direct {v2, v0}, LX/J1u;-><init>(I)V

    .line 852
    .line 853
    .line 854
    const-string v7, "end_scene_background"

    .line 855
    .line 856
    invoke-static {v12, v7}, LX/1jb;->A00(LX/95c;Ljava/lang/String;)LX/J1r;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    move-object/from16 v0, v38

    .line 861
    .line 862
    invoke-static {v2, v1, v0}, LX/IzJ;->A1P(LX/LxV;LX/J1r;LX/M2M;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v11, v1}, LX/J1x;->A00(LX/J1S;LX/1jb;)V

    .line 866
    .line 867
    .line 868
    sget-object v53, LX/J2x;->A06:LX/J2x;

    .line 869
    .line 870
    const/16 v52, 0x2

    .line 871
    .line 872
    invoke-static/range {v124 .. v124}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 873
    .line 874
    .line 875
    move-result-object v14

    .line 876
    invoke-virtual/range {v93 .. v93}, LX/2Vs;->BZh()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_22

    .line 881
    .line 882
    invoke-virtual/range {v93 .. v93}, LX/2Vs;->A01()LX/1dQ;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0}, LX/1dQ;->A02()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_22

    .line 891
    .line 892
    goto :goto_9

    .line 893
    :cond_21
    move/from16 v21, v23

    .line 894
    .line 895
    :goto_8
    const/16 v100, 0x0

    .line 896
    .line 897
    goto :goto_7

    .line 898
    :goto_9
    const/4 v12, 0x1

    .line 899
    goto/16 :goto_a

    .line 900
    .line 901
    :cond_22
    const/4 v12, 0x0

    .line 902
    const/high16 v2, 0x42c80000    # 100.0f

    .line 903
    .line 904
    sget-object v1, LX/1gP;->A02:LX/Ck5;

    .line 905
    .line 906
    move-object v3, v1

    .line 907
    sget-object v0, LX/FsX;->A01:LX/FsX;

    .line 908
    .line 909
    invoke-static {v0, v2}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    if-ne v1, v1, :cond_23

    .line 914
    .line 915
    const/4 v1, 0x0

    .line 916
    :cond_23
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    sget-object v0, LX/FsX;->A05:LX/FsX;

    .line 921
    .line 922
    invoke-static {v0, v2}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-ne v1, v3, :cond_24

    .line 927
    .line 928
    const/4 v1, 0x0

    .line 929
    :cond_24
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-static {}, LX/FsW;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    if-ne v1, v3, :cond_25

    .line 938
    .line 939
    const/4 v1, 0x0

    .line 940
    :cond_25
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    const/16 v1, 0x4f

    .line 945
    .line 946
    move-object/from16 v0, v60

    .line 947
    .line 948
    invoke-static {v0, v10, v1}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    sget-object v1, LX/J2z;->A01:LX/J2z;

    .line 953
    .line 954
    new-instance v0, LX/LJ0;

    .line 955
    .line 956
    invoke-direct {v0, v1, v4}, LX/LJ0;-><init>(LX/J2z;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    if-ne v2, v3, :cond_26

    .line 960
    .line 961
    const/4 v2, 0x0

    .line 962
    :cond_26
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    const/16 v1, 0x50

    .line 967
    .line 968
    move-object/from16 v0, v60

    .line 969
    .line 970
    invoke-static {v0, v10, v1}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    sget-object v1, LX/J2z;->A04:LX/J2z;

    .line 975
    .line 976
    new-instance v0, LX/LJ0;

    .line 977
    .line 978
    invoke-direct {v0, v1, v4}, LX/LJ0;-><init>(LX/J2z;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    if-ne v2, v3, :cond_27

    .line 982
    .line 983
    const/4 v2, 0x0

    .line 984
    :cond_27
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    sget-object v3, LX/J2e;->A04:LX/J2e;

    .line 989
    .line 990
    sget-object v2, LX/J2x;->A02:LX/J2x;

    .line 991
    .line 992
    iget-object v0, v14, LX/1gT;->A00:LX/3B5;

    .line 993
    .line 994
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    iget-object v9, v10, LX/J1p;->A06:LX/4yG;

    .line 999
    .line 1000
    iget-object v8, v10, LX/J1p;->A0L:Ljava/util/HashMap;

    .line 1001
    .line 1002
    iget-boolean v6, v10, LX/J1p;->A0M:Z

    .line 1003
    .line 1004
    iget-object v5, v10, LX/J1p;->A08:LX/J1q;

    .line 1005
    .line 1006
    new-instance v0, LX/J23;

    .line 1007
    .line 1008
    move-object/from16 v61, v0

    .line 1009
    .line 1010
    move-object/from16 v62, v93

    .line 1011
    .line 1012
    move-object/from16 v63, v9

    .line 1013
    .line 1014
    move-object/from16 v64, v5

    .line 1015
    .line 1016
    move-object/from16 v65, v95

    .line 1017
    .line 1018
    move-object/from16 v66, v96

    .line 1019
    .line 1020
    move-object/from16 v67, v13

    .line 1021
    .line 1022
    move-object/from16 v68, v8

    .line 1023
    .line 1024
    move/from16 v69, v6

    .line 1025
    .line 1026
    invoke-direct/range {v61 .. v69}, LX/J23;-><init>(LX/2Vs;LX/4yG;LX/J1q;LX/5KZ;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Z)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v1, v14, v4, v3, v2}, LX/FnB;->A1M(LX/1gT;LX/1gT;LX/1gP;LX/J2e;LX/J2x;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_a
    move-object/from16 v0, v48

    .line 1036
    .line 1037
    iget-object v0, v0, LX/1gS;->A02:Ljava/lang/Object;

    .line 1038
    .line 1039
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v78

    .line 1043
    if-eqz v78, :cond_2e

    .line 1044
    .line 1045
    sget-object v1, LX/1gP;->A02:LX/Ck5;

    .line 1046
    .line 1047
    move-object v4, v1

    .line 1048
    sget-object v3, LX/J3F;->A01:LX/J3F;

    .line 1049
    .line 1050
    new-instance v2, Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 1051
    .line 1052
    move/from16 v0, v43

    .line 1053
    .line 1054
    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/KtSItemShape1S0100001_I1;-><init>(LX/J3F;F)V

    .line 1055
    .line 1056
    .line 1057
    if-ne v1, v1, :cond_28

    .line 1058
    .line 1059
    const/4 v4, 0x0

    .line 1060
    :cond_28
    invoke-static {v4, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    sget-object v3, LX/FsX;->A01:LX/FsX;

    .line 1065
    .line 1066
    const/high16 v2, 0x42c80000    # 100.0f

    .line 1067
    .line 1068
    invoke-static {v3, v2}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    if-ne v0, v1, :cond_29

    .line 1073
    .line 1074
    const/4 v0, 0x0

    .line 1075
    :cond_29
    invoke-static {v0, v3}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    sget-object v3, LX/FsX;->A05:LX/FsX;

    .line 1080
    .line 1081
    invoke-static {v3, v2}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    if-ne v0, v1, :cond_2a

    .line 1086
    .line 1087
    const/4 v0, 0x0

    .line 1088
    :cond_2a
    invoke-static {v0, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    iget-object v2, v14, LX/1gT;->A00:LX/3B5;

    .line 1093
    .line 1094
    sget-object v4, LX/95c;->A02:LX/95c;

    .line 1095
    .line 1096
    new-instance v3, LX/95U;

    .line 1097
    .line 1098
    invoke-direct {v3, v2, v4, v7}, LX/95U;-><init>(LX/3B5;LX/95c;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    if-ne v0, v1, :cond_2b

    .line 1102
    .line 1103
    const/4 v0, 0x0

    .line 1104
    :cond_2b
    invoke-static {v0, v3}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {}, LX/FsW;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    if-ne v0, v1, :cond_2c

    .line 1113
    .line 1114
    const/4 v0, 0x0

    .line 1115
    :cond_2c
    invoke-static {v0, v3}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    sget-object v4, LX/J2e;->A05:LX/J2e;

    .line 1120
    .line 1121
    sget-object v3, LX/FsW;->A01:LX/FsW;

    .line 1122
    .line 1123
    invoke-static {v3, v4}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    if-ne v0, v1, :cond_2d

    .line 1128
    .line 1129
    const/4 v0, 0x0

    .line 1130
    :cond_2d
    invoke-static {v0, v3}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    const v0, 0x7f080c84

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v14, v0}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1142
    .line 1143
    new-instance v1, LX/J25;

    .line 1144
    .line 1145
    invoke-direct {v1}, LX/J25;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v1, v2}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v1, v2}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 1152
    .line 1153
    .line 1154
    const-string v3, "drawable"

    .line 1155
    .line 1156
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    invoke-static/range {v57 .. v57}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    iput-object v0, v1, LX/J25;->A00:Landroid/graphics/drawable/Drawable;

    .line 1165
    .line 1166
    move/from16 v0, v58

    .line 1167
    .line 1168
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 1169
    .line 1170
    .line 1171
    iput-object v4, v1, LX/J25;->A01:Landroid/widget/ImageView$ScaleType;

    .line 1172
    .line 1173
    invoke-virtual {v5, v1, v2}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 1174
    .line 1175
    .line 1176
    move/from16 v0, v57

    .line 1177
    .line 1178
    invoke-static {v3, v6, v0}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v14, v1}, LX/1gT;->A00(LX/1gE;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_2e
    const-wide v0, 0x810e7800001e37L

    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v2, v54

    .line 1190
    .line 1191
    invoke-static {v2, v13, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_30

    .line 1196
    .line 1197
    invoke-virtual/range {v93 .. v93}, LX/2Vs;->BZh()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_35

    .line 1202
    .line 1203
    iget-object v3, v14, LX/1gT;->A00:LX/3B5;

    .line 1204
    .line 1205
    new-instance v1, LX/Jcs;

    .line 1206
    .line 1207
    invoke-direct {v1}, LX/Jcs;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v1, v3}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v1, v3}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 1214
    .line 1215
    .line 1216
    const/4 v7, 0x4

    .line 1217
    const-string v5, "ad"

    .line 1218
    .line 1219
    const-string v4, "bloksHost"

    .line 1220
    .line 1221
    const-string v2, "componentUpdater"

    .line 1222
    .line 1223
    const/4 v6, 0x3

    .line 1224
    const-string v0, "userSession"

    .line 1225
    .line 1226
    filled-new-array {v5, v4, v2, v0}, [Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    invoke-static {v7}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    iput-object v13, v1, LX/Jcs;->A03:Lcom/instagram/service/session/UserSession;

    .line 1235
    .line 1236
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v0, v10, LX/J1p;->A01:LX/14O;

    .line 1240
    .line 1241
    iput-object v0, v1, LX/Jcs;->A00:LX/14O;

    .line 1242
    .line 1243
    move/from16 v0, v57

    .line 1244
    .line 1245
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual/range {v93 .. v93}, LX/2Vs;->A01()LX/1dQ;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    iput-object v0, v1, LX/Jcs;->A02:LX/1dQ;

    .line 1253
    .line 1254
    move/from16 v0, v58

    .line 1255
    .line 1256
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v0, LX/KVL;

    .line 1260
    .line 1261
    invoke-direct {v0}, LX/KVL;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    iput-object v0, v1, LX/Jcs;->A01:LX/KVL;

    .line 1265
    .line 1266
    move/from16 v0, v52

    .line 1267
    .line 1268
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v2, v4, v7}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v2, LX/1gP;->A02:LX/Ck5;

    .line 1275
    .line 1276
    move-object v5, v2

    .line 1277
    sget-object v0, LX/FsX;->A01:LX/FsX;

    .line 1278
    .line 1279
    const/high16 v4, 0x42c80000    # 100.0f

    .line 1280
    .line 1281
    invoke-static {v0, v4}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    if-ne v2, v2, :cond_2f

    .line 1286
    .line 1287
    const/4 v5, 0x0

    .line 1288
    :cond_2f
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    sget-object v5, LX/FsX;->A05:LX/FsX;

    .line 1293
    .line 1294
    invoke-static {v5, v4}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    if-ne v0, v2, :cond_33

    .line 1299
    .line 1300
    const/4 v0, 0x0

    .line 1301
    goto :goto_b

    .line 1302
    :cond_30
    if-eqz v12, :cond_35

    .line 1303
    .line 1304
    iget-object v3, v14, LX/1gT;->A00:LX/3B5;

    .line 1305
    .line 1306
    new-instance v1, LX/Jcs;

    .line 1307
    .line 1308
    invoke-direct {v1}, LX/Jcs;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v1, v3}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v1, v3}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 1315
    .line 1316
    .line 1317
    const/4 v7, 0x4

    .line 1318
    const-string v5, "ad"

    .line 1319
    .line 1320
    const-string v4, "bloksHost"

    .line 1321
    .line 1322
    const-string v2, "componentUpdater"

    .line 1323
    .line 1324
    const/4 v6, 0x3

    .line 1325
    const-string v0, "userSession"

    .line 1326
    .line 1327
    filled-new-array {v5, v4, v2, v0}, [Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    invoke-static {v7}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    iput-object v13, v1, LX/Jcs;->A03:Lcom/instagram/service/session/UserSession;

    .line 1336
    .line 1337
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, v10, LX/J1p;->A01:LX/14O;

    .line 1341
    .line 1342
    iput-object v0, v1, LX/Jcs;->A00:LX/14O;

    .line 1343
    .line 1344
    move/from16 v0, v57

    .line 1345
    .line 1346
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual/range {v93 .. v93}, LX/2Vs;->A01()LX/1dQ;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    iput-object v0, v1, LX/Jcs;->A02:LX/1dQ;

    .line 1354
    .line 1355
    move/from16 v0, v58

    .line 1356
    .line 1357
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v0, LX/KVL;

    .line 1361
    .line 1362
    invoke-direct {v0}, LX/KVL;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    iput-object v0, v1, LX/Jcs;->A01:LX/KVL;

    .line 1366
    .line 1367
    move/from16 v0, v52

    .line 1368
    .line 1369
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v2, v4, v7}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v2, LX/1gP;->A02:LX/Ck5;

    .line 1376
    .line 1377
    move-object v5, v2

    .line 1378
    sget-object v0, LX/FsX;->A01:LX/FsX;

    .line 1379
    .line 1380
    const/high16 v4, 0x42c80000    # 100.0f

    .line 1381
    .line 1382
    invoke-static {v0, v4}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    if-ne v2, v2, :cond_31

    .line 1387
    .line 1388
    const/4 v5, 0x0

    .line 1389
    :cond_31
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    sget-object v5, LX/FsX;->A05:LX/FsX;

    .line 1394
    .line 1395
    invoke-static {v5, v4}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    if-ne v0, v2, :cond_32

    .line 1400
    .line 1401
    const/4 v0, 0x0

    .line 1402
    :cond_32
    invoke-static {v0, v4}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    goto :goto_c

    .line 1407
    :cond_33
    :goto_b
    invoke-static {v0, v4}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    :goto_c
    invoke-static {}, LX/FsW;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    if-ne v0, v2, :cond_34

    .line 1416
    .line 1417
    const/4 v0, 0x0

    .line 1418
    :cond_34
    invoke-static {v0, v4}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    sget-object v2, LX/J2e;->A04:LX/J2e;

    .line 1423
    .line 1424
    sget-object v0, LX/J2x;->A02:LX/J2x;

    .line 1425
    .line 1426
    invoke-static {v1, v3}, LX/IzK;->A0N(LX/1gE;LX/3B5;)LX/1gT;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    invoke-static {v1, v14, v4, v2, v0}, LX/FnB;->A1M(LX/1gT;LX/1gT;LX/1gP;LX/J2e;LX/J2x;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_35
    sget-object v3, LX/1gP;->A02:LX/Ck5;

    .line 1434
    .line 1435
    move-object v2, v3

    .line 1436
    iget-object v0, v10, LX/J1p;->A00:LX/1im;

    .line 1437
    .line 1438
    move-object/from16 v116, v0

    .line 1439
    .line 1440
    sget-object v29, LX/J30;->A01:LX/J30;

    .line 1441
    .line 1442
    move-object/from16 v1, v29

    .line 1443
    .line 1444
    invoke-static {v0, v1}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    if-ne v3, v3, :cond_36

    .line 1449
    .line 1450
    const/4 v2, 0x0

    .line 1451
    :cond_36
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    const/high16 v2, 0x42480000    # 50.0f

    .line 1456
    .line 1457
    sget-object v44, LX/FsX;->A01:LX/FsX;

    .line 1458
    .line 1459
    move-object/from16 v0, v44

    .line 1460
    .line 1461
    invoke-static {v0, v2}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    if-ne v1, v3, :cond_37

    .line 1466
    .line 1467
    const/4 v1, 0x0

    .line 1468
    :cond_37
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    sget-object v42, LX/FsX;->A05:LX/FsX;

    .line 1473
    .line 1474
    const/high16 v41, 0x42c80000    # 100.0f

    .line 1475
    .line 1476
    move-object/from16 v1, v42

    .line 1477
    .line 1478
    move/from16 v0, v41

    .line 1479
    .line 1480
    invoke-static {v1, v0}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    if-ne v2, v3, :cond_38

    .line 1485
    .line 1486
    const/4 v2, 0x0

    .line 1487
    :cond_38
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    sget-object v40, LX/J2y;->A02:LX/J2y;

    .line 1492
    .line 1493
    sget-object v39, LX/FsW;->A06:LX/FsW;

    .line 1494
    .line 1495
    move-object/from16 v1, v39

    .line 1496
    .line 1497
    move-object/from16 v0, v40

    .line 1498
    .line 1499
    invoke-static {v1, v0}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    if-ne v2, v3, :cond_39

    .line 1504
    .line 1505
    const/4 v2, 0x0

    .line 1506
    :cond_39
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    sget-object v27, LX/J2e;->A05:LX/J2e;

    .line 1511
    .line 1512
    sget-object v35, LX/FsW;->A01:LX/FsW;

    .line 1513
    .line 1514
    move-object/from16 v1, v35

    .line 1515
    .line 1516
    move-object/from16 v0, v27

    .line 1517
    .line 1518
    invoke-static {v1, v0}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    if-ne v2, v3, :cond_3a

    .line 1523
    .line 1524
    const/4 v2, 0x0

    .line 1525
    :cond_3a
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v6

    .line 1529
    const v0, 0x7f080213

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v14, v0}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1537
    .line 1538
    iget-object v0, v14, LX/1gT;->A00:LX/3B5;

    .line 1539
    .line 1540
    move-object/from16 v122, v0

    .line 1541
    .line 1542
    new-instance v1, LX/J25;

    .line 1543
    .line 1544
    invoke-direct {v1}, LX/J25;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v1, v0}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v1, v0}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 1551
    .line 1552
    .line 1553
    const-string v61, "drawable"

    .line 1554
    .line 1555
    filled-new-array/range {v61 .. v61}, [Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    invoke-static/range {v57 .. v57}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    iput-object v4, v1, LX/J25;->A00:Landroid/graphics/drawable/Drawable;

    .line 1564
    .line 1565
    move/from16 v0, v58

    .line 1566
    .line 1567
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 1568
    .line 1569
    .line 1570
    iput-object v9, v1, LX/J25;->A01:Landroid/widget/ImageView$ScaleType;

    .line 1571
    .line 1572
    move-object/from16 v0, v122

    .line 1573
    .line 1574
    invoke-virtual {v6, v1, v0}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 1575
    .line 1576
    .line 1577
    move/from16 v0, v57

    .line 1578
    .line 1579
    invoke-static {v2, v5, v0}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v14, v1}, LX/1gT;->A00(LX/1gE;)V

    .line 1583
    .line 1584
    .line 1585
    move-object/from16 v0, v55

    .line 1586
    .line 1587
    iget-object v1, v0, LX/2KZ;->A0c:Ljava/lang/Boolean;

    .line 1588
    .line 1589
    move/from16 v0, v57

    .line 1590
    .line 1591
    invoke-static {v1, v0}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_42

    .line 1596
    .line 1597
    move-object/from16 v0, v55

    .line 1598
    .line 1599
    iget-boolean v5, v0, LX/2KZ;->A1R:Z

    .line 1600
    .line 1601
    move-object v2, v3

    .line 1602
    move-object/from16 v1, v42

    .line 1603
    .line 1604
    move/from16 v0, v41

    .line 1605
    .line 1606
    invoke-static {v1, v0}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    if-ne v3, v3, :cond_3b

    .line 1611
    .line 1612
    move-object/from16 v2, v59

    .line 1613
    .line 1614
    :cond_3b
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    move-object/from16 v1, v44

    .line 1619
    .line 1620
    move/from16 v0, v41

    .line 1621
    .line 1622
    invoke-static {v1, v0}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    if-ne v2, v3, :cond_3c

    .line 1627
    .line 1628
    move-object/from16 v2, v59

    .line 1629
    .line 1630
    :cond_3c
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    move-object/from16 v1, v39

    .line 1635
    .line 1636
    move-object/from16 v0, v40

    .line 1637
    .line 1638
    invoke-static {v1, v0}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    if-ne v2, v3, :cond_3d

    .line 1643
    .line 1644
    move-object/from16 v2, v59

    .line 1645
    .line 1646
    :cond_3d
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    const/4 v1, 0x0

    .line 1651
    if-eqz v5, :cond_3e

    .line 1652
    .line 1653
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1654
    .line 1655
    :cond_3e
    sget-object v4, LX/J3F;->A01:LX/J3F;

    .line 1656
    .line 1657
    new-instance v0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 1658
    .line 1659
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/KtSItemShape1S0100001_I1;-><init>(LX/J3F;F)V

    .line 1660
    .line 1661
    .line 1662
    if-ne v2, v3, :cond_3f

    .line 1663
    .line 1664
    move-object/from16 v2, v59

    .line 1665
    .line 1666
    :cond_3f
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    sget-object v4, LX/95c;->A02:LX/95c;

    .line 1671
    .line 1672
    new-instance v1, LX/95U;

    .line 1673
    .line 1674
    move-object/from16 v0, v124

    .line 1675
    .line 1676
    invoke-direct {v1, v0, v4, v15}, LX/95U;-><init>(LX/3B5;LX/95c;Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    if-ne v2, v3, :cond_40

    .line 1680
    .line 1681
    move-object/from16 v2, v59

    .line 1682
    .line 1683
    :cond_40
    invoke-static {v2, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;

    .line 1688
    .line 1689
    move/from16 v1, v24

    .line 1690
    .line 1691
    move-object/from16 v0, v26

    .line 1692
    .line 1693
    invoke-direct {v2, v1, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 1694
    .line 1695
    .line 1696
    sget-object v0, LX/J2f;->A0C:LX/J2f;

    .line 1697
    .line 1698
    const/16 v24, 0x3

    .line 1699
    .line 1700
    invoke-static {v0, v2}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    if-ne v4, v3, :cond_41

    .line 1705
    .line 1706
    move-object/from16 v4, v59

    .line 1707
    .line 1708
    :cond_41
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    const/16 v2, 0x4d

    .line 1713
    .line 1714
    move-object/from16 v0, v60

    .line 1715
    .line 1716
    invoke-static {v0, v10, v2}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    sget-object v0, LX/J2f;->A09:LX/J2f;

    .line 1721
    .line 1722
    invoke-static {v0, v2}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    if-ne v1, v3, :cond_49

    .line 1727
    .line 1728
    move-object/from16 v1, v59

    .line 1729
    .line 1730
    goto :goto_d

    .line 1731
    :cond_42
    move-object v2, v3

    .line 1732
    move-object/from16 v1, v42

    .line 1733
    .line 1734
    move/from16 v0, v41

    .line 1735
    .line 1736
    invoke-static {v1, v0}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    if-ne v3, v3, :cond_43

    .line 1741
    .line 1742
    move-object/from16 v2, v59

    .line 1743
    .line 1744
    :cond_43
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    move-object/from16 v1, v44

    .line 1749
    .line 1750
    move/from16 v0, v41

    .line 1751
    .line 1752
    invoke-static {v1, v0}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    if-ne v2, v3, :cond_44

    .line 1757
    .line 1758
    move-object/from16 v2, v59

    .line 1759
    .line 1760
    :cond_44
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    move-object/from16 v1, v39

    .line 1765
    .line 1766
    move-object/from16 v0, v40

    .line 1767
    .line 1768
    invoke-static {v1, v0}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    if-ne v2, v3, :cond_45

    .line 1773
    .line 1774
    move-object/from16 v2, v59

    .line 1775
    .line 1776
    :cond_45
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    const/4 v2, 0x6

    .line 1781
    move-object/from16 v0, v26

    .line 1782
    .line 1783
    invoke-static {v0, v2}, LX/IzJ;->A19(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    sget-object v0, LX/J2f;->A0C:LX/J2f;

    .line 1788
    .line 1789
    const/16 v24, 0x3

    .line 1790
    .line 1791
    invoke-static {v0, v2}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    if-ne v1, v3, :cond_46

    .line 1796
    .line 1797
    move-object/from16 v1, v59

    .line 1798
    .line 1799
    :cond_46
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    const v0, 0x7f0a0955

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    sget-object v0, LX/J2f;->A0I:LX/J2f;

    .line 1811
    .line 1812
    invoke-static {v0, v2}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    if-ne v1, v3, :cond_47

    .line 1817
    .line 1818
    move-object/from16 v1, v59

    .line 1819
    .line 1820
    :cond_47
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    const/16 v0, 0x4e

    .line 1825
    .line 1826
    invoke-static {v11, v10, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    invoke-static {v0}, LX/J2z;->A00(Ljava/lang/Object;)LX/LJ0;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    if-ne v1, v3, :cond_48

    .line 1835
    .line 1836
    move-object/from16 v1, v59

    .line 1837
    .line 1838
    :cond_48
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v4

    .line 1842
    move-object/from16 v2, v59

    .line 1843
    .line 1844
    invoke-static {v2, v11, v4, v2, v2}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    goto :goto_e

    .line 1849
    :cond_49
    :goto_d
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v6

    .line 1853
    const v0, 0x7f0601b3

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v11, v0}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    new-instance v1, LX/J25;

    .line 1861
    .line 1862
    invoke-direct {v1}, LX/J25;-><init>()V

    .line 1863
    .line 1864
    .line 1865
    move-object/from16 v0, v124

    .line 1866
    .line 1867
    invoke-static {v1, v0}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 1868
    .line 1869
    .line 1870
    move-object/from16 v0, v123

    .line 1871
    .line 1872
    iput-object v0, v1, LX/1gE;->A01:Landroid/content/Context;

    .line 1873
    .line 1874
    filled-new-array/range {v61 .. v61}, [Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v5

    .line 1878
    invoke-static/range {v57 .. v57}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    iput-object v4, v1, LX/J25;->A00:Landroid/graphics/drawable/Drawable;

    .line 1883
    .line 1884
    move/from16 v0, v58

    .line 1885
    .line 1886
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 1887
    .line 1888
    .line 1889
    iput-object v9, v1, LX/J25;->A01:Landroid/widget/ImageView$ScaleType;

    .line 1890
    .line 1891
    move-object/from16 v0, v124

    .line 1892
    .line 1893
    invoke-virtual {v6, v1, v0}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 1894
    .line 1895
    .line 1896
    move/from16 v0, v57

    .line 1897
    .line 1898
    invoke-static {v2, v5, v0}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1899
    .line 1900
    .line 1901
    :goto_e
    const-string v2, "touchableBackground"

    .line 1902
    .line 1903
    move/from16 v0, v57

    .line 1904
    .line 1905
    iput-boolean v0, v1, LX/1gE;->A07:Z

    .line 1906
    .line 1907
    iput-object v2, v1, LX/1gE;->A05:Ljava/lang/String;

    .line 1908
    .line 1909
    invoke-virtual {v14, v1}, LX/1gT;->A00(LX/1gE;)V

    .line 1910
    .line 1911
    .line 1912
    sget-object v34, LX/J2x;->A02:LX/J2x;

    .line 1913
    .line 1914
    move-object v2, v3

    .line 1915
    sget-object v26, LX/J31;->A03:LX/J31;

    .line 1916
    .line 1917
    move/from16 v1, v43

    .line 1918
    .line 1919
    move-object/from16 v0, v26

    .line 1920
    .line 1921
    invoke-static {v0, v1}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    if-ne v3, v3, :cond_4a

    .line 1926
    .line 1927
    const/4 v2, 0x0

    .line 1928
    :cond_4a
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    sget-object v33, LX/J2e;->A04:LX/J2e;

    .line 1933
    .line 1934
    move-object/from16 v1, v33

    .line 1935
    .line 1936
    move-object/from16 v0, v35

    .line 1937
    .line 1938
    invoke-static {v0, v1}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    if-ne v2, v3, :cond_4b

    .line 1943
    .line 1944
    const/4 v2, 0x0

    .line 1945
    :cond_4b
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v2

    .line 1949
    move-object/from16 v1, v42

    .line 1950
    .line 1951
    move/from16 v0, v41

    .line 1952
    .line 1953
    invoke-static {v1, v0}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    if-ne v2, v3, :cond_4c

    .line 1958
    .line 1959
    const/4 v2, 0x0

    .line 1960
    :cond_4c
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    move-object/from16 v1, v39

    .line 1965
    .line 1966
    move-object/from16 v0, v40

    .line 1967
    .line 1968
    invoke-static {v1, v0}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    if-ne v2, v3, :cond_4d

    .line 1973
    .line 1974
    const/4 v2, 0x0

    .line 1975
    :cond_4d
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v8

    .line 1979
    invoke-static/range {v122 .. v122}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v5

    .line 1983
    if-nez v16, :cond_4e

    .line 1984
    .line 1985
    const/4 v1, 0x0

    .line 1986
    goto :goto_f

    .line 1987
    :cond_4e
    move-object v2, v3

    .line 1988
    sget-object v1, LX/J2f;->A0G:LX/J2f;

    .line 1989
    .line 1990
    const-string v0, "like_heart"

    .line 1991
    .line 1992
    invoke-static {v1, v0}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    if-ne v3, v3, :cond_4f

    .line 1997
    .line 1998
    const/4 v2, 0x0

    .line 1999
    :cond_4f
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    sget-object v2, LX/J30;->A07:LX/J30;

    .line 2004
    .line 2005
    move-object/from16 v0, v28

    .line 2006
    .line 2007
    invoke-static {v0, v2}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    if-ne v1, v3, :cond_50

    .line 2012
    .line 2013
    const/4 v1, 0x0

    .line 2014
    :cond_50
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    sget-object v2, LX/J30;->A08:LX/J30;

    .line 2019
    .line 2020
    move-object/from16 v0, v31

    .line 2021
    .line 2022
    invoke-static {v0, v2}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    if-ne v1, v3, :cond_51

    .line 2027
    .line 2028
    const/4 v1, 0x0

    .line 2029
    :cond_51
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    move-object/from16 v1, v32

    .line 2034
    .line 2035
    move-object/from16 v0, v29

    .line 2036
    .line 2037
    invoke-static {v1, v0}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    if-ne v2, v3, :cond_52

    .line 2042
    .line 2043
    const/4 v2, 0x0

    .line 2044
    :cond_52
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v6

    .line 2048
    iget-object v2, v5, LX/1gT;->A00:LX/3B5;

    .line 2049
    .line 2050
    new-instance v1, LX/J25;

    .line 2051
    .line 2052
    invoke-direct {v1}, LX/J25;-><init>()V

    .line 2053
    .line 2054
    .line 2055
    invoke-static {v1, v2}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v1, v2}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 2059
    .line 2060
    .line 2061
    filled-new-array/range {v61 .. v61}, [Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v7

    .line 2065
    invoke-static/range {v57 .. v57}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v4

    .line 2069
    move-object/from16 v0, v16

    .line 2070
    .line 2071
    iput-object v0, v1, LX/J25;->A00:Landroid/graphics/drawable/Drawable;

    .line 2072
    .line 2073
    move/from16 v0, v58

    .line 2074
    .line 2075
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 2076
    .line 2077
    .line 2078
    iput-object v9, v1, LX/J25;->A01:Landroid/widget/ImageView$ScaleType;

    .line 2079
    .line 2080
    invoke-virtual {v6, v1, v2}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 2081
    .line 2082
    .line 2083
    move/from16 v0, v57

    .line 2084
    .line 2085
    invoke-static {v4, v7, v0}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 2086
    .line 2087
    .line 2088
    :goto_f
    invoke-virtual {v5, v1}, LX/1gT;->A00(LX/1gE;)V

    .line 2089
    .line 2090
    .line 2091
    move-object/from16 v1, v34

    .line 2092
    .line 2093
    move-object/from16 v0, v59

    .line 2094
    .line 2095
    invoke-static {v5, v14, v8, v0, v1}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v28

    .line 2099
    if-nez v78, :cond_53

    .line 2100
    .line 2101
    move-object/from16 v0, v28

    .line 2102
    .line 2103
    invoke-virtual {v14, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 2104
    .line 2105
    .line 2106
    :cond_53
    move-object/from16 v0, v46

    .line 2107
    .line 2108
    iget-object v0, v0, LX/1gS;->A02:Ljava/lang/Object;

    .line 2109
    .line 2110
    move-object v12, v0

    .line 2111
    move-object v0, v12

    .line 2112
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2113
    .line 2114
    move-object v12, v0

    .line 2115
    if-eqz v0, :cond_5a

    .line 2116
    .line 2117
    move-object v2, v3

    .line 2118
    move/from16 v1, v43

    .line 2119
    .line 2120
    move-object/from16 v0, v26

    .line 2121
    .line 2122
    invoke-static {v0, v1}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    if-ne v3, v3, :cond_54

    .line 2127
    .line 2128
    const/4 v2, 0x0

    .line 2129
    :cond_54
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    move-object/from16 v1, v33

    .line 2134
    .line 2135
    move-object/from16 v0, v35

    .line 2136
    .line 2137
    invoke-static {v0, v1}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    if-ne v2, v3, :cond_55

    .line 2142
    .line 2143
    const/4 v2, 0x0

    .line 2144
    :cond_55
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    move-object/from16 v1, v42

    .line 2149
    .line 2150
    move/from16 v0, v41

    .line 2151
    .line 2152
    invoke-static {v1, v0}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    if-ne v2, v3, :cond_56

    .line 2157
    .line 2158
    const/4 v2, 0x0

    .line 2159
    :cond_56
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    move-object/from16 v1, v39

    .line 2164
    .line 2165
    move-object/from16 v0, v40

    .line 2166
    .line 2167
    invoke-static {v1, v0}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    if-ne v2, v3, :cond_57

    .line 2172
    .line 2173
    const/4 v2, 0x0

    .line 2174
    :cond_57
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v8

    .line 2178
    invoke-static/range {v122 .. v122}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v4

    .line 2182
    move-object v2, v3

    .line 2183
    sget-object v1, LX/J30;->A07:LX/J30;

    .line 2184
    .line 2185
    move-object/from16 v0, v36

    .line 2186
    .line 2187
    invoke-static {v0, v1}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    if-ne v3, v3, :cond_58

    .line 2192
    .line 2193
    const/4 v2, 0x0

    .line 2194
    :cond_58
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    sget-object v2, LX/J30;->A08:LX/J30;

    .line 2199
    .line 2200
    move-object/from16 v0, v37

    .line 2201
    .line 2202
    invoke-static {v0, v2}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    if-ne v1, v3, :cond_59

    .line 2207
    .line 2208
    const/4 v1, 0x0

    .line 2209
    :cond_59
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v6

    .line 2213
    iget-object v2, v4, LX/1gT;->A00:LX/3B5;

    .line 2214
    .line 2215
    new-instance v1, LX/J25;

    .line 2216
    .line 2217
    invoke-direct {v1}, LX/J25;-><init>()V

    .line 2218
    .line 2219
    .line 2220
    invoke-static {v1, v2}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 2221
    .line 2222
    .line 2223
    invoke-static {v1, v2}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 2224
    .line 2225
    .line 2226
    filled-new-array/range {v61 .. v61}, [Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v7

    .line 2230
    invoke-static/range {v57 .. v57}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v5

    .line 2234
    iput-object v12, v1, LX/J25;->A00:Landroid/graphics/drawable/Drawable;

    .line 2235
    .line 2236
    move/from16 v0, v58

    .line 2237
    .line 2238
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 2239
    .line 2240
    .line 2241
    iput-object v9, v1, LX/J25;->A01:Landroid/widget/ImageView$ScaleType;

    .line 2242
    .line 2243
    invoke-virtual {v6, v1, v2}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 2244
    .line 2245
    .line 2246
    move/from16 v0, v57

    .line 2247
    .line 2248
    invoke-static {v5, v7, v0}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v4, v1}, LX/1gT;->A00(LX/1gE;)V

    .line 2252
    .line 2253
    .line 2254
    move-object/from16 v1, v34

    .line 2255
    .line 2256
    move-object/from16 v0, v59

    .line 2257
    .line 2258
    invoke-static {v4, v14, v8, v0, v1}, LX/FnB;->A1M(LX/1gT;LX/1gT;LX/1gP;LX/J2e;LX/J2x;)V

    .line 2259
    .line 2260
    .line 2261
    :cond_5a
    move-object v2, v3

    .line 2262
    move-object/from16 v1, v35

    .line 2263
    .line 2264
    move-object/from16 v0, v27

    .line 2265
    .line 2266
    invoke-static {v1, v0}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    if-ne v3, v3, :cond_5b

    .line 2271
    .line 2272
    const/4 v2, 0x0

    .line 2273
    :cond_5b
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v2

    .line 2277
    move-object/from16 v1, v44

    .line 2278
    .line 2279
    move/from16 v0, v41

    .line 2280
    .line 2281
    invoke-static {v1, v0}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    if-ne v2, v3, :cond_5c

    .line 2286
    .line 2287
    const/4 v2, 0x0

    .line 2288
    :cond_5c
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v2

    .line 2292
    move-object/from16 v1, v29

    .line 2293
    .line 2294
    move-object/from16 v0, v116

    .line 2295
    .line 2296
    invoke-static {v0, v1}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    if-ne v2, v3, :cond_5d

    .line 2301
    .line 2302
    const/4 v2, 0x0

    .line 2303
    :cond_5d
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v114

    .line 2307
    sget-object v117, LX/J2x;->A03:LX/J2x;

    .line 2308
    .line 2309
    invoke-static/range {v122 .. v122}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v12

    .line 2313
    const/16 v0, 0x1f4

    .line 2314
    .line 2315
    new-instance v4, LX/J1u;

    .line 2316
    .line 2317
    invoke-direct {v4, v0}, LX/J1u;-><init>(I)V

    .line 2318
    .line 2319
    .line 2320
    const-string v6, "trans_key_media_info"

    .line 2321
    .line 2322
    const-string v36, "trans_key_clips_cta"

    .line 2323
    .line 2324
    const-string v9, "trans_key_ufi"

    .line 2325
    .line 2326
    if-eqz v78, :cond_5e

    .line 2327
    .line 2328
    move-object/from16 v0, v36

    .line 2329
    .line 2330
    filled-new-array {v6, v9, v0}, [Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    sget-object v5, LX/001;->A0Y:Ljava/lang/Integer;

    .line 2335
    .line 2336
    new-instance v1, LX/J1r;

    .line 2337
    .line 2338
    invoke-direct {v1, v0, v5}, LX/J1r;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 2339
    .line 2340
    .line 2341
    move-object/from16 v0, v38

    .line 2342
    .line 2343
    invoke-virtual {v1, v0}, LX/J1r;->A03(LX/M2M;)V

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v1}, LX/J1r;->A02()V

    .line 2347
    .line 2348
    .line 2349
    iput-object v4, v1, LX/J1s;->A04:LX/LxV;

    .line 2350
    .line 2351
    const-string v2, "trans_key_author_info"

    .line 2352
    .line 2353
    const-string v0, "trans_key_ufi_end_scene"

    .line 2354
    .line 2355
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    new-instance v2, LX/J1r;

    .line 2360
    .line 2361
    invoke-direct {v2, v0, v5}, LX/J1r;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 2362
    .line 2363
    .line 2364
    move-object/from16 v0, v38

    .line 2365
    .line 2366
    invoke-static {v4, v2, v0}, LX/IzJ;->A1P(LX/LxV;LX/J1r;LX/M2M;)V

    .line 2367
    .line 2368
    .line 2369
    filled-new-array {v1, v2}, [LX/J1r;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v2

    .line 2373
    const/16 v0, 0x12c

    .line 2374
    .line 2375
    new-instance v1, LX/1jf;

    .line 2376
    .line 2377
    invoke-direct {v1, v2, v0}, LX/1jf;-><init>([LX/1jb;I)V

    .line 2378
    .line 2379
    .line 2380
    :goto_10
    invoke-static {v11, v1}, LX/J1x;->A00(LX/J1S;LX/1jb;)V

    .line 2381
    .line 2382
    .line 2383
    move-object v2, v3

    .line 2384
    const/high16 v1, 0x42480000    # 50.0f

    .line 2385
    .line 2386
    move-object/from16 v0, v44

    .line 2387
    .line 2388
    invoke-static {v0, v1}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    if-ne v3, v3, :cond_61

    .line 2393
    .line 2394
    goto :goto_11

    .line 2395
    :cond_5e
    move-object/from16 v0, v47

    .line 2396
    .line 2397
    iget-object v0, v0, LX/1gS;->A02:Ljava/lang/Object;

    .line 2398
    .line 2399
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v0

    .line 2403
    if-eqz v0, :cond_5f

    .line 2404
    .line 2405
    move-object/from16 v0, v36

    .line 2406
    .line 2407
    filled-new-array {v6, v9, v0}, [Ljava/lang/String;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v2

    .line 2411
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 2412
    .line 2413
    new-instance v1, LX/J1r;

    .line 2414
    .line 2415
    invoke-direct {v1, v2, v0}, LX/J1r;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 2416
    .line 2417
    .line 2418
    move-object/from16 v0, v38

    .line 2419
    .line 2420
    invoke-static {v4, v1, v0}, LX/IzJ;->A1P(LX/LxV;LX/J1r;LX/M2M;)V

    .line 2421
    .line 2422
    .line 2423
    goto :goto_10

    .line 2424
    :cond_5f
    if-eqz v84, :cond_60

    .line 2425
    .line 2426
    sget-object v0, LX/95c;->A01:LX/95c;

    .line 2427
    .line 2428
    invoke-static {v0, v9}, LX/J1u;->A00(LX/95c;Ljava/lang/String;)LX/J1r;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    sget-object v0, LX/J2n;->A05:LX/M2M;

    .line 2433
    .line 2434
    invoke-virtual {v1, v0}, LX/J1r;->A03(LX/M2M;)V

    .line 2435
    .line 2436
    .line 2437
    goto :goto_10

    .line 2438
    :cond_60
    const/4 v1, 0x0

    .line 2439
    goto :goto_10

    .line 2440
    :goto_11
    const/4 v2, 0x0

    .line 2441
    :cond_61
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v32

    .line 2445
    iget-object v0, v12, LX/1gT;->A00:LX/3B5;

    .line 2446
    .line 2447
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v8

    .line 2451
    iget-object v0, v8, LX/1gT;->A00:LX/3B5;

    .line 2452
    .line 2453
    move-object/from16 v115, v0

    .line 2454
    .line 2455
    invoke-static/range {v115 .. v115}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v4

    .line 2459
    move-object v2, v3

    .line 2460
    move-object/from16 v1, v35

    .line 2461
    .line 2462
    move-object/from16 v0, v27

    .line 2463
    .line 2464
    invoke-static {v1, v0}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    if-ne v3, v3, :cond_62

    .line 2469
    .line 2470
    const/4 v2, 0x0

    .line 2471
    :cond_62
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v2

    .line 2475
    move-object/from16 v1, v29

    .line 2476
    .line 2477
    move-object/from16 v0, v116

    .line 2478
    .line 2479
    invoke-static {v0, v1}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v0

    .line 2483
    if-ne v2, v3, :cond_63

    .line 2484
    .line 2485
    const/4 v2, 0x0

    .line 2486
    :cond_63
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v2

    .line 2490
    move-object/from16 v1, v44

    .line 2491
    .line 2492
    move/from16 v0, v41

    .line 2493
    .line 2494
    invoke-static {v1, v0}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    if-ne v2, v3, :cond_64

    .line 2499
    .line 2500
    const/4 v2, 0x0

    .line 2501
    :cond_64
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v2

    .line 2505
    move/from16 v1, v43

    .line 2506
    .line 2507
    move-object/from16 v0, v26

    .line 2508
    .line 2509
    invoke-static {v0, v1}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    if-ne v2, v3, :cond_65

    .line 2514
    .line 2515
    const/4 v2, 0x0

    .line 2516
    :cond_65
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v2

    .line 2520
    sget-object v31, LX/J31;->A04:LX/J31;

    .line 2521
    .line 2522
    move-object/from16 v0, v31

    .line 2523
    .line 2524
    invoke-static {v0, v1}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    if-ne v2, v3, :cond_66

    .line 2529
    .line 2530
    const/4 v2, 0x0

    .line 2531
    :cond_66
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v2

    .line 2535
    invoke-virtual/range {v93 .. v93}, LX/2Vs;->BZh()Z

    .line 2536
    .line 2537
    .line 2538
    move-result v0

    .line 2539
    const-wide/high16 v15, 0x7ff9000000000000L

    .line 2540
    .line 2541
    if-eqz v0, :cond_67

    .line 2542
    .line 2543
    if-eqz v23, :cond_67

    .line 2544
    .line 2545
    goto :goto_12

    .line 2546
    :cond_67
    const v0, 0x7f070019

    .line 2547
    .line 2548
    .line 2549
    invoke-static {v4, v0}, LX/IzK;->A07(LX/1gT;I)I

    .line 2550
    .line 2551
    .line 2552
    move-result v0

    .line 2553
    goto :goto_13

    .line 2554
    :goto_12
    const v0, 0x7f07000d

    .line 2555
    .line 2556
    .line 2557
    invoke-static {v4, v0}, LX/IzK;->A07(LX/1gT;I)I

    .line 2558
    .line 2559
    .line 2560
    move-result v0

    .line 2561
    :goto_13
    int-to-long v0, v0

    .line 2562
    or-long/2addr v0, v15

    .line 2563
    sget-object v5, LX/J2g;->A0G:LX/J2g;

    .line 2564
    .line 2565
    invoke-static {v5, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    if-ne v2, v3, :cond_68

    .line 2570
    .line 2571
    const/4 v2, 0x0

    .line 2572
    :cond_68
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v5

    .line 2576
    iget-object v0, v4, LX/1gT;->A00:LX/3B5;

    .line 2577
    .line 2578
    move-object/from16 v90, v0

    .line 2579
    .line 2580
    invoke-static/range {v90 .. v90}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v2

    .line 2584
    if-eqz v78, :cond_69

    .line 2585
    .line 2586
    const-string v6, "trans_key_author_info"

    .line 2587
    .line 2588
    goto :goto_14

    .line 2589
    :cond_69
    const/16 v76, 0x0

    .line 2590
    .line 2591
    if-eqz v17, :cond_6a

    .line 2592
    .line 2593
    :goto_14
    move-object/from16 v76, v6

    .line 2594
    .line 2595
    :cond_6a
    iget-object v0, v10, LX/J1p;->A0D:LX/5C7;

    .line 2596
    .line 2597
    move-object/from16 v121, v0

    .line 2598
    .line 2599
    iget-object v0, v10, LX/J1p;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 2600
    .line 2601
    move-object/from16 v120, v0

    .line 2602
    .line 2603
    iget-object v0, v10, LX/J1p;->A06:LX/4yG;

    .line 2604
    .line 2605
    move-object/from16 v119, v0

    .line 2606
    .line 2607
    iget-object v0, v10, LX/J1p;->A0B:LX/Cji;

    .line 2608
    .line 2609
    move-object/from16 v43, v0

    .line 2610
    .line 2611
    iget-object v0, v10, LX/J1p;->A0E:LX/4V1;

    .line 2612
    .line 2613
    move-object/from16 v38, v0

    .line 2614
    .line 2615
    const/16 v23, 0x7

    .line 2616
    .line 2617
    move-object/from16 v1, v46

    .line 2618
    .line 2619
    move/from16 v0, v23

    .line 2620
    .line 2621
    invoke-static {v1, v0}, LX/IzJ;->A19(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v77

    .line 2625
    iget-object v0, v10, LX/J1p;->A02:LX/5L5;

    .line 2626
    .line 2627
    move-object/from16 v37, v0

    .line 2628
    .line 2629
    new-instance v0, LX/J26;

    .line 2630
    .line 2631
    move-object/from16 v61, v0

    .line 2632
    .line 2633
    move-object/from16 v62, v50

    .line 2634
    .line 2635
    move-object/from16 v63, v49

    .line 2636
    .line 2637
    move-object/from16 v64, v37

    .line 2638
    .line 2639
    move-object/from16 v65, v118

    .line 2640
    .line 2641
    move-object/from16 v66, v120

    .line 2642
    .line 2643
    move-object/from16 v67, v93

    .line 2644
    .line 2645
    move-object/from16 v68, v119

    .line 2646
    .line 2647
    move-object/from16 v69, v43

    .line 2648
    .line 2649
    move-object/from16 v70, v95

    .line 2650
    .line 2651
    move-object/from16 v71, v121

    .line 2652
    .line 2653
    move-object/from16 v72, v38

    .line 2654
    .line 2655
    move-object/from16 v73, v96

    .line 2656
    .line 2657
    move-object/from16 v74, v125

    .line 2658
    .line 2659
    move-object/from16 v75, v13

    .line 2660
    .line 2661
    move/from16 v85, v17

    .line 2662
    .line 2663
    invoke-direct/range {v61 .. v89}, LX/J26;-><init>(LX/1gS;LX/1gS;LX/5L5;LX/J1o;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/4yG;LX/Cji;LX/5KZ;LX/5C7;LX/4V1;LX/0YK;LX/4wg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Vv;ZZZZZZZZZZZZ)V

    .line 2664
    .line 2665
    .line 2666
    invoke-virtual {v2, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 2667
    .line 2668
    .line 2669
    move-object/from16 v1, v27

    .line 2670
    .line 2671
    move-object/from16 v0, v59

    .line 2672
    .line 2673
    invoke-static {v2, v4, v5, v1, v0}, LX/FnB;->A1M(LX/1gT;LX/1gT;LX/1gP;LX/J2e;LX/J2x;)V

    .line 2674
    .line 2675
    .line 2676
    if-eqz v21, :cond_6e

    .line 2677
    .line 2678
    if-eqz v18, :cond_6e

    .line 2679
    .line 2680
    move-object v7, v3

    .line 2681
    const v0, 0x7f070019

    .line 2682
    .line 2683
    .line 2684
    invoke-static {v4, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 2685
    .line 2686
    .line 2687
    move-result-wide v1

    .line 2688
    const v0, 0x7f07000d

    .line 2689
    .line 2690
    .line 2691
    invoke-static {v4, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 2692
    .line 2693
    .line 2694
    move-result-wide v5

    .line 2695
    sget-object v0, LX/J2g;->A08:LX/J2g;

    .line 2696
    .line 2697
    invoke-static {v0, v1, v2}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v1

    .line 2701
    if-ne v3, v3, :cond_6b

    .line 2702
    .line 2703
    move-object/from16 v7, v59

    .line 2704
    .line 2705
    :cond_6b
    invoke-static {v7, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    sget-object v1, LX/J2g;->A09:LX/J2g;

    .line 2710
    .line 2711
    invoke-static {v1, v5, v6}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v1

    .line 2715
    if-ne v0, v3, :cond_6c

    .line 2716
    .line 2717
    const/4 v0, 0x0

    .line 2718
    :cond_6c
    invoke-static {v0, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v5

    .line 2722
    invoke-static/range {v90 .. v90}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v2

    .line 2726
    invoke-virtual/range {v37 .. v37}, LX/5L5;->A00()LX/4wb;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v92

    .line 2730
    move-object/from16 v0, v45

    .line 2731
    .line 2732
    iget-object v0, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 2733
    .line 2734
    check-cast v0, LX/0Xg;

    .line 2735
    .line 2736
    const/16 v101, 0x0

    .line 2737
    .line 2738
    if-eqz v17, :cond_6d

    .line 2739
    .line 2740
    move-object/from16 v101, v36

    .line 2741
    .line 2742
    :cond_6d
    new-instance v1, LX/GJp;

    .line 2743
    .line 2744
    move-object/from16 v89, v1

    .line 2745
    .line 2746
    move-object/from16 v90, v50

    .line 2747
    .line 2748
    move-object/from16 v91, v49

    .line 2749
    .line 2750
    move-object/from16 v94, v43

    .line 2751
    .line 2752
    move-object/from16 v97, v13

    .line 2753
    .line 2754
    move-object/from16 v98, v22

    .line 2755
    .line 2756
    move-object/from16 v99, v22

    .line 2757
    .line 2758
    move-object/from16 v102, v0

    .line 2759
    .line 2760
    move/from16 v103, v19

    .line 2761
    .line 2762
    move/from16 v104, v84

    .line 2763
    .line 2764
    move/from16 v105, v78

    .line 2765
    .line 2766
    move/from16 v106, v80

    .line 2767
    .line 2768
    move/from16 v107, v81

    .line 2769
    .line 2770
    move/from16 v108, v83

    .line 2771
    .line 2772
    move/from16 v109, v82

    .line 2773
    .line 2774
    move/from16 v111, v86

    .line 2775
    .line 2776
    move/from16 v112, v87

    .line 2777
    .line 2778
    move/from16 v113, v88

    .line 2779
    .line 2780
    invoke-direct/range {v89 .. v113}, LX/GJp;-><init>(LX/1gS;LX/1gS;LX/4wb;LX/2Vs;LX/Cji;LX/5KZ;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;ZZZZZZZZZZZ)V

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v2, v1}, LX/1gT;->A00(LX/1gE;)V

    .line 2784
    .line 2785
    .line 2786
    move-object/from16 v1, v59

    .line 2787
    .line 2788
    invoke-static {v2, v4, v5, v1, v1}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    invoke-virtual {v4, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 2793
    .line 2794
    .line 2795
    :cond_6e
    iget-object v1, v4, LX/1gT;->A01:Ljava/util/List;

    .line 2796
    .line 2797
    new-instance v0, LX/1hT;

    .line 2798
    .line 2799
    move-object/from16 v61, v0

    .line 2800
    .line 2801
    move-object/from16 v62, v59

    .line 2802
    .line 2803
    move-object/from16 v63, v59

    .line 2804
    .line 2805
    move-object/from16 v64, v59

    .line 2806
    .line 2807
    move-object/from16 v65, v1

    .line 2808
    .line 2809
    move/from16 v66, v58

    .line 2810
    .line 2811
    invoke-direct/range {v61 .. v66}, LX/1hT;-><init>(LX/J2e;LX/J2e;LX/J2x;Ljava/util/List;Z)V

    .line 2812
    .line 2813
    .line 2814
    invoke-virtual {v8, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 2815
    .line 2816
    .line 2817
    if-eqz v78, :cond_6f

    .line 2818
    .line 2819
    if-eqz v25, :cond_79

    .line 2820
    .line 2821
    const-string v9, "trans_key_ufi_end_scene"

    .line 2822
    .line 2823
    :cond_6f
    move-object v2, v3

    .line 2824
    move-object/from16 v1, v35

    .line 2825
    .line 2826
    move-object/from16 v0, v27

    .line 2827
    .line 2828
    invoke-static {v1, v0}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    if-ne v3, v3, :cond_70

    .line 2833
    .line 2834
    const/4 v2, 0x0

    .line 2835
    :cond_70
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v2

    .line 2839
    move-object/from16 v1, v29

    .line 2840
    .line 2841
    move-object/from16 v0, v116

    .line 2842
    .line 2843
    invoke-static {v0, v1}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v0

    .line 2847
    if-ne v2, v3, :cond_71

    .line 2848
    .line 2849
    const/4 v2, 0x0

    .line 2850
    :cond_71
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v1

    .line 2854
    sget-object v2, LX/J2f;->A03:LX/J2f;

    .line 2855
    .line 2856
    invoke-static/range {v58 .. v58}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v0

    .line 2860
    invoke-static {v2, v0}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v0

    .line 2864
    if-ne v1, v3, :cond_72

    .line 2865
    .line 2866
    const/4 v1, 0x0

    .line 2867
    :cond_72
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v1

    .line 2871
    const v0, 0x7f07000d

    .line 2872
    .line 2873
    .line 2874
    invoke-static {v8, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 2875
    .line 2876
    .line 2877
    move-result-wide v4

    .line 2878
    const v0, 0x7f070019

    .line 2879
    .line 2880
    .line 2881
    invoke-static {v8, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 2882
    .line 2883
    .line 2884
    move-result-wide v6

    .line 2885
    sget-object v0, LX/J2g;->A04:LX/J2g;

    .line 2886
    .line 2887
    invoke-static {v0, v4, v5}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v0

    .line 2891
    if-ne v1, v3, :cond_73

    .line 2892
    .line 2893
    move-object/from16 v1, v59

    .line 2894
    .line 2895
    :cond_73
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v1

    .line 2899
    sget-object v0, LX/J2g;->A03:LX/J2g;

    .line 2900
    .line 2901
    invoke-static {v0, v6, v7}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    if-ne v1, v3, :cond_74

    .line 2906
    .line 2907
    const/4 v1, 0x0

    .line 2908
    :cond_74
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v2

    .line 2912
    move/from16 v1, v51

    .line 2913
    .line 2914
    move-object/from16 v0, v26

    .line 2915
    .line 2916
    invoke-static {v0, v1}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    if-ne v2, v3, :cond_75

    .line 2921
    .line 2922
    const/4 v2, 0x0

    .line 2923
    :cond_75
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v2

    .line 2927
    move-object/from16 v0, v31

    .line 2928
    .line 2929
    invoke-static {v0, v1}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v0

    .line 2933
    if-ne v2, v3, :cond_76

    .line 2934
    .line 2935
    const/4 v2, 0x0

    .line 2936
    :cond_76
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v5

    .line 2940
    if-nez v84, :cond_77

    .line 2941
    .line 2942
    if-nez v17, :cond_77

    .line 2943
    .line 2944
    const/4 v0, 0x0

    .line 2945
    goto :goto_15

    .line 2946
    :cond_77
    move-object v4, v3

    .line 2947
    sget-object v2, LX/95c;->A01:LX/95c;

    .line 2948
    .line 2949
    new-instance v1, LX/95U;

    .line 2950
    .line 2951
    move-object/from16 v0, v115

    .line 2952
    .line 2953
    invoke-direct {v1, v0, v2, v9}, LX/95U;-><init>(LX/3B5;LX/95c;Ljava/lang/String;)V

    .line 2954
    .line 2955
    .line 2956
    if-ne v3, v3, :cond_78

    .line 2957
    .line 2958
    const/4 v4, 0x0

    .line 2959
    :cond_78
    invoke-static {v4, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v0

    .line 2963
    :goto_15
    invoke-virtual {v5, v0}, LX/1gP;->A00(LX/1gP;)LX/1gP;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v4

    .line 2967
    invoke-static/range {v115 .. v115}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v2

    .line 2971
    const/16 v0, 0x3a

    .line 2972
    .line 2973
    invoke-static {v10, v0}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v72

    .line 2977
    const/16 v0, 0x3b

    .line 2978
    .line 2979
    invoke-static {v10, v0}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v73

    .line 2983
    move-object/from16 v0, v93

    .line 2984
    .line 2985
    iget-object v1, v0, LX/2Vs;->A00:LX/2Vp;

    .line 2986
    .line 2987
    sget-object v0, LX/2Vp;->A06:LX/2Vp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2988
    .line 2989
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2990
    .line 2991
    .line 2992
    move-result v74

    .line 2993
    :try_start_1
    new-instance v0, LX/J27;

    .line 2994
    .line 2995
    move-object/from16 v61, v0

    .line 2996
    .line 2997
    move-object/from16 v62, v118

    .line 2998
    .line 2999
    move-object/from16 v63, v120

    .line 3000
    .line 3001
    move-object/from16 v64, v93

    .line 3002
    .line 3003
    move-object/from16 v65, v119

    .line 3004
    .line 3005
    move-object/from16 v66, v43

    .line 3006
    .line 3007
    move-object/from16 v67, v95

    .line 3008
    .line 3009
    move-object/from16 v68, v121

    .line 3010
    .line 3011
    move-object/from16 v69, v38

    .line 3012
    .line 3013
    move-object/from16 v70, v96

    .line 3014
    .line 3015
    move-object/from16 v71, v13

    .line 3016
    .line 3017
    invoke-direct/range {v61 .. v74}, LX/J27;-><init>(LX/J1o;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/4yG;LX/Cji;LX/5KZ;LX/5C7;LX/4V1;LX/0YK;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;Z)V

    .line 3018
    .line 3019
    .line 3020
    invoke-virtual {v2, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 3021
    .line 3022
    .line 3023
    move-object/from16 v1, v59

    .line 3024
    .line 3025
    invoke-static {v2, v8, v4, v1, v1}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v0

    .line 3029
    invoke-virtual {v8, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 3030
    .line 3031
    .line 3032
    :cond_79
    move-object/from16 v2, v32

    .line 3033
    .line 3034
    move-object/from16 v1, v59

    .line 3035
    .line 3036
    invoke-static {v8, v12, v2, v1, v1}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v0

    .line 3040
    invoke-virtual {v12, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 3041
    .line 3042
    .line 3043
    if-nez v21, :cond_7a

    .line 3044
    .line 3045
    if-nez v20, :cond_7a

    .line 3046
    .line 3047
    if-eqz v19, :cond_8b

    .line 3048
    .line 3049
    :cond_7a
    if-nez v110, :cond_7c

    .line 3050
    .line 3051
    invoke-virtual/range {v37 .. v37}, LX/5L5;->A00()LX/4wb;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v65

    .line 3055
    move-object/from16 v0, v45

    .line 3056
    .line 3057
    iget-object v0, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 3058
    .line 3059
    check-cast v0, LX/0Xg;

    .line 3060
    .line 3061
    const/16 v74, 0x0

    .line 3062
    .line 3063
    if-eqz v17, :cond_7b

    .line 3064
    .line 3065
    move-object/from16 v74, v36

    .line 3066
    .line 3067
    :cond_7b
    new-instance v1, LX/GJp;

    .line 3068
    .line 3069
    move-object/from16 v62, v1

    .line 3070
    .line 3071
    move-object/from16 v63, v50

    .line 3072
    .line 3073
    move-object/from16 v64, v49

    .line 3074
    .line 3075
    move-object/from16 v66, v93

    .line 3076
    .line 3077
    move-object/from16 v67, v43

    .line 3078
    .line 3079
    move-object/from16 v68, v95

    .line 3080
    .line 3081
    move-object/from16 v69, v96

    .line 3082
    .line 3083
    move-object/from16 v70, v13

    .line 3084
    .line 3085
    move-object/from16 v71, v22

    .line 3086
    .line 3087
    move-object/from16 v72, v22

    .line 3088
    .line 3089
    move-object/from16 v73, v100

    .line 3090
    .line 3091
    move-object/from16 v75, v0

    .line 3092
    .line 3093
    move/from16 v76, v19

    .line 3094
    .line 3095
    move/from16 v77, v84

    .line 3096
    .line 3097
    move/from16 v79, v80

    .line 3098
    .line 3099
    move/from16 v80, v81

    .line 3100
    .line 3101
    move/from16 v81, v83

    .line 3102
    .line 3103
    move/from16 v83, v58

    .line 3104
    .line 3105
    move/from16 v84, v86

    .line 3106
    .line 3107
    move/from16 v85, v87

    .line 3108
    .line 3109
    move/from16 v86, v88

    .line 3110
    .line 3111
    invoke-direct/range {v62 .. v86}, LX/GJp;-><init>(LX/1gS;LX/1gS;LX/4wb;LX/2Vs;LX/Cji;LX/5KZ;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;ZZZZZZZZZZZ)V

    .line 3112
    .line 3113
    .line 3114
    invoke-virtual {v12, v1}, LX/1gT;->A00(LX/1gE;)V

    .line 3115
    .line 3116
    .line 3117
    :cond_7c
    invoke-virtual/range {v93 .. v93}, LX/2Vs;->BZh()Z

    .line 3118
    .line 3119
    .line 3120
    move-result v0

    .line 3121
    if-eqz v0, :cond_7d

    .line 3122
    .line 3123
    invoke-virtual/range {v93 .. v93}, LX/2Vs;->A01()LX/1dQ;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v2

    .line 3127
    goto :goto_16

    .line 3128
    :cond_7d
    const/4 v2, 0x0

    .line 3129
    :goto_16
    if-eqz v78, :cond_8b

    .line 3130
    .line 3131
    if-eqz v2, :cond_8b

    .line 3132
    .line 3133
    const/4 v5, 0x6

    .line 3134
    new-instance v69, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    .line 3135
    .line 3136
    move-object/from16 v4, v69

    .line 3137
    .line 3138
    move-object/from16 v6, v48

    .line 3139
    .line 3140
    move-object/from16 v7, v47

    .line 3141
    .line 3142
    move-object/from16 v8, v55

    .line 3143
    .line 3144
    move-object v9, v10

    .line 3145
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3146
    .line 3147
    .line 3148
    sget-object v5, LX/2A4;->A09:LX/2A4;

    .line 3149
    .line 3150
    new-instance v4, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;

    .line 3151
    .line 3152
    move-object/from16 v1, v45

    .line 3153
    .line 3154
    move/from16 v0, v23

    .line 3155
    .line 3156
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 3157
    .line 3158
    .line 3159
    invoke-static {v4, v5, v13}, LX/DpK;->A00(Landroid/view/View$OnTouchListener;LX/2A4;Lcom/instagram/service/session/UserSession;)LX/3xK;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v62

    .line 3163
    const/16 v0, 0x51

    .line 3164
    .line 3165
    invoke-static {v2, v10, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v70

    .line 3169
    move-object/from16 v0, v93

    .line 3170
    .line 3171
    invoke-virtual {v0, v13}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v17

    .line 3175
    if-nez v17, :cond_7e

    .line 3176
    .line 3177
    move-object/from16 v4, v59

    .line 3178
    .line 3179
    goto/16 :goto_17

    .line 3180
    .line 3181
    :cond_7e
    move-object v6, v3

    .line 3182
    const v5, 0x7f07001a

    .line 3183
    .line 3184
    .line 3185
    invoke-static {v11, v5}, LX/J1S;->A00(LX/J1S;I)J

    .line 3186
    .line 3187
    .line 3188
    move-result-wide v0

    .line 3189
    sget-object v4, LX/J2g;->A0O:LX/J2g;

    .line 3190
    .line 3191
    invoke-static {v4, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v0

    .line 3195
    if-ne v3, v3, :cond_7f

    .line 3196
    .line 3197
    move-object/from16 v6, v59

    .line 3198
    .line 3199
    :cond_7f
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v4

    .line 3203
    invoke-static {v11, v5}, LX/J1S;->A00(LX/J1S;I)J

    .line 3204
    .line 3205
    .line 3206
    move-result-wide v0

    .line 3207
    sget-object v5, LX/J2g;->A01:LX/J2g;

    .line 3208
    .line 3209
    invoke-static {v5, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v0

    .line 3213
    if-ne v4, v3, :cond_80

    .line 3214
    .line 3215
    move-object/from16 v4, v59

    .line 3216
    .line 3217
    :cond_80
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v7

    .line 3221
    const v0, 0x7f07000d

    .line 3222
    .line 3223
    .line 3224
    invoke-static {v11, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 3225
    .line 3226
    .line 3227
    move-result-wide v4

    .line 3228
    invoke-static {v11, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 3229
    .line 3230
    .line 3231
    move-result-wide v8

    .line 3232
    or-long v0, v15, v8

    .line 3233
    .line 3234
    sget-object v6, LX/J2g;->A09:LX/J2g;

    .line 3235
    .line 3236
    invoke-static {v6, v4, v5}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v4

    .line 3240
    if-ne v7, v3, :cond_81

    .line 3241
    .line 3242
    move-object/from16 v7, v59

    .line 3243
    .line 3244
    :cond_81
    invoke-static {v7, v4}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v5

    .line 3248
    sget-object v4, LX/J2g;->A03:LX/J2g;

    .line 3249
    .line 3250
    invoke-static {v4, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v0

    .line 3254
    if-ne v5, v3, :cond_82

    .line 3255
    .line 3256
    move-object/from16 v5, v59

    .line 3257
    .line 3258
    :cond_82
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v1

    .line 3262
    const v4, 0x7f123414

    .line 3263
    .line 3264
    .line 3265
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v0

    .line 3269
    invoke-static {v11, v0, v4}, LX/J1X;->A07(LX/1gU;Ljava/lang/Object;I)Ljava/lang/String;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v0

    .line 3273
    invoke-static {v0}, LX/J33;->A02(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v0

    .line 3277
    if-ne v1, v3, :cond_83

    .line 3278
    .line 3279
    move-object/from16 v1, v59

    .line 3280
    .line 3281
    :cond_83
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v1

    .line 3285
    sget-object v4, LX/J2f;->A0G:LX/J2f;

    .line 3286
    .line 3287
    const-string v0, "profile_picture"

    .line 3288
    .line 3289
    invoke-static {v4, v0}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v0

    .line 3293
    if-ne v1, v3, :cond_84

    .line 3294
    .line 3295
    move-object/from16 v1, v59

    .line 3296
    .line 3297
    :cond_84
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v4

    .line 3301
    move/from16 v1, v51

    .line 3302
    .line 3303
    move-object/from16 v0, v31

    .line 3304
    .line 3305
    invoke-static {v0, v1}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v0

    .line 3309
    if-ne v4, v3, :cond_85

    .line 3310
    .line 3311
    move-object/from16 v4, v59

    .line 3312
    .line 3313
    :cond_85
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v4

    .line 3317
    move-object/from16 v1, v33

    .line 3318
    .line 3319
    move-object/from16 v0, v35

    .line 3320
    .line 3321
    invoke-static {v0, v1}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v0

    .line 3325
    if-ne v4, v3, :cond_86

    .line 3326
    .line 3327
    move-object/from16 v4, v59

    .line 3328
    .line 3329
    :cond_86
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v1

    .line 3333
    sget-object v4, LX/J2f;->A0I:LX/J2f;

    .line 3334
    .line 3335
    const-string v0, "ClipsItemComponentProfilePic"

    .line 3336
    .line 3337
    invoke-static {v4, v0}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v0

    .line 3341
    if-ne v1, v3, :cond_87

    .line 3342
    .line 3343
    move-object/from16 v1, v59

    .line 3344
    .line 3345
    :cond_87
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v7

    .line 3349
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v6

    .line 3353
    const v0, 0x7f0601aa

    .line 3354
    .line 3355
    .line 3356
    invoke-static {v11, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 3357
    .line 3358
    .line 3359
    move-result v5

    .line 3360
    invoke-static/range {v58 .. v58}, LX/FnA;->A0D(I)J

    .line 3361
    .line 3362
    .line 3363
    move-result-wide v0

    .line 3364
    sget-boolean v4, LX/2sn;->enableMountableInIGDS:Z

    .line 3365
    .line 3366
    if-eqz v4, :cond_88

    .line 3367
    .line 3368
    invoke-static {v11, v0, v1}, LX/IzJ;->A0H(LX/1gU;J)I

    .line 3369
    .line 3370
    .line 3371
    move-result v77

    .line 3372
    const/high16 v78, -0x1000000

    .line 3373
    .line 3374
    new-instance v4, LX/JcZ;

    .line 3375
    .line 3376
    move-object/from16 v71, v4

    .line 3377
    .line 3378
    move-object/from16 v72, v7

    .line 3379
    .line 3380
    move-object/from16 v73, v96

    .line 3381
    .line 3382
    move-object/from16 v74, v6

    .line 3383
    .line 3384
    move-object/from16 v75, v59

    .line 3385
    .line 3386
    move/from16 v76, v5

    .line 3387
    .line 3388
    move/from16 v79, v58

    .line 3389
    .line 3390
    invoke-direct/range {v71 .. v79}, LX/JcZ;-><init>(LX/1gP;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/1sS;IIIZ)V

    .line 3391
    .line 3392
    .line 3393
    :goto_17
    move-object/from16 v0, v93

    .line 3394
    .line 3395
    invoke-virtual {v0, v13}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v8

    .line 3399
    if-eqz v8, :cond_89

    .line 3400
    .line 3401
    const/16 v7, 0x1d

    .line 3402
    .line 3403
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 3404
    .line 3405
    move-object v5, v0

    .line 3406
    move-object/from16 v1, v119

    .line 3407
    .line 3408
    move-object/from16 v0, v95

    .line 3409
    .line 3410
    invoke-direct {v6, v7, v5, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3411
    .line 3412
    .line 3413
    new-instance v1, LX/KAW;

    .line 3414
    .line 3415
    move-object/from16 v5, v120

    .line 3416
    .line 3417
    move-object/from16 v0, v93

    .line 3418
    .line 3419
    invoke-direct {v1, v5, v0, v8, v6}, LX/KAW;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;Lcom/instagram/user/model/User;LX/0Vv;)V

    .line 3420
    .line 3421
    .line 3422
    new-instance v71, Lkotlin/jvm/internal/KtLambdaShape11S0400000_I1;

    .line 3423
    .line 3424
    move-object/from16 v45, v71

    .line 3425
    .line 3426
    move/from16 v46, v58

    .line 3427
    .line 3428
    move-object/from16 v47, v0

    .line 3429
    .line 3430
    move-object/from16 v48, v13

    .line 3431
    .line 3432
    move-object/from16 v49, v43

    .line 3433
    .line 3434
    move-object/from16 v50, v1

    .line 3435
    .line 3436
    invoke-direct/range {v45 .. v50}, Lkotlin/jvm/internal/KtLambdaShape11S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3437
    .line 3438
    .line 3439
    goto :goto_18

    .line 3440
    :cond_88
    new-instance v4, LX/J2V;

    .line 3441
    .line 3442
    invoke-direct {v4}, LX/J2V;-><init>()V

    .line 3443
    .line 3444
    .line 3445
    move-object/from16 v8, v124

    .line 3446
    .line 3447
    invoke-static {v4, v8}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 3448
    .line 3449
    .line 3450
    move-object/from16 v8, v123

    .line 3451
    .line 3452
    iput-object v8, v4, LX/1gE;->A01:Landroid/content/Context;

    .line 3453
    .line 3454
    const-string v9, "imageUrl"

    .line 3455
    .line 3456
    const-string v8, "placeholderColor"

    .line 3457
    .line 3458
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v9

    .line 3462
    invoke-static/range {v52 .. v52}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v8

    .line 3466
    iput-object v6, v4, LX/J2V;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3467
    .line 3468
    move/from16 v6, v58

    .line 3469
    .line 3470
    invoke-virtual {v8, v6}, Ljava/util/BitSet;->set(I)V

    .line 3471
    .line 3472
    .line 3473
    iput v5, v4, LX/J2V;->A00:I

    .line 3474
    .line 3475
    move/from16 v5, v57

    .line 3476
    .line 3477
    invoke-virtual {v8, v5}, Ljava/util/BitSet;->set(I)V

    .line 3478
    .line 3479
    .line 3480
    move-object/from16 v5, v96

    .line 3481
    .line 3482
    iput-object v5, v4, LX/J2V;->A03:LX/0YK;

    .line 3483
    .line 3484
    invoke-static {v11, v0, v1}, LX/IzJ;->A0H(LX/1gU;J)I

    .line 3485
    .line 3486
    .line 3487
    move-result v0

    .line 3488
    iput v0, v4, LX/J2V;->A02:I

    .line 3489
    .line 3490
    const/high16 v0, -0x1000000

    .line 3491
    .line 3492
    iput v0, v4, LX/J2V;->A01:I

    .line 3493
    .line 3494
    iput-boolean v6, v4, LX/J2V;->A07:Z

    .line 3495
    .line 3496
    move/from16 v0, v57

    .line 3497
    .line 3498
    iput-boolean v0, v4, LX/J2V;->A06:Z

    .line 3499
    .line 3500
    move-object/from16 v0, v124

    .line 3501
    .line 3502
    invoke-virtual {v7, v4, v0}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 3503
    .line 3504
    .line 3505
    move-object/from16 v0, v59

    .line 3506
    .line 3507
    iput-object v0, v4, LX/J2V;->A05:LX/1sS;

    .line 3508
    .line 3509
    move/from16 v0, v52

    .line 3510
    .line 3511
    invoke-static {v8, v9, v0}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 3512
    .line 3513
    .line 3514
    goto :goto_17

    .line 3515
    :cond_89
    move-object/from16 v71, v59

    .line 3516
    .line 3517
    :goto_18
    if-eqz v30, :cond_8a

    .line 3518
    .line 3519
    goto :goto_19

    .line 3520
    :cond_8a
    move-object/from16 v66, v59

    .line 3521
    .line 3522
    goto :goto_1a

    .line 3523
    :goto_19
    const v0, 0x7f1240cb

    .line 3524
    .line 3525
    .line 3526
    invoke-static {v12, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v66

    .line 3530
    :goto_1a
    move-object/from16 v0, v93

    .line 3531
    .line 3532
    invoke-virtual {v0, v13}, LX/2Vs;->Ahl(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v65

    .line 3536
    iget-object v1, v2, LX/1dQ;->A0O:Ljava/lang/String;

    .line 3537
    .line 3538
    new-instance v0, LX/JcE;

    .line 3539
    .line 3540
    move-object/from16 v61, v0

    .line 3541
    .line 3542
    move-object/from16 v63, v4

    .line 3543
    .line 3544
    move-object/from16 v64, v28

    .line 3545
    .line 3546
    move-object/from16 v67, v22

    .line 3547
    .line 3548
    move-object/from16 v68, v1

    .line 3549
    .line 3550
    move/from16 v72, v88

    .line 3551
    .line 3552
    invoke-direct/range {v61 .. v72}, LX/JcE;-><init>(Landroid/view/View$OnTouchListener;LX/1gE;LX/1gE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Vv;LX/0VH;Z)V

    .line 3553
    .line 3554
    .line 3555
    invoke-virtual {v12, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 3556
    .line 3557
    .line 3558
    :cond_8b
    iget-object v1, v10, LX/J1p;->A0A:LX/5GW;

    .line 3559
    .line 3560
    new-instance v0, LX/J28;

    .line 3561
    .line 3562
    move-object v4, v0

    .line 3563
    move-object/from16 v5, v93

    .line 3564
    .line 3565
    move-object v6, v1

    .line 3566
    move-object/from16 v7, v96

    .line 3567
    .line 3568
    move-object v8, v13

    .line 3569
    move-object/from16 v9, v119

    .line 3570
    .line 3571
    invoke-direct/range {v4 .. v9}, LX/J28;-><init>(LX/2Vs;LX/5GW;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4qE;)V

    .line 3572
    .line 3573
    .line 3574
    invoke-virtual {v12, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 3575
    .line 3576
    .line 3577
    invoke-static/range {v60 .. v60}, LX/Cjr;->A00(LX/1M5;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v0

    .line 3581
    if-eqz v0, :cond_8d

    .line 3582
    .line 3583
    invoke-virtual/range {v60 .. v60}, LX/1M5;->A3I()Z

    .line 3584
    .line 3585
    .line 3586
    move-result v0

    .line 3587
    if-nez v0, :cond_8d

    .line 3588
    .line 3589
    move-object/from16 v0, v37

    .line 3590
    .line 3591
    iget-object v5, v0, LX/5L5;->A0B:LX/1qw;

    .line 3592
    .line 3593
    iget-object v4, v0, LX/5L5;->A0C:Lcom/instagram/service/session/UserSession;

    .line 3594
    .line 3595
    iget-object v2, v0, LX/5L5;->A09:LX/3Bm;

    .line 3596
    .line 3597
    iget-object v1, v0, LX/5L5;->A0D:Ljava/lang/String;

    .line 3598
    .line 3599
    new-instance v0, LX/Eud;

    .line 3600
    .line 3601
    invoke-direct {v0, v2, v5, v4, v1}, LX/Eud;-><init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 3602
    .line 3603
    .line 3604
    new-instance v1, LX/Jc5;

    .line 3605
    .line 3606
    move-object/from16 v25, v1

    .line 3607
    .line 3608
    move-object/from16 v26, v0

    .line 3609
    .line 3610
    move-object/from16 v27, v93

    .line 3611
    .line 3612
    move-object/from16 v28, v9

    .line 3613
    .line 3614
    move-object/from16 v29, v95

    .line 3615
    .line 3616
    move-object/from16 v30, v55

    .line 3617
    .line 3618
    move-object/from16 v31, v13

    .line 3619
    .line 3620
    invoke-direct/range {v25 .. v31}, LX/Jc5;-><init>(LX/4wb;LX/2Vs;LX/4yG;LX/5KZ;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 3621
    .line 3622
    .line 3623
    invoke-virtual {v12, v1}, LX/1gT;->A00(LX/1gE;)V

    .line 3624
    .line 3625
    .line 3626
    :cond_8c
    :goto_1b
    invoke-static {v13}, LX/3DK;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 3627
    .line 3628
    .line 3629
    move-result-wide v6

    .line 3630
    move-object/from16 v0, v93

    .line 3631
    .line 3632
    iget-object v1, v0, LX/2Vs;->A00:LX/2Vp;

    .line 3633
    .line 3634
    sget-object v0, LX/2Vp;->A06:LX/2Vp;

    .line 3635
    .line 3636
    if-ne v1, v0, :cond_8f

    .line 3637
    .line 3638
    goto :goto_1c

    .line 3639
    :cond_8d
    invoke-virtual/range {v60 .. v60}, LX/1M5;->A2s()Z

    .line 3640
    .line 3641
    .line 3642
    move-result v0

    .line 3643
    if-eqz v0, :cond_8c

    .line 3644
    .line 3645
    const-wide v0, 0x810a9b00001558L

    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    move-object/from16 v2, v54

    .line 3651
    .line 3652
    invoke-static {v2, v13, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 3653
    .line 3654
    .line 3655
    move-result v0

    .line 3656
    if-eqz v0, :cond_8c

    .line 3657
    .line 3658
    new-instance v2, LX/GJV;

    .line 3659
    .line 3660
    move-object/from16 v1, v60

    .line 3661
    .line 3662
    invoke-direct {v2, v9, v1}, LX/GJV;-><init>(LX/4yG;LX/1M5;)V

    .line 3663
    .line 3664
    .line 3665
    invoke-virtual {v12, v2}, LX/1gT;->A00(LX/1gE;)V

    .line 3666
    .line 3667
    .line 3668
    goto :goto_1b

    .line 3669
    :goto_1c
    const-wide/16 v1, -0x1

    .line 3670
    .line 3671
    cmp-long v0, v6, v1

    .line 3672
    .line 3673
    if-eqz v0, :cond_8f

    .line 3674
    .line 3675
    move-object/from16 v0, v93

    .line 3676
    .line 3677
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 3678
    .line 3679
    if-eqz v0, :cond_8e

    .line 3680
    .line 3681
    invoke-virtual {v0}, LX/1M5;->A0B()D

    .line 3682
    .line 3683
    .line 3684
    move-result-wide v4

    .line 3685
    double-to-long v0, v4

    .line 3686
    goto :goto_1d

    .line 3687
    :cond_8e
    const-wide/16 v0, 0x0

    .line 3688
    .line 3689
    :goto_1d
    cmp-long v2, v6, v0

    .line 3690
    .line 3691
    if-gtz v2, :cond_8f

    .line 3692
    .line 3693
    new-instance v0, LX/Fss;

    .line 3694
    .line 3695
    move-object v4, v0

    .line 3696
    move-object v5, v9

    .line 3697
    move-object/from16 v6, v93

    .line 3698
    .line 3699
    move-object/from16 v7, v95

    .line 3700
    .line 3701
    move-object/from16 v8, v38

    .line 3702
    .line 3703
    move-object v9, v13

    .line 3704
    invoke-direct/range {v4 .. v9}, LX/Fss;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;LX/2Vs;LX/5KZ;LX/4V1;Lcom/instagram/service/session/UserSession;)V

    .line 3705
    .line 3706
    .line 3707
    invoke-virtual {v12, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 3708
    .line 3709
    .line 3710
    :cond_8f
    if-nez v21, :cond_90

    .line 3711
    .line 3712
    if-nez v19, :cond_90

    .line 3713
    .line 3714
    move-object/from16 v0, v118

    .line 3715
    .line 3716
    iget-boolean v0, v0, LX/J1o;->A09:Z

    .line 3717
    .line 3718
    if-eqz v0, :cond_90

    .line 3719
    .line 3720
    move-object/from16 v0, v37

    .line 3721
    .line 3722
    iget-object v5, v0, LX/5L5;->A0A:LX/5G9;

    .line 3723
    .line 3724
    new-instance v4, LX/Jc2;

    .line 3725
    .line 3726
    move-object/from16 v2, v93

    .line 3727
    .line 3728
    move-object/from16 v1, v119

    .line 3729
    .line 3730
    move-object/from16 v0, v95

    .line 3731
    .line 3732
    invoke-direct {v4, v5, v2, v1, v0}, LX/Jc2;-><init>(LX/4wb;LX/2Vs;LX/4yG;LX/5KZ;)V

    .line 3733
    .line 3734
    .line 3735
    invoke-virtual {v12, v4}, LX/1gT;->A00(LX/1gE;)V

    .line 3736
    .line 3737
    .line 3738
    :cond_90
    move-object/from16 v112, v12

    .line 3739
    .line 3740
    move-object/from16 v113, v14

    .line 3741
    .line 3742
    move-object/from16 v115, v59

    .line 3743
    .line 3744
    move-object/from16 v116, v59

    .line 3745
    .line 3746
    move/from16 v118, v58

    .line 3747
    .line 3748
    invoke-static/range {v112 .. v118}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v0

    .line 3752
    invoke-virtual {v14, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 3753
    .line 3754
    .line 3755
    const-wide v0, 0x81000200000003L

    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    move-object/from16 v2, v54

    .line 3761
    .line 3762
    invoke-static {v2, v13, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 3763
    .line 3764
    .line 3765
    move-result v0

    .line 3766
    if-eqz v0, :cond_91

    .line 3767
    .line 3768
    new-instance v1, LX/GJR;

    .line 3769
    .line 3770
    move-object/from16 v0, v38

    .line 3771
    .line 3772
    invoke-direct {v1, v0}, LX/GJR;-><init>(LX/4V1;)V

    .line 3773
    .line 3774
    .line 3775
    invoke-virtual {v14, v1}, LX/1gT;->A00(LX/1gE;)V

    .line 3776
    .line 3777
    .line 3778
    :cond_91
    sget-object v2, LX/Cjq;->A00:LX/Cjq;

    .line 3779
    .line 3780
    move-object/from16 v1, v93

    .line 3781
    .line 3782
    move-object/from16 v0, v95

    .line 3783
    .line 3784
    invoke-virtual {v2, v1, v0, v13}, LX/Cjq;->A00(LX/2Vs;LX/5KZ;Lcom/instagram/service/session/UserSession;)Z

    .line 3785
    .line 3786
    .line 3787
    move-result v0

    .line 3788
    if-eqz v0, :cond_95

    .line 3789
    .line 3790
    move-object v1, v3

    .line 3791
    move-object/from16 v0, v44

    .line 3792
    .line 3793
    move/from16 v2, v41

    .line 3794
    .line 3795
    invoke-static {v0, v2}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v0

    .line 3799
    if-ne v3, v3, :cond_92

    .line 3800
    .line 3801
    const/4 v1, 0x0

    .line 3802
    :cond_92
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 3803
    .line 3804
    .line 3805
    move-result-object v1

    .line 3806
    move-object/from16 v2, v42

    .line 3807
    .line 3808
    move/from16 v0, v41

    .line 3809
    .line 3810
    invoke-static {v2, v0}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v0

    .line 3814
    if-ne v1, v3, :cond_93

    .line 3815
    .line 3816
    const/4 v1, 0x0

    .line 3817
    :cond_93
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v1

    .line 3821
    move-object/from16 v2, v39

    .line 3822
    .line 3823
    move-object/from16 v0, v40

    .line 3824
    .line 3825
    invoke-static {v2, v0}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 3826
    .line 3827
    .line 3828
    move-result-object v0

    .line 3829
    if-ne v1, v3, :cond_94

    .line 3830
    .line 3831
    const/4 v1, 0x0

    .line 3832
    :cond_94
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v2

    .line 3836
    invoke-static/range {v122 .. v122}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v1

    .line 3840
    new-instance v0, LX/GJh;

    .line 3841
    .line 3842
    move-object v4, v0

    .line 3843
    move-object/from16 v5, v93

    .line 3844
    .line 3845
    move-object/from16 v6, v119

    .line 3846
    .line 3847
    move-object/from16 v7, v95

    .line 3848
    .line 3849
    move-object/from16 v8, v96

    .line 3850
    .line 3851
    move-object v9, v13

    .line 3852
    invoke-direct/range {v4 .. v9}, LX/GJh;-><init>(LX/2Vs;LX/4yG;LX/5KZ;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 3853
    .line 3854
    .line 3855
    invoke-virtual {v1, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 3856
    .line 3857
    .line 3858
    move-object/from16 v0, v33

    .line 3859
    .line 3860
    move-object/from16 v4, v34

    .line 3861
    .line 3862
    invoke-static {v1, v14, v2, v0, v4}, LX/FnB;->A1M(LX/1gT;LX/1gT;LX/1gP;LX/J2e;LX/J2x;)V

    .line 3863
    .line 3864
    .line 3865
    :cond_95
    move-object/from16 v0, v95

    .line 3866
    .line 3867
    iget-boolean v0, v0, LX/5KZ;->A0C:Z

    .line 3868
    .line 3869
    if-eqz v0, :cond_96

    .line 3870
    .line 3871
    invoke-virtual {v14}, LX/1gT;->AVY()Landroid/content/Context;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v5

    .line 3875
    new-instance v4, LX/JcH;

    .line 3876
    .line 3877
    move-object/from16 v2, v93

    .line 3878
    .line 3879
    move-object/from16 v1, v95

    .line 3880
    .line 3881
    move-object/from16 v0, v121

    .line 3882
    .line 3883
    invoke-direct {v4, v5, v2, v1, v0}, LX/JcH;-><init>(Landroid/content/Context;LX/2Vs;LX/5KZ;LX/5C7;)V

    .line 3884
    .line 3885
    .line 3886
    invoke-virtual {v14, v4}, LX/1gT;->A00(LX/1gE;)V

    .line 3887
    .line 3888
    .line 3889
    :cond_96
    move-object/from16 v0, v95

    .line 3890
    .line 3891
    iget-boolean v0, v0, LX/5KZ;->A0B:Z

    .line 3892
    .line 3893
    if-eqz v0, :cond_97

    .line 3894
    .line 3895
    invoke-virtual {v14}, LX/1gT;->AVY()Landroid/content/Context;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v5

    .line 3899
    move-object/from16 v0, v120

    .line 3900
    .line 3901
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Z

    .line 3902
    .line 3903
    xor-int/lit8 v9, v0, 0x1

    .line 3904
    .line 3905
    new-instance v0, LX/JcI;

    .line 3906
    .line 3907
    move-object v4, v0

    .line 3908
    move-object/from16 v6, v93

    .line 3909
    .line 3910
    move-object/from16 v7, v119

    .line 3911
    .line 3912
    move-object/from16 v8, v95

    .line 3913
    .line 3914
    invoke-direct/range {v4 .. v9}, LX/JcI;-><init>(Landroid/content/Context;LX/2Vs;LX/4yG;LX/5KZ;Z)V

    .line 3915
    .line 3916
    .line 3917
    invoke-virtual {v14, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 3918
    .line 3919
    .line 3920
    :cond_97
    sget-object v0, LX/J29;->A00:LX/J29;

    .line 3921
    .line 3922
    move-object v1, v3

    .line 3923
    move-object/from16 v2, v44

    .line 3924
    .line 3925
    move/from16 v4, v41

    .line 3926
    .line 3927
    invoke-static {v2, v4}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 3928
    .line 3929
    .line 3930
    move-result-object v2

    .line 3931
    if-ne v3, v3, :cond_98

    .line 3932
    .line 3933
    const/4 v1, 0x0

    .line 3934
    :cond_98
    invoke-static {v1, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 3935
    .line 3936
    .line 3937
    move-result-object v1

    .line 3938
    move-object/from16 v2, v42

    .line 3939
    .line 3940
    invoke-static {v2, v4}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 3941
    .line 3942
    .line 3943
    move-result-object v2

    .line 3944
    if-ne v1, v3, :cond_99

    .line 3945
    .line 3946
    const/4 v1, 0x0

    .line 3947
    :cond_99
    invoke-static {v1, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v1

    .line 3951
    move-object/from16 v2, v39

    .line 3952
    .line 3953
    move-object/from16 v4, v40

    .line 3954
    .line 3955
    invoke-static {v2, v4}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v2

    .line 3959
    if-ne v1, v3, :cond_9a

    .line 3960
    .line 3961
    const/4 v1, 0x0

    .line 3962
    :cond_9a
    invoke-static {v1, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 3963
    .line 3964
    .line 3965
    move-result-object v1

    .line 3966
    iget-object v5, v10, LX/J1p;->A08:LX/J1q;

    .line 3967
    .line 3968
    invoke-virtual {v0, v1, v5, v13}, LX/J29;->A00(LX/1gP;LX/J1q;Lcom/instagram/service/session/UserSession;)LX/1gP;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v6

    .line 3972
    if-eqz v5, :cond_9d

    .line 3973
    .line 3974
    iget-object v1, v5, LX/J1q;->A00:LX/4te;

    .line 3975
    .line 3976
    iget-object v1, v1, LX/4te;->A0B:LX/4tW;

    .line 3977
    .line 3978
    iget v4, v1, LX/4tW;->A01:I

    .line 3979
    .line 3980
    iget v2, v1, LX/4tW;->A00:I

    .line 3981
    .line 3982
    new-instance v1, Landroid/util/Size;

    .line 3983
    .line 3984
    invoke-direct {v1, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 3985
    .line 3986
    .line 3987
    invoke-virtual {v0, v5, v13}, LX/J29;->A02(LX/J1q;Lcom/instagram/service/session/UserSession;)Z

    .line 3988
    .line 3989
    .line 3990
    move-result v4

    .line 3991
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 3992
    .line 3993
    if-eqz v4, :cond_9b

    .line 3994
    .line 3995
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 3996
    .line 3997
    .line 3998
    move-result v0

    .line 3999
    int-to-float v0, v0

    .line 4000
    mul-float/2addr v0, v2

    .line 4001
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 4002
    .line 4003
    .line 4004
    move-result v1

    .line 4005
    int-to-float v1, v1

    .line 4006
    sub-float/2addr v1, v0

    .line 4007
    move/from16 v0, v52

    .line 4008
    .line 4009
    int-to-float v0, v0

    .line 4010
    div-float/2addr v1, v0

    .line 4011
    float-to-int v0, v1

    .line 4012
    int-to-long v0, v0

    .line 4013
    or-long/2addr v0, v15

    .line 4014
    sget-object v4, LX/J32;->A08:LX/J32;

    .line 4015
    .line 4016
    :goto_1e
    new-instance v2, Lcom/facebook/redex/KtSItemShape1S0100100_I1;

    .line 4017
    .line 4018
    move/from16 v5, v58

    .line 4019
    .line 4020
    invoke-direct {v2, v5, v0, v1, v4}, Lcom/facebook/redex/KtSItemShape1S0100100_I1;-><init>(IJLjava/lang/Object;)V

    .line 4021
    .line 4022
    .line 4023
    goto :goto_1f

    .line 4024
    :cond_9b
    invoke-virtual {v0, v5, v13}, LX/J29;->A01(LX/J1q;Lcom/instagram/service/session/UserSession;)Z

    .line 4025
    .line 4026
    .line 4027
    move-result v0

    .line 4028
    if-eqz v0, :cond_9d

    .line 4029
    .line 4030
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 4031
    .line 4032
    .line 4033
    move-result v0

    .line 4034
    int-to-float v0, v0

    .line 4035
    div-float/2addr v0, v2

    .line 4036
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 4037
    .line 4038
    .line 4039
    move-result v1

    .line 4040
    int-to-float v1, v1

    .line 4041
    sub-float/2addr v1, v0

    .line 4042
    move/from16 v0, v52

    .line 4043
    .line 4044
    int-to-float v0, v0

    .line 4045
    div-float/2addr v1, v0

    .line 4046
    float-to-int v0, v1

    .line 4047
    int-to-long v0, v0

    .line 4048
    or-long/2addr v0, v15

    .line 4049
    sget-object v4, LX/J32;->A09:LX/J32;

    .line 4050
    .line 4051
    goto :goto_1e

    .line 4052
    :goto_1f
    if-ne v6, v3, :cond_9c

    .line 4053
    .line 4054
    move-object/from16 v6, v59

    .line 4055
    .line 4056
    :cond_9c
    invoke-static {v6, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 4057
    .line 4058
    .line 4059
    move-result-object v6

    .line 4060
    :cond_9d
    invoke-static/range {v122 .. v122}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 4061
    .line 4062
    .line 4063
    move-result-object v7

    .line 4064
    invoke-interface/range {v96 .. v96}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 4065
    .line 4066
    .line 4067
    move-result-object v9

    .line 4068
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 4069
    .line 4070
    .line 4071
    iget-object v8, v10, LX/J1p;->A0J:Ljava/lang/String;

    .line 4072
    .line 4073
    iget-object v5, v10, LX/J1p;->A09:LX/4f2;

    .line 4074
    .line 4075
    iget-object v4, v10, LX/J1p;->A0G:LX/6BJ;

    .line 4076
    .line 4077
    iget-object v0, v7, LX/1gT;->A00:LX/3B5;

    .line 4078
    .line 4079
    new-instance v3, LX/FsH;

    .line 4080
    .line 4081
    invoke-direct {v3}, LX/FsH;-><init>()V

    .line 4082
    .line 4083
    .line 4084
    invoke-static {v3, v0}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 4085
    .line 4086
    .line 4087
    invoke-static {v3, v0}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 4088
    .line 4089
    .line 4090
    const/16 v2, 0x8

    .line 4091
    .line 4092
    const-string v15, "clipsItem"

    .line 4093
    .line 4094
    const-string v16, "delegate"

    .line 4095
    .line 4096
    const-string v17, "interactiveStickerRegistrar"

    .line 4097
    .line 4098
    const-string v18, "media"

    .line 4099
    .line 4100
    const/4 v1, 0x4

    .line 4101
    const-string v19, "moduleName"

    .line 4102
    .line 4103
    const-string v20, "stickerConfettiAnimationController"

    .line 4104
    .line 4105
    const/4 v0, 0x6

    .line 4106
    const-string v21, "traySessionId"

    .line 4107
    .line 4108
    const-string v22, "userSession"

    .line 4109
    .line 4110
    filled-new-array/range {v15 .. v22}, [Ljava/lang/String;

    .line 4111
    .line 4112
    .line 4113
    move-result-object v15

    .line 4114
    invoke-static {v2}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 4115
    .line 4116
    .line 4117
    move-result-object v12

    .line 4118
    move-object/from16 v11, v93

    .line 4119
    .line 4120
    iput-object v11, v3, LX/FsH;->A00:LX/2Vs;

    .line 4121
    .line 4122
    move/from16 v11, v58

    .line 4123
    .line 4124
    invoke-virtual {v12, v11}, Ljava/util/BitSet;->set(I)V

    .line 4125
    .line 4126
    .line 4127
    move-object/from16 v11, v60

    .line 4128
    .line 4129
    iput-object v11, v3, LX/FsH;->A03:LX/1M5;

    .line 4130
    .line 4131
    move/from16 v11, v24

    .line 4132
    .line 4133
    invoke-virtual {v12, v11}, Ljava/util/BitSet;->set(I)V

    .line 4134
    .line 4135
    .line 4136
    move-object/from16 v11, v119

    .line 4137
    .line 4138
    iput-object v11, v3, LX/FsH;->A01:LX/4yG;

    .line 4139
    .line 4140
    move/from16 v11, v57

    .line 4141
    .line 4142
    invoke-virtual {v12, v11}, Ljava/util/BitSet;->set(I)V

    .line 4143
    .line 4144
    .line 4145
    iput-object v13, v3, LX/FsH;->A05:Lcom/instagram/service/session/UserSession;

    .line 4146
    .line 4147
    move/from16 v11, v23

    .line 4148
    .line 4149
    invoke-virtual {v12, v11}, Ljava/util/BitSet;->set(I)V

    .line 4150
    .line 4151
    .line 4152
    iput-object v9, v3, LX/FsH;->A06:Ljava/lang/String;

    .line 4153
    .line 4154
    invoke-virtual {v12, v1}, Ljava/util/BitSet;->set(I)V

    .line 4155
    .line 4156
    .line 4157
    iput-object v8, v3, LX/FsH;->A07:Ljava/lang/String;

    .line 4158
    .line 4159
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 4160
    .line 4161
    .line 4162
    iput-object v5, v3, LX/FsH;->A02:LX/4f2;

    .line 4163
    .line 4164
    move/from16 v0, v52

    .line 4165
    .line 4166
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 4167
    .line 4168
    .line 4169
    iput-object v4, v3, LX/FsH;->A04:LX/6BJ;

    .line 4170
    .line 4171
    move/from16 v0, v56

    .line 4172
    .line 4173
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 4174
    .line 4175
    .line 4176
    invoke-static {v12, v15, v2}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 4177
    .line 4178
    .line 4179
    invoke-virtual {v7, v3}, LX/1gT;->A00(LX/1gE;)V

    .line 4180
    .line 4181
    .line 4182
    move-object/from16 v1, v59

    .line 4183
    .line 4184
    invoke-static {v7, v14, v6, v1, v1}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v0

    .line 4188
    invoke-virtual {v14, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 4189
    .line 4190
    .line 4191
    iget-object v1, v10, LX/J1p;->A0K:Ljava/util/HashMap;

    .line 4192
    .line 4193
    new-instance v0, LX/FsI;

    .line 4194
    .line 4195
    move-object v15, v0

    .line 4196
    move-object/from16 v16, v120

    .line 4197
    .line 4198
    move-object/from16 v17, v93

    .line 4199
    .line 4200
    move-object/from16 v18, v119

    .line 4201
    .line 4202
    move-object/from16 v19, v95

    .line 4203
    .line 4204
    move-object/from16 v20, v121

    .line 4205
    .line 4206
    move-object/from16 v21, v96

    .line 4207
    .line 4208
    move-object/from16 v22, v13

    .line 4209
    .line 4210
    move-object/from16 v23, v1

    .line 4211
    .line 4212
    invoke-direct/range {v15 .. v23}, LX/FsI;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/4yG;LX/5KZ;LX/5C7;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 4213
    .line 4214
    .line 4215
    invoke-virtual {v14, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 4216
    .line 4217
    .line 4218
    iget-object v3, v14, LX/1gT;->A01:Ljava/util/List;

    .line 4219
    .line 4220
    new-instance v2, LX/1hV;

    .line 4221
    .line 4222
    move-object/from16 v1, v53

    .line 4223
    .line 4224
    move-object/from16 v0, v59

    .line 4225
    .line 4226
    invoke-direct {v2, v0, v1, v3}, LX/1hV;-><init>(LX/J2e;LX/J2x;Ljava/util/List;)V

    .line 4227
    .line 4228
    .line 4229
    goto :goto_20

    .line 4230
    :cond_9e
    move-object/from16 v2, v59
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4231
    .line 4232
    :goto_20
    move-object/from16 v0, v125

    .line 4233
    .line 4234
    invoke-virtual {v0, v10}, LX/4wg;->A00(LX/1gE;)V

    .line 4235
    .line 4236
    .line 4237
    return-object v2

    .line 4238
    :catchall_0
    move-exception v1

    .line 4239
    move-object/from16 v0, v125

    .line 4240
    .line 4241
    invoke-virtual {v0, v10}, LX/4wg;->A00(LX/1gE;)V

    .line 4242
    .line 4243
    .line 4244
    throw v1
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
.end method
