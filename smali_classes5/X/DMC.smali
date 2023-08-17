.class public final LX/DMC;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/FhI;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NearbyPlacesFragment"


# instance fields
.field public A00:LX/DOL;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/5Hq;

.field public A03:LX/CmH;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/54H;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/99X;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/99X;-><init>(LX/DMC;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DMC;->A04:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxLCallbackShape497S0100000_4_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLCallbackShape497S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DMC;->A05:LX/54H;

    .line 17
    .line 18
    return-void
.end method

.method public static final A01(Landroid/location/Location;LX/DMC;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/DMC;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/92k;->A0o()V

    .line 6
    .line 7
    .line 8
    throw v2

    .line 9
    :cond_0
    const-string v3, "nearby_places_search_page"

    .line 10
    .line 11
    const/16 v6, 0x32

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v4, v2

    .line 15
    move-object v5, v2

    .line 16
    invoke-static/range {v0 .. v6}, LX/DyY;->A00(Landroid/location/Location;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1HO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/DRg;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/DRg;-><init>(LX/DMC;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, LX/4LX;->schedule(LX/113;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final A02(LX/DMC;)V
    .locals 3

    .line 0
    sget-object v2, LX/39L;->A00:LX/39L;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/DMC;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/92k;->A0o()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/DMC;->A05:LX/54H;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/39L;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, LX/DMC;->A04:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMC;->A01:Lcom/instagram/service/session/UserSession;

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

.method public final Bz0(LX/577;LX/Cli;)V
    .locals 0

    return-void
.end method

.method public final CHu(LX/Dgi;LX/Cli;)V
    .locals 21

    .line 0
    const/16 v20, 0x0

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "query_text"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "rank_token"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v13, v6, LX/DMC;->A02:LX/5Hq;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    if-nez v13, :cond_1

    .line 28
    .line 29
    const-string v1, "searchLogger"

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v12

    .line 35
    :cond_1
    new-instance v1, LX/CnR;

    .line 36
    .line 37
    invoke-direct {v1}, LX/CnR;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    invoke-virtual {v5}, LX/577;->A02()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    :cond_2
    iput-object v0, v1, LX/CnR;->A03:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v15, LX/001;->A0u:Ljava/lang/Integer;

    .line 53
    .line 54
    const-string v0, "PLACE"

    .line 55
    .line 56
    iput-object v0, v1, LX/CnR;->A04:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "server_results"

    .line 59
    .line 60
    iput-object v0, v1, LX/CnR;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/CnR;->A00()LX/CnS;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    move-object/from16 v0, p2

    .line 67
    .line 68
    iget v2, v0, LX/Cli;->A01:I

    .line 69
    .line 70
    sget-object v16, LX/001;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    move/from16 v19, v2

    .line 73
    .line 74
    move-object/from16 v18, v3

    .line 75
    .line 76
    move-object/from16 v17, v4

    .line 77
    .line 78
    invoke-interface/range {v13 .. v20}, LX/5Hq;->Bez(LX/CnS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    const-string v0, "place_picker_clicked"

    .line 82
    .line 83
    invoke-static {v6, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v0, v5, LX/Dgi;->A00:LX/ERg;

    .line 88
    .line 89
    iget-object v0, v0, LX/ERg;->A01:Lcom/instagram/model/venue/Venue;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "selected_id"

    .line 94
    .line 95
    invoke-virtual {v9, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "selected_position"

    .line 103
    .line 104
    invoke-virtual {v9, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v11, v6, LX/DMC;->A00:LX/DOL;

    .line 108
    .line 109
    if-nez v11, :cond_3

    .line 110
    .line 111
    const-string v1, "placeAdapter"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v0, v11, LX/DOL;->A00:LX/Clj;

    .line 119
    .line 120
    iget-object v0, v0, LX/Clj;->A00:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const/4 v7, 0x0

    .line 127
    :goto_1
    if-ge v7, v8, :cond_5

    .line 128
    .line 129
    iget-object v0, v11, LX/DOL;->A00:LX/Clj;

    .line 130
    .line 131
    iget-object v0, v0, LX/Clj;->A00:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    instance-of v0, v1, LX/Dgi;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    check-cast v1, LX/Dgi;

    .line 145
    .line 146
    iget-object v0, v1, LX/Dgi;->A00:LX/ERg;

    .line 147
    .line 148
    iget-object v0, v0, LX/ERg;->A01:Lcom/instagram/model/venue/Venue;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const-string v0, "results_list"

    .line 162
    .line 163
    invoke-virtual {v9, v0, v10}, LX/0rK;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v6, LX/DMC;->A01:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    const-string v1, "userSession"

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-static {v9, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v6, LX/DMC;->A01:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-static {v0}, LX/ClU;->A00(Lcom/instagram/service/session/UserSession;)LX/ClX;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, v5, LX/Dgi;->A00:LX/ERg;

    .line 184
    .line 185
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, LX/ClX;->A00:LX/Cia;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, LX/Cia;->A05(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v6, LX/DMC;->A03:LX/CmH;

    .line 194
    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    const-string v1, "searchNavigationController"

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    iget-object v0, v5, LX/Dgi;->A00:LX/ERg;

    .line 202
    .line 203
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    if-nez v4, :cond_7

    .line 207
    .line 208
    const-string v4, ""

    .line 209
    .line 210
    :cond_7
    invoke-virtual {v1, v0, v4, v3, v2}, LX/CmH;->A05(LX/ERg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    return-void
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
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f122dc7

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "search_places"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x33b645ad    # -5.288174E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DMC;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v1, "argument_search_session_id"

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v0, p0, LX/DMC;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-string v1, "userSession"

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p0, v0, v7}, LX/5G2;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/5Hq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/DMC;->A02:LX/5Hq;

    .line 43
    .line 44
    iget-object v6, p0, LX/DMC;->A01:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/CmH;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v10}, LX/CmH;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, LX/DMC;->A03:LX/CmH;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/DOL;

    .line 73
    .line 74
    invoke-direct {v0, v1, p0, p0}, LX/DOL;-><init>(Landroid/content/Context;LX/0YK;LX/FhI;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/DMC;->A00:LX/DOL;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 80
    .line 81
    .line 82
    const v0, 0xef43369

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x29806373

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
    const v0, 0x7f0d09e1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7ad9f7d8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x452091d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/DMC;->A02(LX/DMC;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x1df4b934

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onResume()V
    .locals 11

    .line 0
    const v0, 0x768c6f9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/4LX;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DMC;->A00:LX/DOL;

    .line 11
    .line 12
    const-string v5, "placeAdapter"

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v0, LX/DOL;->A00:LX/Clj;

    .line 17
    .line 18
    iget-object v0, v0, LX/Clj;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/39L;->isLocationEnabled(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/39L;->isLocationPermitted(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v1, p0, LX/DMC;->A00:LX/DOL;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v0, v1, LX/DOL;->A02:LX/EBy;

    .line 47
    .line 48
    iput-boolean v3, v0, LX/EBy;->A00:Z

    .line 49
    .line 50
    iput-boolean v2, v0, LX/EBy;->A01:Z

    .line 51
    .line 52
    invoke-static {v1}, LX/DOL;->A00(LX/DOL;)V

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    sget-object v1, LX/39L;->A00:LX/39L;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/DMC;->A01:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/39L;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, LX/2MP;->A00(Landroid/location/Location;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v1, p0}, LX/DMC;->A01(Landroid/location/Location;LX/DMC;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    const v0, -0x72d6c21e

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object v3, p0, LX/DMC;->A04:Landroid/os/Handler;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v0, 0x2710

    .line 96
    .line 97
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 98
    .line 99
    .line 100
    sget-object v5, LX/39L;->A00:LX/39L;

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    iget-object v6, p0, LX/DMC;->A01:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v8, p0, LX/DMC;->A05:LX/54H;

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    new-instance v9, Lcom/facebook/redex/IDxPDelegateShape617S0100000_4_I1;

    .line 116
    .line 117
    invoke-direct {v9, p0, v0}, Lcom/facebook/redex/IDxPDelegateShape617S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const-string v10, "NearbyPlacesFragment"

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v10}, LX/39L;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/54H;LX/4RS;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const/4 v0, 0x1

    .line 126
    invoke-static {p0, v0}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string v5, "userSession"

    .line 131
    .line 132
    :cond_4
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0
    .line 137
.end method
