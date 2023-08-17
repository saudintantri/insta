.class public final LX/ERm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1dt;

.field public final A01:LX/42i;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Eet;

.field public final A04:LX/Ed9;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/01o;

.field public final A07:LX/1qw;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1dt;LX/2tA;LX/1qw;LX/42i;Lcom/instagram/service/session/UserSession;LX/ECb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/ERm;->A00:LX/1dt;

    .line 8
    .line 9
    iput-object p4, p0, LX/ERm;->A07:LX/1qw;

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    iput-object v0, p0, LX/ERm;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    move-object/from16 v0, p8

    .line 16
    .line 17
    iput-object v0, p0, LX/ERm;->A05:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v0, p9

    .line 20
    .line 21
    iput-object v0, p0, LX/ERm;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, LX/ERm;->A01:LX/42i;

    .line 24
    .line 25
    const/16 v1, 0x25

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/ERm;->A06:LX/01o;

    .line 37
    .line 38
    const v0, 0x7f0a1648

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0a1649

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, LX/2tA;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-direct {v2, v1}, LX/2tA;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, LX/ERm;->A00:LX/1dt;

    .line 60
    .line 61
    iget-object v5, p0, LX/ERm;->A02:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v7, p0, LX/ERm;->A05:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, LX/ERm;->A01:LX/42i;

    .line 66
    .line 67
    invoke-static {v4}, LX/Chc;->A10(LX/42i;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v6, LX/FHJ;

    .line 72
    .line 73
    invoke-direct {v6, p0}, LX/FHJ;-><init>(LX/ERm;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/Eet;

    .line 77
    .line 78
    move-object v3, p3

    .line 79
    invoke-direct/range {v0 .. v8}, LX/Eet;-><init>(LX/1dt;LX/2tA;LX/2tA;LX/42i;Lcom/instagram/service/session/UserSession;LX/Fez;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/ERm;->A03:LX/Eet;

    .line 83
    .line 84
    const v0, 0x7f0a1659

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f0a165a

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v4, LX/2tA;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-direct {v4, v1}, LX/2tA;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v3, p0, LX/ERm;->A00:LX/1dt;

    .line 106
    .line 107
    iget-object v6, p0, LX/ERm;->A02:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    iget-object v0, p0, LX/ERm;->A01:LX/42i;

    .line 110
    .line 111
    invoke-static {v0}, LX/Chc;->A10(LX/42i;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/4 v2, 0x0

    .line 116
    new-instance v7, LX/FHL;

    .line 117
    .line 118
    move-object/from16 v1, p7

    .line 119
    .line 120
    invoke-direct {v7, v1, p0}, LX/FHL;-><init>(LX/ECb;LX/ERm;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, LX/42i;->A0C:LX/ELE;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v9, v0, LX/ELE;->A03:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, v0, LX/ELE;->A01:LX/DG7;

    .line 131
    .line 132
    :goto_2
    new-instance v1, LX/Ed9;

    .line 133
    .line 134
    invoke-direct/range {v1 .. v9}, LX/Ed9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/1dt;LX/2tA;LX/DG7;Lcom/instagram/service/session/UserSession;LX/Bb8;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, LX/ERm;->A04:LX/Ed9;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    move-object v9, v2

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    invoke-direct {v4, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-direct {v2, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
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
.end method

.method public static A00(LX/ERm;)LX/EZC;
    .locals 0

    .line 0
    iget-object p0, p0, LX/ERm;->A06:LX/01o;

    .line 1
    .line 2
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EZC;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ERm;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/ERm;->A01:LX/42i;

    .line 7
    .line 8
    iget-object v0, v1, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/42i;->A0C:LX/ELE;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, LX/ELE;->A06:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v2, p0, LX/ERm;->A04:LX/Ed9;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v2, LX/Ed9;->A01:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/Ed9;->A07:LX/01o;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/ELz;

    .line 41
    .line 42
    invoke-static {v2}, LX/Ed9;->A00(LX/Ed9;)LX/EMZ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/EVr;->A00(LX/ELz;LX/EMZ;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, LX/Ed9;->A03:LX/2tA;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v2, LX/Ed9;->A01:Z

    .line 57
    .line 58
    invoke-static {p0}, LX/ERm;->A00(LX/ERm;)LX/EZC;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v0, v4, LX/EZC;->A07:LX/01o;

    .line 63
    .line 64
    invoke-static {v0}, LX/Chc;->A0Y(LX/01o;)LX/0lf;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "instagram_shopping_video_null_state_rendered"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x9a0

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v2, LX/D8Y;

    .line 81
    .line 82
    invoke-direct {v2}, LX/D8Y;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/EZC;->A02:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "broadcast_id"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "shopping_live_logging_info"

    .line 97
    .line 98
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/Cp8;

    .line 102
    .line 103
    invoke-direct {v1}, LX/Cp8;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, LX/EZC;->A03:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/Cp8;->A0B(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "feed_item_info"

    .line 112
    .line 113
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, LX/EZC;->A04:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v3, v0}, LX/Chd;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v4, LX/EZC;->A05:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final A02(LX/BHU;LX/ECb;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/ERm;->A03:LX/Eet;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Eet;->A04(LX/BHU;LX/ECb;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/ERm;->A06:LX/01o;

    .line 6
    .line 7
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/EZC;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v9, v7, LX/EZC;->A07:LX/01o;

    .line 22
    .line 23
    invoke-static {v9}, LX/Chc;->A0Y(LX/01o;)LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v6, "instagram_shopping_pinned_product_card_impression"

    .line 28
    .line 29
    invoke-static {v0, v6}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v0, 0x921

    .line 34
    .line 35
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v7, LX/EZC;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v0}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v7, LX/EZC;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v0}, LX/Chb;->A1H(LX/0AX;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v4, v0}, LX/Chd;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8, v1}, LX/Chi;->A1D(LX/0AX;Lcom/instagram/model/shopping/Product;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, LX/D8Y;

    .line 78
    .line 79
    invoke-direct {v5}, LX/D8Y;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v7, LX/EZC;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v0, "broadcast_id"

    .line 89
    .line 90
    invoke-virtual {v5, v0, v4}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "shopping_live_logging_info"

    .line 94
    .line 95
    invoke-virtual {v8, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-static {v9}, LX/Chc;->A0Y(LX/01o;)LX/0lf;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A05(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, v7, LX/EZC;->A05:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v5, v0}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v7, LX/EZC;->A03:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v5, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v4, "Required value was null."

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v1}, LX/Chi;->A1D(LX/0AX;Lcom/instagram/model/shopping/Product;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v7, LX/EZC;->A02:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "broadcast_id"

    .line 165
    .line 166
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4m(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4e(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v7, LX/EZC;->A00:LX/0YK;

    .line 182
    .line 183
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "legacy_referral_surface"

    .line 188
    .line 189
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, LX/977;->A0A:LX/977;

    .line 193
    .line 194
    const-string v0, "analytics_component"

    .line 195
    .line 196
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 200
    .line 201
    .line 202
    :cond_1
    iget-object v1, p1, LX/BHU;->A04:Ljava/lang/Integer;

    .line 203
    .line 204
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 205
    .line 206
    if-ne v1, v0, :cond_2

    .line 207
    .line 208
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, LX/EZC;

    .line 213
    .line 214
    invoke-virtual {p1}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v5, LX/EZC;->A01:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/3zl;->A05(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/DAX;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v0, v5, LX/EZC;->A07:LX/01o;

    .line 228
    .line 229
    invoke-static {v0}, LX/Chc;->A0Y(LX/01o;)LX/0lf;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "instagram_shopping_live_viewer_countdown_impression"

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x8d8

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v5, LX/EZC;->A05:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v1}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v5, LX/EZC;->A03:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v2, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v5, LX/EZC;->A02:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "broadcast_id"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v4}, LX/DAX;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DAX;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v0, v4, LX/DAX;->A04:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v0}, LX/Chb;->A1E(LX/0AX;Ljava/lang/Boolean;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 286
    .line 287
    .line 288
    :cond_2
    iget-object v2, p0, LX/ERm;->A04:LX/Ed9;

    .line 289
    .line 290
    if-eqz v2, :cond_3

    .line 291
    .line 292
    iget-object v1, v2, LX/Ed9;->A03:LX/2tA;

    .line 293
    .line 294
    const/16 v0, 0x8

    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 297
    .line 298
    .line 299
    iput-boolean v3, v2, LX/Ed9;->A01:Z

    .line 300
    .line 301
    :cond_3
    return-void

    .line 302
    :cond_4
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0
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
.end method

.method public final A03(LX/ECb;)V
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LX/ERm;->A00:LX/1dt;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-static {v10}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v11, v0, LX/ERm;->A07:LX/1qw;

    .line 13
    .line 14
    iget-object v13, v0, LX/ERm;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v2, v0, LX/ERm;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v17

    .line 22
    iget-object v12, v0, LX/ERm;->A01:LX/42i;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    new-instance v15, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;

    .line 27
    .line 28
    invoke-direct {v15, v0, v1}, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v9, LX/ELp;

    .line 32
    .line 33
    move-object/from16 v14, p1

    .line 34
    .line 35
    move-object/from16 v16, v2

    .line 36
    .line 37
    invoke-direct/range {v9 .. v17}, LX/ELp;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;LX/42i;Lcom/instagram/service/session/UserSession;LX/ECb;LX/4Ck;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/27U;->A00:LX/2iw;

    .line 41
    .line 42
    iget-object v11, v9, LX/ELp;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v11, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v11}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape70S0300000_4_I1;

    .line 60
    .line 61
    invoke-direct {v1, v9, v2}, Lcom/facebook/redex/IDxCListenerShape70S0300000_4_I1;-><init>(LX/ELp;LX/27U;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v12, v9, LX/ELp;->A02:LX/1qw;

    .line 68
    .line 69
    iget-object v14, v9, LX/ELp;->A04:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v15, v9, LX/ELp;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v13, v9, LX/ELp;->A03:LX/42i;

    .line 74
    .line 75
    const-string v16, "live_viewer_product_feed"

    .line 76
    .line 77
    new-instance v10, LX/EPe;

    .line 78
    .line 79
    invoke-direct/range {v10 .. v16}, LX/EPe;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;LX/42i;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 83
    .line 84
    const-wide v1, 0x8102f400000568L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v4, v14, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {}, LX/Chb;->A0z()V

    .line 94
    .line 95
    .line 96
    iget-object v5, v9, LX/ELp;->A08:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v7, LX/ECP;

    .line 99
    .line 100
    invoke-direct {v7, v10, v9}, LX/ECP;-><init>(LX/EPe;LX/ELp;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :try_start_0
    const-string v4, "broadcast_item_json"

    .line 108
    .line 109
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v13}, LX/42h;->A00(LX/100;LX/42i;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v6, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    iget-object v2, v13, LX/42i;->A0O:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "broadcast_id"

    .line 131
    .line 132
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v13, LX/42i;->A0W:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v6, v1}, LX/92p;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    const-string v2, "shopping_session_id"

    .line 141
    .line 142
    invoke-virtual {v6, v2, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v5}, LX/Chb;->A16(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, LX/DKe;

    .line 149
    .line 150
    invoke-direct {v4}, LX/DKe;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    if-eqz v8, :cond_1

    .line 157
    .line 158
    iput-object v7, v4, LX/DKe;->A01:LX/ECP;

    .line 159
    .line 160
    :cond_1
    invoke-static {v14}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const v1, 0x7f123fcb

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v6, v1}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    iput v1, v6, LX/6z0;->A06:I

    .line 172
    .line 173
    invoke-static {v6, v1}, LX/92l;->A1N(LX/6z0;Z)V

    .line 174
    .line 175
    .line 176
    const v1, 0x3f28f5c3    # 0.66f

    .line 177
    .line 178
    .line 179
    iput v1, v6, LX/6z0;->A00:F

    .line 180
    .line 181
    iput-boolean v3, v6, LX/6z0;->A0V:Z

    .line 182
    .line 183
    if-eqz v8, :cond_2

    .line 184
    .line 185
    invoke-static {v14}, LX/Chd;->A0Y(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const/16 v3, 0x14

    .line 190
    .line 191
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;

    .line 192
    .line 193
    invoke-direct {v1, v10, v3}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v11, v1, v7}, LX/E0l;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)LX/Cog;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v6, LX/6z0;->A0F:LX/Cog;

    .line 201
    .line 202
    :cond_2
    iget-object v1, v9, LX/ELp;->A07:LX/4Ck;

    .line 203
    .line 204
    iput-object v1, v6, LX/6z0;->A0I:LX/4Ck;

    .line 205
    .line 206
    const-string v1, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.BottomSheetDelegate"

    .line 207
    .line 208
    invoke-static {v4, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object v4, v6, LX/6z0;->A0H:LX/4Cl;

    .line 212
    .line 213
    invoke-virtual {v6}, LX/6z0;->A01()LX/6z1;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v11, v4, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v9, LX/ELp;->A00:LX/6z1;

    .line 222
    .line 223
    iget-object v11, v9, LX/ELp;->A05:LX/ECC;

    .line 224
    .line 225
    iget-object v10, v13, LX/42i;->A0W:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v8, v13, LX/42i;->A0O:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v13, LX/42i;->A0C:LX/ELE;

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    iget-object v1, v1, LX/ELE;->A05:Ljava/util/List;

    .line 241
    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    move-object v1, v6

    .line 263
    check-cast v1, LX/EO4;

    .line 264
    .line 265
    invoke-virtual {v1}, LX/EO4;->A00()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v1, :cond_3

    .line 278
    .line 279
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v1}, LX/0zZ;->A00(I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static {v1}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_8

    .line 317
    .line 318
    invoke-static {v12}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_5

    .line 345
    .line 346
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/EO4;

    .line 351
    .line 352
    iget-object v1, v1, LX/EO4;->A01:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v1, :cond_6

    .line 355
    .line 356
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_5
    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_6
    const-string v0, "productId"

    .line 369
    .line 370
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v9

    .line 374
    :cond_7
    move-object v6, v9

    .line 375
    :cond_8
    iget-object v1, v13, LX/42i;->A0C:LX/ELE;

    .line 376
    .line 377
    if-eqz v1, :cond_9

    .line 378
    .line 379
    iget-object v1, v1, LX/ELE;->A02:LX/BHU;

    .line 380
    .line 381
    if-eqz v1, :cond_9

    .line 382
    .line 383
    invoke-virtual {v1}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_9

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    :cond_9
    iget-object v4, v11, LX/ECC;->A00:LX/0lf;

    .line 398
    .line 399
    invoke-static {v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A05(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-static {v7}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_a

    .line 408
    .line 409
    invoke-virtual {v7, v2, v15}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object v3, LX/AYm;->A02:LX/AYm;

    .line 413
    .line 414
    const-string v1, "analytics_module"

    .line 415
    .line 416
    invoke-virtual {v7, v3, v1}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v1, "instagram_shopping_bottom_sheet_impression"

    .line 420
    .line 421
    invoke-virtual {v7, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4e(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v1, "legacy_referral_surface"

    .line 425
    .line 426
    invoke-virtual {v7, v1, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v11, LX/ECC;->A01:LX/1qw;

    .line 430
    .line 431
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const-string v1, "legacy_surface"

    .line 436
    .line 437
    invoke-virtual {v7, v1, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v7, v10}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v7, v9}, LX/Chb;->A1E(LX/0AX;Ljava/lang/Boolean;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 450
    .line 451
    .line 452
    :cond_a
    const-string v1, "instagram_shopping_bottom_sheet_impression"

    .line 453
    .line 454
    invoke-static {v4, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const/16 v1, 0x86f

    .line 459
    .line 460
    invoke-static {v3, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const-string v7, "m_pk"

    .line 465
    .line 466
    invoke-virtual {v4, v7, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1, v5}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v4, v1, v15}, LX/Chg;->A19(LX/0AX;LX/25W;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v4, v9}, LX/Chb;->A1E(LX/0AX;Ljava/lang/Boolean;)V

    .line 483
    .line 484
    .line 485
    new-instance v3, LX/D8Y;

    .line 486
    .line 487
    invoke-direct {v3}, LX/D8Y;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-static {v8}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v6, "broadcast_id"

    .line 495
    .line 496
    invoke-virtual {v3, v6, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 497
    .line 498
    .line 499
    const-string v5, "shopping_live_logging_info"

    .line 500
    .line 501
    invoke-virtual {v4, v3, v5}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, LX/ERm;->A00(LX/ERm;)LX/EZC;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    iget-object v0, v4, LX/EZC;->A07:LX/01o;

    .line 512
    .line 513
    invoke-static {v0}, LX/Chc;->A0Y(LX/01o;)LX/0lf;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1G(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iget-object v0, v4, LX/EZC;->A03:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v3, v7, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v4, LX/EZC;->A06:Ljava/util/Map;

    .line 527
    .line 528
    const-string v0, "product_merchant_ids"

    .line 529
    .line 530
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v4, LX/EZC;->A04:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v3, v0}, LX/Chc;->A1Q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    new-instance v1, LX/D8Y;

    .line 539
    .line 540
    invoke-direct {v1}, LX/D8Y;-><init>()V

    .line 541
    .line 542
    .line 543
    iget-object v0, v4, LX/EZC;->A02:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v1, v6, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v1, v5}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v4, LX/EZC;->A05:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 561
    .line 562
    .line 563
    return-void
.end method
