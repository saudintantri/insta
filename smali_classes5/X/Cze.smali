.class public final LX/Cze;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/Det;


# direct methods
.method public constructor <init>(LX/Det;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Cze;->A01:LX/Det;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 6
    .line 7
    iput-object v0, p0, LX/Cze;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x66f51866

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Cze;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7dd0f9c9

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 6

    .line 0
    check-cast p1, LX/D6V;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/D6V;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Cze;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Bnl;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Bnl;->A00()LX/FfR;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v5, p0, LX/Cze;->A01:LX/Det;

    .line 28
    .line 29
    iget-object v1, p1, LX/D6V;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    invoke-interface {v4}, LX/FfR;->BHl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/D6V;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    invoke-interface {v4}, LX/FfR;->Ahf()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/D6V;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    .line 49
    invoke-interface {v4}, LX/FfR;->AeM()Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/D6V;->A00:Landroid/view/View;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-static {v1, v4, v5, p2, v0}, LX/Chd;->A13(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, LX/FfR;->BVf()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p1, LX/D6V;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-boolean v0, v5, LX/Det;->A0A:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v4}, LX/FfR;->Ahg()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/instagram/api/schemas/AudioMetadataLabels;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    packed-switch v0, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :pswitch_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f122d7b

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f122d7c

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :pswitch_2
    return-void

    .line 132
    :cond_2
    const-string v0, "MusicSearchTrack cannot be null"

    .line 133
    .line 134
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 141
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 4

    .line 0
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d0cfe

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, LX/D6V;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/D6V;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Cze;->A01:LX/Det;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/Det;->A09:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v3, LX/D6V;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 35
    .line 36
    :cond_0
    return-object v3
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final bridge synthetic onViewAttachedToWindow(LX/3E3;)V
    .locals 15

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Cze;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/3E3;->getAbsoluteAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Bnl;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Bnl;->A00()LX/FfR;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, LX/Cze;->A01:LX/Det;

    .line 25
    .line 26
    iget-object v1, v2, LX/Det;->A03:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 27
    .line 28
    invoke-virtual {v3}, LX/3E3;->getAbsoluteAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 33
    .line 34
    iget-object v12, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v12, :cond_0

    .line 37
    .line 38
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string v12, "unknown"

    .line 45
    .line 46
    :cond_1
    sget-object v10, LX/DoT;->A03:LX/DoT;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    new-instance v9, LX/D9y;

    .line 50
    .line 51
    invoke-direct/range {v9 .. v14}, LX/D9y;-><init>(LX/DoT;Ljava/lang/String;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v7, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0Q:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G:LX/2ug;

    .line 63
    .line 64
    iget-object v4, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/6KA;

    .line 65
    .line 66
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v0, v3, LX/4Qd;->A0N:LX/0lf;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0N(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v5}, LX/FfR;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "audio_asset_id"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/6KE;->A02:LX/6KE;

    .line 96
    .line 97
    const-string v0, "camera_destination"

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v5}, LX/FfR;->A02(LX/0AX;LX/FfR;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, LX/FfR;->BJt()Lcom/instagram/music/common/model/AudioType;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "audio_type"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, LX/FfR;->BHl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "song_name"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, LX/Che;->A15(LX/0AX;LX/4Qd;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "artist_spotlight"

    .line 129
    .line 130
    const-string v0, "category"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "subcategory"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v3, LX/4Qd;->A05:LX/1he;

    .line 141
    .line 142
    const-string v0, "entry_point"

    .line 143
    .line 144
    invoke-static {v1, v2, v3, v0}, LX/92o;->A18(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v2, v5, v8, v7}, LX/FfR;->A00(LX/0AP;LX/0AX;LX/FfR;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v6}, LX/Che;->A1A(LX/0AX;LX/2ug;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "upload_step"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "capture_format_index"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v11}, LX/4Qd;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "section_id"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v13}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "section_index"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v9, LX/D9y;->A05:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "section_name"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v0, v9, LX/D9y;->A01:I

    .line 193
    .line 194
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "audio_index"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v9, LX/D9y;->A03:LX/DoT;

    .line 204
    .line 205
    const-string v0, "audio_browser_surface"

    .line 206
    .line 207
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3}, LX/Chg;->A1C(LX/0AX;LX/4Qd;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method
