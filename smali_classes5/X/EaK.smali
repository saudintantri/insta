.class public final LX/EaK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2Vs;

.field public final A02:LX/1OO;

.field public final A03:LX/4vN;

.field public final A04:Lcom/instagram/model/hashtag/Hashtag;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Vs;LX/1OO;LX/4vN;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0, p7}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p2, v0, p4}, LX/Che;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/EaK;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, LX/EaK;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p9, p0, LX/EaK;->A06:Ljava/util/List;

    .line 17
    .line 18
    iput-object p7, p0, LX/EaK;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p3, p0, LX/EaK;->A02:LX/1OO;

    .line 21
    .line 22
    iput-object p8, p0, LX/EaK;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p10, p0, LX/EaK;->A07:Ljava/util/List;

    .line 25
    .line 26
    iput-object p5, p0, LX/EaK;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 27
    .line 28
    iput-object p11, p0, LX/EaK;->A0A:Ljava/util/List;

    .line 29
    .line 30
    iput-object p2, p0, LX/EaK;->A01:LX/2Vs;

    .line 31
    .line 32
    iput-object p4, p0, LX/EaK;->A03:LX/4vN;

    .line 33
    .line 34
    return-void
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
.end method

.method public static final A00(LX/EaK;)Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/EaK;->A0A:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v7, :cond_0

    .line 4
    .line 5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eq v3, v6, :cond_2

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v3, v5, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, LX/EaK;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const v3, 0x7f12215d

    .line 22
    .line 23
    .line 24
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    return-object v0

    .line 45
    :cond_1
    iget-object v4, p0, LX/EaK;->A00:Landroid/content/Context;

    .line 46
    .line 47
    const v3, 0x7f12215c

    .line 48
    .line 49
    .line 50
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v4, p0, LX/EaK;->A00:Landroid/content/Context;

    .line 64
    .line 65
    const v3, 0x7f12215b

    .line 66
    .line 67
    .line 68
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2Vs;

    .line 5
    .line 6
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 42

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/EaK;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v2, "Midcard of type "

    .line 12
    .line 13
    invoke-static {v1}, LX/7Yf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, " not supported in LithoClipsTrendMidcardUtil openPivotPages"

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v0, v2, LX/EaK;->A07:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget-object v5, v2, LX/EaK;->A03:LX/4vN;

    .line 33
    .line 34
    iget-object v2, v2, LX/EaK;->A06:Ljava/util/List;

    .line 35
    .line 36
    const/16 v28, 0x1

    .line 37
    .line 38
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/instagram/feed/media/EffectConfig;

    .line 43
    .line 44
    iget-object v0, v5, LX/4vN;->A01:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/service/session/UserSession;)LX/1uU;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, LX/1uU;->A00(Ljava/lang/String;)LX/4UK;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v2, v3, LX/4UK;->A03:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {}, LX/Chc;->A0W()LX/Cor;

    .line 64
    .line 65
    .line 66
    move-result-object v31

    .line 67
    iget-object v3, v1, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 68
    .line 69
    iget-object v9, v3, Lcom/instagram/feed/media/AttributionUser;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 75
    .line 76
    iget-object v8, v3, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/instagram/feed/media/EffectConfig;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    iget-object v7, v1, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, v1, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 93
    .line 94
    iget-boolean v3, v3, Lcom/instagram/feed/media/AttributionUser;->A03:Z

    .line 95
    .line 96
    iget-object v10, v1, Lcom/instagram/feed/media/EffectConfig;->A07:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v10}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    xor-int/lit8 v26, v10, 0x1

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-static {v1}, LX/Chd;->A1T(Lcom/instagram/feed/media/EffectConfig;)Z

    .line 106
    .line 107
    .line 108
    move-result v27

    .line 109
    const-string v21, ""

    .line 110
    .line 111
    new-instance v10, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 112
    .line 113
    move-object v13, v11

    .line 114
    move-object v14, v11

    .line 115
    move-object v15, v11

    .line 116
    move-object/from16 v16, v11

    .line 117
    .line 118
    move-object/from16 v20, v11

    .line 119
    .line 120
    move-object/from16 v23, v21

    .line 121
    .line 122
    move-object/from16 v24, v11

    .line 123
    .line 124
    move/from16 v25, v3

    .line 125
    .line 126
    move/from16 v29, v28

    .line 127
    .line 128
    move/from16 v30, v28

    .line 129
    .line 130
    move-object/from16 v22, v4

    .line 131
    .line 132
    move-object/from16 v19, v7

    .line 133
    .line 134
    move-object/from16 v18, v8

    .line 135
    .line 136
    move-object/from16 v17, v9

    .line 137
    .line 138
    invoke-direct/range {v10 .. v30}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 139
    .line 140
    .line 141
    sget-object v32, LX/DoZ;->A06:LX/DoZ;

    .line 142
    .line 143
    sget-object v3, LX/CjS;->A09:LX/CjS;

    .line 144
    .line 145
    move-object/from16 v33, v3

    .line 146
    .line 147
    move-object/from16 v34, v10

    .line 148
    .line 149
    move-object/from16 v35, v11

    .line 150
    .line 151
    move-object/from16 v36, v11

    .line 152
    .line 153
    move-object/from16 v37, v21

    .line 154
    .line 155
    move-object/from16 v38, v11

    .line 156
    .line 157
    move-object/from16 v39, v11

    .line 158
    .line 159
    move-object/from16 v40, v6

    .line 160
    .line 161
    move-object/from16 v41, v11

    .line 162
    .line 163
    invoke-virtual/range {v31 .. v41}, LX/Cor;->A01(LX/DoZ;LX/CjS;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v4, v5, LX/4vN;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    iget-object v6, v5, LX/4vN;->A00:LX/4v2;

    .line 170
    .line 171
    invoke-virtual {v6}, LX/4v2;->getModuleName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    sget-object v12, LX/6KA;->A07:LX/6KA;

    .line 176
    .line 177
    sget-object v14, LX/001;->A01:Ljava/lang/Integer;

    .line 178
    .line 179
    move-object v7, v4

    .line 180
    move-object v9, v11

    .line 181
    move-object/from16 v10, v32

    .line 182
    .line 183
    move-object v13, v0

    .line 184
    invoke-static/range {v7 .. v15}, LX/DpT;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6KE;LX/DoZ;LX/1he;LX/6KA;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    invoke-static {v4, v7}, LX/EaK;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_1
    iget-object v11, v2, LX/EaK;->A02:LX/1OO;

    .line 206
    .line 207
    if-eqz v11, :cond_7

    .line 208
    .line 209
    iget-object v7, v2, LX/EaK;->A03:LX/4vN;

    .line 210
    .line 211
    iget-object v5, v2, LX/EaK;->A06:Ljava/util/List;

    .line 212
    .line 213
    iget-object v9, v2, LX/EaK;->A09:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v6, v7, LX/4vN;->A01:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/service/session/UserSession;)LX/1uU;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v8}, LX/1uU;->A00(Ljava/lang/String;)LX/4UK;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v5, v0, LX/4UK;->A03:Ljava/util/List;

    .line 240
    .line 241
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 242
    .line 243
    invoke-static {}, LX/Chc;->A0W()LX/Cor;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v10, v7, LX/4vN;->A02:Landroid/content/Context;

    .line 248
    .line 249
    iget-object v1, v7, LX/4vN;->A06:LX/4V1;

    .line 250
    .line 251
    invoke-static {v5}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/2Vs;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/4V1;->A0V(LX/2Vs;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    xor-int/lit8 v20, v0, 0x1

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    move-object v13, v12

    .line 265
    move-object v14, v12

    .line 266
    move-object v15, v12

    .line 267
    move-object/from16 v16, v12

    .line 268
    .line 269
    move-object/from16 v17, v12

    .line 270
    .line 271
    move-object/from16 v18, v8

    .line 272
    .line 273
    move-object/from16 v19, v9

    .line 274
    .line 275
    invoke-static/range {v10 .. v20}, LX/EdO;->A00(Landroid/content/Context;LX/1OO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v3, v12, v12, v0, v2}, LX/Cor;->A02(LX/CpM;LX/CjS;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v1, v7, LX/4vN;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 284
    .line 285
    const-string v0, "audio_page"

    .line 286
    .line 287
    invoke-static {v1, v3, v6, v4, v0}, LX/92r;->A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    invoke-static {v4, v1}, LX/EaK;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_0
    iget-object v1, v7, LX/4vN;->A00:LX/4v2;

    .line 309
    .line 310
    invoke-static {v1, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A12(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    invoke-virtual {v1}, LX/4v2;->getModuleName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "containermodule"

    .line 329
    .line 330
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v5}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/2Vs;

    .line 338
    .line 339
    invoke-virtual {v0}, LX/2Vs;->getId()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "media_compound_key"

    .line 344
    .line 345
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/CpM;->A0H:LX/CpM;

    .line 349
    .line 350
    invoke-static {v0, v3}, LX/Chb;->A1B(LX/0AP;LX/0AX;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v11}, LX/1OO;->AWR()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/5We;->A0A(Ljava/lang/Number;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "target_id"

    .line 370
    .line 371
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 372
    .line 373
    .line 374
    const-string v0, "media_tap_token"

    .line 375
    .line 376
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "media_list"

    .line 380
    .line 381
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, LX/CjS;->A09:LX/CjS;

    .line 385
    .line 386
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1t(LX/CjS;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :pswitch_2
    iget-object v5, v2, LX/EaK;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 395
    .line 396
    if-eqz v5, :cond_7

    .line 397
    .line 398
    iget-object v4, v2, LX/EaK;->A03:LX/4vN;

    .line 399
    .line 400
    iget-object v6, v2, LX/EaK;->A06:Ljava/util/List;

    .line 401
    .line 402
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_2

    .line 415
    .line 416
    invoke-static {v1}, LX/Chc;->A0X(Ljava/util/Iterator;)LX/2Vs;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 421
    .line 422
    if-eqz v0, :cond_1

    .line 423
    .line 424
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_1

    .line 429
    .line 430
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_2
    iget-object v3, v4, LX/4vN;->A01:Lcom/instagram/service/session/UserSession;

    .line 435
    .line 436
    const-class v8, Lcom/instagram/modal/ModalActivity;

    .line 437
    .line 438
    sget-object v0, LX/2qJ;->A01:LX/2qJ;

    .line 439
    .line 440
    invoke-virtual {v0}, LX/2qJ;->A01()LX/EQB;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    sget-object v2, LX/DoD;->A04:LX/DoD;

    .line 445
    .line 446
    const-string v1, "clips_midcard"

    .line 447
    .line 448
    const-string v0, "clips_midcard_hashtag"

    .line 449
    .line 450
    invoke-virtual {v7, v5, v1, v0}, LX/EQB;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "HashtagFeedFragment.ARGUMENT_INITIAL_TAB"

    .line 459
    .line 460
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Lorg/json/JSONArray;

    .line 464
    .line 465
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_3

    .line 477
    .line 478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v0, "HashtagFeedFragment.ARGUMENT_PRELOAD_MEDIAS"

    .line 491
    .line 492
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v4, LX/4vN;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 496
    .line 497
    const-string v0, "hashtag_feed"

    .line 498
    .line 499
    invoke-static {v1, v7, v3, v8, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0, v1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_4

    .line 519
    .line 520
    invoke-static {v2, v1}, LX/EaK;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_4
    iget-object v4, v4, LX/4vN;->A00:LX/4v2;

    .line 525
    .line 526
    invoke-static {v4, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, "instagram_organic_hashtag_tap"

    .line 531
    .line 532
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const/16 v0, 0x804

    .line 537
    .line 538
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_7

    .line 547
    .line 548
    invoke-virtual {v4}, LX/4v2;->getModuleName()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v0, "containermodule"

    .line 553
    .line 554
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 558
    .line 559
    if-eqz v0, :cond_5

    .line 560
    .line 561
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_5

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 568
    .line 569
    .line 570
    move-result-wide v0

    .line 571
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v0, "target_id"

    .line 576
    .line 577
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 578
    .line 579
    .line 580
    sget-object v0, LX/CjS;->A09:LX/CjS;

    .line 581
    .line 582
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1t(LX/CjS;)V

    .line 583
    .line 584
    .line 585
    const-string v0, "media_list"

    .line 586
    .line 587
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    :goto_6
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_5
    const-wide/16 v0, 0x0

    .line 595
    .line 596
    goto :goto_5

    .line 597
    :cond_6
    invoke-static {v6, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    const-string v0, "instagram_organic_effect_tap"

    .line 602
    .line 603
    invoke-static {v5, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    const/16 v0, 0x800

    .line 608
    .line 609
    invoke-static {v5, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_7

    .line 618
    .line 619
    invoke-virtual {v6}, LX/4v2;->getModuleName()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    const-string v0, "containermodule"

    .line 624
    .line 625
    invoke-virtual {v5, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v2}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LX/2Vs;

    .line 633
    .line 634
    invoke-virtual {v0}, LX/2Vs;->getId()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const-string v0, "media_compound_key"

    .line 639
    .line 640
    invoke-virtual {v5, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    sget-object v0, LX/CpM;->A0H:LX/CpM;

    .line 644
    .line 645
    invoke-static {v0, v5}, LX/Chb;->A1B(LX/0AP;LX/0AX;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v1, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, LX/5We;->A0A(Ljava/lang/Number;)J

    .line 658
    .line 659
    .line 660
    move-result-wide v0

    .line 661
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const-string v0, "target_id"

    .line 666
    .line 667
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 668
    .line 669
    .line 670
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v0, "media_tap_token"

    .line 675
    .line 676
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-string v0, "media_list"

    .line 680
    .line 681
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1t(LX/CjS;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 688
    .line 689
    .line 690
    :cond_7
    return-void

    .line 691
    nop

    .line 692
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
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
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
.end method
