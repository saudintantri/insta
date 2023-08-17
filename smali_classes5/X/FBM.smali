.class public final LX/FBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fcz;


# instance fields
.field public A00:Z

.field public final A01:LX/1dt;

.field public final A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A03:LX/Fcx;

.field public final A04:LX/Fhb;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:LX/Cxm;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/6KA;Lcom/google/common/collect/ImmutableList;LX/1dt;LX/46W;LX/Cxm;LX/1qw;LX/2ug;LX/6Bg;LX/Fcx;LX/DXs;LX/Fhb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 27

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move-object/from16 v14, p7

    .line 4
    .line 5
    invoke-static {v14, v0, v9}, LX/Che;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    move-object/from16 v10, p5

    .line 18
    .line 19
    invoke-static {v10, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    iput-object v8, v0, LX/FBM;->A01:LX/1dt;

    .line 30
    .line 31
    iput-object v10, v0, LX/FBM;->A06:LX/Cxm;

    .line 32
    .line 33
    const v1, 0x7f123d85

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v2, "search"

    .line 41
    .line 42
    const-string v1, "5928524597172606"

    .line 43
    .line 44
    invoke-static {v2, v1, v4}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v20

    .line 52
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 53
    .line 54
    const-wide v1, 0x8109ea00031428L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    move-object/from16 v4, p12

    .line 60
    .line 61
    invoke-static {v5, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 62
    .line 63
    .line 64
    move-result v26

    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x20

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    move-object/from16 v12, p6

    .line 71
    .line 72
    move-object/from16 v17, p8

    .line 73
    .line 74
    move-object/from16 v21, v12

    .line 75
    .line 76
    move-object/from16 v22, v17

    .line 77
    .line 78
    move-object/from16 v23, v4

    .line 79
    .line 80
    invoke-static/range {v20 .. v26}, LX/5Wl;->A00(Landroid/content/Context;LX/1qw;LX/6Bg;Lcom/instagram/service/session/UserSession;IIZ)LX/48n;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    invoke-static {v0, v3}, LX/Chb;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v8}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v22

    .line 92
    invoke-static/range {v22 .. v22}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 96
    .line 97
    move-object/from16 v1, p11

    .line 98
    .line 99
    move-object/from16 v18, p10

    .line 100
    .line 101
    move/from16 v23, p15

    .line 102
    .line 103
    move-object/from16 v7, p2

    .line 104
    .line 105
    move-object/from16 v21, p13

    .line 106
    .line 107
    move-object/from16 v19, v4

    .line 108
    .line 109
    move-object/from16 v20, v1

    .line 110
    .line 111
    invoke-direct/range {v5 .. v24}, Lcom/instagram/music/search/MusicOverlayResultsListController;-><init>(LX/6KA;Lcom/google/common/collect/ImmutableList;LX/1dt;LX/46W;LX/Cxm;LX/1wJ;LX/1qw;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2ug;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/48n;LX/6Bg;LX/DXs;Lcom/instagram/service/session/UserSession;LX/1wI;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v0, LX/FBM;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 115
    .line 116
    move-object/from16 v2, p14

    .line 117
    .line 118
    iput-object v2, v0, LX/FBM;->A07:Ljava/lang/String;

    .line 119
    .line 120
    move/from16 v2, p16

    .line 121
    .line 122
    iput-boolean v2, v0, LX/FBM;->A08:Z

    .line 123
    .line 124
    iput-object v1, v0, LX/FBM;->A04:LX/Fhb;

    .line 125
    .line 126
    move-object/from16 v2, p9

    .line 127
    .line 128
    iput-object v2, v0, LX/FBM;->A03:LX/Fcx;

    .line 129
    .line 130
    iput-object v7, v0, LX/FBM;->A05:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    invoke-virtual {v8, v5}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, LX/FBM;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 136
    .line 137
    new-instance v0, LX/E75;

    .line 138
    .line 139
    invoke-direct {v0, v2}, LX/E75;-><init>(LX/Fcx;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06:LX/E75;

    .line 143
    .line 144
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FBM;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/D0F;->A04:LX/EEj;

    .line 6
    .line 7
    invoke-static {v1}, LX/D0F;->A00(LX/D0F;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/D0F;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/D0F;->A00(LX/D0F;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/D0F;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;

    .line 16
    .line 17
    iget-object v0, v1, LX/D0F;->A0I:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/D0F;->A0K:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/D0F;->A00(LX/D0F;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final A01(LX/AGn;LX/EQx;Z)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p1, LX/9mH;->A00:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LX/FBM;->A05:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/BR7;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    iget-object v2, p2, LX/EQx;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :goto_0
    iget-boolean v0, p0, LX/FBM;->A08:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-boolean v4, p0, LX/FBM;->A00:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/FBM;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-boolean v1, p0, LX/FBM;->A00:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v2, ""

    .line 51
    .line 52
    :cond_3
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 53
    .line 54
    iput-object v2, v0, LX/D0F;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/D0F;->A00(LX/D0F;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    iget-object v5, p1, LX/AGn;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, LX/FBM;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 62
    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    iget-object v2, p2, LX/EQx;->A01:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, LX/FBM;->A07:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, LX/EEj;

    .line 70
    .line 71
    invoke-direct {v1, v5, v2, v0}, LX/EEj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object v0, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 75
    .line 76
    iput-object v1, v0, LX/D0F;->A04:LX/EEj;

    .line 77
    .line 78
    invoke-static {v0}, LX/D0F;->A00(LX/D0F;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/FBM;->A01:LX/1dt;

    .line 82
    .line 83
    const v0, 0x7f123d85

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v1, "search"

    .line 91
    .line 92
    const-string v0, "5928524597172606"

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 99
    .line 100
    invoke-virtual {v4, v3, p3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G(Ljava/util/List;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    const/4 v1, 0x0

    .line 105
    goto :goto_2
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
.end method

.method public final BZ9()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FBM;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A03:LX/DKs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/DKs;->BZ9()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, LX/2Pe;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    const-string v0, "layoutManager"

    .line 21
    .line 22
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FBM;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A03:LX/DKs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/DKs;->BZA()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, LX/2Pe;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    const-string v0, "layoutManager"

    .line 21
    .line 22
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
.end method
