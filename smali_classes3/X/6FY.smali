.class public final LX/6FY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/1qw;

.field public final A02:LX/5HN;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/25R;

.field public final A05:Lcom/instagram/user/model/User;

.field public final A06:Ljava/util/Set;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0YK;LX/1qw;LX/5HN;Lcom/instagram/service/session/UserSession;LX/25R;Lcom/instagram/user/model/User;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/6FY;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/6FY;->A00:LX/0YK;

    .line 6
    .line 7
    iput-object p2, p0, LX/6FY;->A01:LX/1qw;

    .line 8
    .line 9
    iput-object p6, p0, LX/6FY;->A05:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    iput-object p5, p0, LX/6FY;->A04:LX/25R;

    .line 12
    .line 13
    iput-object p7, p0, LX/6FY;->A06:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x810452000007acL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/6FY;->A07:Z

    .line 31
    .line 32
    iput-object p3, p0, LX/6FY;->A02:LX/5HN;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/6FY;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_5

    .line 11
    .line 12
    iget-object v3, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/1M5;

    .line 15
    .line 16
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    iget-object v1, p0, LX/6FY;->A06:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v5, v3, LX/1M5;->A0d:LX/1MC;

    .line 27
    .line 28
    iget-object v0, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, LX/6FY;->A01:LX/1qw;

    .line 37
    .line 38
    instance-of v0, v1, LX/25K;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    check-cast v1, LX/25K;

    .line 43
    .line 44
    invoke-interface {v1, v3}, LX/25K;->Ci4(LX/1M5;)LX/0Y9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/0Y9;->A00()LX/0pu;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_0
    iget-object v9, p0, LX/6FY;->A03:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v8, p0, LX/6FY;->A00:LX/0YK;

    .line 55
    .line 56
    iget-object v7, p0, LX/6FY;->A05:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    div-int v10, v11, v0

    .line 60
    .line 61
    rem-int/2addr v11, v0

    .line 62
    iget-object v4, p0, LX/6FY;->A02:LX/5HN;

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v9}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1K(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "m_pk"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v10, v11}, LX/6Fh;->A01(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "position"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/1M5;->Aw7()LX/3BK;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/3BK;->A01()LX/49Q;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/49Q;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "user"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, LX/1M5;->A27()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, LX/1M5;->A26()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "merchant_ids"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, LX/1MC;->A41:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v5, LX/1MC;->A31:Ljava/lang/Integer;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-interface {v8}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "self_profile"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 160
    .line 161
    const-wide v0, 0x81097f0000127dL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v8, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    :cond_0
    iget-object v0, v5, LX/1MC;->A31:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-long v0, v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_1
    const/16 v0, 0x4e8

    .line 190
    .line 191
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    if-eqz v7, :cond_1

    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_1
    if-eqz v6, :cond_2

    .line 223
    .line 224
    const-string v0, "media_thumbnail_section"

    .line 225
    .line 226
    invoke-virtual {v6, v0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x611

    .line 234
    .line 235
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v6, v0}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A30(Ljava/lang/Long;)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x612

    .line 247
    .line 248
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v6, v0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_2
    sget-object v0, LX/5HN;->A0A:LX/5HN;

    .line 260
    .line 261
    if-ne v4, v0, :cond_4

    .line 262
    .line 263
    iget-object v0, v5, LX/1MC;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 264
    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A04:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :cond_3
    const-string v0, "repost_id"

    .line 280
    .line 281
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 285
    .line 286
    .line 287
    :cond_5
    return-void

    .line 288
    :cond_6
    move-object v1, v3

    .line 289
    goto :goto_1

    .line 290
    :cond_7
    const/4 v6, 0x0

    .line 291
    goto/16 :goto_0
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
.end method
