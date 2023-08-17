.class public final LX/7zL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7zL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7zL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7zL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7zL;->A00:LX/7zL;

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

.method public static final A00(Landroid/app/Activity;LX/5wK;LX/7US;LX/3rk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    iput-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lcom/instagram/model/rtc/RtcThreadKey;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/instagram/model/rtc/RtcThreadKey;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    invoke-static {v4}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-static {p0, p1, v4, v0, v3}, LX/7zL;->A01(Landroid/content/Context;LX/5wK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Lcom/instagram/model/rtc/RtcCallAudience;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lcom/instagram/model/rtc/RtcCallSource;

    .line 30
    .line 31
    move-object/from16 v0, p3

    .line 32
    .line 33
    invoke-direct {v5, v0, v1}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/3rk;Lcom/instagram/model/rtc/RtcThreadKey;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, LX/5wK;->AwN()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    sget-object p0, LX/11W;->A00:LX/11W;

    .line 75
    .line 76
    new-instance v8, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 77
    .line 78
    move p1, v3

    .line 79
    invoke-direct/range {v8 .. v14}, Lcom/instagram/model/rtc/ClipsTogetherUser;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object/from16 v0, p7

    .line 87
    .line 88
    if-eqz p7, :cond_1

    .line 89
    .line 90
    new-instance v3, Lcom/instagram/model/rtc/ClipsTogetherMediaId;

    .line 91
    .line 92
    invoke-direct {v3, v0}, Lcom/instagram/model/rtc/ClipsTogetherMediaId;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-interface {v2}, LX/5wK;->BWD()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    new-instance v1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 100
    .line 101
    move-object v2, p2

    .line 102
    move-object/from16 v6, p9

    .line 103
    .line 104
    move/from16 v9, p10

    .line 105
    .line 106
    invoke-direct/range {v1 .. v9}, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;-><init>(LX/7US;Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallSource;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_1
    move-object/from16 v0, p8

    .line 111
    .line 112
    if-eqz p8, :cond_2

    .line 113
    .line 114
    new-instance v3, Lcom/instagram/model/rtc/ClipsTogetherMediaCode;

    .line 115
    .line 116
    invoke-direct {v3, v0}, Lcom/instagram/model/rtc/ClipsTogetherMediaCode;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v3, 0x0

    .line 121
    goto :goto_1
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
    .line 300
    .line 301
    .line 302
.end method

.method public static final A01(Landroid/content/Context;LX/5wK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Lcom/instagram/model/rtc/RtcCallAudience;
    .locals 11

    .line 0
    invoke-interface {p1, p2}, LX/5wK;->AV1(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-interface {p1}, LX/5wK;->BWD()Z

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    invoke-interface {p1, p0, p2}, LX/5wK;->BHB(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    :cond_0
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    :cond_1
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_2
    invoke-interface {p1}, LX/5wK;->BWx()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, LX/5wK;->AiU()LX/AOz;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/AOz;->A02:LX/AOz;

    .line 49
    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    if-nez p4, :cond_3

    .line 53
    .line 54
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 55
    .line 56
    const-wide v0, 0x8106c900010ccaL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 68
    .line 69
    const-wide v0, 0x8106c900000cc9L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    :cond_3
    const/4 p0, 0x1

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-interface {p1}, LX/5wK;->AwM()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v1, v9, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-object v0, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 p0, 0x0

    .line 125
    invoke-interface {p1}, LX/5wK;->AwK()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {p3, v1}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v1, v9, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    new-instance v3, Lcom/instagram/model/rtc/RtcCallAudience;

    .line 156
    .line 157
    invoke-direct/range {v3 .. v11}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 158
    .line 159
    .line 160
    return-object v3
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static final A02(Landroid/content/Context;LX/5wK;LX/3rk;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/rtc/RtcCallFunnelSessionId;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x810bc700001843L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p3}, LX/3sk;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6aT;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, LX/6aT;->A07(LX/5wK;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, p1}, LX/6aT;->A08(LX/5wK;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :cond_1
    return-object v3

    .line 41
    :cond_2
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Landroid/os/ParcelUuid;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;-><init>(Landroid/os/ParcelUuid;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, LX/7eb;->A00(Lcom/instagram/service/session/UserSession;)LX/MrW;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v3, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;->A00:Landroid/os/ParcelUuid;

    .line 63
    .line 64
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/MrW;->A00:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v5}, LX/MrW;->A00(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p2, LX/3rk;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, LX/MrW;->A00:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x14

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v2, v1, v0, v0}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultipleTyped(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    .line 102
    .line 103
    .line 104
    return-object v3
    .line 105
.end method

.method public static final A03(Landroid/content/Context;LX/0YK;LX/5wK;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/3rk;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 19

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v0, 0x5

    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    invoke-interface {v8}, LX/5wK;->BRF()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v0, 0x2fe

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v0, " startVideoCall with a null thread"

    .line 23
    .line 24
    :goto_0
    invoke-static {v11, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v8}, LX/5wK;->BWx()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v8}, LX/5wK;->BHD()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    :goto_1
    if-nez v10, :cond_2

    .line 39
    .line 40
    const-string v0, " startVideoCall with a null threadId"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v8}, LX/5wK;->BGu()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v8}, LX/5wK;->BLw()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move-object/from16 v3, p6

    .line 57
    .line 58
    invoke-static {v3}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object/from16 v4, p0

    .line 63
    .line 64
    move/from16 v5, p8

    .line 65
    .line 66
    invoke-static {v4, v8, v3, v0, v5}, LX/7zL;->A01(Landroid/content/Context;LX/5wK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Lcom/instagram/model/rtc/RtcCallAudience;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-interface {v8}, LX/5wK;->BHD()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    if-nez v13, :cond_5

    .line 75
    .line 76
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 77
    .line 78
    invoke-direct {v0, v10}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    new-instance v6, Lcom/instagram/model/rtc/RtcThreadKey;

    .line 82
    .line 83
    invoke-direct {v6, v0}, Lcom/instagram/model/rtc/RtcThreadKey;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/instagram/model/rtc/RtcCallSource;

    .line 87
    .line 88
    invoke-direct {v0, v12, v6}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/3rk;Lcom/instagram/model/rtc/RtcThreadKey;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v3}, LX/3sk;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6aT;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v14, v8}, LX/6aT;->A07(LX/5wK;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const-string v12, "call_button"

    .line 100
    .line 101
    move-object/from16 v13, p1

    .line 102
    .line 103
    move-object/from16 v16, p3

    .line 104
    .line 105
    move/from16 p3, p7

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    invoke-virtual {v14, v8}, LX/6aT;->A08(LX/5wK;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2, v4, v3}, LX/2q7;->A0D(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_7

    .line 120
    .line 121
    :cond_3
    invoke-static {v3}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6, v13, v12, v1}, LX/1nX;->A0E(LX/0YK;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    if-nez v9, :cond_4

    .line 129
    .line 130
    iget-boolean v6, v15, Lcom/instagram/model/rtc/RtcCallAudience;->A07:Z

    .line 131
    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    const-string v7, "Expecting VideoCallId for: "

    .line 135
    .line 136
    invoke-interface {v8}, LX/5wK;->BLx()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v7, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v11, v6}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-interface {v8}, LX/5wK;->AiU()LX/AOz;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-interface {v8}, LX/5wK;->BLx()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    new-instance v6, Lcom/instagram/model/rtc/RtcCallKey;

    .line 158
    .line 159
    invoke-direct {v6, v9, v7}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 p1, -0x1

    .line 165
    .line 166
    new-instance v11, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 167
    .line 168
    move-object v13, v15

    .line 169
    move-object/from16 v14, v16

    .line 170
    .line 171
    move-object v15, v6

    .line 172
    move-object/from16 v16, v0

    .line 173
    .line 174
    move-object/from16 v18, v17

    .line 175
    .line 176
    move-object/from16 p0, v17

    .line 177
    .line 178
    move/from16 p2, p3

    .line 179
    .line 180
    move/from16 p3, v5

    .line 181
    .line 182
    move/from16 p4, v1

    .line 183
    .line 184
    invoke-direct/range {v11 .. v23}, Lcom/instagram/model/rtc/RtcJoinCallArgs;-><init>(LX/AOz;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x39

    .line 188
    .line 189
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 190
    .line 191
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4, v3}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v11, v1}, LX/1US;->A09(Lcom/instagram/model/rtc/RtcEnterCallArgs;LX/0Xg;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    const/4 v6, 0x0

    .line 203
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 204
    .line 205
    invoke-direct {v0, v10, v6}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    iput-object v13, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_6
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_7
    invoke-virtual {v2, v4, v3}, LX/2q7;->A0D(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_c

    .line 222
    .line 223
    invoke-virtual {v2, v4, v3}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    invoke-static {v0}, LX/2gf;->A01(Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0}, LX/1pA;->A0D()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ne v0, v7, :cond_9

    .line 240
    .line 241
    :cond_8
    invoke-static {}, LX/6Hy;->A00()LX/2r5;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 246
    .line 247
    const-wide v0, 0x810d7e00011c7bL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v5, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    const/16 v1, 0xa

    .line 257
    .line 258
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;

    .line 259
    .line 260
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v4, v0, v5}, LX/2r5;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_9
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 268
    .line 269
    const-wide v5, 0x810d7e00001c7aL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v0, v3, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    invoke-static {}, LX/6Hy;->A00()LX/2r5;

    .line 281
    .line 282
    .line 283
    invoke-interface {v8}, LX/5wK;->AwJ()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;

    .line 288
    .line 289
    move-object v12, v9

    .line 290
    move-object v13, v4

    .line 291
    move-object v14, v8

    .line 292
    move-object v15, v2

    .line 293
    move-object/from16 v16, v3

    .line 294
    .line 295
    move-object/from16 v17, v10

    .line 296
    .line 297
    move/from16 v18, v7

    .line 298
    .line 299
    move/from16 p0, p3

    .line 300
    .line 301
    invoke-direct/range {v12 .. v19}, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0xb

    .line 305
    .line 306
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;

    .line 307
    .line 308
    invoke-direct {v8, v0, v4, v2, v3}, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v11, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    new-instance v10, LX/4Xu;

    .line 315
    .line 316
    invoke-direct {v10, v4}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ne v0, v7, :cond_b

    .line 324
    .line 325
    const v2, 0x7f1247e5

    .line 326
    .line 327
    .line 328
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v4, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_3
    iput-object v0, v10, LX/4Xu;->A02:Ljava/lang/String;

    .line 337
    .line 338
    const v0, 0x7f1247ee

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v0}, LX/4Xu;->A08(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-ne v0, v7, :cond_a

    .line 349
    .line 350
    const v2, 0x7f1247e4

    .line 351
    .line 352
    .line 353
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v4, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_4
    invoke-virtual {v10, v9, v0}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const v1, 0x7f1247f6

    .line 365
    .line 366
    .line 367
    sget-object v0, LX/APY;->A05:LX/APY;

    .line 368
    .line 369
    invoke-virtual {v10, v8, v0, v1}, LX/4Xu;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 370
    .line 371
    .line 372
    const v1, 0x7f120813

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-virtual {v10, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v10}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_a
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const v3, 0x7f100131

    .line 388
    .line 389
    .line 390
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    sub-int/2addr v2, v7

    .line 395
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    sub-int/2addr v0, v7

    .line 404
    invoke-static {v1, v0}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v4, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_4

    .line 413
    :cond_b
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const v5, 0x7f100132

    .line 418
    .line 419
    .line 420
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    sub-int/2addr v3, v7

    .line 425
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    sub-int/2addr v0, v7

    .line 434
    invoke-static {v2, v0}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v6, v5, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto :goto_3

    .line 443
    :cond_c
    invoke-static {v3}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v6, v13, v12, v1}, LX/1nX;->A0E(LX/0YK;Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v8}, LX/5wK;->AiU()LX/AOz;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    invoke-interface {v8}, LX/5wK;->BWb()Z

    .line 455
    .line 456
    .line 457
    move-result p4

    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/16 p2, -0x1

    .line 461
    .line 462
    new-instance v13, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 463
    .line 464
    move-object/from16 p0, p5

    .line 465
    .line 466
    move-object/from16 p1, v18

    .line 467
    .line 468
    move/from16 p6, v1

    .line 469
    .line 470
    move/from16 p7, v5

    .line 471
    .line 472
    move/from16 p8, v1

    .line 473
    .line 474
    move/from16 p5, v1

    .line 475
    .line 476
    move-object/from16 v17, v0

    .line 477
    .line 478
    invoke-direct/range {v13 .. v27}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/AOz;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZZZZZ)V

    .line 479
    .line 480
    .line 481
    const/16 v1, 0x3a

    .line 482
    .line 483
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 484
    .line 485
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v4, v13, v3, v0}, LX/2q7;->A08(Landroid/content/Context;Lcom/instagram/model/rtc/RtcCreateCallArgs;Lcom/instagram/service/session/UserSession;LX/0Xg;)V

    .line 489
    .line 490
    .line 491
    return-void
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
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
.end method

.method public static final A04(Landroid/content/Context;LX/0YK;LX/5wK;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/3rk;Lcom/instagram/service/session/UserSession;Z)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v7, p5

    .line 3
    invoke-static {p0, p5}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x5

    .line 8
    move-object v5, p4

    .line 9
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move v8, p6

    .line 16
    invoke-static/range {v1 .. v9}, LX/7zL;->A03(Landroid/content/Context;LX/0YK;LX/5wK;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/3rk;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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
.end method

.method public static final A05(Landroid/content/Context;LX/5wK;LX/3rk;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-static {p0, p3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3}, LX/3sk;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6aT;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4, p1}, LX/6aT;->A07(LX/5wK;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, LX/5wK;->BGu()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {p1}, LX/5wK;->BLw()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1}, LX/5wK;->B7N()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-static {p3}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p3}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, LX/46A;->A05(LX/46B;Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/46A;->A0H(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_0
    invoke-virtual {v4, p1}, LX/6aT;->A08(LX/5wK;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p2}, LX/5yo;->A00(LX/3rk;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/0XB;

    .line 64
    .line 65
    invoke-direct {v0, p3}, LX/0XB;-><init>(LX/0SF;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, LX/0XB;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "direct_join_video_call"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x244

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    invoke-static {p0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "target_id"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    if-eqz v5, :cond_2

    .line 103
    .line 104
    const-string v0, "is_active"

    .line 105
    .line 106
    invoke-virtual {v4, v0, v5}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const-string v0, "is_video_call_ongoing"

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    const/4 v5, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-interface {p1}, LX/5wK;->B7N()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-static {p3}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p3}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v2}, LX/46A;->A05(LX/46B;Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, LX/46A;->A0H(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_2
    invoke-static {p2}, LX/5yo;->A00(LX/3rk;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/0XB;

    .line 151
    .line 152
    invoke-direct {v0, p3}, LX/0XB;-><init>(LX/0SF;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, LX/0XB;->A02:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "direct_start_video_call"

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x285

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    if-eqz v2, :cond_3

    .line 179
    .line 180
    const-string v0, "is_active"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    const/4 v2, 0x0

    .line 184
    goto :goto_2
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
.end method

.method public static final A06(Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 8
    .line 9
    const-wide v0, 0x810bc700001843L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v1, "blocked_account_dialog_user_declined"

    .line 31
    .line 32
    :goto_0
    instance-of v0, p0, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p0, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;->A00:Landroid/os/ParcelUuid;

    .line 41
    .line 42
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, LX/7eb;->A00(Lcom/instagram/service/session/UserSession;)LX/MrW;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    const-string v1, "account_type_not_enabled_hpms_dialog_shown"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const-string v1, "thread_missing_call_capability"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const-string v1, "thread_is_null"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const-string v1, "no_network_connection_dialog_shown"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A07(LX/3rk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5yo;->A00(LX/3rk;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, LX/0XB;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/0XB;-><init>(LX/0SF;)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, LX/0XB;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "direct_vc_icon_impression"

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2ad

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
