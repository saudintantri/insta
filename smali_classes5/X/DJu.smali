.class public final LX/DJu;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/4eI;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhotosAudioPageGridFragment"


# instance fields
.field public A00:LX/6GG;

.field public A01:LX/D0T;

.field public A02:LX/6GL;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/CyZ;

.field public A05:LX/G4K;

.field public A06:LX/FKT;

.field public A07:LX/269;

.field public A08:LX/1re;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bqe()V
    .locals 0

    return-void
.end method

.method public final BuE(Landroid/view/View;LX/6z4;)V
    .locals 0

    return-void
.end method

.method public final BuZ(LX/2Vs;I)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p1, LX/2Vs;->A01:LX/1M5;

    .line 5
    .line 6
    if-eqz v6, :cond_5

    .line 7
    .line 8
    move-object v5, p0

    .line 9
    iget-object v7, p0, LX/DJu;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-string v2, "userSession"

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    iget-object v9, p0, LX/DJu;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, LX/DJu;->A06:LX/FKT;

    .line 18
    .line 19
    if-nez v8, :cond_1

    .line 20
    .line 21
    const-string v2, "pivotPageSessionProvider"

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    move v10, p2

    .line 29
    invoke-static/range {v5 .. v10}, LX/54c;->A0O(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, p0, LX/DJu;->A02:LX/6GL;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v2, "clipsGridAdapter"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, LX/6GL;->A02()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/6Gc;

    .line 62
    .line 63
    iget-object v0, v0, LX/6Gc;->A03:LX/2Vs;

    .line 64
    .line 65
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v0, v4}, LX/Chc;->A1V(LX/1M5;Ljava/util/AbstractCollection;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/DJu;->A03:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {}, LX/Chd;->A0P()LX/6cY;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Static"

    .line 90
    .line 91
    iput-object v0, v1, LX/6cY;->A08:Ljava/lang/String;

    .line 92
    .line 93
    const v0, 0x7f122d5f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, LX/6cY;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 103
    .line 104
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v1, LX/6cY;->A0B:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v4, v1, LX/6cY;->A0J:Ljava/util/ArrayList;

    .line 109
    .line 110
    const-string v0, "music_audio_posts_fragment"

    .line 111
    .line 112
    iput-object v0, v1, LX/6cY;->A0C:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "audio_page_photos_tab"

    .line 115
    .line 116
    iput-object v0, v1, LX/6cY;->A0F:Ljava/lang/String;

    .line 117
    .line 118
    iput-boolean v3, v1, LX/6cY;->A0O:Z

    .line 119
    .line 120
    invoke-virtual {v1}, LX/6cY;->A01()Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v2}, LX/92s;->A1A(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final Bua(Landroid/view/MotionEvent;Landroid/view/View;LX/2Vs;I)Z
    .locals 4

    .line 0
    invoke-static {p3, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p3, LX/2Vs;->A01:LX/1M5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, p3, LX/2Vs;->A00:LX/2Vp;

    .line 13
    .line 14
    sget-object v0, LX/2Vp;->A07:LX/2Vp;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/DJu;->A07:LX/269;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v3, p4}, LX/269;->CZE(Landroid/view/MotionEvent;Landroid/view/View;LX/1MA;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return v2
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

.method public final synthetic Cdh()V
    .locals 0

    return-void
.end method

.method public final D5E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "audio_page_photos_tab"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJu;->A03:Lcom/instagram/service/session/UserSession;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    .line 0
    const v0, 0x6d190508

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-super {v1, v2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, LX/DJu;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v2, "page_session_id"

    .line 25
    .line 26
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v12, "Required value was null."

    .line 31
    .line 32
    if-eqz v3, :cond_f

    .line 33
    .line 34
    new-instance v2, LX/29B;

    .line 35
    .line 36
    invoke-direct {v2, v3}, LX/29B;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, LX/DJu;->A08:LX/1re;

    .line 40
    .line 41
    const-string v2, "grid_key"

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_e

    .line 48
    .line 49
    iput-object v2, v1, LX/DJu;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "audio_for_you_grid_key"

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_d

    .line 58
    .line 59
    iput-object v2, v1, LX/DJu;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "args_pivot_session_id"

    .line 62
    .line 63
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_c

    .line 68
    .line 69
    const-string v2, "args_entry_point"

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/CjS;

    .line 76
    .line 77
    new-instance v2, LX/FKT;

    .line 78
    .line 79
    invoke-direct {v2, v3, v4}, LX/FKT;-><init>(LX/CjS;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v1, LX/DJu;->A06:LX/FKT;

    .line 83
    .line 84
    const-string v2, "args_audio_model"

    .line 85
    .line 86
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_b

    .line 91
    .line 92
    check-cast v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 93
    .line 94
    iget-object v2, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    iget-object v2, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v2, :cond_0

    .line 101
    .line 102
    const-string v1, "Asset ID has to exist as either a deeplink asset ID or regular asset ID"

    .line 103
    .line 104
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v1, -0x1876c272

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_0
    iput-object v2, v1, LX/DJu;->A09:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "compound_media_id"

    .line 118
    .line 119
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v1, LX/DJu;->A0B:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    const-string v3, "_"

    .line 130
    .line 131
    new-instance v2, LX/2Xj;

    .line 132
    .line 133
    invoke-direct {v2, v3}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-virtual {v2, v4}, LX/2Xj;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-array v2, v5, [Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    array-length v3, v2

    .line 148
    const/4 v2, 0x2

    .line 149
    if-lt v3, v2, :cond_1

    .line 150
    .line 151
    iget-object v4, v1, LX/DJu;->A0B:Ljava/lang/String;

    .line 152
    .line 153
    const-string v3, "[_@]"

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aget-object v2, v2, v5

    .line 160
    .line 161
    iput-object v2, v1, LX/DJu;->A0D:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    :cond_1
    const-string v2, "container_id"

    .line 167
    .line 168
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    iget-object v8, v1, LX/DJu;->A0C:Ljava/lang/String;

    .line 176
    .line 177
    const-string v11, "gridKey"

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    if-eqz v8, :cond_2

    .line 182
    .line 183
    iget-object v7, v1, LX/DJu;->A0A:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v7, :cond_3

    .line 186
    .line 187
    const-string v11, "audioForYouGridKey"

    .line 188
    .line 189
    :cond_2
    :goto_0
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v18

    .line 193
    :cond_3
    iget-object v6, v1, LX/DJu;->A09:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v6, :cond_4

    .line 196
    .line 197
    const-string v11, "assetId"

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    iget-object v5, v1, LX/DJu;->A03:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    const-string v10, "userSession"

    .line 207
    .line 208
    if-eqz v5, :cond_a

    .line 209
    .line 210
    const-string v23, "audio_page_photos_tab"

    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    sget-object v4, Lcom/instagram/api/schemas/MusicPageTabType;->A04:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 221
    .line 222
    iget-object v3, v1, LX/DJu;->A0B:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v2, 0x7

    .line 225
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    new-instance v14, LX/ErX;

    .line 229
    .line 230
    move-object/from16 v17, v4

    .line 231
    .line 232
    move-object/from16 v19, v5

    .line 233
    .line 234
    move-object/from16 v20, v8

    .line 235
    .line 236
    move-object/from16 v21, v7

    .line 237
    .line 238
    move-object/from16 v22, v6

    .line 239
    .line 240
    move-object/from16 v24, v3

    .line 241
    .line 242
    invoke-direct/range {v14 .. v24}, LX/ErX;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/api/schemas/MusicPageTabType;LX/6GF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v14, v9}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v3, v1, LX/DJu;->A0C:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v3, :cond_2

    .line 252
    .line 253
    const-class v2, LX/CyZ;

    .line 254
    .line 255
    invoke-virtual {v4, v2, v3}, LX/3BD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/3Ib;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    check-cast v2, LX/CyZ;

    .line 263
    .line 264
    iput-object v2, v1, LX/DJu;->A04:LX/CyZ;

    .line 265
    .line 266
    invoke-static {v1}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-class v2, LX/G4K;

    .line 271
    .line 272
    invoke-static {v3, v2}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LX/G4K;

    .line 277
    .line 278
    iput-object v2, v1, LX/DJu;->A05:LX/G4K;

    .line 279
    .line 280
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 281
    .line 282
    .line 283
    move-result-object v25

    .line 284
    iget-object v4, v1, LX/DJu;->A03:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    if-eqz v4, :cond_a

    .line 287
    .line 288
    iget-object v3, v1, LX/DJu;->A0D:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v2, v1, LX/DJu;->A06:LX/FKT;

    .line 291
    .line 292
    if-nez v2, :cond_5

    .line 293
    .line 294
    const-string v11, "pivotPageSessionProvider"

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_5
    const/4 v8, 0x0

    .line 298
    new-instance v15, LX/6GK;

    .line 299
    .line 300
    move-object/from16 v23, v15

    .line 301
    .line 302
    move-object/from16 v24, v2

    .line 303
    .line 304
    move-object/from16 v26, v1

    .line 305
    .line 306
    move-object/from16 v27, v4

    .line 307
    .line 308
    move-object/from16 v28, v3

    .line 309
    .line 310
    move/from16 v29, v8

    .line 311
    .line 312
    invoke-direct/range {v23 .. v29}, LX/6GK;-><init>(LX/FKT;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    iget-object v6, v1, LX/DJu;->A03:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    if-eqz v6, :cond_a

    .line 322
    .line 323
    iget-object v4, v1, LX/DJu;->A00:LX/6GG;

    .line 324
    .line 325
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 326
    .line 327
    const-wide v2, 0x81083d00000f76L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v5, v6, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 333
    .line 334
    .line 335
    move-result v24

    .line 336
    const/high16 v9, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const v7, 0x7f1224aa

    .line 339
    .line 340
    .line 341
    const/16 v3, 0x3a

    .line 342
    .line 343
    new-instance v2, LX/6GJ;

    .line 344
    .line 345
    invoke-direct {v2, v9, v7, v3, v8}, LX/6GJ;-><init>(FIIZ)V

    .line 346
    .line 347
    .line 348
    const/16 v23, 0x600

    .line 349
    .line 350
    new-instance v13, LX/6GL;

    .line 351
    .line 352
    move-object/from16 v20, v1

    .line 353
    .line 354
    move-object/from16 v21, v18

    .line 355
    .line 356
    move-object/from16 v22, v6

    .line 357
    .line 358
    move-object/from16 v17, v1

    .line 359
    .line 360
    move-object/from16 v19, v2

    .line 361
    .line 362
    move-object/from16 v16, v4

    .line 363
    .line 364
    invoke-direct/range {v13 .. v24}, LX/6GL;-><init>(Landroid/content/Context;LX/6GK;LX/6GG;LX/4eI;LX/Inh;LX/6GJ;LX/0YK;LX/3ql;Lcom/instagram/service/session/UserSession;IZ)V

    .line 365
    .line 366
    .line 367
    iput-object v13, v1, LX/DJu;->A02:LX/6GL;

    .line 368
    .line 369
    new-instance v8, LX/2tM;

    .line 370
    .line 371
    invoke-direct {v8}, LX/2tM;-><init>()V

    .line 372
    .line 373
    .line 374
    iget-object v4, v1, LX/DJu;->A04:LX/CyZ;

    .line 375
    .line 376
    if-nez v4, :cond_6

    .line 377
    .line 378
    const-string v11, "audioPageViewModel"

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_6
    const-string v11, "clipsGridAdapter"

    .line 383
    .line 384
    iget-object v3, v1, LX/DJu;->A03:Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    if-eqz v3, :cond_a

    .line 387
    .line 388
    new-instance v2, LX/D0T;

    .line 389
    .line 390
    move-object/from16 v19, v2

    .line 391
    .line 392
    move-object/from16 v21, v4

    .line 393
    .line 394
    move-object/from16 v22, v13

    .line 395
    .line 396
    move-object/from16 v23, v25

    .line 397
    .line 398
    move-object/from16 v24, v3

    .line 399
    .line 400
    invoke-direct/range {v19 .. v24}, LX/D0T;-><init>(LX/1dt;LX/CyZ;LX/6GL;LX/3Bm;Lcom/instagram/service/session/UserSession;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v2}, LX/2tM;->A0D(LX/1r8;)V

    .line 404
    .line 405
    .line 406
    iput-object v2, v1, LX/DJu;->A01:LX/D0T;

    .line 407
    .line 408
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 409
    .line 410
    if-eqz v2, :cond_8

    .line 411
    .line 412
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    iget-object v9, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 417
    .line 418
    if-eqz v9, :cond_9

    .line 419
    .line 420
    iget-object v7, v1, LX/DJu;->A03:Lcom/instagram/service/session/UserSession;

    .line 421
    .line 422
    if-eqz v7, :cond_a

    .line 423
    .line 424
    iget-object v6, v1, LX/DJu;->A08:LX/1re;

    .line 425
    .line 426
    if-nez v6, :cond_7

    .line 427
    .line 428
    const-string v11, "sessionIdProvider"

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_7
    iget-object v4, v1, LX/DJu;->A02:LX/6GL;

    .line 433
    .line 434
    if-eqz v4, :cond_2

    .line 435
    .line 436
    const-wide v2, 0x208102bb00000512L    # 4.059882953560687E-152

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-static {v5, v7, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 442
    .line 443
    .line 444
    move-result v22

    .line 445
    const/16 v21, 0x1

    .line 446
    .line 447
    new-instance v2, LX/269;

    .line 448
    .line 449
    move-object v12, v2

    .line 450
    move-object v14, v1

    .line 451
    move-object v15, v9

    .line 452
    move-object/from16 v16, v18

    .line 453
    .line 454
    move-object/from16 v18, v4

    .line 455
    .line 456
    move-object/from16 v19, v7

    .line 457
    .line 458
    move-object/from16 v20, v6

    .line 459
    .line 460
    invoke-direct/range {v12 .. v22}, LX/269;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0BY;LX/Ffa;LX/1qw;LX/1wt;Lcom/instagram/service/session/UserSession;LX/1re;ZZ)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v2}, LX/2tM;->A0D(LX/1r8;)V

    .line 464
    .line 465
    .line 466
    iput-object v2, v1, LX/DJu;->A07:LX/269;

    .line 467
    .line 468
    :cond_8
    invoke-virtual {v1, v8}, LX/1dt;->registerLifecycleListenerSet(LX/2tM;)V

    .line 469
    .line 470
    .line 471
    const v1, -0x37faa90f

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_9
    invoke-static {v12}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const v1, -0x21b8efd2

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 486
    .line 487
    .line 488
    throw v2

    .line 489
    :cond_a
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v18

    .line 493
    :cond_b
    invoke-static {v12}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const v1, 0x3bf3efd9

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 501
    .line 502
    .line 503
    throw v2

    .line 504
    :cond_c
    const-string v1, "Pivot Session ID must not be null"

    .line 505
    .line 506
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const v1, -0x4fb23745

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 514
    .line 515
    .line 516
    throw v2

    .line 517
    :cond_d
    invoke-static {v12}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const v1, 0x2e4ab4e5

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 525
    .line 526
    .line 527
    throw v2

    .line 528
    :cond_e
    invoke-static {v12}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const v1, -0x5bf97944

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 536
    .line 537
    .line 538
    throw v2

    .line 539
    :cond_f
    invoke-static {v12}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const v1, 0x3f106fe8

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 547
    .line 548
    .line 549
    throw v2
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1019e08f

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
    const v0, 0x7f0d0de1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x6bca90c6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "args_audio_model"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    const v0, 0x7f0a26f6

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/Chg;->A0K(Landroid/view/View;I)LX/2tA;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, LX/DJu;->A04:LX/CyZ;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "audioPageViewModel"

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    iget-object v3, v0, LX/CyZ;->A05:LX/3BP;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0x13

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;

    .line 46
    .line 47
    invoke-direct {v0, v1, v5, v4, p0}, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/DJu;->A05:LX/G4K;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "renameOriginalAudioViewModel"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v3, v0, LX/G4K;->A00:LX/3BP;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x3

    .line 67
    new-instance v0, Lcom/facebook/redex/AnonObserverShape245S0100000_I1_30;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape245S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method
