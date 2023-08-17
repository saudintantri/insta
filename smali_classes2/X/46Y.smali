.class public final LX/46Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46Z;


# instance fields
.field public final synthetic A00:LX/4Cm;


# direct methods
.method public constructor <init>(LX/4Cm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/46Y;->A00:LX/4Cm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEO()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/46Y;->A00:LX/4Cm;

    .line 1
    .line 2
    invoke-static {v0}, LX/4Cm;->A03(LX/4Cm;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CEP(LX/FfR;Lcom/instagram/music/common/model/MusicBrowseCategory;)V
    .locals 18

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, LX/46Y;->A00:LX/4Cm;

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iput-object v4, v3, LX/4Cm;->A04:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 8
    .line 9
    iget-object v0, v3, LX/4Cm;->A0D:LX/46X;

    .line 10
    .line 11
    invoke-interface {v0}, LX/46X;->CEg()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, LX/4Cm;->A02:LX/6z1;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(LX/FfR;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    iget-object v7, v3, LX/4Cm;->A0L:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x810911000011a9L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v5, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v3, LX/4Cm;->A0H:LX/47T;

    .line 42
    .line 43
    iget-object v6, v1, LX/47T;->A01:LX/47U;

    .line 44
    .line 45
    iget-object v8, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v0, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v10, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    new-instance v5, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;

    .line 55
    .line 56
    move-object v11, v9

    .line 57
    invoke-direct/range {v5 .. v11}, Lcom/instagram/creation/capture/quickcapture/sundial/api/ClipsAssetRecommendationService$fetchEffectAssetRecommendation$1;-><init>(LX/47U;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/1da;

    .line 61
    .line 62
    invoke-direct {v0, v5}, LX/1da;-><init>(LX/0VH;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, LX/IYM;

    .line 66
    .line 67
    invoke-direct {v5, v0}, LX/IYM;-><init>(LX/1TA;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LX/1BX;->Ae3()LX/1B4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v1, v5, v0}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v0, v3, LX/4Cm;->A09:Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/Ep1;

    .line 90
    .line 91
    invoke-direct {v0, v12}, LX/Ep1;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-boolean v0, v3, LX/4Cm;->A0M:Z

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iget-boolean v0, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {v7}, LX/52j;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 112
    .line 113
    const-wide v0, 0x810d7000001c54L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v5, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    :cond_1
    iget-object v5, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/util/List;

    .line 129
    .line 130
    iget v2, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 131
    .line 132
    iget-object v1, v3, LX/4Cm;->A0I:LX/46d;

    .line 133
    .line 134
    invoke-virtual {v1}, LX/46d;->A03()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v2, v0, v5}, LX/H4T;->A00(IILjava/util/List;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iget v2, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 143
    .line 144
    invoke-virtual {v1}, LX/46d;->A03()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-le v2, v0, :cond_2

    .line 149
    .line 150
    move v2, v0

    .line 151
    :cond_2
    new-instance v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 152
    .line 153
    invoke-direct {v1, v12, v5, v2}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 154
    .line 155
    .line 156
    iput-object v4, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 157
    .line 158
    iget-object v0, v3, LX/4Cm;->A0G:LX/1uR;

    .line 159
    .line 160
    invoke-interface {v0, v1}, LX/1uR;->CZa(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v12}, LX/4Cm;->A05(LX/4Cm;Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, LX/4Cm;->A02:LX/6z1;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void

    .line 174
    :cond_4
    move-object v10, v9

    .line 175
    goto :goto_0

    .line 176
    :cond_5
    invoke-static {v7}, LX/47M;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v0, v3, LX/4Cm;->A0I:LX/46d;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/46d;->A0C()V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v1, v3, LX/4Cm;->A0I:LX/46d;

    .line 188
    .line 189
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    iput-object v0, v1, LX/46d;->A03:Ljava/lang/Integer;

    .line 192
    .line 193
    const/4 v14, -0x1

    .line 194
    iget-boolean v0, v3, LX/4Cm;->A0N:Z

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    iget-object v11, v3, LX/4Cm;->A00:LX/46W;

    .line 198
    .line 199
    move-object v13, v7

    .line 200
    move/from16 v16, v0

    .line 201
    .line 202
    move/from16 v17, v4

    .line 203
    .line 204
    invoke-static/range {v11 .. v17}, LX/DrZ;->A00(LX/46W;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/service/session/UserSession;IZZZ)LX/DJI;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, v3, LX/4Cm;->A0F:LX/46b;

    .line 209
    .line 210
    iput-object v0, v1, LX/DJI;->A02:LX/46b;

    .line 211
    .line 212
    invoke-static {v1, v3}, LX/4Cm;->A01(LX/DJI;LX/4Cm;)LX/6z0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v1, v0, v4}, LX/6z1;->A08(Landroidx/fragment/app/Fragment;LX/6z0;Z)V

    .line 217
    .line 218
    .line 219
    return-void
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
.end method
