.class public final LX/2rH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2rH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/2rH;)V
    .locals 0

    .line 0
    sput-object p0, LX/2rH;->A00:LX/2rH;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 21

    .line 0
    const-string v0, "place_id"

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v17

    .line 8
    const-string v0, "place_name"

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v18

    .line 14
    const-string v0, "boundary_top_left"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "boundary_bottom_right"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v11, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object/from16 v10, p0

    .line 32
    .line 33
    move-object/from16 v12, p2

    .line 34
    .line 35
    move-object/from16 v15, p4

    .line 36
    .line 37
    if-eqz v17, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    sget-object v13, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A04:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 48
    .line 49
    if-nez v18, :cond_0

    .line 50
    .line 51
    const-string v18, "Place"

    .line 52
    .line 53
    :cond_0
    const/4 v11, 0x0

    .line 54
    sget-object v14, LX/Do9;->A05:LX/Do9;

    .line 55
    .line 56
    move-object/from16 v19, v11

    .line 57
    .line 58
    move-object/from16 v20, v11

    .line 59
    .line 60
    :goto_0
    invoke-virtual/range {v10 .. v20}, LX/2rH;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/Do9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[D)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const-string v0, ","

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v8, 0x0

    .line 79
    aget-object v0, v1, v8

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    const/4 v2, 0x1

    .line 86
    aget-object v0, v1, v2

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    new-instance v1, Lcom/facebook/android/maps/model/LatLng;

    .line 93
    .line 94
    invoke-direct {v1, v6, v7, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 95
    .line 96
    .line 97
    const-string v0, "arg_boundary_top_left_lat_lng"

    .line 98
    .line 99
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    aget-object v0, v9, v8

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    aget-object v0, v9, v2

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    new-instance v1, Lcom/facebook/android/maps/model/LatLng;

    .line 115
    .line 116
    invoke-direct {v1, v6, v7, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 117
    .line 118
    .line 119
    const-string v0, "arg_boundary_bottom_right_lat_lng"

    .line 120
    .line 121
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    const-string v0, "query"

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "query_id"

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v13, p3

    .line 137
    .line 138
    move-object/from16 v16, p5

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/Do9;->valueOf(Ljava/lang/String;)LX/Do9;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const-string v1, "label"

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    goto :goto_2

    .line 168
    :goto_1
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    :goto_2
    sget-object v1, LX/Do9;->A06:LX/Do9;

    .line 173
    .line 174
    if-eq v14, v1, :cond_4

    .line 175
    .line 176
    const-string v0, "17843767138059124"

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    :cond_4
    if-ne v14, v1, :cond_7

    .line 185
    .line 186
    const-string v0, "17843767138059124"

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    :cond_5
    const-string v1, "LaunchMapActionHandler:InvalidQueryTypeIdMismatch"

    .line 195
    .line 196
    const-string v0, ""

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    move-object v0, v10

    .line 202
    move-object v1, v11

    .line 203
    move-object v2, v12

    .line 204
    move-object v3, v13

    .line 205
    move-object v4, v15

    .line 206
    move-object/from16 v5, v16

    .line 207
    .line 208
    invoke-virtual/range {v0 .. v5}, LX/2rH;->A03(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    const/16 v19, 0x0

    .line 213
    .line 214
    move-object/from16 v17, v2

    .line 215
    .line 216
    move-object/from16 v20, v19

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :catch_0
    move-exception v1

    .line 221
    const-string v0, "LaunchMapActionHandler:InvalidQueryType"

    .line 222
    .line 223
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v10

    .line 227
    move-object v1, v11

    .line 228
    move-object v2, v12

    .line 229
    move-object v3, v13

    .line 230
    move-object v4, v15

    .line 231
    move-object/from16 v5, v16

    .line 232
    .line 233
    invoke-virtual/range {v0 .. v5}, LX/2rH;->A03(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void
    .line 237
    .line 238
.end method

.method public final A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/Do9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[D)V
    .locals 12

    .line 0
    new-instance v8, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "arg_session_id"

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "arg_hashtag_id"

    .line 13
    .line 14
    move-object/from16 v1, p7

    .line 15
    .line 16
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "arg_hashtag_name"

    .line 20
    .line 21
    move-object/from16 v1, p8

    .line 22
    .line 23
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v0, "arg_query_type"

    .line 31
    .line 32
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz p10, :cond_0

    .line 38
    .line 39
    aget-wide v0, p10, v4

    .line 40
    .line 41
    aget-wide v2, p10, v5

    .line 42
    .line 43
    new-instance v6, Lcom/facebook/android/maps/model/LatLng;

    .line 44
    .line 45
    invoke-direct {v6, v0, v1, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    const-string v0, "arg_starting_lat_lng"

    .line 49
    .line 50
    invoke-virtual {v8, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    move-object/from16 v1, p9

    .line 54
    .line 55
    if-eqz p9, :cond_1

    .line 56
    .line 57
    const-string v0, "arg_map_pins"

    .line 58
    .line 59
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v0, "arg_entry_point"

    .line 63
    .line 64
    invoke-virtual {v8, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v8, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const-class v10, Lcom/instagram/modal/ModalActivity;

    .line 73
    .line 74
    const-string v11, "discovery_map"

    .line 75
    .line 76
    new-instance v6, LX/6Ax;

    .line 77
    .line 78
    move-object v7, p2

    .line 79
    move-object/from16 v9, p5

    .line 80
    .line 81
    invoke-direct/range {v6 .. v11}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, LX/6Ax;->A09()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, LX/6Ax;->A0A(I)V

    .line 88
    .line 89
    .line 90
    iput-boolean v5, v6, LX/6Ax;->A0D:Z

    .line 91
    .line 92
    invoke-virtual {v6, p2}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method

.method public final A03(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 11

    .line 0
    sget-object v4, LX/Do9;->A06:LX/Do9;

    .line 1
    .line 2
    const-string v7, "17843767138059124"

    .line 3
    .line 4
    const-string v8, "popular"

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object v10, v9

    .line 15
    invoke-virtual/range {v0 .. v10}, LX/2rH;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/Do9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[D)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
