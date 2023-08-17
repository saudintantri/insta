.class public final LX/2u8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Map;)I
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v2, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v2
.end method

.method public static A01(LX/2kv;LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "instagram_ad_"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/2KL;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, v1}, LX/2KL;-><init>(LX/2kv;LX/1qw;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/16 v0, 0x209

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0
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
    .line 36
    .line 37
.end method

.method public static A02(Ljava/lang/Long;)Ljava/lang/Double;
    .locals 6

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-double v4, v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-double v0, v2

    .line 14
    sub-double/2addr v4, v0

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "_"

    .line 5
    .line 6
    invoke-static {p0, v0, p1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "instagram_ad_"

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A05(LX/1M5;)Ljava/util/HashMap;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/1M5;->A31()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/1M5;->A0d:LX/1MC;

    .line 12
    .line 13
    iget-object v0, v1, LX/1MC;->A0r:LX/1oC;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/1oC;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LX/1M5;->A31()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, LX/1MC;->A0r:LX/1oC;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LX/1oC;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    const/16 v0, 0x4f8

    .line 50
    .line 51
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v2

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method

.method public static A06(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p4}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 1
    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, LX/2u8;->A01(LX/2kv;LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object p8, v1, LX/2KL;->A2l:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, v1, LX/2KL;->A3Q:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p12, v1, LX/2KL;->A4I:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, v1, LX/2KL;->A59:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p10, v1, LX/2KL;->A4K:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p11, v1, LX/2KL;->A4f:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, LX/2KL;->A07:F

    .line 28
    .line 29
    :cond_0
    if-eqz p6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v1, LX/2KL;->A08:F

    .line 36
    .line 37
    :cond_1
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 38
    .line 39
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 40
    .line 41
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-object v0, v1, LX/2KL;->A3v:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    invoke-static {p4}, LX/2jp;->A00(LX/0SF;)LX/2jp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/2jp;->A04()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-object v0, v1, LX/2KL;->A3L:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    if-eqz p0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A03:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iput-object p0, v1, LX/2KL;->A0k:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 66
    .line 67
    :cond_4
    invoke-static {v1, p2, p4}, LX/2u8;->A0B(LX/2KL;LX/1Ac;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    instance-of v0, p2, LX/1M5;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    move-object v0, p2

    .line 75
    check-cast v0, LX/1M5;

    .line 76
    .line 77
    invoke-static {v0, p4}, LX/3Ci;->A0P(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/2KL;->A1K:Ljava/lang/Boolean;

    .line 89
    .line 90
    :cond_5
    invoke-static {v1, p2}, LX/2u8;->A08(LX/2KL;LX/1Ac;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v1, p3, p4, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    return-void
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
.end method

.method public static A07(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "instagram_netego_invalidation"

    .line 6
    .line 7
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x7dd

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "tracking_token"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "viewer_session_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "reasons"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
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
.end method

.method public static A08(LX/2KL;LX/1Ac;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1M5;

    .line 5
    .line 6
    iget-object v2, p1, LX/1M5;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2KL;->A1J:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;->A00:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2KL;->A2S:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LX/2KL;->A3u:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;->A04:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, LX/2KL;->A3Y:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, LX/2KL;->A3X:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LX/2KL;->A3W:Ljava/lang/String;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static A09(LX/2KL;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    instance-of v0, p2, LX/25K;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, LX/25K;

    .line 6
    .line 7
    invoke-interface {v0}, LX/25K;->Ci3()LX/0Y9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/2KL;->A0F(LX/0Y9;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz p4, :cond_3

    .line 21
    .line 22
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne p4, v0, :cond_3

    .line 25
    .line 26
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    invoke-static {p0, p2, p3, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    invoke-static {p1, p2}, LX/2u8;->A0U(LX/1Ac;LX/1qw;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, LX/1Ac;->BWS()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0
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
.end method

.method public static A0A(LX/2KL;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object p4, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-static {p0, p2, p3, p4}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    sget-object p4, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A0B(LX/2KL;LX/1Ac;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1M5;

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/3Ci;->A0Q(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2KL;->A1N:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0C(LX/2KL;LX/1M5;I)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1M5;->BUe()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LX/1M5;->A0o(I)LX/1M5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    int-to-long v0, p2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2KL;->A2B:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 23
    .line 24
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/2KL;->A2z:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 34
    .line 35
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/2KL;->A2y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, LX/1M5;->Aav()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2KL;->A2E:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/1M5;->Aw7()LX/3BK;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, LX/3BK;->A00:I

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2KL;->A2C:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 64
    .line 65
    iget-object v0, v0, LX/1MC;->A42:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, LX/2KL;->A3k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/2KL;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/2KL;->A2F:Ljava/lang/Long;

    .line 74
    .line 75
    iget-object v0, p1, LX/1M5;->A0N:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/2KL;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/2KL;->A2A:Ljava/lang/Long;

    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
.end method

.method public static A0D(LX/2KL;LX/1M5;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1M5;->BUe()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LX/1M5;->A0o(I)LX/1M5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/1M5;->A1q()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 45
    .line 46
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v2}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :cond_1
    iput-object v2, p0, LX/2KL;->A5J:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object v2, p0, LX/2KL;->A5Z:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v2}, LX/2KL;->A02(Ljava/util/List;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2KL;->A5i:Ljava/util/Map;

    .line 70
    .line 71
    :cond_2
    return-void
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
.end method

.method public static A0E(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v5, p4

    .line 8
    invoke-static/range {v0 .. v6}, LX/2u8;->A0F(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A0F(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/1M6;->AvY()LX/1M5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p5}, LX/2u8;->A0C(LX/2KL;LX/1M5;I)V

    .line 5
    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LX/1M6;->AvY()LX/1M5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p5}, LX/2u8;->A0D(LX/2KL;LX/1M5;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, LX/1M5;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p1, LX/1dQ;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p0, "Unsupported type of ModelWithMedia"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LX/2u8;->A09(LX/2KL;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/2KN;->A00(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/2KL;->A0L(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/2KL;->A03()LX/0rK;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne p3, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, p1}, LX/0YM;->Co4(LX/0rK;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-interface {p0, p1}, LX/0YM;->CnD(LX/0rK;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A0H(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/2u8;->A0T(LX/1Ac;LX/1qw;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {p3}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    invoke-static {p0, p1, p2, v0}, LX/2u8;->A01(LX/2kv;LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p2}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2KL;->A1V:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne p5, v0, :cond_0

    .line 37
    .line 38
    invoke-static {p3}, LX/2jp;->A00(LX/0SF;)LX/2jp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/2jp;->A04()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iput-object v0, p0, LX/2KL;->A3L:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iput-object p6, p0, LX/2KL;->A4m:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p7, p0, LX/2KL;->A4M:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p8, p0, LX/2KL;->A4O:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p9, p0, LX/2KL;->A4e:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    invoke-interface {p4}, LX/1re;->BBx()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2KL;->A4f:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 67
    .line 68
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 69
    .line 70
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iput-object v0, p0, LX/2KL;->A3v:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    invoke-static {p0, p1, p3}, LX/2u8;->A0B(LX/2KL;LX/1Ac;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    instance-of v0, p1, LX/1M5;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, LX/1M5;

    .line 85
    .line 86
    invoke-static {v0, p3}, LX/3Ci;->A0P(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/2KL;->A1K:Ljava/lang/Boolean;

    .line 98
    .line 99
    :cond_3
    invoke-static {p0, p1}, LX/2u8;->A08(LX/2KL;LX/1Ac;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p0, p1, p2, p3, v0}, LX/2u8;->A0A(LX/2KL;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :pswitch_0
    const-string v0, "influencer_profile"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    const-string v0, "brand_profile"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    const-string v0, "user_profile"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
.end method

.method public static A0I(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move p2, p7

    .line 9
    move-object p0, v7

    .line 10
    move-object p1, v7

    .line 11
    invoke-static/range {v0 .. v10}, LX/2u8;->A0H(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A0J(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/2u8;->A0T(LX/1Ac;LX/1qw;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p5}, LX/2u8;->A01(LX/2kv;LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1, p2, p3, p4}, LX/2u8;->A0A(LX/2KL;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method

.method public static A0K(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 2

    .line 0
    const-string v0, "invalidation"

    .line 1
    .line 2
    invoke-static {p0, p1, p2, v0}, LX/2u8;->A01(LX/2kv;LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/2KL;->A1A:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p6, v1, LX/2KL;->A4D:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, v1, LX/2KL;->A2U:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p7, v1, LX/2KL;->A3r:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, v1, LX/2KL;->A43:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, v1, LX/2KL;->A4b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, v1, LX/2KL;->A5T:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/2Yh;->A0z()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/2KL;->A12:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz p9, :cond_0

    .line 39
    .line 40
    iput-object p9, v1, LX/2KL;->A2n:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    instance-of v0, p1, LX/1M5;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p1, LX/1M5;

    .line 47
    .line 48
    invoke-static {p1, p3}, LX/3Ci;->A0S(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, LX/2KL;->A0Q(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/1M5;->A0e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/2kw;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iput-object v0, v1, LX/2KL;->A3C:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 70
    .line 71
    const-wide p0, 0x810b670000171bL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v0, p3, p0, p1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {p3}, LX/2K7;->A00(Lcom/instagram/service/session/UserSession;)LX/2K8;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, p2, p10}, LX/2K8;->A04(LX/0YK;Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/2KL;->A5W:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {p0, p2}, LX/2K8;->A03(LX/0YK;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/2KL;->A5O:Ljava/util/List;

    .line 105
    .line 106
    :goto_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v1, p2, p3, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iput-object p10, v1, LX/2KL;->A5W:Ljava/util/List;

    .line 113
    .line 114
    goto :goto_0
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
.end method

.method public static A0L(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 1
    .line 2
    .line 3
    const-string v0, "hide_response"

    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0}, LX/2u8;->A01(LX/2kv;LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p4, p0, LX/2KL;->A4b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 12
    .line 13
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 14
    .line 15
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, LX/2KL;->A3v:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p0, p2, p3, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method public static A0M(LX/3FG;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "instagram_client_delivery_funnel_end"

    .line 5
    .line 6
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x74e

    .line 13
    .line 14
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, LX/3FG;->A0B:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "netego_slots"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, LX/3FG;->A01:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "ad_slots"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, LX/3FG;->A08:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v0, "inserted_ads"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v7}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, LX/3FG;->A09:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v5, "inserted_netegos"

    .line 67
    .line 68
    invoke-virtual {v4, v5, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v5, "container_module"

    .line 76
    .line 77
    invoke-virtual {v4, v5, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v5, "viewer_session_id"

    .line 81
    .line 82
    invoke-virtual {v4, v5, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-wide v5, p0, LX/3FG;->A02:J

    .line 89
    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v5, "brand_safe_slot_count"

    .line 95
    .line 96
    invoke-virtual {v4, v5, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-wide v5, p0, LX/3FG;->A03:J

    .line 100
    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v5, "brand_unsafe_slot_count"

    .line 106
    .line 107
    invoke-virtual {v4, v5, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    const-string v5, "ad_client_delivery_session_id"

    .line 111
    .line 112
    invoke-virtual {v4, v5, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v5, p0, LX/3FG;->A0H:Z

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v5, "did_cancel_pending_request"

    .line 122
    .line 123
    invoke-virtual {v4, v5, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    iget-wide v5, p0, LX/3FG;->A04:J

    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v5, "num_content_carried_over"

    .line 133
    .line 134
    invoke-virtual {v4, v5, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    iget-wide v5, p0, LX/3FG;->A0F:J

    .line 138
    .line 139
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    iget-wide v5, p0, LX/3FG;->A0E:J

    .line 147
    .line 148
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v5, "reel_viewer_entry_position"

    .line 153
    .line 154
    invoke-virtual {v4, v5, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    iget-wide v5, p0, LX/3FG;->A0C:J

    .line 158
    .line 159
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v5, "session_items_count"

    .line 164
    .line 165
    invoke-virtual {v4, v5, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    const-string v5, "num_ads_injected"

    .line 169
    .line 170
    invoke-virtual {v4, v5, v7}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    iget-wide v5, p0, LX/3FG;->A06:J

    .line 174
    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const-string v7, "num_ads_delivered"

    .line 180
    .line 181
    invoke-virtual {v4, v7, v8}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    iget-wide v7, p0, LX/3FG;->A00:J

    .line 185
    .line 186
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const-string v7, "num_ads_in_pool"

    .line 191
    .line 192
    invoke-virtual {v4, v7, v8}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    iget-wide v7, p0, LX/3FG;->A0A:J

    .line 196
    .line 197
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const-string v7, "num_ads_invalidated"

    .line 202
    .line 203
    invoke-virtual {v4, v7, v8}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    iget-wide v7, p0, LX/3FG;->A05:J

    .line 207
    .line 208
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const-string v7, "num_content_consumed"

    .line 213
    .line 214
    invoke-virtual {v4, v7, v8}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    iget-object v7, p0, LX/3FG;->A0G:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v4, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    add-long/2addr v2, v0

    .line 223
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "num_sponsored_items_injected"

    .line 228
    .line 229
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    iget-wide v0, p0, LX/3FG;->A07:J

    .line 233
    .line 234
    add-long/2addr v0, v5

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v0, "num_sponsored_items_delivered"

    .line 240
    .line 241
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    iget-wide v0, p0, LX/3FG;->A0D:J

    .line 245
    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "num_sponsored_items_in_pool"

    .line 251
    .line 252
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "num_sponsored_items_invalidated"

    .line 256
    .line 257
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 261
    .line 262
    .line 263
    :cond_0
    return-void
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
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
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
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
.end method

.method public static A0N(LX/1M5;LX/1qw;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 10

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    move-object v4, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v6, p3

    .line 8
    move-object v7, p4

    .line 9
    move-object v8, p5

    .line 10
    move-object/from16 p0, p7

    .line 11
    .line 12
    invoke-static/range {v4 .. v10}, LX/2xF;->A02(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2KL;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_6

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v0}, LX/2KL;->A0B(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p6, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/2KL;->A2J:Ljava/lang/Long;

    .line 39
    .line 40
    :cond_1
    iget-object v2, p2, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p2, Lcom/instagram/search/common/analytics/SearchContext;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p2, Lcom/instagram/search/common/analytics/SearchContext;->A01:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iput-object v2, v3, LX/2KL;->A4e:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iput-object v1, v3, LX/2KL;->A4O:Ljava/lang/String;

    .line 53
    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iput-object v0, v3, LX/2KL;->A4M:Ljava/lang/String;

    .line 57
    .line 58
    :cond_4
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 59
    .line 60
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 61
    .line 62
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iput-object v0, v3, LX/2KL;->A3v:Ljava/lang/String;

    .line 67
    .line 68
    :cond_5
    invoke-static {v3, v4, p3}, LX/2u8;->A0B(LX/2KL;LX/1Ac;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    move/from16 v0, p8

    .line 72
    .line 73
    invoke-static {v3, v4, p1, p3, v0}, LX/2u8;->A0E(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-void
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
.end method

.method public static A0O(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/search/common/analytics/SearchContext;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/search/common/analytics/SearchContext;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object p0, p2

    .line 8
    move-object p1, p3

    .line 9
    move-object p2, p4

    .line 10
    move-object p3, p5

    .line 11
    move-object p4, p6

    .line 12
    move p5, p7

    .line 13
    invoke-static/range {v0 .. v8}, LX/2u8;->A0N(LX/1M5;LX/1qw;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A0P(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 4
    .line 5
    iget-object v3, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v4, p0, LX/1M5;->A0K:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "hide_response"

    .line 14
    .line 15
    const-string v0, "instagram_ad_"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v2, LX/2KL;

    .line 23
    .line 24
    invoke-direct {v2, v0, p1, v1}, LX/2KL;-><init>(LX/2kv;LX/1qw;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/1M5;->BIl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/2KL;->A56:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, v2, LX/2KL;->A4m:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, v2, LX/2KL;->A3l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p2}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/2KL;->A2o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/2KL;->A2t:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/2KL;->A3P:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, LX/1M5;->Aw7()LX/3BK;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v0, v1, LX/3BK;->A00:I

    .line 64
    .line 65
    iput v0, v2, LX/2KL;->A0R:I

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/2KL;->A3o:Ljava/lang/String;

    .line 72
    .line 73
    if-nez p3, :cond_0

    .line 74
    .line 75
    const-string p3, "inappropriate"

    .line 76
    .line 77
    :cond_0
    iput-object p3, v2, LX/2KL;->A4b:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iput-object v4, v2, LX/2KL;->A3U:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 84
    .line 85
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 86
    .line 87
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iput-object v0, v2, LX/2KL;->A3v:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    invoke-static {p2}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0, p5}, LX/2u8;->A0C(LX/2KL;LX/1M5;I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v2, p1, p2, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    return-void
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
.end method

.method public static A0Q(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "instagram_client_delivery_funnel_start"

    .line 5
    .line 6
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x74f

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "container_module"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "viewer_session_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "ad_client_delivery_session_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
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
.end method

.method public static A0R(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 1
    .line 2
    .line 3
    const-string v1, "hide_response"

    .line 4
    .line 5
    const-string v0, "instagram_ad_"

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/2KL;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0, v2}, LX/2KL;-><init>(LX/2kv;LX/1qw;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v1, LX/2KL;->A56:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, v1, LX/2KL;->A4b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, v1, LX/2KL;->A4m:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, LX/0Y9;

    .line 24
    .line 25
    invoke-direct {v0}, LX/0Y9;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, LX/2KL;->A0n:LX/0Y9;

    .line 29
    .line 30
    invoke-static {p1}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p2}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, p6}, LX/2u8;->A0C(LX/2KL;LX/1M5;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p2}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0, p1}, LX/2u8;->A0B(LX/2KL;LX/1Ac;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1, p0, p1, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
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
.end method

.method public static A0S(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 1
    .line 2
    .line 3
    const-string v1, "political_info_sheet_action"

    .line 4
    .line 5
    const-string v0, "instagram_ad_"

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object p2, v1, LX/2KL;->A3E:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, v1, LX/2KL;->A2l:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, v1, LX/2KL;->A59:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, v1, LX/2KL;->A3Q:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, v1, LX/2KL;->A56:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, p0, p1, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
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
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A0T(LX/1Ac;LX/1qw;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2u8;->A0U(LX/1Ac;LX/1qw;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/1Ac;->BWS()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public static A0U(LX/1Ac;LX/1qw;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/1Ac;->BYB()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/1qw;->isOrganicEligible()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p0, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :cond_1
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A0V(LX/1Ac;LX/1qw;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/1Ac;->BZh()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/1qw;->isSponsoredEligible()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p0, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :cond_1
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
