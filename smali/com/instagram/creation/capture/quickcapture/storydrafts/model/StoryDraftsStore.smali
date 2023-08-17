.class public final Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cy;
.implements LX/0Rs;


# static fields
.field public static final A08:LX/2dq;


# instance fields
.field public final A00:LX/1As;

.field public final A01:LX/2Yh;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:LX/1d9;

.field public final A06:LX/1TA;

.field public final A07:LX/1TA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2dq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2dq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A08:LX/2dq;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v0, LX/1Ar;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A01:LX/2Yh;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A00:LX/1As;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A04:Ljava/util/List;

    .line 36
    .line 37
    const/16 v2, 0x19

    .line 38
    .line 39
    const/16 v1, 0x2a

    .line 40
    .line 41
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 42
    .line 43
    invoke-direct {v0, p0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A07:LX/1TA;

    .line 51
    .line 52
    new-instance v0, LX/1d5;

    .line 53
    .line 54
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A05:LX/1d9;

    .line 58
    .line 59
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A06:LX/1TA;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method private final A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/4X1;LX/6mL;LX/Ime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v10, p9

    .line 1
    .line 2
    if-nez p9, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object/from16 v8, p0

    .line 16
    .line 17
    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    move-object/from16 v11, p1

    .line 20
    .line 21
    invoke-static {v11, v2}, LX/H1A;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Fo8;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v0, v6

    .line 42
    check-cast v0, LX/CjH;

    .line 43
    .line 44
    iget-object v0, v0, LX/CjH;->A07:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v10}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :goto_0
    check-cast v6, LX/CjH;

    .line 53
    .line 54
    move-object/from16 v3, p5

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, LX/4X1;->A01()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    move-object/from16 v12, p3

    .line 63
    .line 64
    move-object/from16 v13, p4

    .line 65
    .line 66
    move-object v14, v3

    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    move-object/from16 v18, v10

    .line 70
    .line 71
    invoke-static/range {v11 .. v18}, LX/Fo7;->A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/4X1;LX/Fo8;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;)LX/4X1;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_1
    if-eqz v4, :cond_5

    .line 76
    .line 77
    move-object/from16 v0, p2

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-static {v11, v0, v15, v2, v10}, LX/Fo7;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Fo8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :goto_2
    invoke-static/range {p6 .. p6}, LX/6nG;->A00(LX/6mL;)LX/4DM;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5, v15, v10}, LX/Fo7;->A03(LX/4DM;LX/Fo8;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LX/IW5;

    .line 93
    .line 94
    move-object/from16 v7, p7

    .line 95
    .line 96
    move-object/from16 v11, p8

    .line 97
    .line 98
    invoke-direct/range {v2 .. v11}, LX/IW5;-><init>(LX/4X1;LX/4X1;LX/4DM;LX/CjH;LX/Ime;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const/4 v9, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v4, v6, LX/CjH;->A03:LX/4X1;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v6, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-string v1, "Couldn\'t create persisted media info"

    .line 113
    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
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
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03:Ljava/util/List;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/CjH;

    .line 28
    .line 29
    invoke-static {v0}, LX/FpY;->A00(LX/CjH;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A01:LX/2Yh;

    .line 42
    .line 43
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "story_drafts"

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/6Lv;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LX/6Lv;->A01:LX/1li;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v5, :cond_1

    .line 32
    .line 33
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 39
    .line 40
    invoke-direct {v6, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A00:LX/1As;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/16 v1, 0x339

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-interface {v2, v1, v0}, LX/1As;->AM6(II)LX/1B4;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;

    .line 72
    .line 73
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 79
    .line 80
    invoke-static {v6, v2, v0}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v4, :cond_3

    .line 85
    .line 86
    return-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    :catch_0
    move-exception v6

    .line 88
    move-object v1, p0

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception v6

    .line 91
    :goto_2
    const-string v4, "StoryDraftsStore"

    .line 92
    .line 93
    const-string v0, "Failed to de-serialize story drafts "

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A01:LX/2Yh;

    .line 101
    .line 102
    new-instance v2, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v1, "story_drafts"

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4, v0, v5, v6}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 127
    .line 128
    :cond_3
    return-object v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final AMA(Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/19M;->A18(LX/0Vv;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/INZ;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/INZ;-><init>(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Ahw(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 40
    .line 41
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03(LX/1Br;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :goto_1
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v0, v1

    .line 89
    check-cast v0, LX/CjH;

    .line 90
    .line 91
    iget-object v0, v0, LX/CjH;->A07:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    const-string v1, "StoryDraftsStore"

    .line 103
    .line 104
    const-string v0, "Failed to de-serialise story draft "

    .line 105
    .line 106
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0, v3, v2}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object v4
.end method

.method public final Ahy()LX/1TA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A06:LX/1TA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ai0()LX/1TA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A07:LX/1TA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ai3()LX/1TA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A07:LX/1TA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bbn(Landroid/content/Context;LX/1Br;ZZ)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A01:LX/2Yh;

    .line 2
    .line 3
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string/jumbo v1, "story_drafts_has_seen_expiration_nux"

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    const-string/jumbo v2, "story_drafts_expiration_nux_seen_timestamp_ms"

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    new-instance v1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "story_drafts"

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, LX/Fo5;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    invoke-direct/range {v2 .. v8}, LX/Fo5;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/util/Set;JZ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, LX/0OS;->AQB(LX/0Nr;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0
.end method

.method public final CiV(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/6mL;LX/Ime;LX/6kM;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    iput-boolean v0, v1, LX/6kM;->A0q:Z

    .line 6
    .line 7
    new-instance v5, LX/4X1;

    .line 8
    .line 9
    invoke-direct {v5, v1}, LX/4X1;-><init>(LX/6kM;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/4X1;LX/6mL;LX/Ime;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    instance-of v0, v1, Ljava/io/IOException;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    instance-of v0, v1, Ljava/io/FileNotFoundException;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/8mH;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/8mH;-><init>(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v0, LX/INb;

    .line 47
    .line 48
    invoke-direct {v0, v7}, LX/INb;-><init>(LX/Ime;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final CiW(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/6mL;LX/Ime;LX/4Z8;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    iput-boolean v0, v1, LX/4Z8;->A0y:Z

    .line 6
    .line 7
    new-instance v5, LX/4X1;

    .line 8
    .line 9
    invoke-direct {v5, v1}, LX/4X1;-><init>(LX/4Z8;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/4X1;LX/6mL;LX/Ime;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    instance-of v0, v1, Ljava/io/IOException;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    instance-of v0, v1, Ljava/io/FileNotFoundException;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/8mG;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/8mG;-><init>(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v0, LX/INa;

    .line 47
    .line 48
    invoke-direct {v0, v7}, LX/INa;-><init>(LX/Ime;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
