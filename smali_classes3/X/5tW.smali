.class public final LX/5tW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tX;


# instance fields
.field public final synthetic A00:LX/5xC;


# direct methods
.method public constructor <init>(LX/5xC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5tW;->A00:LX/5xC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHb(LX/6kM;Ljava/lang/String;I)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/5tW;->A00:LX/5xC;

    .line 1
    .line 2
    iget-object v5, v4, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v5}, LX/5ML;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, v4, LX/5xC;->A0J:LX/1OE;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {v0}, LX/1OE;->BH7()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const/16 v0, 0x1d

    .line 24
    .line 25
    if-ne v2, v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v4, LX/5xC;->A0J:LX/1OE;

    .line 28
    .line 29
    invoke-interface {v0}, LX/1OE;->BGu()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    :goto_0
    invoke-static {}, LX/0JK;->A00()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    sget-object v0, LX/7hi;->A00:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0, v11, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 47
    .line 48
    const-wide v2, 0x81089600061018L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move/from16 v5, p3

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v6, v4, LX/5xC;->A1P:LX/5zW;

    .line 66
    .line 67
    sget-object v9, LX/001;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v0, v4, LX/5xC;->A1Y:LX/01L;

    .line 70
    .line 71
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/3ty;

    .line 76
    .line 77
    invoke-static {v0}, LX/5QQ;->A00(LX/3ty;)LX/56E;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v0, v4, LX/5xC;->A0J:LX/1OE;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, LX/1OE;->BWD()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :goto_1
    invoke-virtual/range {v6 .. v12}, LX/5zW;->A00(LX/56E;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v6, LX/5zW;->A00:LX/01Q;

    .line 97
    .line 98
    const v2, 0x1330c36

    .line 99
    .line 100
    .line 101
    const-string v0, "send_group_size"

    .line 102
    .line 103
    invoke-virtual {v3, v2, v0, v5}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v2, v4, LX/5xC;->A1Y:LX/01L;

    .line 107
    .line 108
    invoke-interface {v2}, LX/01L;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v2}, LX/01L;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/3ty;

    .line 119
    .line 120
    invoke-static {v0}, LX/5QQ;->A07(LX/3ty;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    if-eqz v10, :cond_2

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v0, v0

    .line 133
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-wide/16 v0, 0x2

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    int-to-long v0, v5

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    filled-new-array {v3, v2, v0}, [Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0xf

    .line 162
    .line 163
    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->createTraceIdForType(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    invoke-static {v2, v0, v1}, LX/5tY;->A01(Ljava/util/List;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object v0, v4, LX/5xC;->A1K:LX/7s7;

    .line 173
    .line 174
    iget-object v4, v0, LX/7s7;->A00:LX/6vx;

    .line 175
    .line 176
    iget-object v2, v4, LX/6vx;->A0t:LX/1qw;

    .line 177
    .line 178
    const-string v0, "direct_composer_gallery_send_media"

    .line 179
    .line 180
    invoke-static {v2, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v7, 0x1

    .line 185
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v0, "is_photo"

    .line 190
    .line 191
    invoke-virtual {v3, v0, v2}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "from_gallery"

    .line 195
    .line 196
    invoke-virtual {v3, v0, v2}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, LX/6vx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, v3}, LX/0YM;->CnD(LX/0rK;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, LX/6vx;->A0E:LX/5ju;

    .line 209
    .line 210
    iget-object v3, v0, LX/5ju;->A0h:LX/5yT;

    .line 211
    .line 212
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I0;

    .line 213
    .line 214
    move-object v4, p1

    .line 215
    move-object v5, v11

    .line 216
    move-object v6, v1

    .line 217
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    const-string v0, "sendPhoto"

    .line 221
    .line 222
    invoke-static {v3, v0, v2}, LX/5yT;->A00(LX/5yT;Ljava/lang/String;LX/0Vv;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_2
    const-wide/16 v0, 0x0

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    move-object v8, v1

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_4
    move-object v12, v1

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_5
    move-object v10, v1

    .line 236
    move-object v12, v1

    .line 237
    goto/16 :goto_0
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
.end method

.method public final CS8(LX/60u;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5tW;->A00:LX/5xC;

    .line 1
    .line 2
    iget-object v0, v0, LX/5xC;->A1K:LX/7s7;

    .line 3
    .line 4
    iget-object v0, v0, LX/7s7;->A00:LX/6vx;

    .line 5
    .line 6
    iget-object v0, v0, LX/6vx;->A0E:LX/5ju;

    .line 7
    .line 8
    iget-object v2, v0, LX/5ju;->A0h:LX/5yT;

    .line 9
    .line 10
    const/16 v0, 0x26

    .line 11
    .line 12
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 13
    .line 14
    invoke-direct {v1, v0, p2, v2, p1}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "sendMediaForSharedAlbum"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/5yT;->A00(LX/5yT;Ljava/lang/String;LX/0Vv;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final CSA(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5tW;->A00:LX/5xC;

    .line 1
    .line 2
    iget-object v0, v0, LX/5xC;->A1K:LX/7s7;

    .line 3
    .line 4
    iget-object v0, v0, LX/7s7;->A00:LX/6vx;

    .line 5
    .line 6
    iget-object v0, v0, LX/6vx;->A0E:LX/5ju;

    .line 7
    .line 8
    iget-object v2, v0, LX/5ju;->A0h:LX/5yT;

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, p1}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "sendMultiMedia"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/5yT;->A00(LX/5yT;Ljava/lang/String;LX/0Vv;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CdU(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .line 0
    iget-object v5, p0, LX/5tW;->A00:LX/5xC;

    .line 1
    .line 2
    iget-object v7, v5, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v7}, LX/5ML;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, v5, LX/5xC;->A0J:LX/1OE;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {v0}, LX/1OE;->BH7()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/16 v0, 0x1d

    .line 24
    .line 25
    if-ne v2, v0, :cond_5

    .line 26
    .line 27
    iget-object v0, v5, LX/5xC;->A0J:LX/1OE;

    .line 28
    .line 29
    invoke-interface {v0}, LX/1OE;->BGu()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    :goto_0
    invoke-static {}, LX/0JK;->A00()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    sget-object v0, LX/7hi;->A00:Ljava/util/HashMap;

    .line 42
    .line 43
    move-object/from16 v2, p3

    .line 44
    .line 45
    invoke-virtual {v0, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    move/from16 v6, p4

    .line 50
    .line 51
    if-ne v6, v4, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 54
    .line 55
    const-wide v2, 0x81089600071019L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v7, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v7, v5, LX/5xC;->A1P:LX/5zW;

    .line 71
    .line 72
    sget-object v10, LX/001;->A0N:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v0, v5, LX/5xC;->A1Y:LX/01L;

    .line 75
    .line 76
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/3ty;

    .line 81
    .line 82
    invoke-static {v0}, LX/5QQ;->A00(LX/3ty;)LX/56E;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v0, v5, LX/5xC;->A0J:LX/1OE;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, LX/1OE;->BWD()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    :goto_1
    invoke-virtual/range {v7 .. v13}, LX/5zW;->A00(LX/56E;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v7, LX/5zW;->A00:LX/01Q;

    .line 102
    .line 103
    const v2, 0x1330c36

    .line 104
    .line 105
    .line 106
    const-string v0, "send_group_size"

    .line 107
    .line 108
    invoke-virtual {v3, v2, v0, v4}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v2, v5, LX/5xC;->A1Y:LX/01L;

    .line 112
    .line 113
    invoke-interface {v2}, LX/01L;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-interface {v2}, LX/01L;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/3ty;

    .line 124
    .line 125
    invoke-static {v0}, LX/5QQ;->A07(LX/3ty;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    if-eqz v11, :cond_3

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v0, v0

    .line 138
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-wide/16 v0, 0x4

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    int-to-long v0, v6

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    filled-new-array {v3, v2, v0}, [Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xf

    .line 167
    .line 168
    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->createTraceIdForType(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    invoke-static {v2, v0, v1}, LX/5tY;->A01(Ljava/util/List;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    iget-object v0, v5, LX/5xC;->A1K:LX/7s7;

    .line 178
    .line 179
    iget-object v5, v0, LX/7s7;->A00:LX/6vx;

    .line 180
    .line 181
    iget-object v2, v5, LX/6vx;->A0t:LX/1qw;

    .line 182
    .line 183
    const-string v0, "direct_composer_gallery_send_media"

    .line 184
    .line 185
    invoke-static {v2, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v0, "is_photo"

    .line 195
    .line 196
    invoke-virtual {v3, v0, v2}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v5, LX/6vx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, v3}, LX/0YM;->CnD(LX/0rK;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v5, LX/6vx;->A0E:LX/5ju;

    .line 209
    .line 210
    const-string v0, "DirectThreadFragment.sendVideoMessage"

    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/5ju;->A1D(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    iget-object v0, v5, LX/6vx;->A0E:LX/5ju;

    .line 219
    .line 220
    iget-object v6, v0, LX/5ju;->A0h:LX/5yT;

    .line 221
    .line 222
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape2S3200000_I1;

    .line 223
    .line 224
    move-object v7, p1

    .line 225
    move-object/from16 v8, p2

    .line 226
    .line 227
    move-object v10, v12

    .line 228
    move v11, v4

    .line 229
    move-object v9, v1

    .line 230
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/KtLambdaShape2S3200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    const-string v0, "sendVideo"

    .line 234
    .line 235
    invoke-static {v6, v0, v5}, LX/5yT;->A00(LX/5yT;Ljava/lang/String;LX/0Vv;)V

    .line 236
    .line 237
    .line 238
    :cond_2
    return-void

    .line 239
    :cond_3
    const-wide/16 v0, 0x0

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    move-object v9, v1

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_5
    move-object v13, v1

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_6
    move-object v11, v1

    .line 249
    move-object v13, v1

    .line 250
    goto/16 :goto_0
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
.end method
