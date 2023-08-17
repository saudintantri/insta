.class public final LX/Gny;
.super LX/HUq;
.source ""


# instance fields
.field public A00:LX/GIn;

.field public A01:LX/GIn;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/app/Activity;

.field public final A0G:Landroid/content/Context;

.field public final A0H:LX/0YK;

.field public final A0I:LX/3D5;

.field public final A0J:LX/EQU;

.field public final A0K:LX/2Yh;

.field public final A0L:LX/1Fx;

.field public final A0M:LX/HPM;

.field public final A0N:LX/Heb;

.field public final A0O:LX/HZm;

.field public final A0P:LX/HNE;

.field public final A0Q:LX/HEc;

.field public final A0R:LX/IvC;

.field public final A0S:LX/7vF;

.field public final A0T:LX/HhJ;

.field public final A0U:Lcom/instagram/service/session/UserSession;

.field public final A0V:LX/01o;

.field public final A0W:LX/01o;

.field public final A0X:LX/01o;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0YK;LX/HPM;LX/Heb;LX/IvC;LX/HhJ;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    new-instance v5, LX/HEc;

    .line 1
    .line 2
    invoke-direct {v5, p2}, LX/HEc;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/HZm;

    .line 6
    .line 7
    invoke-direct {v4, p2}, LX/HZm;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p8}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v2, LX/HNE;

    .line 15
    .line 16
    invoke-direct {v2, p2, p7, p8}, LX/HNE;-><init>(Landroid/content/Context;LX/HhJ;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/1Fx;->A02:LX/1Fx;

    .line 20
    .line 21
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-class v0, LX/GIn;

    .line 25
    .line 26
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, LX/HUq;-><init>(LX/0TD;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LX/Gny;->A0F:Landroid/app/Activity;

    .line 34
    .line 35
    iput-object p2, p0, LX/Gny;->A0G:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p8, p0, LX/Gny;->A0U:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iput-object p6, p0, LX/Gny;->A0R:LX/IvC;

    .line 40
    .line 41
    iput-object p5, p0, LX/Gny;->A0N:LX/Heb;

    .line 42
    .line 43
    iput-object p3, p0, LX/Gny;->A0H:LX/0YK;

    .line 44
    .line 45
    iput-object p4, p0, LX/Gny;->A0M:LX/HPM;

    .line 46
    .line 47
    iput-object p7, p0, LX/Gny;->A0T:LX/HhJ;

    .line 48
    .line 49
    iput-object v5, p0, LX/Gny;->A0Q:LX/HEc;

    .line 50
    .line 51
    iput-object v4, p0, LX/Gny;->A0O:LX/HZm;

    .line 52
    .line 53
    iput-object v3, p0, LX/Gny;->A0K:LX/2Yh;

    .line 54
    .line 55
    iput-object v2, p0, LX/Gny;->A0P:LX/HNE;

    .line 56
    .line 57
    iput-object v1, p0, LX/Gny;->A0L:LX/1Fx;

    .line 58
    .line 59
    new-instance v0, LX/7vF;

    .line 60
    .line 61
    invoke-direct {v0, p2, p8}, LX/7vF;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/Gny;->A0S:LX/7vF;

    .line 65
    .line 66
    invoke-static {p8}, LX/23B;->A00(Lcom/instagram/service/session/UserSession;)LX/3D5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Gny;->A0I:LX/3D5;

    .line 71
    .line 72
    iget-object v2, p0, LX/Gny;->A0G:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v1, p0, LX/Gny;->A0U:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    new-instance v0, LX/EQU;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LX/EQU;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/Gny;->A0J:LX/EQU;

    .line 82
    .line 83
    const/16 v0, 0x14

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/FnD;->A0g(Ljava/lang/Object;I)LX/1F1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Gny;->A0X:LX/01o;

    .line 90
    .line 91
    const/16 v0, 0x13

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/FnD;->A0g(Ljava/lang/Object;I)LX/1F1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/Gny;->A0W:LX/01o;

    .line 98
    .line 99
    const/16 v0, 0x12

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/FnD;->A0g(Ljava/lang/Object;I)LX/1F1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Gny;->A0V:LX/01o;

    .line 106
    .line 107
    iget-object v1, p0, LX/Gny;->A0R:LX/IvC;

    .line 108
    .line 109
    new-instance v0, LX/HSH;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/HSH;-><init>(LX/Gny;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/IvC;->D2k(LX/HSH;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/Gny;->A0P:LX/HNE;

    .line 118
    .line 119
    new-instance v0, LX/HEd;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/HEd;-><init>(LX/Gny;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v1, LX/HNE;->A00:LX/HEd;

    .line 125
    .line 126
    return-void
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
.end method

.method public static final A00(LX/90M;LX/90M;LX/Gny;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 39

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v2, v3, LX/HUq;->A01:LX/Cfu;

    .line 5
    .line 6
    check-cast v2, LX/GJK;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v2, :cond_13

    .line 10
    .line 11
    iget-boolean v9, v2, LX/GJK;->A0O:Z

    .line 12
    .line 13
    :goto_0
    move-object/from16 v1, p4

    .line 14
    .line 15
    if-nez p5, :cond_12

    .line 16
    .line 17
    const-string v0, "in_call"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0Q8;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x354

    .line 26
    .line 27
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/0Q8;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_12

    .line 36
    .line 37
    :cond_0
    const/4 v11, 0x0

    .line 38
    :goto_1
    iget-object v2, v3, LX/Gny;->A0U:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 41
    .line 42
    const-wide v5, 0x810088000000e6L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v3, LX/HUq;->A01:LX/Cfu;

    .line 55
    .line 56
    check-cast v0, LX/GJK;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-boolean v0, v0, LX/GJK;->A0b:Z

    .line 61
    .line 62
    const/16 v36, 0x1

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :cond_1
    const/16 v36, 0x0

    .line 67
    .line 68
    :cond_2
    iget-object v0, v3, LX/Gny;->A0S:LX/7vF;

    .line 69
    .line 70
    move-object/from16 v8, p3

    .line 71
    .line 72
    invoke-virtual {v0, v4, v8}, LX/7vF;->A01(LX/90M;Ljava/lang/Integer;)LX/GJK;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, v3, LX/HUq;->A01:LX/Cfu;

    .line 77
    .line 78
    check-cast v6, LX/GJK;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v6, :cond_11

    .line 82
    .line 83
    iget-boolean v6, v6, LX/GJK;->A0Q:Z

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    :goto_2
    invoke-static {v10, v2}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    invoke-static {v10, v7}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_10

    .line 100
    .line 101
    invoke-static {}, LX/HZm;->A00()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_10

    .line 106
    .line 107
    :cond_3
    const/16 v33, 0x1

    .line 108
    .line 109
    :goto_3
    invoke-interface {v4}, LX/90M;->Adb()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    move-object/from16 v20, p1

    .line 114
    .line 115
    if-eqz p1, :cond_f

    .line 116
    .line 117
    invoke-interface/range {v20 .. v20}, LX/90M;->Adb()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_4
    invoke-static {v10, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_c

    .line 126
    .line 127
    if-nez p3, :cond_d

    .line 128
    .line 129
    iget-object v6, v3, LX/HUq;->A01:LX/Cfu;

    .line 130
    .line 131
    check-cast v6, LX/GJK;

    .line 132
    .line 133
    if-eqz v6, :cond_e

    .line 134
    .line 135
    iget v8, v6, LX/GJK;->A03:I

    .line 136
    .line 137
    :goto_5
    iget-object v6, v3, LX/Gny;->A03:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v6, v10}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_b

    .line 144
    .line 145
    move-object v12, v0

    .line 146
    :goto_6
    iget-object v6, v3, LX/Gny;->A03:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v6, v10}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    sget-object v6, LX/2Og;->A04:LX/2Og;

    .line 155
    .line 156
    :goto_7
    iget-boolean v10, v3, LX/Gny;->A0B:Z

    .line 157
    .line 158
    xor-int/lit8 v37, v10, 0x1

    .line 159
    .line 160
    iget-object v13, v3, LX/Gny;->A05:Ljava/util/List;

    .line 161
    .line 162
    const/16 v28, 0x0

    .line 163
    .line 164
    const/16 p1, 0x0

    .line 165
    .line 166
    const v30, -0x10400621

    .line 167
    .line 168
    .line 169
    const/16 v31, 0x1eb

    .line 170
    .line 171
    move-object/from16 v23, v5

    .line 172
    .line 173
    move-object/from16 v24, v6

    .line 174
    .line 175
    move-object/from16 v25, v0

    .line 176
    .line 177
    move-object/from16 v26, v0

    .line 178
    .line 179
    move-object/from16 v27, v13

    .line 180
    .line 181
    move/from16 v29, v8

    .line 182
    .line 183
    move/from16 v32, v11

    .line 184
    .line 185
    move/from16 v34, v7

    .line 186
    .line 187
    move/from16 v35, v7

    .line 188
    .line 189
    move/from16 v38, v7

    .line 190
    .line 191
    move/from16 p0, v10

    .line 192
    .line 193
    move-object/from16 v21, v0

    .line 194
    .line 195
    move-object/from16 v22, v12

    .line 196
    .line 197
    invoke-static/range {v21 .. v39}, LX/GJK;->A00(LX/90M;Lcom/instagram/common/typedurl/ImageUrl;LX/GJK;LX/2Og;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/GJK;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v3, v5}, LX/HUq;->A0D(LX/Cfu;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v4}, LX/90M;->Add()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 209
    .line 210
    move-object/from16 v5, v19

    .line 211
    .line 212
    if-ne v5, v6, :cond_4

    .line 213
    .line 214
    iget-boolean v5, v3, LX/Gny;->A07:Z

    .line 215
    .line 216
    if-nez v5, :cond_4

    .line 217
    .line 218
    iget-object v5, v3, LX/Gny;->A0K:LX/2Yh;

    .line 219
    .line 220
    iget-object v6, v5, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 221
    .line 222
    const-string v5, "video_call_cowatch_navigate_to_profile_tooltip_display_count"

    .line 223
    .line 224
    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    const/4 v5, 0x3

    .line 229
    if-ge v6, v5, :cond_4

    .line 230
    .line 231
    invoke-direct {v3}, LX/Gny;->A06()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_4

    .line 236
    .line 237
    iget-object v11, v3, LX/Gny;->A0N:LX/Heb;

    .line 238
    .line 239
    new-instance v10, LX/IGJ;

    .line 240
    .line 241
    invoke-direct {v10}, LX/IGJ;-><init>()V

    .line 242
    .line 243
    .line 244
    const-wide/16 v5, 0x12c

    .line 245
    .line 246
    invoke-virtual {v11, v10, v5, v6}, LX/Heb;->A08(LX/Cfv;J)V

    .line 247
    .line 248
    .line 249
    :cond_4
    if-nez v9, :cond_9

    .line 250
    .line 251
    iget-object v6, v3, LX/Gny;->A0N:LX/Heb;

    .line 252
    .line 253
    sget-object v5, LX/FDu;->A00:LX/FDu;

    .line 254
    .line 255
    invoke-virtual {v6, v5}, LX/Heb;->A07(LX/Cfv;)V

    .line 256
    .line 257
    .line 258
    new-instance v5, LX/IGg;

    .line 259
    .line 260
    invoke-direct {v5, v2}, LX/IGg;-><init>(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v5}, LX/Heb;->A07(LX/Cfv;)V

    .line 264
    .line 265
    .line 266
    new-instance v5, LX/IGi;

    .line 267
    .line 268
    invoke-direct {v5, v2}, LX/IGi;-><init>(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v5}, LX/Heb;->A07(LX/Cfv;)V

    .line 272
    .line 273
    .line 274
    new-instance v5, LX/IGj;

    .line 275
    .line 276
    invoke-direct {v5, v2}, LX/IGj;-><init>(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v5}, LX/Heb;->A07(LX/Cfv;)V

    .line 280
    .line 281
    .line 282
    new-instance v5, LX/FDf;

    .line 283
    .line 284
    invoke-direct {v5, v7}, LX/FDf;-><init>(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v5}, LX/Heb;->A07(LX/Cfv;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v5, v3, LX/Gny;->A0A:Z

    .line 291
    .line 292
    if-nez v5, :cond_5

    .line 293
    .line 294
    iget-object v6, v3, LX/Gny;->A0M:LX/HPM;

    .line 295
    .line 296
    new-instance v5, LX/8fb;

    .line 297
    .line 298
    invoke-direct {v5}, LX/8fb;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v5}, LX/HPM;->A01(LX/Cfs;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    :goto_8
    iget-object v10, v3, LX/Gny;->A0T:LX/HhJ;

    .line 305
    .line 306
    iget-object v5, v3, LX/Gny;->A00:LX/GIn;

    .line 307
    .line 308
    if-eqz v5, :cond_8

    .line 309
    .line 310
    iget-object v5, v5, LX/GIn;->A00:LX/DAa;

    .line 311
    .line 312
    if-eqz v5, :cond_8

    .line 313
    .line 314
    iget-object v6, v5, LX/DAa;->A00:LX/90M;

    .line 315
    .line 316
    :goto_9
    instance-of v5, v6, LX/7Av;

    .line 317
    .line 318
    if-eqz v5, :cond_6

    .line 319
    .line 320
    check-cast v6, LX/7Av;

    .line 321
    .line 322
    iget-object v5, v6, LX/7Av;->A0A:Ljava/util/List;

    .line 323
    .line 324
    if-eqz v5, :cond_6

    .line 325
    .line 326
    invoke-static {v5}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-ne v5, v2, :cond_6

    .line 331
    .line 332
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_6
    iget-boolean v5, v3, LX/Gny;->A0A:Z

    .line 337
    .line 338
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    instance-of v9, v4, LX/7Aq;

    .line 343
    .line 344
    if-nez v9, :cond_18

    .line 345
    .line 346
    sget-object v14, LX/D9t;->A00:LX/Hj3;

    .line 347
    .line 348
    invoke-static {v4, v0}, LX/Hj3;->A03(LX/90M;Ljava/lang/Integer;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v18

    .line 352
    invoke-static {v11, v7}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_7

    .line 357
    .line 358
    iget-object v12, v10, LX/HhJ;->A03:LX/HPM;

    .line 359
    .line 360
    invoke-static {v4}, LX/HhJ;->A00(LX/90M;)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    new-instance v6, LX/IE9;

    .line 365
    .line 366
    move-object/from16 v5, v18

    .line 367
    .line 368
    invoke-direct {v6, v5, v8, v1}, LX/IE9;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v6}, LX/HPM;->A01(LX/Cfs;)V

    .line 372
    .line 373
    .line 374
    :cond_7
    invoke-static {v1}, LX/At2;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v17

    .line 378
    const/16 v5, 0xb

    .line 379
    .line 380
    invoke-static {v5}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    array-length v8, v12

    .line 385
    const/4 v6, 0x0

    .line 386
    :goto_a
    if-ge v6, v8, :cond_14

    .line 387
    .line 388
    aget-object v16, v12, v6

    .line 389
    .line 390
    invoke-static/range {v16 .. v16}, LX/BQh;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v5, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-nez v5, :cond_15

    .line 399
    .line 400
    add-int/lit8 v6, v6, 0x1

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_8
    const/4 v6, 0x0

    .line 404
    goto :goto_9

    .line 405
    :cond_9
    iget-object v6, v3, LX/Gny;->A0T:LX/HhJ;

    .line 406
    .line 407
    iget-boolean v5, v3, LX/Gny;->A0A:Z

    .line 408
    .line 409
    invoke-virtual {v6, v5}, LX/HhJ;->A05(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_a
    iget-object v6, v5, LX/GJK;->A08:LX/2Og;

    .line 414
    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :cond_b
    iget-object v12, v5, LX/GJK;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 418
    .line 419
    goto/16 :goto_6

    .line 420
    .line 421
    :cond_c
    if-eqz p3, :cond_e

    .line 422
    .line 423
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_e
    const/4 v8, 0x0

    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_f
    move-object v6, v0

    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_10
    const/16 v33, 0x0

    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_11
    move-object v10, v0

    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_12
    if-eqz v2, :cond_0

    .line 443
    .line 444
    iget-boolean v11, v2, LX/GJK;->A0S:Z

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_13
    const/4 v9, 0x0

    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_14
    const/16 v16, 0x0

    .line 452
    .line 453
    :cond_15
    sget-object v15, LX/Gui;->A0F:LX/Gui;

    .line 454
    .line 455
    iget-object v13, v10, LX/HhJ;->A02:LX/3D5;

    .line 456
    .line 457
    if-eqz v16, :cond_24

    .line 458
    .line 459
    invoke-static/range {v16 .. v16}, LX/Hj3;->A01(Ljava/lang/Integer;)LX/23C;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-static {v4, v0}, LX/Hj3;->A03(LX/90M;Ljava/lang/Integer;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const/4 v8, 0x0

    .line 468
    :goto_b
    const-string v5, "_"

    .line 469
    .line 470
    invoke-static {v6, v5}, LX/12I;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v17

    .line 474
    invoke-static/range {v19 .. v19}, LX/Hj3;->A00(Ljava/lang/Integer;)LX/7Uz;

    .line 475
    .line 476
    .line 477
    move-result-object v16

    .line 478
    invoke-virtual {v14, v4, v0}, LX/Hj3;->A04(LX/90M;Ljava/lang/Integer;)LX/Guc;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    invoke-static {v13}, LX/FnD;->A0X(LX/3D5;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v6}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_16

    .line 491
    .line 492
    invoke-static {v15, v6}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 493
    .line 494
    .line 495
    const-string v5, "extra_info"

    .line 496
    .line 497
    invoke-virtual {v6, v5, v8}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v12, v6}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 501
    .line 502
    .line 503
    iget-object v5, v13, LX/3D5;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 504
    .line 505
    if-eqz v5, :cond_23

    .line 506
    .line 507
    iget-object v8, v5, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 508
    .line 509
    :goto_c
    const-string v5, "server_info"

    .line 510
    .line 511
    invoke-virtual {v6, v5, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v8, v17

    .line 515
    .line 516
    move-object/from16 v5, v16

    .line 517
    .line 518
    invoke-static {v5, v14, v6, v13, v8}, LX/FnE;->A1B(LX/0AP;LX/0AP;LX/0AX;LX/3D5;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 522
    .line 523
    .line 524
    move-result-wide v16

    .line 525
    new-instance v5, LX/HLF;

    .line 526
    .line 527
    move-object v12, v5

    .line 528
    move-object v13, v0

    .line 529
    move-object/from16 v14, v18

    .line 530
    .line 531
    move-object v15, v1

    .line 532
    invoke-direct/range {v12 .. v17}, LX/HLF;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 533
    .line 534
    .line 535
    iput-object v5, v10, LX/HhJ;->A00:LX/HLF;

    .line 536
    .line 537
    instance-of v0, v4, LX/7Au;

    .line 538
    .line 539
    if-nez v0, :cond_18

    .line 540
    .line 541
    instance-of v0, v4, LX/7Av;

    .line 542
    .line 543
    if-eqz v0, :cond_22

    .line 544
    .line 545
    move-object v0, v4

    .line 546
    check-cast v0, LX/7Av;

    .line 547
    .line 548
    iget-object v0, v0, LX/7Av;->A0A:Ljava/util/List;

    .line 549
    .line 550
    if-eqz v0, :cond_18

    .line 551
    .line 552
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-ne v0, v2, :cond_18

    .line 557
    .line 558
    :cond_17
    :goto_d
    invoke-virtual {v10, v4, v11}, LX/HhJ;->A03(LX/90M;Ljava/lang/Boolean;)V

    .line 559
    .line 560
    .line 561
    :cond_18
    move-object/from16 v0, v20

    .line 562
    .line 563
    instance-of v8, v0, LX/7Ar;

    .line 564
    .line 565
    if-nez v8, :cond_1a

    .line 566
    .line 567
    const-string v0, "share_sheet"

    .line 568
    .line 569
    invoke-static {v1, v0}, LX/0Q8;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_1a

    .line 574
    .line 575
    iget-object v0, v3, LX/Gny;->A04:Ljava/util/List;

    .line 576
    .line 577
    if-nez v0, :cond_19

    .line 578
    .line 579
    if-nez p5, :cond_1a

    .line 580
    .line 581
    :cond_19
    iget-object v0, v3, LX/Gny;->A0N:LX/Heb;

    .line 582
    .line 583
    invoke-static {v0, v7}, LX/Heb;->A03(LX/Heb;Z)V

    .line 584
    .line 585
    .line 586
    :cond_1a
    iget-object v5, v3, LX/Gny;->A0N:LX/Heb;

    .line 587
    .line 588
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 589
    .line 590
    new-instance v0, LX/IGk;

    .line 591
    .line 592
    invoke-direct {v0, v6}, LX/IGk;-><init>(Ljava/lang/Integer;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 596
    .line 597
    .line 598
    instance-of v0, v4, LX/7Ar;

    .line 599
    .line 600
    if-nez v0, :cond_1b

    .line 601
    .line 602
    if-nez v8, :cond_1c

    .line 603
    .line 604
    :cond_1b
    const-string v0, "share_sheet"

    .line 605
    .line 606
    invoke-static {v1, v0}, LX/0Q8;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_1d

    .line 611
    .line 612
    :cond_1c
    invoke-direct {v3}, LX/Gny;->A06()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_21

    .line 617
    .line 618
    const-wide/16 v0, 0x3a98

    .line 619
    .line 620
    :goto_e
    new-instance v6, LX/IGM;

    .line 621
    .line 622
    invoke-direct {v6}, LX/IGM;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v6, v0, v1}, LX/Heb;->A08(LX/Cfv;J)V

    .line 626
    .line 627
    .line 628
    :cond_1d
    iget-boolean v0, v3, LX/Gny;->A0E:Z

    .line 629
    .line 630
    if-nez v0, :cond_1f

    .line 631
    .line 632
    instance-of v0, v4, LX/7Au;

    .line 633
    .line 634
    if-nez v0, :cond_1e

    .line 635
    .line 636
    instance-of v0, v4, LX/7Av;

    .line 637
    .line 638
    if-eqz v0, :cond_1f

    .line 639
    .line 640
    check-cast v4, LX/7Av;

    .line 641
    .line 642
    iget-object v1, v4, LX/7Av;->A04:Ljava/lang/Integer;

    .line 643
    .line 644
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 645
    .line 646
    if-ne v1, v0, :cond_1f

    .line 647
    .line 648
    :cond_1e
    new-instance v4, LX/8gb;

    .line 649
    .line 650
    invoke-direct {v4}, LX/8gb;-><init>()V

    .line 651
    .line 652
    .line 653
    const-wide/16 v0, 0xfa0

    .line 654
    .line 655
    invoke-virtual {v5, v4, v0, v1}, LX/Heb;->A06(LX/Cft;J)V

    .line 656
    .line 657
    .line 658
    iput-boolean v2, v3, LX/Gny;->A0E:Z

    .line 659
    .line 660
    :cond_1f
    iget-object v0, v3, LX/Gny;->A00:LX/GIn;

    .line 661
    .line 662
    if-eqz v0, :cond_20

    .line 663
    .line 664
    iget-object v0, v0, LX/GIn;->A00:LX/DAa;

    .line 665
    .line 666
    if-eqz v0, :cond_20

    .line 667
    .line 668
    iget-object v1, v0, LX/DAa;->A05:Ljava/lang/String;

    .line 669
    .line 670
    if-eqz v1, :cond_20

    .line 671
    .line 672
    if-nez p5, :cond_20

    .line 673
    .line 674
    const/16 p2, 0x3e

    .line 675
    .line 676
    new-instance v0, LX/8gs;

    .line 677
    .line 678
    move/from16 p3, v7

    .line 679
    .line 680
    move/from16 p4, v7

    .line 681
    .line 682
    move/from16 p5, v7

    .line 683
    .line 684
    move-object/from16 v38, v0

    .line 685
    .line 686
    move-object/from16 p0, v1

    .line 687
    .line 688
    invoke-direct/range {v38 .. v44}, LX/8gs;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 692
    .line 693
    .line 694
    :cond_20
    sget-object v0, LX/IHN;->A00:LX/IHN;

    .line 695
    .line 696
    invoke-virtual {v5, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 697
    .line 698
    .line 699
    sget-object v0, LX/IHH;->A00:LX/IHH;

    .line 700
    .line 701
    invoke-virtual {v5, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 702
    .line 703
    .line 704
    sget-object v0, LX/IHE;->A00:LX/IHE;

    .line 705
    .line 706
    invoke-virtual {v5, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :cond_21
    const-wide/16 v0, 0x1388

    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_22
    instance-of v0, v4, LX/7At;

    .line 714
    .line 715
    if-nez v0, :cond_18

    .line 716
    .line 717
    instance-of v0, v4, LX/7As;

    .line 718
    .line 719
    if-nez v0, :cond_17

    .line 720
    .line 721
    instance-of v0, v4, LX/7Ar;

    .line 722
    .line 723
    if-nez v0, :cond_18

    .line 724
    .line 725
    if-nez v9, :cond_17

    .line 726
    .line 727
    const-string v5, "RtcCoWatchAnalyticsLogger"

    .line 728
    .line 729
    const-string v0, "needsToLoad(): Unknown content type"

    .line 730
    .line 731
    invoke-static {v5, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_d

    .line 735
    .line 736
    :cond_23
    const/4 v8, 0x0

    .line 737
    goto/16 :goto_c

    .line 738
    .line 739
    :cond_24
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-static/range {v17 .. v17}, LX/Hj3;->A02(Ljava/lang/Integer;)LX/23C;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    invoke-static {v4, v0}, LX/Hj3;->A03(LX/90M;Ljava/lang/Integer;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    goto/16 :goto_b
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
.end method

.method public static final A01(LX/90M;LX/Gny;)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/Gny;->A02:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LX/92l;->A04(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    iget-object v3, p1, LX/Gny;->A0T:LX/HhJ;

    .line 13
    .line 14
    iget-boolean v0, p1, LX/Gny;->A0A:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, LX/HhJ;->A03:LX/HPM;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, LX/90M;->Adb()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {p0}, LX/HhJ;->A00(LX/90M;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p0, v6}, LX/HhJ;->A01(LX/90M;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :goto_0
    new-instance v4, LX/IEE;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, LX/IEE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, LX/HPM;->A01(LX/Cfs;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "tab_source"

    .line 44
    .line 45
    const-string v0, "reels_swipe_up"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v1, "reels_watch_time"

    .line 52
    .line 53
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v7, v3, LX/HhJ;->A02:LX/3D5;

    .line 70
    .line 71
    sget-object v8, LX/Gui;->A0J:LX/Gui;

    .line 72
    .line 73
    sget-object v6, LX/23C;->A0B:LX/23C;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-interface {p0}, LX/90M;->Adb()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "_"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/12I;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {p0}, LX/90M;->Add()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/Hj3;->A00(Ljava/lang/Integer;)LX/7Uz;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_1
    sget-object v2, LX/Guc;->A07:LX/Guc;

    .line 97
    .line 98
    invoke-static {v7}, LX/FnD;->A0X(LX/3D5;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {v8, v1}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "extra_info"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v9}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v1}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v7, LX/3D5;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v5, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 124
    .line 125
    :cond_0
    const-string v0, "server_info"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v2, v1, v7, v4}, LX/FnE;->A1B(LX/0AP;LX/0AP;LX/0AX;LX/3D5;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    const/4 v0, 0x0

    .line 134
    iput-object v0, p1, LX/Gny;->A02:Ljava/lang/Long;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    move-object v4, v5

    .line 138
    move-object v3, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object v7, v6

    .line 141
    move-object v5, v6

    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static final A02(LX/90M;LX/Gny;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    iget-object v1, p1, LX/Gny;->A0P:LX/HNE;

    .line 1
    .line 2
    invoke-interface {p0}, LX/90M;->Adb()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {v4, p1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/HNE;->A05:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/Chf;->A1b(LX/01o;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iput-object v4, v1, LX/HNE;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/HNE;->A02:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v8, v1, LX/HNE;->A01:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    move-object v8, v4

    .line 30
    :cond_1
    iget-object v5, v1, LX/HNE;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v6, v1, LX/HNE;->A02:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const-string p0, "watch_together"

    .line 36
    .line 37
    move-object v7, p2

    .line 38
    invoke-static/range {v5 .. v10}, LX/4Zw;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    const/16 v2, 0xb

    .line 43
    .line 44
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;

    .line 45
    .line 46
    invoke-direct {v0, v4, v1, v2}, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 50
    .line 51
    invoke-static {v3}, LX/2Wt;->A03(LX/113;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v3, v1, LX/HNE;->A04:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    new-instance v2, LX/6ea;

    .line 59
    .line 60
    invoke-direct {v2}, LX/6ea;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/4mV;

    .line 64
    .line 65
    invoke-direct {v0, v3}, LX/4mV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LX/4mV;->A00()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v8, "cowatch_clips_fetch"

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    move-object v7, v5

    .line 76
    move p2, p1

    .line 77
    invoke-static/range {v2 .. v11}, LX/4Zw;->A04(LX/4xY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1HO;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A03(LX/Gny;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/Gny;->A0N:LX/Heb;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    new-instance v0, LX/IGg;

    .line 6
    .line 7
    invoke-direct {v0, v11}, LX/IGg;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/IGj;

    .line 14
    .line 15
    invoke-direct {v0, v11}, LX/IGj;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/FDf;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/FDf;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1}, LX/Heb;->A03(LX/Heb;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/IGi;

    .line 34
    .line 35
    invoke-direct {v0, v11}, LX/IGi;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    new-instance v0, LX/IGk;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/IGk;-><init>(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/IHH;->A00:LX/IHH;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/IGs;

    .line 57
    .line 58
    invoke-direct {v0, v11}, LX/IGs;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/IFx;

    .line 65
    .line 66
    invoke-direct {v0}, LX/IFx;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/IHE;->A00:LX/IHE;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, LX/Gny;->A0T:LX/HhJ;

    .line 78
    .line 79
    iget-boolean v0, v2, LX/Gny;->A0A:Z

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/HhJ;->A05(Z)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v2, LX/Gny;->A0A:Z

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v1, v2, LX/Gny;->A0M:LX/HPM;

    .line 90
    .line 91
    sget-object v0, LX/8fh;->A00:LX/8fh;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/Gny;->A00:LX/GIn;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v0, LX/GIn;->A00:LX/DAa;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v0, LX/DAa;->A00:LX/90M;

    .line 105
    .line 106
    :goto_0
    invoke-static {v0, v2}, LX/Gny;->A01(LX/90M;LX/Gny;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iput-boolean v11, v2, LX/Gny;->A06:Z

    .line 110
    .line 111
    iget-object v5, v2, LX/HUq;->A01:LX/Cfu;

    .line 112
    .line 113
    check-cast v5, LX/GJK;

    .line 114
    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v12, -0x2

    .line 119
    const/16 v13, 0x7ff

    .line 120
    .line 121
    move-object v4, v3

    .line 122
    move-object v6, v3

    .line 123
    move-object v7, v3

    .line 124
    move-object v8, v3

    .line 125
    move-object v9, v3

    .line 126
    move v14, v11

    .line 127
    move v15, v11

    .line 128
    move/from16 v16, v11

    .line 129
    .line 130
    move/from16 v17, v11

    .line 131
    .line 132
    move/from16 v18, v11

    .line 133
    .line 134
    move/from16 v19, v11

    .line 135
    .line 136
    move/from16 v20, v11

    .line 137
    .line 138
    move/from16 p0, v11

    .line 139
    .line 140
    invoke-static/range {v3 .. v21}, LX/GJK;->A00(LX/90M;Lcom/instagram/common/typedurl/ImageUrl;LX/GJK;LX/2Og;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/GJK;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_1
    invoke-virtual {v2, v3}, LX/HUq;->A0D(LX/Cfu;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    move-object v0, v3

    .line 149
    goto :goto_0
    .line 150
    .line 151
.end method

.method public static final A04(LX/Gny;Z)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v1, v2, LX/Gny;->A06:Z

    .line 3
    .line 4
    iget-boolean v0, v2, LX/Gny;->A08:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/HUq;->A01:LX/Cfu;

    .line 9
    .line 10
    check-cast v0, LX/GJK;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/GJK;->A0K:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 p0, 0x1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 p0, 0x0

    .line 27
    .line 28
    :cond_1
    iget-object v5, v2, LX/HUq;->A01:LX/Cfu;

    .line 29
    .line 30
    check-cast v5, LX/GJK;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const v10, 0x3f733333    # 0.95f

    .line 37
    .line 38
    .line 39
    const v12, -0x10000821

    .line 40
    .line 41
    .line 42
    const/16 v13, 0x67f

    .line 43
    .line 44
    move/from16 v14, p1

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    move-object v6, v3

    .line 48
    move-object v7, v3

    .line 49
    move-object v8, v3

    .line 50
    move-object v9, v3

    .line 51
    move v15, v11

    .line 52
    move/from16 v16, v11

    .line 53
    .line 54
    move/from16 v17, v11

    .line 55
    .line 56
    move/from16 v19, v11

    .line 57
    .line 58
    move/from16 p1, v11

    .line 59
    .line 60
    move/from16 v18, v1

    .line 61
    .line 62
    invoke-static/range {v3 .. v21}, LX/GJK;->A00(LX/90M;Lcom/instagram/common/typedurl/ImageUrl;LX/GJK;LX/2Og;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/GJK;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-virtual {v2, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A05(LX/Gny;Z)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    iput-boolean v1, v2, LX/Gny;->A06:Z

    .line 5
    .line 6
    iget-object v5, v2, LX/HUq;->A01:LX/Cfu;

    .line 7
    .line 8
    check-cast v5, LX/GJK;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const v12, -0x10000001

    .line 16
    .line 17
    .line 18
    const/16 v13, 0x7ff

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    move-object v6, v3

    .line 22
    move-object v7, v3

    .line 23
    move-object v8, v3

    .line 24
    move-object v9, v3

    .line 25
    move v14, v11

    .line 26
    move v15, v11

    .line 27
    move/from16 v16, v11

    .line 28
    .line 29
    move/from16 v17, v11

    .line 30
    .line 31
    move/from16 v19, v11

    .line 32
    .line 33
    move/from16 p0, v11

    .line 34
    .line 35
    move/from16 p1, v11

    .line 36
    .line 37
    move/from16 v18, v1

    .line 38
    .line 39
    invoke-static/range {v3 .. v21}, LX/GJK;->A00(LX/90M;Lcom/instagram/common/typedurl/ImageUrl;LX/GJK;LX/2Og;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/GJK;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {v2, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v2, LX/Gny;->A0N:LX/Heb;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/Heb;->A03(LX/Heb;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private final A06()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gny;->A00:LX/GIn;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, LX/GIn;->A00:LX/DAa;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, LX/DAa;->A07:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    const-string v0, "share_sheet"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Q8;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, LX/Gny;->A0U:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x8103e2000106fdL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-wide v0, 0x8103e2000206feL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-wide v0, 0x8103e2000306ffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v4, 0x1

    .line 57
    :cond_1
    return v4

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    goto :goto_0
.end method
