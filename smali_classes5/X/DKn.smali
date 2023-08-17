.class public final LX/DKn;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1rQ;
.implements LX/25K;
.implements LX/1qx;
.implements LX/1qy;
.implements LX/1e2;
.implements LX/0YD;
.implements LX/1r2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocationPageFragment"


# instance fields
.field public A00:LX/48d;

.field public A01:LX/1rI;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:LX/4oY;

.field public A04:LX/50R;

.field public A05:LX/DbA;

.field public A06:LX/269;

.field public A07:LX/21H;

.field public A08:LX/EO1;

.field public A09:LX/EGu;

.field public A0A:LX/Bk8;

.field public A0B:LX/ES2;

.field public A0C:LX/9ok;

.field public A0D:LX/EEa;

.field public A0E:Lcom/instagram/model/venue/Venue;

.field public A0F:LX/7QA;

.field public A0G:Lcom/instagram/service/session/UserSession;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z

.field public A0M:LX/4So;

.field public A0N:LX/3Bm;

.field public A0O:LX/EYO;

.field public A0P:LX/26H;

.field public A0Q:LX/DbL;

.field public A0R:LX/FJD;

.field public A0S:Z

.field public final A0T:LX/1O6;

.field public final A0U:LX/Fcj;

.field public final A0V:LX/FZw;

.field public final A0W:LX/4ek;

.field public final A0X:LX/Fa3;

.field public final A0Y:LX/4Vn;

.field public final A0Z:LX/4bh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape474S0100000_4_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape474S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/DKn;->A0W:LX/4ek;

    .line 10
    .line 11
    new-instance v0, LX/F6f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/F6f;-><init>(LX/DKn;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DKn;->A0X:LX/Fa3;

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/IDxVDelegateShape463S0100000_4_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxVDelegateShape463S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DKn;->A0Z:LX/4bh;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/DKn;->A0Y:LX/4Vn;

    .line 32
    .line 33
    new-instance v0, LX/F6C;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/F6C;-><init>(LX/DKn;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/DKn;->A0U:LX/Fcj;

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/DKn;->A0T:LX/1O6;

    .line 48
    .line 49
    new-instance v0, LX/F6F;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/F6F;-><init>(LX/DKn;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/DKn;->A0V:LX/FZw;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A00(LX/DKn;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/DKn;->A0E:Lcom/instagram/model/venue/Venue;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v0, v4, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v3, p0, LX/DKn;->A0K:Z

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/DKn;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    iget-object v1, p0, LX/DKn;->A0C:LX/9ok;

    .line 24
    .line 25
    new-instance v0, LX/F0J;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v4, v3}, LX/F0J;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/9ok;Lcom/instagram/model/venue/Venue;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/DKn;->A0O:LX/EYO;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v5
    .line 39
.end method

.method public static A01(Lcom/instagram/common/typedurl/ImageUrl;LX/DKn;Lcom/instagram/model/venue/Venue;Z)V
    .locals 40

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "arg_place_thumbnail_override"

    .line 15
    .line 16
    move-object/from16 p2, p0

    .line 17
    .line 18
    move-object/from16 v0, p2

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "arg_request_nearby_places"

    .line 24
    .line 25
    move/from16 v5, p3

    .line 26
    .line 27
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v4, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 35
    .line 36
    move-object/from16 v20, v0

    .line 37
    .line 38
    iget-object v0, v4, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 39
    .line 40
    move-object/from16 v21, v0

    .line 41
    .line 42
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v22

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v26

    .line 50
    sget-object v17, LX/DnR;->A03:LX/DnR;

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    iget-object v0, v3, LX/DKn;->A0C:LX/9ok;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    :goto_0
    const/16 v25, 0x0

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    new-instance v12, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 64
    .line 65
    move-object v15, v13

    .line 66
    move-object/from16 v18, v13

    .line 67
    .line 68
    move-object/from16 v23, v13

    .line 69
    .line 70
    move-object/from16 v24, v13

    .line 71
    .line 72
    move/from16 v28, v25

    .line 73
    .line 74
    move-object/from16 v14, p2

    .line 75
    .line 76
    move-object/from16 v19, v4

    .line 77
    .line 78
    invoke-direct/range {v12 .. v28}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;-><init>(LX/2Vs;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;LX/DnR;LX/2fp;Lcom/instagram/model/venue/Venue;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IJZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object v12, LX/2rH;->A00:LX/2rH;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    iget-object v8, v3, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    iget-object v7, v3, LX/DKn;->A0H:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p3, :cond_1

    .line 95
    .line 96
    sget-object v15, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A07:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 97
    .line 98
    :goto_1
    iget-object v9, v4, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, v4, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    new-array v0, v0, [D

    .line 104
    .line 105
    iget-object v5, v4, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    aput-wide v10, v0, v25

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    iget-object v4, v4, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    aput-wide v4, v0, v10

    .line 121
    .line 122
    sget-object v16, LX/Do9;->A05:LX/Do9;

    .line 123
    .line 124
    move-object v13, v2

    .line 125
    move-object/from16 v17, v8

    .line 126
    .line 127
    move-object/from16 v18, v7

    .line 128
    .line 129
    move-object/from16 v19, v9

    .line 130
    .line 131
    move-object/from16 v20, v6

    .line 132
    .line 133
    move-object/from16 v21, v1

    .line 134
    .line 135
    move-object/from16 v22, v0

    .line 136
    .line 137
    invoke-virtual/range {v12 .. v22}, LX/2rH;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/Do9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[D)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, LX/DKn;->A03(LX/DKn;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    return-void

    .line 144
    :cond_1
    sget-object v15, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A08:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    iget-object v6, v0, LX/9ok;->A00:LX/B7m;

    .line 148
    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    iget-object v6, v6, LX/B7m;->A01:Lcom/instagram/user/model/User;

    .line 152
    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    new-instance v10, LX/Bf0;

    .line 156
    .line 157
    invoke-direct {v10, v6}, LX/Bf0;-><init>(Lcom/instagram/user/model/User;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-object v6, v0, LX/9ok;->A08:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v19, v6

    .line 163
    .line 164
    iget-object v6, v0, LX/9ok;->A09:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v18, v6

    .line 167
    .line 168
    iget-object v15, v0, LX/9ok;->A0A:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v14, v0, LX/9ok;->A06:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v13, v0, LX/9ok;->A03:Ljava/lang/Integer;

    .line 173
    .line 174
    iget-object v12, v0, LX/9ok;->A05:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v11, v0, LX/9ok;->A07:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v9, v0, LX/9ok;->A04:Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object v8, v0, LX/9ok;->A0B:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v7, v0, LX/9ok;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 183
    .line 184
    iget-boolean v6, v0, LX/9ok;->A0C:Z

    .line 185
    .line 186
    iget-object v0, v0, LX/9ok;->A02:Ljava/lang/Integer;

    .line 187
    .line 188
    new-instance v16, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 189
    .line 190
    move-object/from16 v28, v16

    .line 191
    .line 192
    move-object/from16 v29, v10

    .line 193
    .line 194
    move-object/from16 v30, v7

    .line 195
    .line 196
    move-object/from16 v31, v13

    .line 197
    .line 198
    move-object/from16 v32, v9

    .line 199
    .line 200
    move-object/from16 v33, v0

    .line 201
    .line 202
    move-object/from16 v34, v19

    .line 203
    .line 204
    move-object/from16 v35, v18

    .line 205
    .line 206
    move-object/from16 v36, v15

    .line 207
    .line 208
    move-object/from16 v37, v14

    .line 209
    .line 210
    move-object/from16 v38, v12

    .line 211
    .line 212
    move-object/from16 v39, v11

    .line 213
    .line 214
    move-object/from16 p0, v8

    .line 215
    .line 216
    move/from16 p1, v6

    .line 217
    .line 218
    invoke-direct/range {v28 .. v41}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;-><init>(LX/Bf0;Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_3
    const/4 v10, 0x0

    .line 224
    goto :goto_2
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
.end method

.method public static A02(LX/DKn;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DKn;->A05:LX/DbA;

    .line 1
    .line 2
    invoke-static {p0}, LX/DKn;->A00(LX/DKn;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/DbA;->A0D(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A03(LX/DKn;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/DKn;->A0A:LX/Bk8;

    .line 1
    .line 2
    iget-object v7, p0, LX/DKn;->A0I:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/DKn;->A0E:Lcom/instagram/model/venue/Venue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v8, v0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    const-string v4, "location_page"

    .line 12
    .line 13
    const-string v5, "open_map"

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    move-object v6, v2

    .line 17
    move-object v9, v2

    .line 18
    move-object p0, v2

    .line 19
    invoke-virtual/range {v1 .. v10}, LX/Bk8;->A02(LX/0pu;LX/0pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v8, 0x0

    .line 24
    goto :goto_0
.end method

.method public static A04(LX/DKn;)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, LX/DKn;->A0K:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/DKn;->A02(LX/DKn;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DKn;->A0E:Lcom/instagram/model/venue/Venue;

    .line 7
    .line 8
    iget-object v3, p0, LX/DKn;->A0B:LX/ES2;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/ES2;->A07:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "locations/%s/info/"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/ES2;->A06:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/DEy;

    .line 34
    .line 35
    const-class v0, LX/EUT;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v0, LX/DRc;

    .line 42
    .line 43
    invoke-direct {v0, v3}, LX/DRc;-><init>(LX/ES2;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 47
    .line 48
    :goto_0
    iget-object v1, v3, LX/ES2;->A00:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v0, v3, LX/ES2;->A01:LX/05o;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {}, LX/38B;->A0A()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v3, LX/ES2;->A06:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v0, v3, LX/ES2;->A07:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v3, LX/ES2;->A03:LX/Fe0;

    .line 68
    .line 69
    invoke-static {v6}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "locations/%s/story/"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-class v1, LX/DFU;

    .line 83
    .line 84
    const-class v0, LX/EUS;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 93
    .line 94
    invoke-direct {v0, v1, v6, v5}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 98
    .line 99
    iget-object v1, v3, LX/ES2;->A00:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v0, v3, LX/ES2;->A01:LX/05o;

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 109
    .line 110
    const-wide v0, 0x8101ed0001037fL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, LX/DKn;->A0J:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/EYg;

    .line 138
    .line 139
    iget-object v2, v0, LX/EYg;->A00:LX/DoD;

    .line 140
    .line 141
    iget-object v1, p0, LX/DKn;->A0B:LX/ES2;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v1, v2, v4, v0}, LX/ES2;->A02(LX/DoD;ZZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    iget-object v0, p0, LX/DKn;->A05:LX/DbA;

    .line 149
    .line 150
    iget-object v2, v0, LX/DbA;->A00:LX/DoD;

    .line 151
    .line 152
    iget-object v1, p0, LX/DKn;->A0B:LX/ES2;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v1, v2, v4, v0}, LX/ES2;->A02(LX/DoD;ZZ)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v3, p0, LX/DKn;->A0B:LX/ES2;

    .line 159
    .line 160
    invoke-static {}, LX/38B;->A0A()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v3, LX/ES2;->A06:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    iget-object v1, v3, LX/ES2;->A07:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v3, LX/ES2;->A02:LX/BbL;

    .line 172
    .line 173
    invoke-static {v0, v2, v1}, LX/Ebt;->A00(LX/BbL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto/16 :goto_0
    .line 178
.end method

.method public static A05(LX/DKn;Ljava/lang/String;)V
    .locals 13

    .line 0
    sget-object v4, LX/AYq;->A02:LX/AYq;

    .line 1
    .line 2
    const v0, 0x7f121fd1

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/001;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v11, 0x1

    .line 13
    new-instance v3, Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 14
    .line 15
    move-object v10, p1

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v7

    .line 18
    move v12, v11

    .line 19
    invoke-direct/range {v3 .. v12}, Lcom/instagram/guides/intf/GuideGridFragmentConfig;-><init>(LX/AYq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-boolean v11, v2, LX/6CF;->A0E:Z

    .line 33
    .line 34
    sget-object v0, LX/39T;->A01:LX/39T;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/39T;->A02()LX/BEl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0}, LX/BEl;->A00(Lcom/instagram/guides/intf/GuideGridFragmentConfig;Lcom/instagram/service/session/UserSession;)LX/1dt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A06(LX/DKn;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DKn;->A0B:LX/ES2;

    .line 1
    .line 2
    iget-object v0, p0, LX/DKn;->A05:LX/DbA;

    .line 3
    .line 4
    iget-object v0, v0, LX/DbA;->A00:LX/DoD;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/ES2;->A03(LX/DoD;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/DKn;->A0B:LX/ES2;

    .line 13
    .line 14
    iget-object v0, p0, LX/DKn;->A05:LX/DbA;

    .line 15
    .line 16
    iget-object v0, v0, LX/DbA;->A00:LX/DoD;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/ES2;->A04(LX/DoD;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/DKn;->A0B:LX/ES2;

    .line 27
    .line 28
    iget-object v0, p0, LX/DKn;->A05:LX/DbA;

    .line 29
    .line 30
    iget-object v1, v0, LX/DbA;->A00:LX/DoD;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, v0, v0}, LX/ES2;->A02(LX/DoD;ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final Aop()LX/1rI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKn;->A01:LX/1rI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BZ8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ci3()LX/0Y9;
    .locals 4

    .line 0
    iget-object v0, p0, LX/DKn;->A0E:Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    invoke-static {v0}, LX/EUQ;->A01(Lcom/instagram/model/venue/Venue;)LX/0Y9;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/DKn;->A05:LX/DbA;

    .line 7
    .line 8
    iget-object v0, v1, LX/DbA;->A00:LX/DoD;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/DbA;->A08()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "feed_type"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/3zq;->A01:LX/0YA;

    .line 24
    .line 25
    invoke-static {v2}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method

.method public final Ci4(LX/1M5;)LX/0Y9;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/DKn;->Ci3()LX/0Y9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/EUQ;->A00(LX/1M5;)LX/0Y9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0Y9;->A06(LX/0Y9;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final CiB()LX/0Y9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKn;->A0E:Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/EUQ;->A01(Lcom/instagram/model/venue/Venue;)LX/0Y9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final CqT()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKn;->A04:LX/50R;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/50R;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 17

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    invoke-interface {v12, v5}, LX/1oo;->D3F(LX/1qy;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-interface {v12, v4}, LX/1oo;->D59(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v5, LX/DKn;->A0E:Lcom/instagram/model/venue/Venue;

    .line 12
    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    iget-object v0, v3, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v12, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v5, LX/DKn;->A0S:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v5, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/2gh;->A00(Lcom/instagram/service/session/UserSession;)LX/2gh;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v3, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->BA5()LX/2l9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, v1}, LX/2gh;->A0L(LX/2l9;Ljava/lang/String;)LX/2l9;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/2l9;->A03:LX/2l9;

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :cond_0
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v4, :cond_12

    .line 50
    .line 51
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2, v0}, LX/3IO;->A01(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;

    .line 58
    .line 59
    invoke-direct {v0, v1, v3, v5, v4}, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, v12}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v11, v5, LX/DKn;->A0Q:LX/DbL;

    .line 66
    .line 67
    iget-object v4, v11, LX/DbL;->A02:LX/EEa;

    .line 68
    .line 69
    iget-object v1, v4, LX/EEa;->A02:LX/DKn;

    .line 70
    .line 71
    iget-object v3, v1, LX/DKn;->A0E:Lcom/instagram/model/venue/Venue;

    .line 72
    .line 73
    iget-object v2, v3, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "facebook_events"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v7, 0x0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v1, LX/DKn;->A0C:LX/9ok;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v10, v0, LX/9ok;->A06:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v10, :cond_3

    .line 91
    .line 92
    :cond_2
    iget-object v10, v3, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 93
    .line 94
    :cond_3
    iget-object v9, v4, LX/EEa;->A01:Lcom/instagram/model/reels/Reel;

    .line 95
    .line 96
    iget-object v14, v4, LX/EEa;->A00:LX/1M5;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v1, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v2, v3, v0}, LX/EcK;->A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v2, v1, LX/DKn;->A0C:LX/9ok;

    .line 109
    .line 110
    if-nez v2, :cond_10

    .line 111
    .line 112
    move-object v6, v7

    .line 113
    const/4 v15, 0x1

    .line 114
    :goto_1
    iget-object v0, v1, LX/DKn;->A0C:LX/9ok;

    .line 115
    .line 116
    if-nez v0, :cond_f

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    :goto_2
    iget-object v0, v1, LX/DKn;->A0C:LX/9ok;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v7, v0, LX/9ok;->A02:Ljava/lang/Integer;

    .line 125
    .line 126
    :cond_4
    const/4 v3, 0x0

    .line 127
    iget-boolean v0, v1, LX/DKn;->A0L:Z

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v1, v1, LX/DKn;->A0E:Lcom/instagram/model/venue/Venue;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    :cond_5
    iget-object v1, v11, LX/DbL;->A01:LX/EOv;

    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    :goto_3
    invoke-virtual {v1, v12, v0}, LX/EOv;->A00(LX/1oo;I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void

    .line 150
    :cond_7
    const v0, 0x7f0d0bfc

    .line 151
    .line 152
    .line 153
    invoke-interface {v12, v0}, LX/1oo;->A6O(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v13, v11, LX/DbL;->A05:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    iget-object v1, v11, LX/DbL;->A00:LX/0YK;

    .line 160
    .line 161
    new-instance v5, LX/FCl;

    .line 162
    .line 163
    invoke-direct {v5, v0}, LX/FCl;-><init>(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, LX/E6t;

    .line 167
    .line 168
    invoke-direct {v4, v11}, LX/E6t;-><init>(LX/DbL;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v5, LX/FCl;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 174
    .line 175
    .line 176
    const/16 v3, 0x8

    .line 177
    .line 178
    if-nez v9, :cond_d

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-eqz v14, :cond_c

    .line 185
    .line 186
    invoke-virtual {v14}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    invoke-virtual {v14}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v9, v0}, LX/3H2;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_4
    iget-object v0, v5, LX/FCl;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v5, LX/FCl;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-static {v8}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    iget-object v0, v5, LX/FCl;->A07:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v5, LX/FCl;->A06:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v5, LX/FCl;->A03:Landroid/widget/TextView;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-static {v9}, LX/5We;->A02(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    if-eqz v7, :cond_b

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-lez v0, :cond_b

    .line 246
    .line 247
    iget-object v1, v5, LX/FCl;->A05:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v7}, LX/Dwf;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x11

    .line 264
    .line 265
    invoke-static {v1, v0, v4}, LX/Chd;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    iget-object v1, v5, LX/FCl;->A02:Landroid/widget/TextView;

    .line 269
    .line 270
    if-eqz v15, :cond_9

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v5, LX/FCl;->A04:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v5}, LX/Dwd;->A00(LX/FCl;)V

    .line 281
    .line 282
    .line 283
    :goto_7
    iget-object v1, v11, LX/DbL;->A01:LX/EOv;

    .line 284
    .line 285
    invoke-interface {v12}, LX/1oo;->ATp()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_9
    if-eqz v16, :cond_a

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v5, LX/FCl;->A04:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v5}, LX/Dwd;->A00(LX/FCl;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v5, LX/FCl;->A04:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    const/16 v0, 0x12

    .line 317
    .line 318
    invoke-static {v1, v0, v4}, LX/Chd;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_b
    iget-object v0, v5, LX/FCl;->A05:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_c
    const v0, 0x7f0807e2

    .line 329
    .line 330
    .line 331
    invoke-static {v9, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 332
    .line 333
    .line 334
    const v0, 0x7f040505

    .line 335
    .line 336
    .line 337
    invoke-static {v9, v0}, LX/Che;->A02(Landroid/content/Context;I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x32

    .line 345
    .line 346
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_d
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_e

    .line 360
    .line 361
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    invoke-virtual {v9, v13}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_8

    .line 377
    .line 378
    iget-object v1, v5, LX/FCl;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v9, v13, v1}, LX/Chf;->A1P(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v5, LX/FCl;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 388
    .line 389
    const v0, 0x7f080bb2

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/2MS;->setIconDrawable(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const v1, 0x7f122ced

    .line 400
    .line 401
    .line 402
    const/4 v13, 0x1

    .line 403
    iget-object v0, v9, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 404
    .line 405
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, LX/1AZ;->getName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v1, v5, LX/FCl;->A00:Landroid/view/View;

    .line 417
    .line 418
    const v0, 0x7f0a251a

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v5, LX/FCl;->A01:Landroid/view/View;

    .line 429
    .line 430
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iput-boolean v13, v2, LX/3E7;->A08:Z

    .line 435
    .line 436
    iput-boolean v13, v2, LX/3E7;->A05:Z

    .line 437
    .line 438
    const/4 v1, 0x2

    .line 439
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape18S0300000_4_I1;

    .line 440
    .line 441
    invoke-direct {v0, v1, v5, v4, v9}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape18S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iput-object v0, v2, LX/3E7;->A02:LX/1sT;

    .line 445
    .line 446
    invoke-virtual {v2}, LX/3E7;->A00()LX/2DQ;

    .line 447
    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :cond_f
    invoke-static {v0}, LX/9ok;->A00(LX/9ok;)Z

    .line 452
    .line 453
    .line 454
    move-result v16

    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_10
    iget-object v6, v2, LX/9ok;->A07:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v2}, LX/9ok;->A00(LX/9ok;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_11

    .line 464
    .line 465
    const/4 v15, 0x0

    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_11
    iget-object v0, v2, LX/9ok;->A07:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_12
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 477
    .line 478
    goto/16 :goto_0
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_location"

    return-object v0
.end method

.method public final getScrollingViewProxy()LX/28C;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKn;->A04:LX/50R;

    .line 1
    .line 2
    iget-object v0, v0, LX/50R;->A05:LX/28C;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
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

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DKn;->A0A:LX/Bk8;

    .line 1
    .line 2
    const-string v0, "finish_step"

    .line 3
    .line 4
    iput-object v0, v1, LX/Bk8;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "location_page"

    .line 7
    .line 8
    iput-object v0, v1, LX/Bk8;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/DKn;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, LX/Bk8;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/DKn;->A0E:Lcom/instagram/model/venue/Venue;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, v1, LX/Bk8;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/Bk8;->A01()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/DKn;->A06:LX/269;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/269;->onBackPressed()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    .line 0
    const v0, 0x67bf0a44

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-super {v0, v5}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LX/DKn;->A0H:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 27
    .line 28
    const v2, 0x1e50001

    .line 29
    .line 30
    .line 31
    const-string v1, "feed"

    .line 32
    .line 33
    new-instance v3, LX/48d;

    .line 34
    .line 35
    invoke-direct {v3, v4, v1, v2}, LX/48d;-><init>(LX/01Q;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, LX/DKn;->A00:LX/48d;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, LX/Chc;->A15(Landroid/content/Context;LX/3r2;LX/1dw;LX/0SF;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v1, 0x57

    .line 54
    .line 55
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, LX/DKn;->A0I:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const-string v1, "LocationFeedFragment.SAVED_INSTANCE_STATE_VENUE"

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    check-cast v1, Lcom/instagram/model/venue/Venue;

    .line 74
    .line 75
    iput-object v1, v0, LX/DKn;->A0E:Lcom/instagram/model/venue/Venue;

    .line 76
    .line 77
    iget-object v2, v0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    new-instance v1, LX/Bk8;

    .line 80
    .line 81
    invoke-direct {v1, v2}, LX/Bk8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, LX/DKn;->A0A:LX/Bk8;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v1, LX/EY0;->A01:Ljava/util/List;

    .line 91
    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sput-object v5, LX/EY0;->A01:Ljava/util/List;

    .line 99
    .line 100
    sget-object v4, LX/DoD;->A06:LX/DoD;

    .line 101
    .line 102
    const v1, 0x7f124406

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const v1, 0x7f122076

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v1, LX/EYg;

    .line 117
    .line 118
    invoke-direct {v1, v4, v3, v2}, LX/EYg;-><init>(LX/DoD;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v4, LX/EY0;->A01:Ljava/util/List;

    .line 125
    .line 126
    sget-object v3, LX/DoD;->A05:LX/DoD;

    .line 127
    .line 128
    const v1, 0x7f123862

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v1, 0x7f122077

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v3, v2, v4, v1}, LX/EYg;->A00(Landroid/content/Context;LX/DoD;Ljava/lang/String;Ljava/util/List;I)V

    .line 139
    .line 140
    .line 141
    :cond_0
    sget-object v2, LX/EY0;->A01:Ljava/util/List;

    .line 142
    .line 143
    iput-object v2, v0, LX/DKn;->A0J:Ljava/util/List;

    .line 144
    .line 145
    sget-object v7, LX/DoD;->A06:LX/DoD;

    .line 146
    .line 147
    new-instance v1, LX/EYO;

    .line 148
    .line 149
    invoke-direct {v1, v7, v2}, LX/EYO;-><init>(LX/DoD;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, LX/DKn;->A0O:LX/EYO;

    .line 153
    .line 154
    iget-object v1, v0, LX/DKn;->A0I:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const-string v1, "Expecting non-empty Venue ID for location page."

    .line 161
    .line 162
    invoke-static {v2, v1}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v1, LX/1rI;

    .line 170
    .line 171
    invoke-direct {v1, v2}, LX/1rI;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, LX/DKn;->A01:LX/1rI;

    .line 175
    .line 176
    new-instance v1, LX/4So;

    .line 177
    .line 178
    invoke-direct {v1}, LX/4So;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v1, v0, LX/DKn;->A0M:LX/4So;

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    new-instance v1, LX/FJD;

    .line 186
    .line 187
    invoke-direct {v1, v0}, LX/FJD;-><init>(LX/DKn;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v0, LX/DKn;->A0R:LX/FJD;

    .line 191
    .line 192
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v0, LX/DKn;->A0N:LX/3Bm;

    .line 197
    .line 198
    iget-object v4, v0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    .line 201
    .line 202
    const-wide v2, 0x810515000008d3L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v1, v4, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput-boolean v2, v0, LX/DKn;->A0L:Z

    .line 212
    .line 213
    iget-object v4, v0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    const-wide v2, 0x8106ea00000cfbL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v1, v4, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iput-boolean v2, v0, LX/DKn;->A0S:Z

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v3, v0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    iget-object v2, v0, LX/DKn;->A0H:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v15, LX/5Hx;

    .line 235
    .line 236
    invoke-direct {v15, v4, v0, v3, v2}, LX/5Hx;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v9, v0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    iget-object v2, v0, LX/DKn;->A0J:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v2}, LX/DuN;->A00(Ljava/util/List;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    iget-object v11, v0, LX/DKn;->A0R:LX/FJD;

    .line 248
    .line 249
    invoke-static {}, LX/Chb;->A0b()LX/3t2;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    iget-object v8, v0, LX/DKn;->A0X:LX/Fa3;

    .line 254
    .line 255
    invoke-static/range {v7 .. v12}, LX/DbA;->A01(LX/DoD;LX/Fa3;Lcom/instagram/service/session/UserSession;LX/3t2;LX/1wI;Ljava/util/List;)LX/DbA;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    iput-object v13, v0, LX/DKn;->A05:LX/DbA;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iget-object v2, v0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    iget-object v12, v0, LX/DKn;->A0Y:LX/4Vn;

    .line 268
    .line 269
    iget-object v14, v0, LX/DKn;->A0Z:LX/4bh;

    .line 270
    .line 271
    iget-object v11, v0, LX/DKn;->A0M:LX/4So;

    .line 272
    .line 273
    new-instance v9, LX/4w5;

    .line 274
    .line 275
    move-object/from16 v16, v0

    .line 276
    .line 277
    move-object/from16 v17, v2

    .line 278
    .line 279
    invoke-direct/range {v9 .. v17}, LX/4w5;-><init>(Landroid/content/Context;LX/4So;LX/4Vn;LX/4nD;LX/4bh;LX/4Uk;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 280
    .line 281
    .line 282
    iget-boolean v2, v0, LX/DKn;->A0L:Z

    .line 283
    .line 284
    if-eqz v2, :cond_1

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v4, v0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    new-instance v2, LX/E6u;

    .line 293
    .line 294
    invoke-direct {v2, v0}, LX/E6u;-><init>(LX/DKn;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, LX/DVz;

    .line 298
    .line 299
    invoke-direct {v3, v5, v0, v2, v4}, LX/DVz;-><init>(Landroid/content/Context;LX/0YK;LX/E6u;Lcom/instagram/service/session/UserSession;)V

    .line 300
    .line 301
    .line 302
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    iget-object v8, v0, LX/DKn;->A0R:LX/FJD;

    .line 307
    .line 308
    iget-object v7, v0, LX/DKn;->A05:LX/DbA;

    .line 309
    .line 310
    iget-object v4, v0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    invoke-virtual {v9}, LX/4w5;->A00()LX/37R;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v9, v3}, LX/37R;->A01(LX/3IH;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v0, LX/DKn;->A0V:LX/FZw;

    .line 320
    .line 321
    new-instance v2, LX/DUQ;

    .line 322
    .line 323
    invoke-direct {v2, v3}, LX/DUQ;-><init>(LX/FZw;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v2}, LX/37R;->A01(LX/3IH;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, LX/4d5;

    .line 330
    .line 331
    invoke-direct {v2}, LX/4d5;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v2}, LX/37R;->A01(LX/3IH;)V

    .line 335
    .line 336
    .line 337
    const/4 v5, 0x1

    .line 338
    const/4 v2, 0x0

    .line 339
    new-instance v3, LX/4oY;

    .line 340
    .line 341
    move-object/from16 v16, v3

    .line 342
    .line 343
    move-object/from16 v18, v0

    .line 344
    .line 345
    move-object/from16 v19, v9

    .line 346
    .line 347
    move-object/from16 v20, v7

    .line 348
    .line 349
    move-object/from16 v21, v4

    .line 350
    .line 351
    move-object/from16 v22, v8

    .line 352
    .line 353
    move/from16 v23, v5

    .line 354
    .line 355
    move/from16 v24, v2

    .line 356
    .line 357
    invoke-direct/range {v16 .. v24}, LX/4oY;-><init>(Landroid/content/Context;LX/0YK;LX/37R;LX/4Q7;Lcom/instagram/service/session/UserSession;LX/1wI;ZZ)V

    .line 358
    .line 359
    .line 360
    iput-object v3, v0, LX/DKn;->A03:LX/4oY;

    .line 361
    .line 362
    iget-object v3, v0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    new-instance v4, LX/4M3;

    .line 365
    .line 366
    invoke-direct {v4, v3}, LX/4M3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v0, LX/DKn;->A0W:LX/4ek;

    .line 370
    .line 371
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    iput-object v3, v4, LX/4M3;->A03:LX/4ek;

    .line 375
    .line 376
    iget-object v3, v0, LX/DKn;->A03:LX/4oY;

    .line 377
    .line 378
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    iput-object v3, v4, LX/4M3;->A02:LX/4oY;

    .line 382
    .line 383
    iget-object v3, v0, LX/DKn;->A05:LX/DbA;

    .line 384
    .line 385
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    iput-object v3, v4, LX/4M3;->A04:LX/4Q7;

    .line 389
    .line 390
    iput-object v15, v4, LX/4M3;->A06:LX/4Uk;

    .line 391
    .line 392
    iput-object v0, v4, LX/4M3;->A00:LX/1dt;

    .line 393
    .line 394
    sget-object v3, LX/25R;->A00:LX/25R;

    .line 395
    .line 396
    iput-object v3, v4, LX/4M3;->A0A:LX/25R;

    .line 397
    .line 398
    iget-object v3, v0, LX/DKn;->A0N:LX/3Bm;

    .line 399
    .line 400
    invoke-virtual {v4, v3}, LX/4M3;->A00(LX/3Bm;)V

    .line 401
    .line 402
    .line 403
    new-instance v3, LX/50R;

    .line 404
    .line 405
    invoke-direct {v3, v4}, LX/50R;-><init>(LX/4M3;)V

    .line 406
    .line 407
    .line 408
    iput-object v3, v0, LX/DKn;->A04:LX/50R;

    .line 409
    .line 410
    iget-object v7, v0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 411
    .line 412
    const-wide v3, 0x8101180000021fL

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static {v1, v7, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_5

    .line 422
    .line 423
    iget-object v7, v0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 424
    .line 425
    const-wide v3, 0x8101ed0000037eL

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v1, v7, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_4

    .line 435
    .line 436
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    iget-object v8, v0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 441
    .line 442
    const-class v4, LX/EY0;

    .line 443
    .line 444
    const/16 v3, 0x75

    .line 445
    .line 446
    invoke-static {v8, v4, v3}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, LX/EY0;

    .line 451
    .line 452
    iget-object v3, v3, LX/EY0;->A00:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_3

    .line 463
    .line 464
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_1
    new-instance v2, LX/B3v;

    .line 477
    .line 478
    invoke-direct {v2, v0}, LX/B3v;-><init>(LX/DKn;)V

    .line 479
    .line 480
    .line 481
    new-instance v3, LX/DUO;

    .line 482
    .line 483
    invoke-direct {v3, v2}, LX/DUO;-><init>(LX/B3v;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_2
    sget-object v1, LX/3dC;->A00:LX/3dC;

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_3
    iget-object v3, v0, LX/DKn;->A05:LX/DbA;

    .line 497
    .line 498
    iget-object v3, v3, LX/DbA;->A00:LX/DoD;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    new-instance v10, LX/7QA;

    .line 505
    .line 506
    invoke-direct {v10, v7, v3}, LX/7QA;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iput-object v10, v0, LX/DKn;->A0F:LX/7QA;

    .line 510
    .line 511
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    iget-object v8, v0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 516
    .line 517
    iget-object v7, v0, LX/DKn;->A05:LX/DbA;

    .line 518
    .line 519
    const-wide v3, 0x8101ed0001037fL

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    invoke-static {v1, v8, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 525
    .line 526
    .line 527
    move-result v18

    .line 528
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    new-instance v1, LX/58f;

    .line 533
    .line 534
    invoke-direct {v1, v9, v8, v3}, LX/58f;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v11, LX/Db7;

    .line 538
    .line 539
    move-object v12, v0

    .line 540
    move-object v13, v1

    .line 541
    move-object v14, v7

    .line 542
    move-object v15, v7

    .line 543
    move-object/from16 v16, v10

    .line 544
    .line 545
    move-object/from16 v17, v8

    .line 546
    .line 547
    invoke-direct/range {v11 .. v18}, LX/Db7;-><init>(LX/0YK;LX/58f;LX/DbA;LX/DbA;LX/7QA;Lcom/instagram/service/session/UserSession;Z)V

    .line 548
    .line 549
    .line 550
    iput-object v11, v0, LX/DKn;->A0P:LX/26H;

    .line 551
    .line 552
    goto :goto_3

    .line 553
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    iget-object v7, v0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 558
    .line 559
    iget-object v4, v0, LX/DKn;->A05:LX/DbA;

    .line 560
    .line 561
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    new-instance v1, LX/58f;

    .line 566
    .line 567
    invoke-direct {v1, v8, v7, v3}, LX/58f;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v11, LX/Db6;

    .line 571
    .line 572
    move-object v12, v0

    .line 573
    move-object v13, v1

    .line 574
    move-object v14, v4

    .line 575
    move-object v15, v4

    .line 576
    move-object/from16 v16, v7

    .line 577
    .line 578
    invoke-direct/range {v11 .. v16}, LX/Db6;-><init>(LX/0YK;LX/58f;LX/4Q7;LX/4nD;Lcom/instagram/service/session/UserSession;)V

    .line 579
    .line 580
    .line 581
    iput-object v11, v0, LX/DKn;->A0P:LX/26H;

    .line 582
    .line 583
    :goto_3
    invoke-virtual {v0, v11}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 584
    .line 585
    .line 586
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 587
    .line 588
    .line 589
    move-result-object v19

    .line 590
    iget-object v7, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 591
    .line 592
    iget-object v4, v0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 593
    .line 594
    iget-object v1, v0, LX/DKn;->A04:LX/50R;

    .line 595
    .line 596
    iget-object v3, v1, LX/50R;->A0C:LX/4oY;

    .line 597
    .line 598
    new-instance v1, LX/269;

    .line 599
    .line 600
    move-object/from16 v18, v1

    .line 601
    .line 602
    move-object/from16 v20, v0

    .line 603
    .line 604
    move-object/from16 v21, v7

    .line 605
    .line 606
    move-object/from16 v22, v0

    .line 607
    .line 608
    move-object/from16 v23, v3

    .line 609
    .line 610
    move-object/from16 v24, v4

    .line 611
    .line 612
    move/from16 v26, v2

    .line 613
    .line 614
    invoke-direct/range {v18 .. v26}, LX/269;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0BY;LX/1qw;LX/1wt;Lcom/instagram/service/session/UserSession;LX/1re;Z)V

    .line 615
    .line 616
    .line 617
    iput-object v1, v0, LX/DKn;->A06:LX/269;

    .line 618
    .line 619
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    iget-object v4, v0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 628
    .line 629
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    iget-object v1, v0, LX/DKn;->A0J:Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v1}, LX/DuN;->A00(Ljava/util/List;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_6

    .line 648
    .line 649
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    check-cast v9, LX/DoD;

    .line 654
    .line 655
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    iget-object v1, v0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 660
    .line 661
    invoke-static {v7, v0, v1}, LX/Che;->A0H(Landroid/content/Context;LX/05g;Lcom/instagram/service/session/UserSession;)LX/2hg;

    .line 662
    .line 663
    .line 664
    move-result-object v24

    .line 665
    iget-object v8, v0, LX/DKn;->A0I:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v7, v0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 668
    .line 669
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v28

    .line 673
    new-instance v1, LX/EKf;

    .line 674
    .line 675
    move-object/from16 v22, v1

    .line 676
    .line 677
    move-object/from16 v23, v9

    .line 678
    .line 679
    move-object/from16 v26, v7

    .line 680
    .line 681
    move-object/from16 v27, v8

    .line 682
    .line 683
    move/from16 v29, v2

    .line 684
    .line 685
    invoke-direct/range {v22 .. v29}, LX/EKf;-><init>(LX/DoD;LX/2hg;LX/EEZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    goto :goto_4

    .line 692
    :cond_6
    iget-object v7, v0, LX/DKn;->A0I:Ljava/lang/String;

    .line 693
    .line 694
    new-instance v15, LX/FAV;

    .line 695
    .line 696
    invoke-direct {v15, v0}, LX/FAV;-><init>(LX/DKn;)V

    .line 697
    .line 698
    .line 699
    new-instance v13, LX/CI9;

    .line 700
    .line 701
    invoke-direct {v13, v0}, LX/CI9;-><init>(LX/DKn;)V

    .line 702
    .line 703
    .line 704
    new-instance v14, LX/FAO;

    .line 705
    .line 706
    invoke-direct {v14, v0}, LX/FAO;-><init>(LX/DKn;)V

    .line 707
    .line 708
    .line 709
    new-instance v1, LX/FAX;

    .line 710
    .line 711
    invoke-direct {v1, v0}, LX/FAX;-><init>(LX/DKn;)V

    .line 712
    .line 713
    .line 714
    new-instance v10, LX/ES2;

    .line 715
    .line 716
    move-object/from16 v19, v3

    .line 717
    .line 718
    move/from16 v20, v2

    .line 719
    .line 720
    move-object/from16 v17, v4

    .line 721
    .line 722
    move-object/from16 v18, v7

    .line 723
    .line 724
    move-object/from16 v16, v1

    .line 725
    .line 726
    invoke-direct/range {v10 .. v20}, LX/ES2;-><init>(Landroid/content/Context;LX/05o;LX/BbL;LX/Fe0;LX/FeZ;LX/Fcs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 727
    .line 728
    .line 729
    iput-object v10, v0, LX/DKn;->A0B:LX/ES2;

    .line 730
    .line 731
    new-instance v8, LX/EEa;

    .line 732
    .line 733
    invoke-direct {v8, v0}, LX/EEa;-><init>(LX/DKn;)V

    .line 734
    .line 735
    .line 736
    iput-object v8, v0, LX/DKn;->A0D:LX/EEa;

    .line 737
    .line 738
    iget-object v1, v0, LX/DKn;->A04:LX/50R;

    .line 739
    .line 740
    iget-object v7, v1, LX/50R;->A09:LX/1wu;

    .line 741
    .line 742
    iget-object v4, v0, LX/DKn;->A01:LX/1rI;

    .line 743
    .line 744
    iget-object v3, v0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 745
    .line 746
    new-instance v2, LX/BFV;

    .line 747
    .line 748
    invoke-direct {v2, v0}, LX/BFV;-><init>(LX/DKn;)V

    .line 749
    .line 750
    .line 751
    new-instance v1, LX/DbL;

    .line 752
    .line 753
    move-object v9, v1

    .line 754
    move-object v10, v0

    .line 755
    move-object v11, v4

    .line 756
    move-object v12, v7

    .line 757
    move-object v13, v0

    .line 758
    move-object v14, v8

    .line 759
    move-object v15, v2

    .line 760
    move-object/from16 v16, v0

    .line 761
    .line 762
    move-object/from16 v17, v3

    .line 763
    .line 764
    invoke-direct/range {v9 .. v17}, LX/DbL;-><init>(Landroidx/fragment/app/Fragment;LX/1rI;LX/1wu;LX/0YK;LX/EEa;LX/BFV;LX/1rQ;Lcom/instagram/service/session/UserSession;)V

    .line 765
    .line 766
    .line 767
    iput-object v1, v0, LX/DKn;->A0Q:LX/DbL;

    .line 768
    .line 769
    iget-object v3, v0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 770
    .line 771
    iget-object v2, v0, LX/DKn;->A0H:Ljava/lang/String;

    .line 772
    .line 773
    new-instance v1, Lcom/facebook/redex/IDxEProviderShape615S0100000_4_I1;

    .line 774
    .line 775
    invoke-direct {v1, v0, v5}, Lcom/facebook/redex/IDxEProviderShape615S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    new-instance v7, LX/Eca;

    .line 779
    .line 780
    move-object v8, v0

    .line 781
    move-object v9, v1

    .line 782
    move-object/from16 v10, v25

    .line 783
    .line 784
    move-object v11, v3

    .line 785
    move-object v12, v2

    .line 786
    invoke-direct/range {v7 .. v12}, LX/Eca;-><init>(LX/0YK;LX/Fcn;LX/E7m;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object v4, v0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 790
    .line 791
    iget-object v2, v0, LX/DKn;->A0N:LX/3Bm;

    .line 792
    .line 793
    new-instance v1, LX/EO1;

    .line 794
    .line 795
    invoke-direct {v1, v2, v7}, LX/EO1;-><init>(LX/3Bm;LX/Eca;)V

    .line 796
    .line 797
    .line 798
    iput-object v1, v0, LX/DKn;->A08:LX/EO1;

    .line 799
    .line 800
    iget-object v3, v0, LX/DKn;->A0U:LX/Fcj;

    .line 801
    .line 802
    iget-object v1, v0, LX/DKn;->A0E:Lcom/instagram/model/venue/Venue;

    .line 803
    .line 804
    invoke-static {v1}, LX/EUQ;->A01(Lcom/instagram/model/venue/Venue;)LX/0Y9;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v1}, LX/0Y9;->A00()LX/0pu;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    new-instance v1, LX/EGu;

    .line 813
    .line 814
    invoke-direct {v1, v0, v2, v3, v4}, LX/EGu;-><init>(LX/0YK;LX/0pu;LX/Fcj;Lcom/instagram/service/session/UserSession;)V

    .line 815
    .line 816
    .line 817
    iput-object v1, v0, LX/DKn;->A09:LX/EGu;

    .line 818
    .line 819
    iget-object v2, v0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 820
    .line 821
    const/16 v1, 0x9

    .line 822
    .line 823
    invoke-static {v2, v0, v1}, LX/Chf;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/21H;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    iput-object v1, v0, LX/DKn;->A07:LX/21H;

    .line 828
    .line 829
    invoke-static {v1}, LX/Che;->A0A(LX/1r8;)LX/2tM;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    iget-object v3, v0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 838
    .line 839
    new-instance v2, Lcom/facebook/redex/IDxUAdapterShape529S0100000_4_I1;

    .line 840
    .line 841
    invoke-direct {v2, v0, v5}, Lcom/facebook/redex/IDxUAdapterShape529S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    new-instance v1, LX/4lu;

    .line 845
    .line 846
    invoke-direct {v1, v4, v3, v2}, LX/4lu;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/26K;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7, v1}, LX/2tM;->A0D(LX/1r8;)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v0, LX/DKn;->A06:LX/269;

    .line 853
    .line 854
    invoke-virtual {v7, v1}, LX/2tM;->A0D(LX/1r8;)V

    .line 855
    .line 856
    .line 857
    iget-object v2, v0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 858
    .line 859
    new-instance v1, LX/21I;

    .line 860
    .line 861
    invoke-direct {v1, v0, v0, v2}, LX/21I;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v7, v1}, LX/2tM;->A0D(LX/1r8;)V

    .line 865
    .line 866
    .line 867
    iget-object v1, v0, LX/DKn;->A0M:LX/4So;

    .line 868
    .line 869
    invoke-virtual {v7, v1}, LX/2tM;->A0D(LX/1r8;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    iget-object v2, v0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 877
    .line 878
    const v1, 0x16853c5

    .line 879
    .line 880
    .line 881
    new-instance v4, LX/1ud;

    .line 882
    .line 883
    invoke-direct {v4, v3, v0, v2, v1}, LX/1ud;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v7, v4}, LX/2tM;->A0D(LX/1r8;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v7}, LX/1dt;->registerLifecycleListenerSet(LX/2tM;)V

    .line 890
    .line 891
    .line 892
    iget-object v3, v0, LX/DKn;->A04:LX/50R;

    .line 893
    .line 894
    iget-object v2, v0, LX/DKn;->A01:LX/1rI;

    .line 895
    .line 896
    iget-object v1, v0, LX/DKn;->A0Q:LX/DbL;

    .line 897
    .line 898
    filled-new-array {v2, v4, v1}, [LX/3Bw;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v3, v1}, LX/50R;->A0A([LX/3Bw;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v0}, LX/DKn;->A04(LX/DKn;)V

    .line 906
    .line 907
    .line 908
    iget-object v2, v0, LX/DKn;->A0A:LX/Bk8;

    .line 909
    .line 910
    const/16 v1, 0x115

    .line 911
    .line 912
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    iput-object v1, v2, LX/Bk8;->A04:Ljava/lang/String;

    .line 917
    .line 918
    const-string v1, "location_page"

    .line 919
    .line 920
    iput-object v1, v2, LX/Bk8;->A07:Ljava/lang/String;

    .line 921
    .line 922
    iget-object v1, v0, LX/DKn;->A0I:Ljava/lang/String;

    .line 923
    .line 924
    iput-object v1, v2, LX/Bk8;->A06:Ljava/lang/String;

    .line 925
    .line 926
    iget-object v1, v0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 927
    .line 928
    invoke-static {v1}, LX/Bk8;->A00(LX/0SF;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    iput-object v1, v2, LX/Bk8;->A02:Ljava/lang/String;

    .line 933
    .line 934
    iget-object v1, v0, LX/DKn;->A0E:Lcom/instagram/model/venue/Venue;

    .line 935
    .line 936
    if-eqz v1, :cond_7

    .line 937
    .line 938
    iget-object v2, v0, LX/DKn;->A0A:LX/Bk8;

    .line 939
    .line 940
    iget-object v1, v1, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    .line 941
    .line 942
    iput-object v1, v2, LX/Bk8;->A05:Ljava/lang/String;

    .line 943
    .line 944
    :cond_7
    iget-object v1, v0, LX/DKn;->A0A:LX/Bk8;

    .line 945
    .line 946
    invoke-virtual {v1}, LX/Bk8;->A01()V

    .line 947
    .line 948
    .line 949
    iget-object v1, v0, LX/DKn;->A0E:Lcom/instagram/model/venue/Venue;

    .line 950
    .line 951
    iput-object v1, v0, LX/DKn;->A0E:Lcom/instagram/model/venue/Venue;

    .line 952
    .line 953
    invoke-static {v0}, LX/DKn;->A02(LX/DKn;)V

    .line 954
    .line 955
    .line 956
    iget-object v2, v0, LX/DKn;->A0E:Lcom/instagram/model/venue/Venue;

    .line 957
    .line 958
    if-eqz v2, :cond_8

    .line 959
    .line 960
    iget-boolean v1, v0, LX/DKn;->A0L:Z

    .line 961
    .line 962
    if-eqz v1, :cond_8

    .line 963
    .line 964
    iget-object v3, v0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 965
    .line 966
    iget-object v2, v2, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 967
    .line 968
    new-instance v1, LX/FAL;

    .line 969
    .line 970
    invoke-direct {v1, v0}, LX/FAL;-><init>(LX/DKn;)V

    .line 971
    .line 972
    .line 973
    invoke-static {v1, v3, v2}, LX/Ebt;->A00(LX/BbL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 978
    .line 979
    .line 980
    :cond_8
    iget-object v1, v0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 981
    .line 982
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    const-class v1, LX/EwE;

    .line 987
    .line 988
    iget-object v0, v0, LX/DKn;->A0T:LX/1O6;

    .line 989
    .line 990
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 991
    .line 992
    .line 993
    const v0, 0x50c70308

    .line 994
    .line 995
    .line 996
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 997
    .line 998
    .line 999
    return-void
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5a3639ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0957

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x7e2c5166

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x1f7da42b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DKn;->A0P:LX/26H;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/EwE;

    .line 24
    .line 25
    iget-object v0, p0, LX/DKn;->A0T:LX/1O6;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x64a59721

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x2b40a6aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DKn;->A04:LX/50R;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/50R;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/instagram/common/lifecycleannotations/LifecycleUtil;->cleanupReferences(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x6df22220

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x32ade207

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/DKn;->A04:LX/50R;

    .line 8
    .line 9
    iget-object v0, v0, LX/50R;->A0A:LX/4Mn;

    .line 10
    .line 11
    invoke-interface {v0}, LX/4Mn;->AGb()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/DKn;->A01:LX/1rI;

    .line 18
    .line 19
    iget-object v0, p0, LX/DKn;->A04:LX/50R;

    .line 20
    .line 21
    iget-object v0, v0, LX/50R;->A05:LX/28C;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1rI;->A08(LX/28C;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x1c07224c

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onResume()V
    .locals 13

    .line 0
    const v0, 0x19726edd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DKn;->A0Q:LX/DbL;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/DeA;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DKn;->A0Q:LX/DbL;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/DeA;->C6s()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/DKn;->A04:LX/50R;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/50R;->A02()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/Dax;->A00(Lcom/instagram/service/session/UserSession;)LX/Dax;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LX/DKn;->A0H:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LX/ERS;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/Dax;->A00(Lcom/instagram/service/session/UserSession;)LX/Dax;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, LX/DKn;->A0H:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LX/ERS;->A00:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/EKY;

    .line 63
    .line 64
    check-cast v2, LX/Db1;

    .line 65
    .line 66
    iget-boolean v0, v2, LX/EKY;->A04:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v4, p0, LX/DKn;->A0B:LX/ES2;

    .line 71
    .line 72
    iget-object v6, v2, LX/Db1;->A00:LX/DoD;

    .line 73
    .line 74
    iget-object v5, v2, LX/EKY;->A00:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v2, LX/EKY;->A06:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    :goto_0
    iget-object v11, v2, LX/Db1;->A01:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v4, LX/ES2;->A08:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/EKf;

    .line 94
    .line 95
    iget-object v10, v4, LX/ES2;->A07:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, v4, LX/ES2;->A06:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    iget-object v0, v0, LX/EKf;->A03:LX/2hg;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, LX/2hg;->A00(Ljava/lang/String;)LX/2hg;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-boolean v12, v4, LX/ES2;->A09:Z

    .line 106
    .line 107
    new-instance v5, LX/EKf;

    .line 108
    .line 109
    invoke-direct/range {v5 .. v12}, LX/EKf;-><init>(LX/DoD;LX/2hg;LX/EEZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v7, v2, LX/EKY;->A06:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v7}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v6, v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LX/EBH;

    .line 135
    .line 136
    iget-object v0, v2, LX/EKY;->A05:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget-object v1, p0, LX/DKn;->A05:LX/DbA;

    .line 149
    .line 150
    iget-object v0, v2, LX/Db1;->A00:LX/DoD;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/DbA;->A0A(LX/DoD;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v4, p0, LX/DKn;->A05:LX/DbA;

    .line 156
    .line 157
    iget-object v1, v2, LX/Db1;->A00:LX/DoD;

    .line 158
    .line 159
    iget-object v0, v5, LX/EBH;->A01:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {v4, v1, v0}, LX/DbA;->A0B(LX/DoD;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-static {v1}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/EBH;

    .line 176
    .line 177
    iget-object v8, v0, LX/EBH;->A00:LX/EEZ;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    iget-object v0, v2, LX/EKY;->A02:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 191
    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    new-instance v0, LX/FQH;

    .line 195
    .line 196
    invoke-direct {v0, v2, p0}, LX/FQH;-><init>(LX/Db1;LX/DKn;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    :cond_4
    const v0, 0x7f91f4f0

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 206
    .line 207
    .line 208
    return-void
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
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DKn;->A0E:Lcom/instagram/model/venue/Venue;

    .line 4
    .line 5
    const-string v0, "LocationFeedFragment.SAVED_INSTANCE_STATE_VENUE"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/DKn;->A04:LX/50R;

    .line 4
    .line 5
    iget-object v1, p0, LX/DKn;->A0B:LX/ES2;

    .line 6
    .line 7
    iget-object v0, p0, LX/DKn;->A05:LX/DbA;

    .line 8
    .line 9
    iget-object v0, v0, LX/DbA;->A00:LX/DoD;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/ES2;->A03(LX/DoD;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, p1, v0}, LX/50R;->A05(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DKn;->A04:LX/50R;

    .line 19
    .line 20
    iget-object v0, v0, LX/50R;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/DKn;->A04:LX/50R;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/50R;->A00(LX/50R;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/DKn;->A04:LX/50R;

    .line 33
    .line 34
    iget-object v0, p0, LX/DKn;->A0R:LX/FJD;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/50R;->A06(LX/1wJ;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LX/DKn;->A0Q:LX/DbL;

    .line 40
    .line 41
    iget-object v3, v4, LX/DeA;->A01:LX/1rI;

    .line 42
    .line 43
    iget-object v0, v4, LX/DeA;->A04:LX/1rQ;

    .line 44
    .line 45
    invoke-interface {v0}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v4, LX/DeA;->A02:LX/1wu;

    .line 50
    .line 51
    iget-object v0, v4, LX/DeA;->A03:LX/EOv;

    .line 52
    .line 53
    iget v0, v0, LX/EOv;->A00:I

    .line 54
    .line 55
    invoke-virtual {v3, v1, v2, v0}, LX/1rI;->A06(LX/1wu;LX/28C;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/DKn;->A03:LX/4oY;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/4oY;->update()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v2, p0, LX/DKn;->A0I:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, LX/DKn;->A0E:Lcom/instagram/model/venue/Venue;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v5, v0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    new-instance v4, LX/0pu;

    .line 74
    .line 75
    invoke-direct {v4}, LX/0pu;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    :cond_1
    const-string v0, "page_id"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v2}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    move-object v5, v1

    .line 91
    :cond_2
    const-string v0, "location_id"

    .line 92
    .line 93
    invoke-virtual {v4, v0, v5}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x31

    .line 97
    .line 98
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/1Ce;->A01(Ljava/lang/String;)LX/1Ce;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "business_profile_start_step"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/1Cf;->A04(Ljava/lang/String;)LX/0rK;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v1, "step"

    .line 113
    .line 114
    const-string v0, "location_feed"

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x3f1

    .line 120
    .line 121
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v4, v0}, LX/0rK;->A05(LX/0pu;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, LX/Bk8;->A00(LX/0SF;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const-string v0, "entry_point"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-static {v2, v3}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
