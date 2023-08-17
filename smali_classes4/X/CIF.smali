.class public final LX/CIF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2U;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BPY(Landroidx/fragment/app/Fragment;LX/1r8;LX/B43;LX/0bq;LX/ASp;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, LX/CIF;->BPm(Landroidx/fragment/app/Fragment;LX/1r8;LX/B43;LX/0bq;LX/ASp;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final BPm(Landroidx/fragment/app/Fragment;LX/1r8;LX/B43;LX/0bq;LX/ASp;)V
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/BRQ;->A01(Landroidx/fragment/app/Fragment;LX/1r8;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p3

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/B43;->A00:LX/KWD;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/KWD;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 23
    .line 24
    iget-object v13, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v13, :cond_0

    .line 27
    .line 28
    iget-object v5, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->A03:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    instance-of v0, p1, LX/1dt;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v8, LX/1dt;

    .line 37
    .line 38
    move-object/from16 v12, p5

    .line 39
    .line 40
    iget-object v7, v12, LX/ASp;->A01:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    move-object/from16 v11, p4

    .line 44
    .line 45
    invoke-static {v11, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v11}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "ig_android_smart_lock_login_attempt"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x3bc

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, LX/92p;->A11(LX/0AX;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/2ZU;->A00()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v6, v2, v3, v0, v1}, LX/92p;->A14(LX/0AX;JJ)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/92k;->A00()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v6, v0, v1}, LX/92l;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/0Im;->A02:LX/0Im;

    .line 89
    .line 90
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/0Im;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v8}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, LX/BgJ;

    .line 119
    .line 120
    invoke-direct {v1}, LX/BgJ;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v11, v1, LX/BgJ;->A01:LX/0SF;

    .line 124
    .line 125
    iput-object v13, v1, LX/BgJ;->A09:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v5, v1, LX/BgJ;->A07:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v2, v1, LX/BgJ;->A03:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, v1, LX/BgJ;->A06:Ljava/lang/String;

    .line 132
    .line 133
    iput v4, v1, LX/BgJ;->A00:I

    .line 134
    .line 135
    new-instance v0, LX/BEB;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/BEB;-><init>(LX/BgJ;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/BpM;->A0G(LX/BEB;)LX/1HO;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v8}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v8}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v10, LX/AG6;

    .line 153
    .line 154
    move-object v1, v10

    .line 155
    move-object v4, v8

    .line 156
    move-object v5, v11

    .line 157
    move-object v6, v12

    .line 158
    invoke-direct/range {v1 .. v6}, LX/AG6;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/0bq;LX/ASp;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, LX/AG3;

    .line 162
    .line 163
    move-object v9, v8

    .line 164
    invoke-direct/range {v7 .. v13}, LX/AG3;-><init>(LX/1dt;LX/0YK;LX/BZo;LX/0bq;LX/ASp;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v0, LX/1HO;->A00:LX/3GE;

    .line 168
    .line 169
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    return-void
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

.method public final BPn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BiA()V
    .locals 0

    return-void
.end method

.method public final Bjr()V
    .locals 0

    return-void
.end method
