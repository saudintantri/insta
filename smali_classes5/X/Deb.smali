.class public final LX/Deb;
.super LX/DKT;
.source ""

# interfaces
.implements LX/Fcy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicOverlaySearchV2Fragment"


# instance fields
.field public A00:I

.field public A01:LX/6Bg;

.field public A02:LX/E74;

.field public A03:LX/FBM;

.field public A04:LX/DXs;

.field public A05:LX/Cxq;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/FBN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DKT;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Deb;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Deb;->A02:LX/E74;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/Deb;->A03:LX/FBM;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "musicSearchResultsView"

    .line 10
    .line 11
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/E74;->A00:LX/F3P;

    .line 18
    .line 19
    iget-object v0, v0, LX/F3P;->A0D:LX/Gbp;

    .line 20
    .line 21
    iget-object v0, v0, LX/Gbp;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 22
    .line 23
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/Deb;->A02:LX/E74;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LX/E74;->A00:LX/F3P;

    .line 41
    .line 42
    iget-object v0, v0, LX/F3P;->A0D:LX/Gbp;

    .line 43
    .line 44
    iget-object v0, v0, LX/Gbp;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 45
    .line 46
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v2, LX/FBM;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 56
    .line 57
    invoke-static {v0}, LX/D0F;->A00(LX/D0F;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method


# virtual methods
.method public final BZ9()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Deb;->A03:LX/FBM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicSearchResultsView"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/FBM;->BZ9()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final BZA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Deb;->A03:LX/FBM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicSearchResultsView"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/FBM;->BZA()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final bridge synthetic CxG(LX/DXs;)LX/Fcy;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Deb;->A04:LX/DXs;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public final bridge synthetic Cy6(LX/6Bg;)LX/Fcy;
    .locals 0

    .line 0
    iput-object p1, p0, LX/Deb;->A01:LX/6Bg;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_search"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Deb;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29

    .line 0
    const v0, 0x7b0c28a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v11, LX/Deb;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v1, "music_search"

    .line 25
    .line 26
    invoke-virtual {v11, v1}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v11, LX/Deb;->A06:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-string v9, "userSession"

    .line 36
    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    invoke-static {v11, v2, v1}, LX/Chg;->A0A(Landroidx/fragment/app/Fragment;LX/05m;Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LX/46d;

    .line 44
    .line 45
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v11, LX/Deb;->A06:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    invoke-static {v11, v2, v1}, LX/Chg;->A0K(Landroidx/fragment/app/Fragment;LX/05m;Lcom/instagram/service/session/UserSession;)LX/5IJ;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v5, v11, LX/Deb;->A06:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    if-eqz v5, :cond_9

    .line 64
    .line 65
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v2, v8, LX/46d;->A0M:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, LX/Hsa;

    .line 72
    .line 73
    invoke-direct {v1, v3, v7, v5, v2}, LX/Hsa;-><init>(Landroidx/fragment/app/FragmentActivity;LX/5IJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v6}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-class v1, LX/Cxm;

    .line 81
    .line 82
    invoke-static {v2, v1}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, LX/Cxm;

    .line 87
    .line 88
    const-string v1, "music_product"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const-string v8, "Required value was null."

    .line 95
    .line 96
    if-eqz v15, :cond_7

    .line 97
    .line 98
    check-cast v15, LX/2ug;

    .line 99
    .line 100
    const-string v1, "browse_session_full_id"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v21

    .line 106
    if-eqz v21, :cond_6

    .line 107
    .line 108
    const-string v1, "browse_session_single_id"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v22

    .line 114
    if-eqz v22, :cond_5

    .line 115
    .line 116
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 117
    .line 118
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "audio_type_to_exclude"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v11, LX/Deb;->A06:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    sget-object v3, LX/2ug;->A05:LX/2ug;

    .line 144
    .line 145
    if-ne v15, v3, :cond_0

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    :goto_0
    iput v5, v11, LX/Deb;->A00:I

    .line 149
    .line 150
    iget-object v1, v11, LX/Deb;->A06:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    const-class v2, LX/Cxq;

    .line 155
    .line 156
    invoke-virtual {v2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    new-instance v16, LX/EBU;

    .line 163
    .line 164
    invoke-direct/range {v16 .. v16}, LX/EBU;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v14, LX/EJq;

    .line 168
    .line 169
    move-object/from16 v17, v1

    .line 170
    .line 171
    move-object/from16 v18, v21

    .line 172
    .line 173
    move-object/from16 v19, v22

    .line 174
    .line 175
    invoke-direct/range {v14 .. v19}, LX/EJq;-><init>(LX/2ug;LX/EBU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v11}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    invoke-static {v11}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    new-instance v6, LX/EKk;

    .line 187
    .line 188
    move-object/from16 v16, v6

    .line 189
    .line 190
    move-object/from16 v19, v15

    .line 191
    .line 192
    move-object/from16 v20, v1

    .line 193
    .line 194
    invoke-direct/range {v16 .. v22}, LX/EKk;-><init>(Landroid/content/Context;LX/05o;LX/2ug;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, LX/EBV;

    .line 198
    .line 199
    invoke-direct {v2}, LX/EBV;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v5, LX/EOX;

    .line 203
    .line 204
    invoke-direct {v5, v2, v6}, LX/EOX;-><init>(LX/EBV;LX/EKk;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    new-instance v2, LX/ELX;

    .line 216
    .line 217
    move-object/from16 v16, v2

    .line 218
    .line 219
    move-object/from16 v19, v1

    .line 220
    .line 221
    move-object/from16 v20, v22

    .line 222
    .line 223
    invoke-direct/range {v16 .. v21}, LX/ELX;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, LX/EOY;

    .line 227
    .line 228
    invoke-direct {v1}, LX/EOY;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v7, LX/EPM;

    .line 232
    .line 233
    invoke-direct {v7, v15, v1, v2}, LX/EPM;-><init>(LX/2ug;LX/EOY;LX/ELX;)V

    .line 234
    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    new-instance v1, LX/EZr;

    .line 238
    .line 239
    invoke-direct {v1, v6}, LX/EZr;-><init>(LX/Fd0;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v15, v3}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v28

    .line 246
    new-instance v2, LX/Cxq;

    .line 247
    .line 248
    move-object/from16 v23, v2

    .line 249
    .line 250
    move-object/from16 v24, v1

    .line 251
    .line 252
    move-object/from16 v25, v14

    .line 253
    .line 254
    move-object/from16 v26, v5

    .line 255
    .line 256
    move-object/from16 v27, v7

    .line 257
    .line 258
    invoke-direct/range {v23 .. v28}, LX/Cxq;-><init>(LX/EZr;LX/EJq;LX/EOX;LX/EPM;Z)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v11, LX/Deb;->A05:LX/Cxq;

    .line 262
    .line 263
    new-instance v1, LX/FBN;

    .line 264
    .line 265
    invoke-direct {v1, v2}, LX/FBN;-><init>(LX/Cxq;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v11, LX/Deb;->A07:LX/FBN;

    .line 269
    .line 270
    iget-object v2, v11, LX/Deb;->A06:Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    if-nez v2, :cond_1

    .line 273
    .line 274
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v6

    .line 278
    :cond_0
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 279
    .line 280
    const-wide v1, 0x8204e200010804L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v5, v6, v1, v2}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    long-to-int v5, v1

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_1
    iget-object v5, v11, LX/Deb;->A04:LX/DXs;

    .line 293
    .line 294
    iget-object v1, v11, LX/Deb;->A01:LX/6Bg;

    .line 295
    .line 296
    const-string v3, "question_text_response_enabled"

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v24

    .line 302
    const-string v3, "list_bottom_padding_px"

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v23

    .line 308
    const-string v3, "capture_state"

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    const-string v3, "null cannot be cast to non-null type com.instagram.common.camera.CaptureState"

    .line 315
    .line 316
    invoke-static {v12, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    check-cast v12, LX/46W;

    .line 320
    .line 321
    const-string v3, "camera_surface_type"

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraSurfaceTypes"

    .line 328
    .line 329
    invoke-static {v9, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    check-cast v9, LX/6KA;

    .line 333
    .line 334
    iget-object v3, v11, LX/Deb;->A07:LX/FBN;

    .line 335
    .line 336
    if-eqz v3, :cond_8

    .line 337
    .line 338
    new-instance v0, LX/FBL;

    .line 339
    .line 340
    invoke-direct {v0, v11}, LX/FBL;-><init>(LX/Deb;)V

    .line 341
    .line 342
    .line 343
    new-instance v8, LX/FBM;

    .line 344
    .line 345
    move-object v14, v11

    .line 346
    move-object/from16 v16, v1

    .line 347
    .line 348
    move-object/from16 v17, v0

    .line 349
    .line 350
    move-object/from16 v18, v5

    .line 351
    .line 352
    move-object/from16 v19, v3

    .line 353
    .line 354
    move-object/from16 v20, v2

    .line 355
    .line 356
    invoke-direct/range {v8 .. v24}, LX/FBM;-><init>(LX/6KA;Lcom/google/common/collect/ImmutableList;LX/1dt;LX/46W;LX/Cxm;LX/1qw;LX/2ug;LX/6Bg;LX/Fcx;LX/DXs;LX/Fhb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 357
    .line 358
    .line 359
    iput-object v8, v11, LX/Deb;->A03:LX/FBM;

    .line 360
    .line 361
    iget-object v0, v11, LX/Deb;->A07:LX/FBN;

    .line 362
    .line 363
    if-eqz v0, :cond_2

    .line 364
    .line 365
    iput-object v8, v0, LX/FBN;->A00:LX/FBM;

    .line 366
    .line 367
    :cond_2
    const v0, 0x5e147712

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_3
    const-string v0, "Unknown ViewModel class"

    .line 375
    .line 376
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :cond_4
    invoke-static {v8}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const v0, 0xd34c8a5

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_5
    invoke-static {v8}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const v0, -0x4869b2e3

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_6
    invoke-static {v8}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const v0, -0x441abbbc

    .line 402
    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_7
    invoke-static {v8}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const v0, 0x63e7fe61

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_8
    invoke-static {v8}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const v0, 0x459274ef

    .line 418
    .line 419
    .line 420
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_9
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    throw v0
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2f9411e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0568

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x78a9b5de

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onSetUserVisibleHint(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Deb;->A02:LX/E74;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/Deb;->A07:LX/FBN;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/FBN;->BXM()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-static {p0, v0}, LX/Deb;->A00(LX/Deb;Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/Deb;->A07:LX/FBN;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, v4, LX/FBN;->A02:LX/Cxq;

    .line 16
    .line 17
    iget-object v2, v0, LX/Cxq;->A04:LX/3BP;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;

    .line 22
    .line 23
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/Deb;->A05:LX/Cxq;

    .line 30
    .line 31
    const-string v4, "musicSearchQueryViewModel"

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v3, v0, LX/Cxq;->A04:LX/3BP;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Deb;->A05:LX/Cxq;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v3, v0, LX/Cxq;->A03:LX/3BP;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Deb;->A05:LX/Cxq;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v3, v0, LX/Cxq;->A02:LX/3BP;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v1, 0x12

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Deb;->A05:LX/Cxq;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v3, v0, LX/Cxq;->A01:LX/3BP;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v1, 0x13

    .line 102
    .line 103
    new-instance v0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/Deb;->A05:LX/Cxq;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v3, v0, LX/Cxq;->A00:LX/3BP;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v1, 0x14

    .line 122
    .line 123
    new-instance v0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/Deb;->A05:LX/Cxq;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-boolean v0, v1, LX/Cxq;->A0E:Z

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v0, v1, LX/Cxq;->A0D:LX/EPM;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/EPM;->A00()V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void

    .line 145
    :cond_2
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    throw v0
    .line 150
.end method
