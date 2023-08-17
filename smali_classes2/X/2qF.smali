.class public final LX/2qF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2qF;


# instance fields
.field public A00:LX/ES4;


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

.method public static A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810513000108cfL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v6, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, Ljava/util/BitSet;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    move-object p2, v4

    .line 44
    :cond_0
    const-string v0, "shopping_session_id"

    .line 45
    .line 46
    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "prior_module"

    .line 50
    .line 51
    invoke-interface {v6, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-nez p6, :cond_1

    .line 55
    .line 56
    move-object p6, v4

    .line 57
    :cond_1
    const-string v0, "collection_id"

    .line 58
    .line 59
    invoke-interface {v6, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v7, LX/0Sq;->A06:LX/0Sq;

    .line 63
    .line 64
    const-wide v0, 0x8107f600000f14L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v7, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-eq v1, v0, :cond_2

    .line 79
    .line 80
    new-instance v0, LX/Kj8;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/Kj8;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LX/Kj8;->A00()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_2
    const-string v0, "risk_features"

    .line 90
    .line 91
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 95
    .line 96
    invoke-direct {v4, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/FLI;

    .line 100
    .line 101
    invoke-direct {v0}, LX/FLI;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/FLI;

    .line 105
    .line 106
    invoke-static {v6}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "com.bloks.www.buyer.reconsideration.wishlist"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LX/6Gm;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/6Gm;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v0, 0x2d4e3c1c

    .line 117
    .line 118
    .line 119
    iput v0, v2, LX/6Gm;->A00:I

    .line 120
    .line 121
    iput-object v3, v2, LX/6Gm;->A05:Ljava/lang/String;

    .line 122
    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    iput-wide v0, v2, LX/6Gm;->A01:J

    .line 126
    .line 127
    iput-object v3, v2, LX/6Gm;->A03:LX/4Eq;

    .line 128
    .line 129
    iput-object v3, v2, LX/6Gm;->A02:Landroid/util/SparseArray;

    .line 130
    .line 131
    iput-object v3, v2, LX/6Gm;->A04:LX/4Eq;

    .line 132
    .line 133
    invoke-virtual {v2, v5}, LX/6Gm;->A09(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p0, v4}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/2qH;->A0J()LX/Eef;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v3, p2, p3, v3}, LX/Eef;->A0G(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/6CF;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    if-eqz p4, :cond_4

    .line 158
    .line 159
    iput-object p4, v0, LX/6CF;->A09:Ljava/lang/String;

    .line 160
    .line 161
    :cond_4
    if-eqz p5, :cond_5

    .line 162
    .line 163
    iput-object p5, v0, LX/6CF;->A07:Ljava/lang/String;

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 166
    .line 167
    .line 168
    return-void
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
.end method

.method public static A01(LX/2qF;)V
    .locals 0

    .line 0
    sput-object p0, LX/2qF;->A01:LX/2qF;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A02()LX/ES4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2qF;->A00:LX/ES4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/ES4;

    .line 5
    .line 6
    invoke-direct {v0}, LX/ES4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2qF;->A00:LX/ES4;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final A03(Landroid/app/Activity;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/2PG;LX/1re;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    .line 0
    new-instance v2, LX/Ef7;

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    move-object/from16 v0, p7

    .line 9
    .line 10
    invoke-direct {v2, v4, v3, v1, v0}, LX/Ef7;-><init>(Landroid/app/Activity;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, v2, LX/Ef7;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v6}, LX/F1v;->A00(Lcom/instagram/service/session/UserSession;)LX/F1v;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LX/F1v;->A06()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v10, p2

    .line 24
    .line 25
    move-object/from16 v11, p4

    .line 26
    .line 27
    move-object/from16 v14, p9

    .line 28
    .line 29
    move/from16 v15, p10

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v10, v2, v1}, LX/Ef7;->A05(LX/1M5;LX/Ef7;LX/F1v;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_0
    invoke-static {v6}, LX/EeQ;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v1, LX/6z0;

    .line 46
    .line 47
    invoke-direct {v1, v6}, LX/6z0;-><init>(LX/0SF;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, LX/Ef7;->A00:Landroid/app/Activity;

    .line 51
    .line 52
    const v0, 0x7f123d0f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 60
    .line 61
    move-object/from16 v0, p6

    .line 62
    .line 63
    iput-object v0, v1, LX/6z0;->A0K:LX/2PG;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v0, LX/2qF;->A01:LX/2qF;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/2qF;->A02()LX/ES4;

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, LX/Ef7;->A03:LX/1re;

    .line 75
    .line 76
    iget-object v8, v6, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v10, v2}, LX/Ef7;->A00(LX/1M5;LX/Ef7;)Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v6, LX/DLu;

    .line 83
    .line 84
    invoke-direct {v6}, LX/DLu;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v3, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v9, LX/AOG;->A02:LX/AOG;

    .line 93
    .line 94
    const-string v0, "SaveToCollectionFragment.ARGS_SELECTION_MODE"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v10, LX/1M5;->A0d:LX/1MC;

    .line 100
    .line 101
    iget-object v9, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "SaveToCollectionFragment.ARGS_MEDIA_ID"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v9, v11, LX/2KZ;->A05:I

    .line 109
    .line 110
    const-string v0, "SaveToCollectionFragment.ARGS_CAROUSEL_INDEX"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const-string v0, "SaveToCollectionFragment.ARGS_POSITION"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string v0, "SaveToCollectionFragment.ARGS_COLLECTION_ID_VIEWING"

    .line 121
    .line 122
    move-object/from16 v9, p8

    .line 123
    .line 124
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_0
    const-string v0, "SaveToCollectionFragment.ARGS_SESSION_ID"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 136
    .line 137
    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "SaveToCollectionFragment.ARGS_NAVIGATION_TYPE"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "SaveToCollectionFragment.ARGS_PARENT_MODULE"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    new-instance v7, LX/FEM;

    .line 154
    .line 155
    move-object v8, v10

    .line 156
    move-object v9, v11

    .line 157
    move-object v10, v4

    .line 158
    move-object v11, v2

    .line 159
    move-object v12, v14

    .line 160
    move v13, v15

    .line 161
    invoke-direct/range {v7 .. v13}, LX/FEM;-><init>(LX/1M5;LX/2KZ;LX/6z1;LX/Ef7;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iput-object v7, v6, LX/DLu;->A06:LX/FhE;

    .line 165
    .line 166
    invoke-static {v5, v6, v4}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    invoke-interface {v1}, LX/1re;->BBx()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_0

    .line 175
    :cond_2
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 176
    .line 177
    const-wide v0, 0x8109cc00021379L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v3, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    new-instance v5, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v6, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 200
    .line 201
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    const-string v0, "DirectNewCollectionFragment_creation_entry_point_ordinal"

    .line 206
    .line 207
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    iget-object v9, v2, LX/Ef7;->A00:Landroid/app/Activity;

    .line 211
    .line 212
    iget-object v0, v2, LX/Ef7;->A01:LX/1qw;

    .line 213
    .line 214
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v10}, LX/1M5;->BZ3()Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    sget-object v11, LX/001;->A01:Ljava/lang/Integer;

    .line 223
    .line 224
    new-instance v8, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 225
    .line 226
    invoke-direct/range {v8 .. v13}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;-><init>(Landroid/content/Context;LX/1M5;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    const-string v0, "direct_collection_arguments"

    .line 230
    .line 231
    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 232
    .line 233
    .line 234
    const-class v7, Lcom/instagram/modal/ModalActivity;

    .line 235
    .line 236
    const-string v8, "direct_new_collection"

    .line 237
    .line 238
    new-instance v3, LX/6Ax;

    .line 239
    .line 240
    move-object v4, v9

    .line 241
    invoke-direct/range {v3 .. v8}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, LX/6Ax;->A08()V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x3e8

    .line 248
    .line 249
    invoke-virtual {v3, v9, v0}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_3
    new-instance v1, LX/6z0;

    .line 254
    .line 255
    invoke-direct {v1, v6}, LX/6z0;-><init>(LX/0SF;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v10, v2}, LX/Ef7;->A02(LX/1M5;LX/Ef7;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 263
    .line 264
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    sget-object v0, LX/2qF;->A01:LX/2qF;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/2qF;->A02()LX/ES4;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iget-object v13, v2, LX/Ef7;->A03:LX/1re;

    .line 275
    .line 276
    invoke-static {v10, v2}, LX/Ef7;->A00(LX/1M5;LX/Ef7;)Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const/4 v6, 0x0

    .line 281
    move/from16 v16, v6

    .line 282
    .line 283
    invoke-virtual/range {v9 .. v16}, LX/ES4;->A00(LX/1M5;LX/2KZ;Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;LX/1re;Ljava/lang/String;II)Landroidx/fragment/app/Fragment;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, LX/DM4;

    .line 288
    .line 289
    new-instance v7, LX/EkR;

    .line 290
    .line 291
    invoke-direct {v7, v5, v2, v8}, LX/EkR;-><init>(LX/6z1;LX/Ef7;LX/DM4;)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v2, LX/Ef7;->A00:Landroid/app/Activity;

    .line 295
    .line 296
    const v3, 0x7f123cdb

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v0, LX/EH6;

    .line 304
    .line 305
    invoke-direct {v0, v7, v5, v2, v1}, LX/EH6;-><init>(Landroid/view/View$OnClickListener;LX/6z1;LX/Ef7;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v8, LX/DM4;->A04:LX/EH6;

    .line 309
    .line 310
    invoke-static {v4, v8, v5}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 311
    .line 312
    .line 313
    new-instance v1, LX/Cof;

    .line 314
    .line 315
    invoke-direct {v1}, LX/Cof;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v1, LX/Cof;->A05:Ljava/lang/CharSequence;

    .line 323
    .line 324
    iput-object v7, v1, LX/Cof;->A03:Landroid/view/View$OnClickListener;

    .line 325
    .line 326
    iput-boolean v6, v1, LX/Cof;->A09:Z

    .line 327
    .line 328
    invoke-virtual {v1}, LX/Cof;->A00()LX/Cog;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v5, v0}, LX/6z1;->A0A(LX/Cog;)V

    .line 333
    .line 334
    .line 335
    return-void
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
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
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
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
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public final A04(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)V
    .locals 21

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    iget-object v0, v13, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    move-object/from16 v10, p4

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    sget-object v1, LX/2qF;->A01:LX/2qF;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/2qF;->A02()LX/ES4;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    iget-object v15, v10, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v12, LX/DnE;->A03:LX/DnE;

    .line 25
    .line 26
    invoke-interface/range {p2 .. p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    const/4 v14, 0x0

    .line 31
    invoke-virtual/range {v11 .. v16}, LX/ES4;->A02(LX/DnE;Lcom/instagram/save/model/SavedCollection;LX/AQQ;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, LX/6CF;

    .line 36
    .line 37
    invoke-direct {v1, v7, v10}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 41
    .line 42
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    :goto_0
    const-string v0, "DELETE_COLLECTION_BACK_STACK_NAME"

    .line 45
    .line 46
    iput-object v0, v1, LX/6CF;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_1
    sget-object v12, LX/AYq;->A0J:LX/AYq;

    .line 55
    .line 56
    const v1, 0x7f121fd1

    .line 57
    .line 58
    .line 59
    sget-object v13, LX/001;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    new-instance v11, Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 67
    .line 68
    move-object/from16 v16, v15

    .line 69
    .line 70
    move-object/from16 v17, v15

    .line 71
    .line 72
    move-object/from16 v18, v15

    .line 73
    .line 74
    move/from16 v19, v0

    .line 75
    .line 76
    move/from16 v20, v0

    .line 77
    .line 78
    invoke-direct/range {v11 .. v20}, Lcom/instagram/guides/intf/GuideGridFragmentConfig;-><init>(LX/AYq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/6CF;

    .line 82
    .line 83
    invoke-direct {v1, v7, v10}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 87
    .line 88
    sget-object v0, LX/39T;->A01:LX/39T;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/39T;->A02()LX/BEl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v11, v10}, LX/BEl;->A00(Lcom/instagram/guides/intf/GuideGridFragmentConfig;Lcom/instagram/service/session/UserSession;)LX/1dt;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    const/4 v2, 0x2

    .line 102
    iget-object v4, v13, Lcom/instagram/save/model/SavedCollection;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 103
    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    sget-object v5, LX/2rH;->A00:LX/2rH;

    .line 115
    .line 116
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    sget-object v8, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0C:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 125
    .line 126
    new-array v15, v2, [D

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    aput-wide v1, v15, v3

    .line 136
    .line 137
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    aput-wide v1, v15, v0

    .line 144
    .line 145
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f123d24

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    sget-object v9, LX/Do9;->A07:LX/Do9;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v14, v6

    .line 164
    invoke-virtual/range {v5 .. v15}, LX/2rH;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/Do9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[D)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    const/4 v3, 0x0

    .line 169
    invoke-interface/range {p2 .. p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v0, v13, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 174
    .line 175
    const-string v5, "DELETE_COLLECTION_BACK_STACK_NAME"

    .line 176
    .line 177
    move-object v1, v7

    .line 178
    move-object v2, v10

    .line 179
    move-object v6, v5

    .line 180
    move-object v7, v0

    .line 181
    invoke-static/range {v1 .. v7}, LX/2qF;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_4
    const/4 v11, 0x0

    .line 186
    const-string v13, "saved_collections_list"

    .line 187
    .line 188
    new-instance v2, LX/6CF;

    .line 189
    .line 190
    invoke-direct {v2, v7, v10}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LX/2qF;->A01:LX/2qF;

    .line 194
    .line 195
    invoke-virtual {v1}, LX/2qF;->A02()LX/ES4;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    move-object v12, v11

    .line 200
    move-object v14, v11

    .line 201
    invoke-virtual/range {v9 .. v14}, LX/ES4;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 206
    .line 207
    const-string v1, "DELETE_COLLECTION_BACK_STACK_NAME"

    .line 208
    .line 209
    iput-object v1, v2, LX/6CF;->A09:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v1, v2, LX/6CF;->A07:Ljava/lang/String;

    .line 212
    .line 213
    iput-boolean v0, v2, LX/6CF;->A0E:Z

    .line 214
    .line 215
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    nop

    .line 220
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method

.method public final A05(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/2PG;IZ)V
    .locals 12

    .line 0
    new-instance v5, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    iget-object v1, v4, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 10
    .line 11
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x8109cc00021379L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v0, "DirectSaveToCollectionFragment_show_pinned_save_row"

    .line 30
    .line 31
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p4

    .line 35
    .line 36
    iget v1, v0, LX/2KZ;->A05:I

    .line 37
    .line 38
    const-string v0, "DirectSaveToCollectionFragment_carousel_index"

    .line 39
    .line 40
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "DirectSaveToCollectionFragment_position"

    .line 44
    .line 45
    move/from16 v1, p7

    .line 46
    .line 47
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    new-instance v6, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 57
    .line 58
    move-object v7, p1

    .line 59
    move-object v8, p2

    .line 60
    move/from16 v11, p8

    .line 61
    .line 62
    invoke-direct/range {v6 .. v11}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;-><init>(Landroid/content/Context;LX/1M5;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "direct_collection_arguments"

    .line 66
    .line 67
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/DKg;

    .line 71
    .line 72
    invoke-direct {v2}, LX/DKg;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/EOb;

    .line 79
    .line 80
    invoke-direct {v0, p1, v2, v4}, LX/EOb;-><init>(Landroidx/fragment/app/FragmentActivity;LX/DKg;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, LX/DKg;->A06:LX/EOb;

    .line 84
    .line 85
    new-instance v1, LX/6z0;

    .line 86
    .line 87
    invoke-direct {v1, v4}, LX/6z0;-><init>(LX/0SF;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v1, LX/6z0;->A0H:LX/4Cl;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/6z0;->A04(Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 101
    .line 102
    const/high16 v0, 0x3f000000    # 0.5f

    .line 103
    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    const v0, 0x3f19999a    # 0.6f

    .line 107
    .line 108
    .line 109
    :cond_0
    iput v0, v1, LX/6z0;->A00:F

    .line 110
    .line 111
    move-object/from16 v0, p6

    .line 112
    .line 113
    iput-object v0, v1, LX/6z0;->A0K:LX/2PG;

    .line 114
    .line 115
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v2, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v1, LX/6CF;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2qF;->A01:LX/2qF;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2qF;->A02()LX/ES4;

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/DME;

    .line 11
    .line 12
    invoke-direct {v0}, LX/DME;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v5, v4

    .line 6
    move-object v6, v4

    .line 7
    invoke-static/range {v0 .. v6}, LX/2qF;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
