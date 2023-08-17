.class public final LX/4YR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5EG;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;

.field public A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[Ljava/lang/CharSequence;

.field public final A0H:Landroid/view/View;

.field public final A0I:LX/1dt;

.field public final A0J:LX/1O6;

.field public final A0K:LX/4MQ;

.field public final A0L:Lcom/instagram/service/session/UserSession;

.field public final A0M:LX/4zB;

.field public final A0N:LX/5I3;

.field public final A0O:LX/4lc;

.field public final A0P:LX/5AS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1dt;LX/4MQ;LX/5I3;LX/4lc;LX/5AS;Lcom/instagram/service/session/UserSession;)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4lC;

    .line 6
    .line 7
    invoke-direct {v0, v3}, LX/4lC;-><init>(LX/4YR;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v3, LX/4YR;->A0J:LX/1O6;

    .line 11
    .line 12
    new-instance v0, LX/4zB;

    .line 13
    .line 14
    invoke-direct {v0, v3}, LX/4zB;-><init>(LX/4YR;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v3, LX/4YR;->A0M:LX/4zB;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    sget-object v16, LX/4Ci;->A05:LX/4Ci;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    new-instance v7, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 24
    .line 25
    move-object v9, v8

    .line 26
    move-object v10, v8

    .line 27
    move-object v11, v8

    .line 28
    move-object v12, v8

    .line 29
    move-object v13, v8

    .line 30
    move-object v14, v8

    .line 31
    move-object v15, v8

    .line 32
    move-object/from16 v17, v8

    .line 33
    .line 34
    move-object/from16 v18, v8

    .line 35
    .line 36
    move-object/from16 v19, v8

    .line 37
    .line 38
    move-object/from16 v20, v8

    .line 39
    .line 40
    move/from16 v21, v6

    .line 41
    .line 42
    invoke-direct/range {v7 .. v21}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/4Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 43
    .line 44
    .line 45
    iput-object v7, v3, LX/4YR;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 46
    .line 47
    move-object/from16 v0, p5

    .line 48
    .line 49
    iput-object v0, v3, LX/4YR;->A0O:LX/4lc;

    .line 50
    .line 51
    move-object/from16 v0, p4

    .line 52
    .line 53
    iput-object v0, v3, LX/4YR;->A0N:LX/5I3;

    .line 54
    .line 55
    move-object/from16 v0, p2

    .line 56
    .line 57
    iput-object v0, v3, LX/4YR;->A0I:LX/1dt;

    .line 58
    .line 59
    move-object/from16 v0, p6

    .line 60
    .line 61
    iput-object v0, v3, LX/4YR;->A0P:LX/5AS;

    .line 62
    .line 63
    move-object/from16 v0, p7

    .line 64
    .line 65
    iput-object v0, v3, LX/4YR;->A0L:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    iput-object v1, v3, LX/4YR;->A0H:Landroid/view/View;

    .line 70
    .line 71
    move-object/from16 v1, p3

    .line 72
    .line 73
    iput-object v1, v3, LX/4YR;->A0K:LX/4MQ;

    .line 74
    .line 75
    invoke-static {v0}, LX/4UI;->A00(Lcom/instagram/service/session/UserSession;)LX/4Z0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, v0, LX/4Z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 82
    .line 83
    const-wide v0, 0x8104df0008087fL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, v3, LX/4YR;->A0E:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iput-boolean v6, v3, LX/4YR;->A0F:Z

    .line 101
    .line 102
    iput-boolean v6, v3, LX/4YR;->A0B:Z

    .line 103
    .line 104
    iput-boolean v6, v3, LX/4YR;->A0C:Z

    .line 105
    .line 106
    iput-boolean v6, v3, LX/4YR;->A0D:Z

    .line 107
    .line 108
    iput-object v8, v3, LX/4YR;->A01:Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;

    .line 109
    .line 110
    iput-boolean v6, v3, LX/4YR;->A08:Z

    .line 111
    .line 112
    iput-boolean v6, v3, LX/4YR;->A07:Z

    .line 113
    .line 114
    iget-object v4, v3, LX/4YR;->A0I:LX/1dt;

    .line 115
    .line 116
    iget-object v2, v3, LX/4YR;->A0L:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const-wide v0, 0x81087200000fb4L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const v0, 0x7f1205e6

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    :goto_0
    const v0, 0x7f122a68

    .line 140
    .line 141
    .line 142
    :cond_0
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v3, LX/4YR;->A03:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v3, LX/4YR;->A0L:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-class v1, LX/4JO;

    .line 155
    .line 156
    iget-object v0, v3, LX/4YR;->A0J:LX/1O6;

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    iget-object v2, v3, LX/4YR;->A0L:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    const-wide v0, 0x81047e000007edL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, v3, LX/4YR;->A0F:Z

    .line 178
    .line 179
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3F()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    iget-object v0, v2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 190
    .line 191
    iget-object v0, v0, LX/3Gt;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;->A00:Z

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A12()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0M()LX/9Ss;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "ig_ix"

    .line 224
    .line 225
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v1, 0x1

    .line 230
    if-nez v0, :cond_3

    .line 231
    .line 232
    :cond_2
    const/4 v1, 0x0

    .line 233
    :cond_3
    iput-boolean v1, v3, LX/4YR;->A07:Z

    .line 234
    .line 235
    iget-object v4, v3, LX/4YR;->A0I:LX/1dt;

    .line 236
    .line 237
    goto :goto_0
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

.method public static A00(LX/4YR;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4YR;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/4YR;->A00:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/4YR;->A0P:LX/5AS;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/5AS;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/4YR;->A0H:Landroid/view/View;

    .line 15
    .line 16
    sget-object v0, LX/6TC;->A07:LX/6TC;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/5AS;->A01(Landroid/view/View;Landroid/view/View;LX/6TC;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/4YR;->A0L:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "story_branded_content_nux"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/4Qd;->A1Q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static A01(LX/4YR;)V
    .locals 22

    .line 0
    new-instance v4, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v5, v2, LX/4YR;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v13, v5, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/4Ci;

    .line 11
    .line 12
    iget-object v0, v5, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v17, v0

    .line 15
    .line 16
    iget-object v0, v5, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v16, v0

    .line 19
    .line 20
    iget-object v14, v5, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v12, v5, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 23
    .line 24
    iget-object v11, v5, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 25
    .line 26
    iget-object v10, v5, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 27
    .line 28
    iget-object v9, v5, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 29
    .line 30
    iget-object v8, v5, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 31
    .line 32
    iget-object v6, v5, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 33
    .line 34
    iget-object v3, v5, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 35
    .line 36
    iget-object v1, v5, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, v5, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 39
    .line 40
    iget-boolean v15, v5, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 41
    .line 42
    if-nez v13, :cond_0

    .line 43
    .line 44
    sget-object v13, LX/4Ci;->A05:LX/4Ci;

    .line 45
    .line 46
    :cond_0
    if-nez v13, :cond_1

    .line 47
    .line 48
    sget-object v13, LX/4Ci;->A05:LX/4Ci;

    .line 49
    .line 50
    :cond_1
    new-instance v5, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 51
    .line 52
    move-object/from16 v20, v14

    .line 53
    .line 54
    move-object/from16 v21, v1

    .line 55
    .line 56
    move/from16 p0, v15

    .line 57
    .line 58
    move-object/from16 v18, v17

    .line 59
    .line 60
    move-object/from16 v19, v16

    .line 61
    .line 62
    move-object v15, v6

    .line 63
    move-object/from16 v16, v8

    .line 64
    .line 65
    move-object/from16 v17, v13

    .line 66
    .line 67
    move-object v13, v9

    .line 68
    move-object v14, v12

    .line 69
    move-object v12, v10

    .line 70
    move-object v9, v3

    .line 71
    move-object v10, v0

    .line 72
    move-object v8, v5

    .line 73
    invoke-direct/range {v8 .. v22}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/4Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v2, LX/4YR;->A0O:LX/4lc;

    .line 77
    .line 78
    invoke-virtual {v8}, LX/4lc;->A08()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v1, v2, LX/4YR;->A03:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "MORE_OPTIONS_ACTION_BAR_TITLE"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v8, LX/4lc;->A0B:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "CAPTURE_SESSION_ID"

    .line 92
    .line 93
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "MORE_OPTIONS_MODEL"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, LX/4b7;->A00(Ljava/lang/Integer;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v0, "CAPTURE_FORMAT"

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, LX/4lc;->A09()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "CAMERA_POSITION"

    .line 115
    .line 116
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/6l6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "ARGUMENT_MEDIA_TYPE"

    .line 128
    .line 129
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v1, v2, LX/4YR;->A0F:Z

    .line 133
    .line 134
    const-string v0, "WEB_LINKS_ENABLED"

    .line 135
    .line 136
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    iget-boolean v1, v2, LX/4YR;->A0B:Z

    .line 140
    .line 141
    const-string v0, "OWNS_IGTV_VIDEOS"

    .line 142
    .line 143
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iget-boolean v1, v2, LX/4YR;->A08:Z

    .line 147
    .line 148
    const-string v0, "IS_AR_EFFECT_CREATOR"

    .line 149
    .line 150
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v2, LX/4YR;->A0N:LX/5I3;

    .line 154
    .line 155
    sget-object v3, LX/4uQ;->A0K:LX/4bi;

    .line 156
    .line 157
    invoke-virtual {v5, v3}, LX/5I3;->A04(LX/4bi;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    xor-int/lit8 v1, v0, 0x1

    .line 162
    .line 163
    const-string v0, "HAS_PRODUCT_STICKERS"

    .line 164
    .line 165
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, LX/4lc;->A05()LX/6kM;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v8}, LX/4lc;->A05()LX/6kM;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, LX/6kM;->A03()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_0
    const-string v0, "ACTIVE_CAPTURED_PHOTO_FILE_PATH"

    .line 183
    .line 184
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, LX/4lc;->A05()LX/6kM;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v6, 0x0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v8}, LX/4lc;->A05()LX/6kM;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget v1, v0, LX/6kM;->A06:I

    .line 199
    .line 200
    :goto_1
    const-string v0, "ARGUMENT_ACTIVE_CAPTURED_PHOTO_ROTATION"

    .line 201
    .line 202
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, LX/4lc;->A05()LX/6kM;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v8}, LX/4lc;->A05()LX/6kM;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-boolean v1, v0, LX/6kM;->A0s:Z

    .line 216
    .line 217
    :goto_2
    const-string v0, "ACTIVE_CAPTURED_PHOTO_MIRRORED"

    .line 218
    .line 219
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, LX/4lc;->A06()LX/4Z8;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    invoke-virtual {v8}, LX/4lc;->A06()LX/4Z8;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v7, v0, LX/4Z8;->A0g:Ljava/lang/String;

    .line 233
    .line 234
    :cond_2
    const-string v0, "ACTIVE_CAPTURED_VIDEO_FILE_PATH"

    .line 235
    .line 236
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v1, v2, LX/4YR;->A07:Z

    .line 240
    .line 241
    const-string v0, "BUSINESS_TRANSACTIONS_ENABLED"

    .line 242
    .line 243
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    iget-boolean v0, v2, LX/4YR;->A09:Z

    .line 247
    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    iget-object v0, v2, LX/4YR;->A0L:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    invoke-static {v0}, LX/4kU;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_3

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    :cond_3
    const-string v0, "GO_TO_BRANDED_CONTENT_OPT_IN"

    .line 260
    .line 261
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    iget-boolean v1, v2, LX/4YR;->A0A:Z

    .line 265
    .line 266
    const-string v0, "GO_TO_BRANDED_CONTENT_TAG_BUSINESS_PARTNER"

    .line 267
    .line 268
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v2, LX/4YR;->A0K:LX/4MQ;

    .line 272
    .line 273
    iget-object v0, v0, LX/4MQ;->A00:LX/4av;

    .line 274
    .line 275
    iget-object v0, v0, LX/4av;->A1H:LX/6Bx;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/58k;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/58k;->A0b()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    xor-int/lit8 v1, v0, 0x1

    .line 292
    .line 293
    const-string v0, "ARGUMENT_HAS_INTERACTIVE_ELEMENTS"

    .line 294
    .line 295
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v3}, LX/5I3;->A04(LX/4bi;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_4

    .line 303
    .line 304
    iget-object v1, v2, LX/4YR;->A04:Ljava/lang/String;

    .line 305
    .line 306
    const-string v0, "TAGGED_MERCHANT_ID"

    .line 307
    .line 308
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v2, LX/4YR;->A05:Ljava/lang/String;

    .line 312
    .line 313
    const-string v0, "TAGGED_MERCHANT_USERNAME"

    .line 314
    .line 315
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_4
    iget-object v3, v2, LX/4YR;->A0L:Lcom/instagram/service/session/UserSession;

    .line 319
    .line 320
    const-class v9, Lcom/instagram/modal/TransparentModalActivity;

    .line 321
    .line 322
    iget-object v2, v2, LX/4YR;->A0I:LX/1dt;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-class v0, Landroid/app/Activity;

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Landroid/app/Activity;

    .line 335
    .line 336
    const-string v10, "reel_more options"

    .line 337
    .line 338
    new-instance v5, LX/6Ax;

    .line 339
    .line 340
    move-object v7, v4

    .line 341
    move-object v8, v3

    .line 342
    invoke-direct/range {v5 .. v10}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/16 v0, 0x1079

    .line 346
    .line 347
    invoke-virtual {v5, v2, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_5
    const/4 v1, 0x0

    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_6
    const/4 v1, 0x0

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_7
    move-object v1, v7

    .line 358
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4YR;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4YR;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const v2, 0x7f080910

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4YR;->A0H:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/4YR;->A00:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, LX/4YR;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const v2, 0x7f0807d5

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, LX/4YR;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/4Ci;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    sget-object v1, LX/4Ci;->A05:LX/4Ci;

    .line 48
    .line 49
    :cond_4
    sget-object v0, LX/4Ci;->A04:LX/4Ci;

    .line 50
    .line 51
    const v2, 0x7f0807d7

    .line 52
    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    const v2, 0x7f080927

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A03()V
    .locals 7

    .line 0
    iget-boolean v1, p0, LX/4YR;->A0F:Z

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v6, p0, LX/4YR;->A0L:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v6}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/4YR;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v5, p0, LX/4YR;->A0G:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/4YR;->A0I:LX/1dt;

    .line 33
    .line 34
    const v0, 0x7f1248d2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f1248d3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, p0, LX/4YR;->A0G:[Ljava/lang/CharSequence;

    .line 53
    .line 54
    :cond_0
    iget-object v4, p0, LX/4YR;->A0M:LX/4zB;

    .line 55
    .line 56
    iget-object v0, p0, LX/4YR;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, LX/4YR;->A0I:LX/1dt;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LX/4Xu;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v6}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4, v5}, LX/4Xu;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v1, LX/4Xu;->A02:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v1, v0}, LX/4Xu;->A0d(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/4Xu;->A0e(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    if-nez v1, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, LX/4YR;->A0L:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2h()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, LX/4YR;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {p0}, LX/4YR;->A01(LX/4YR;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final A04(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/4YR;->A00:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iput-object v0, v2, LX/4YR;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-static {}, LX/7cu;->A00()Lcom/instagram/feed/media/ReelCTA;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, v2, LX/4YR;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :cond_0
    invoke-static {v5, v0}, LX/5YJ;->A00(Lcom/instagram/feed/media/ReelCTA;Ljava/lang/String;)Lcom/instagram/feed/media/ReelCTA;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/4YR;->A06:Ljava/util/List;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v2}, LX/4YR;->A02()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, LX/4YR;->A0N:LX/5I3;

    .line 46
    .line 47
    iget-object v0, v2, LX/4YR;->A06:Ljava/util/List;

    .line 48
    .line 49
    iget-object v5, v4, LX/5I3;->A01:LX/4dp;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    :cond_1
    iput-boolean v3, v5, LX/4dp;->A0G:Z

    .line 65
    .line 66
    invoke-static {v4}, LX/5I3;->A01(LX/5I3;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/4YR;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v2, LX/4YR;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :cond_2
    iget-object v1, v4, LX/5I3;->A01:LX/4dp;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_3
    iput-boolean v0, v1, LX/4dp;->A03:Z

    .line 95
    .line 96
    invoke-static {v4}, LX/5I3;->A01(LX/5I3;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/4YR;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 100
    .line 101
    iget-object v3, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 102
    .line 103
    iget-object v1, v4, LX/5I3;->A01:LX/4dp;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :cond_4
    iput-boolean v0, v1, LX/4dp;->A0E:Z

    .line 110
    .line 111
    invoke-static {v4}, LX/5I3;->A01(LX/5I3;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/4YR;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 117
    .line 118
    iget-object v1, v4, LX/5I3;->A01:LX/4dp;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :cond_5
    iput-boolean v0, v1, LX/4dp;->A0C:Z

    .line 125
    .line 126
    invoke-static {v4}, LX/5I3;->A01(LX/5I3;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void

    .line 130
    :cond_7
    iget-object v3, v2, LX/4YR;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 131
    .line 132
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    new-instance v5, Lcom/instagram/feed/media/ReelCTA;

    .line 137
    .line 138
    move-object v7, v6

    .line 139
    move-object v8, v6

    .line 140
    move-object v9, v6

    .line 141
    move-object v10, v6

    .line 142
    move-object v11, v6

    .line 143
    move-object v12, v6

    .line 144
    move-object v13, v6

    .line 145
    move-object v14, v6

    .line 146
    move-object v15, v6

    .line 147
    move-object/from16 v16, v6

    .line 148
    .line 149
    move-object/from16 v17, v0

    .line 150
    .line 151
    move-object/from16 v18, v6

    .line 152
    .line 153
    move-object/from16 v19, v6

    .line 154
    .line 155
    move-object/from16 v20, v6

    .line 156
    .line 157
    invoke-direct/range {v5 .. v20}, Lcom/instagram/feed/media/ReelCTA;-><init>(Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;Lcom/instagram/feed/media/FaceEffectPreview;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    iget-object v9, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 162
    .line 163
    if-eqz v9, :cond_9

    .line 164
    .line 165
    new-instance v5, Lcom/instagram/feed/media/ReelCTA;

    .line 166
    .line 167
    move-object v7, v6

    .line 168
    move-object v8, v6

    .line 169
    move-object v10, v6

    .line 170
    move-object v11, v6

    .line 171
    move-object v12, v6

    .line 172
    move-object v13, v6

    .line 173
    move-object v14, v6

    .line 174
    move-object v15, v6

    .line 175
    move-object/from16 v16, v6

    .line 176
    .line 177
    move-object/from16 v17, v6

    .line 178
    .line 179
    move-object/from16 v18, v6

    .line 180
    .line 181
    move-object/from16 v19, v6

    .line 182
    .line 183
    move-object/from16 v20, v6

    .line 184
    .line 185
    invoke-direct/range {v5 .. v20}, Lcom/instagram/feed/media/ReelCTA;-><init>(Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;Lcom/instagram/feed/media/FaceEffectPreview;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_9
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-static {}, LX/7cu;->A00()Lcom/instagram/feed/media/ReelCTA;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_a
    iget-object v8, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 201
    .line 202
    if-nez v8, :cond_10

    .line 203
    .line 204
    iget-object v8, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 205
    .line 206
    if-nez v8, :cond_10

    .line 207
    .line 208
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    new-instance v5, Lcom/instagram/feed/media/ReelCTA;

    .line 213
    .line 214
    move-object v7, v6

    .line 215
    move-object v8, v6

    .line 216
    move-object v9, v6

    .line 217
    move-object v10, v6

    .line 218
    move-object v11, v0

    .line 219
    move-object v12, v6

    .line 220
    move-object v13, v6

    .line 221
    move-object v14, v6

    .line 222
    move-object v15, v6

    .line 223
    move-object/from16 v16, v6

    .line 224
    .line 225
    move-object/from16 v17, v6

    .line 226
    .line 227
    move-object/from16 v18, v6

    .line 228
    .line 229
    move-object/from16 v19, v6

    .line 230
    .line 231
    move-object/from16 v20, v6

    .line 232
    .line 233
    invoke-direct/range {v5 .. v20}, Lcom/instagram/feed/media/ReelCTA;-><init>(Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;Lcom/instagram/feed/media/FaceEffectPreview;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_b
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    new-instance v5, Lcom/instagram/feed/media/ReelCTA;

    .line 243
    .line 244
    move-object v7, v6

    .line 245
    move-object v8, v6

    .line 246
    move-object v9, v6

    .line 247
    move-object v10, v0

    .line 248
    move-object v11, v6

    .line 249
    move-object v12, v6

    .line 250
    move-object v13, v6

    .line 251
    move-object v14, v6

    .line 252
    move-object v15, v6

    .line 253
    move-object/from16 v16, v6

    .line 254
    .line 255
    move-object/from16 v17, v6

    .line 256
    .line 257
    move-object/from16 v18, v6

    .line 258
    .line 259
    move-object/from16 v19, v6

    .line 260
    .line 261
    move-object/from16 v20, v6

    .line 262
    .line 263
    invoke-direct/range {v5 .. v20}, Lcom/instagram/feed/media/ReelCTA;-><init>(Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;Lcom/instagram/feed/media/FaceEffectPreview;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_c
    iget-object v1, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/4Ci;

    .line 269
    .line 270
    if-nez v1, :cond_d

    .line 271
    .line 272
    sget-object v1, LX/4Ci;->A05:LX/4Ci;

    .line 273
    .line 274
    :cond_d
    sget-object v0, LX/4Ci;->A04:LX/4Ci;

    .line 275
    .line 276
    if-ne v1, v0, :cond_e

    .line 277
    .line 278
    invoke-static {}, LX/7cu;->A00()Lcom/instagram/feed/media/ReelCTA;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v0, v2, LX/4YR;->A0L:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A12()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v1, v0}, LX/5YJ;->A00(Lcom/instagram/feed/media/ReelCTA;Ljava/lang/String;)Lcom/instagram/feed/media/ReelCTA;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_e
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    const-string v15, "ar_effect"

    .line 303
    .line 304
    new-instance v5, Lcom/instagram/feed/media/ReelCTA;

    .line 305
    .line 306
    move-object v7, v6

    .line 307
    move-object v8, v6

    .line 308
    move-object v9, v6

    .line 309
    move-object v10, v6

    .line 310
    move-object v11, v6

    .line 311
    move-object v12, v6

    .line 312
    move-object v13, v6

    .line 313
    move-object v14, v6

    .line 314
    move-object/from16 v16, v6

    .line 315
    .line 316
    move-object/from16 v17, v6

    .line 317
    .line 318
    move-object/from16 v18, v0

    .line 319
    .line 320
    move-object/from16 v19, v6

    .line 321
    .line 322
    move-object/from16 v20, v6

    .line 323
    .line 324
    invoke-direct/range {v5 .. v20}, Lcom/instagram/feed/media/ReelCTA;-><init>(Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;Lcom/instagram/feed/media/FaceEffectPreview;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_f
    iput-object v6, v2, LX/4YR;->A06:Ljava/util/List;

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_10
    new-instance v5, Lcom/instagram/feed/media/ReelCTA;

    .line 334
    .line 335
    move-object v7, v6

    .line 336
    move-object v9, v6

    .line 337
    move-object v10, v6

    .line 338
    move-object v11, v6

    .line 339
    move-object v12, v6

    .line 340
    move-object v13, v6

    .line 341
    move-object v14, v6

    .line 342
    move-object v15, v6

    .line 343
    move-object/from16 v16, v6

    .line 344
    .line 345
    move-object/from16 v17, v6

    .line 346
    .line 347
    move-object/from16 v18, v6

    .line 348
    .line 349
    move-object/from16 v19, v6

    .line 350
    .line 351
    move-object/from16 v20, v6

    .line 352
    .line 353
    invoke-direct/range {v5 .. v20}, Lcom/instagram/feed/media/ReelCTA;-><init>(Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;Lcom/instagram/feed/media/FaceEffectPreview;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0
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
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
