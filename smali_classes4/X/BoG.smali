.class public final LX/BoG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/BoG;


# instance fields
.field public A00:LX/Cfk;

.field public A01:LX/AxN;

.field public A02:LX/99J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BoG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BoG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BoG;->A03:LX/BoG;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/0SF;LX/BoG;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    new-instance v2, Lcom/facebook/redex/IDxPCallbackShape5S1300000_3_I1;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxPCallbackShape5S1300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v2, v0}, LX/38m;->A04(Landroid/app/Activity;LX/5Cj;[Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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
.end method

.method public static A01(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {p0}, LX/92l;->A0k(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "accounts/validate_signup_sms_code/"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    const/16 v0, 0x40

    .line 31
    .line 32
    invoke-static {v4, v1, v0}, LX/6xx;->A00(III)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x27

    .line 40
    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    const/16 v0, 0x37

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/6xx;->A00(III)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x18

    .line 54
    .line 55
    invoke-static {v1, v4, v0}, LX/6xx;->A00(III)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "guid"

    .line 63
    .line 64
    invoke-static {v3, v0, v5}, LX/92t;->A1E(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v1, LX/AGz;

    .line 68
    .line 69
    const-class v0, LX/BRH;

    .line 70
    .line 71
    invoke-static {v3, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v6, LX/A8H;

    .line 76
    .line 77
    invoke-direct/range {v6 .. v11}, LX/A8H;-><init>(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iput-object v6, v0, LX/1HO;->A00:LX/3GE;

    .line 81
    .line 82
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method public static A02(LX/0SF;LX/ASp;Ljava/lang/String;J)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ig_android_sms_retriever_error"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3be

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v6}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/92k;->A00()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {}, LX/92k;->A01()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v4, "duration"

    .line 35
    .line 36
    invoke-virtual {v6, v4, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "error_type"

    .line 40
    .line 41
    invoke-virtual {v6, v4, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, LX/Bo5;->A05(LX/0AX;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p1, LX/ASp;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6, v4}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, LX/92m;->A1D(LX/0AX;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v0, v1, v2, v3}, LX/92o;->A19(LX/0AX;DD)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, p0}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v2, v3}, LX/92l;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;LX/0SF;LX/AxN;LX/ASp;Ljava/lang/String;)V
    .locals 17

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v14, p5

    .line 9
    .line 10
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p3

    .line 14
    .line 15
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/38B;->A02()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v12, p0

    .line 22
    .line 23
    iget-object v0, v12, LX/BoG;->A02:LX/99J;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v12, LX/BoG;->A01:LX/AxN;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v12, LX/BoG;->A00:LX/Cfk;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v0, LX/J6w;

    .line 36
    .line 37
    iget-object v0, v0, LX/J6w;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v12, v9}, LX/BoG;->A05(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object v11, v12, LX/BoG;->A01:LX/AxN;

    .line 49
    .line 50
    invoke-static {}, LX/3H1;->getInstance()LX/3H1;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object/from16 v10, p2

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-static {v9}, LX/0Ms;->A04(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 65
    .line 66
    invoke-static {v9, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v15

    .line 76
    move-object/from16 v13, p4

    .line 77
    .line 78
    iget-object v6, v13, LX/ASp;->A01:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v10, v6}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {}, LX/92k;->A01()D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {}, LX/92k;->A00()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v10}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v4, "ig_android_sms_retriever_started"

    .line 98
    .line 99
    invoke-static {v5, v4}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/16 v4, 0x3c0

    .line 104
    .line 105
    invoke-static {v5, v4}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v2, v3, v0, v1}, LX/92p;->A13(LX/0AX;DD)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, LX/Bo5;->A05(LX/0AX;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, LX/Bo5;->A04(LX/0AX;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v0, v1}, LX/92n;->A11(LX/0AX;D)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v6}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, LX/92m;->A1D(LX/0AX;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, LX/Bo5;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v10}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v9, v8}, LX/3H1;->listenForSmsResponse(Landroid/app/Activity;Z)LX/Cfk;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v12, LX/BoG;->A00:LX/Cfk;

    .line 141
    .line 142
    new-instance v8, LX/A6v;

    .line 143
    .line 144
    invoke-direct/range {v8 .. v16}, LX/A6v;-><init>(Landroid/app/Activity;LX/0SF;LX/AxN;LX/BoG;LX/ASp;Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    check-cast v0, LX/J6w;

    .line 148
    .line 149
    iput-object v8, v0, LX/J6w;->A00:LX/3GE;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    invoke-static {v9, v10, v12, v14}, LX/BoG;->A00(Landroid/app/Activity;LX/0SF;LX/BoG;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
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
.end method

.method public final synthetic A04(Landroid/app/Activity;LX/0SF;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 1
    .line 2
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v4, LX/4mn;->A04:LX/4mn;

    .line 7
    .line 8
    if-ne v5, v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/BoG;->A01:LX/AxN;

    .line 11
    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/99J;

    .line 16
    .line 17
    invoke-direct {v3, p2, v0, p3}, LX/99J;-><init>(LX/0SF;LX/AxN;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/BoG;->A02:LX/99J;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    .line 30
    .line 31
    new-instance v0, Landroid/content/IntentFilter;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_0
    if-ne v5, v4, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/92k;->A01()D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {}, LX/92k;->A00()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {p2}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "sms_permission_allowed"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0xba9

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v4, v5, v2, v3}, LX/92p;->A13(LX/0AX;DD)V

    .line 70
    .line 71
    .line 72
    const-string v0, "phone"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v3}, LX/92n;->A11(LX/0AX;D)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LX/Bo5;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p2}, LX/Bo5;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    sget-object v0, LX/2ZU;->A1M:LX/2ZU;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v1, LX/ASp;->A0o:LX/ASp;

    .line 97
    .line 98
    sget-object v0, LX/ASz;->A05:LX/ASz;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/BJb;->A06(LX/ASz;LX/ASp;)LX/BK4;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const-string v0, "os_version"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/BK4;->A02(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/BK4;->A01()V

    .line 112
    .line 113
    .line 114
    return-void
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
.end method

.method public final A05(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/38B;->A02()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BoG;->A02:LX/99J;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/BoG;->A01:LX/AxN;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/BoG;->A00:LX/Cfk;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast v0, LX/J6w;

    .line 22
    .line 23
    iget-object v0, v0, LX/J6w;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/BoG;->A01:LX/AxN;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/BoG;->A01:LX/AxN;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/BoG;->A00:LX/Cfk;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v0, LX/J6w;

    .line 44
    .line 45
    iget-object v0, v0, LX/J6w;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, LX/BoG;->A00:LX/Cfk;

    .line 54
    .line 55
    check-cast v2, LX/J6w;

    .line 56
    .line 57
    iget-object v1, v2, LX/J6w;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v2, LX/J6w;->A02:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iput-object v3, p0, LX/BoG;->A00:LX/Cfk;

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, LX/BoG;->A02:LX/99J;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, LX/BoG;->A02:LX/99J;

    .line 88
    .line 89
    :cond_3
    return-void
    .line 90
.end method
