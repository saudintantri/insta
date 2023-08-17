.class public Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x2f72b190

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/Bld;

    .line 22
    .line 23
    iget-object v1, v2, LX/Bld;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    const v0, 0x7f12347e

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v4}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    iget-object v6, v2, LX/Bld;->A0E:LX/BgZ;

    .line 32
    .line 33
    iget-object v5, v2, LX/Bld;->A0I:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v2, LX/Bld;->A0H:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v2, LX/Bld;->A0G:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, LX/AYT;->A07:LX/AYT;

    .line 40
    .line 41
    const-string v0, "media_id"

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v6, v5, v4, v0}, LX/BgZ;->A00(LX/AYT;LX/BgZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x64fe9122

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    const v0, -0x43965e3b

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/AA8;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, v2, LX/AA8;->A03:Z

    .line 74
    .line 75
    const-string v1, "CloseFriendsV2ListController"

    .line 76
    .line 77
    const-string v0, "Failed to load Close Friends."

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/AA8;->A00(LX/AA8;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/AA8;->A02(LX/AA8;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x1672e873

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    const v0, -0x7c0cd985

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LX/AA7;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, v2, LX/AA7;->A04:Z

    .line 105
    .line 106
    const-string v1, "FeedFavoritesListController"

    .line 107
    .line 108
    const-string v0, "Failed to load Feed Favorites."

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, LX/AA7;->A00(LX/AA7;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LX/AA7;->A01(LX/AA7;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x34c5d4e3

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    const v0, 0xc290e90

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LX/C8w;

    .line 136
    .line 137
    iget-object v0, v1, LX/C8w;->A02:LX/BKB;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/BKB;->A00()V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, LX/C8w;->A00(LX/C8w;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, LX/C8w;->A05:Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    invoke-static {v0}, LX/92q;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "add_all_feed_favorites_request_failure"

    .line 152
    .line 153
    invoke-static {v1, p1, v0}, LX/BO7;->A00(Landroid/content/Context;LX/2Rp;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x591e30d5

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_3
    const v0, 0x1faf8078

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/Bld;

    .line 173
    .line 174
    iget-object v6, v0, LX/Bld;->A0E:LX/BgZ;

    .line 175
    .line 176
    iget-object v5, v0, LX/Bld;->A0I:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, v0, LX/Bld;->A0H:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v2, v0, LX/Bld;->A0G:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v1, LX/AYT;->A03:LX/AYT;

    .line 183
    .line 184
    const-string v0, "media_id"

    .line 185
    .line 186
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v6, v5, v4, v0}, LX/BgZ;->A00(LX/AYT;LX/BgZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    const v0, -0x5454019a

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 26

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v4, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x358e1440

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v0, 0x3d22bc5b

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-super {v4, v3}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/Bld;

    .line 29
    .line 30
    iget-object v6, v0, LX/Bld;->A0E:LX/BgZ;

    .line 31
    .line 32
    iget-object v5, v0, LX/Bld;->A0I:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v0, LX/Bld;->A0H:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v0, LX/Bld;->A0G:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, LX/AYT;->A08:LX/AYT;

    .line 39
    .line 40
    const-string v0, "media_id"

    .line 41
    .line 42
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v6, v5, v4, v0}, LX/BgZ;->A00(LX/AYT;LX/BgZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7de96595

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 57
    .line 58
    .line 59
    const v0, 0x5f027886

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    const v0, -0x1c83d82

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const v0, 0x3dba9a45

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v8, v4, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, LX/AA8;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, v8, LX/AA8;->A03:Z

    .line 86
    .line 87
    iget-object v0, v8, LX/AA8;->A09:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-static {v0}, LX/92q;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v8, LX/AA8;->A03:Z

    .line 97
    .line 98
    iget-object v5, v8, LX/AA8;->A04:LX/05o;

    .line 99
    .line 100
    iget-object v0, v8, LX/AA8;->A08:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v0, "friendships/bestie_suggestions/"

    .line 107
    .line 108
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "favorites_suggestions"

    .line 112
    .line 113
    invoke-static {v4, v0}, LX/92m;->A1H(LX/19z;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-class v1, LX/6gr;

    .line 117
    .line 118
    const-class v0, LX/6gt;

    .line 119
    .line 120
    invoke-static {v4, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x5

    .line 125
    invoke-static {v1, v3, v8, v0}, LX/92q;->A1R(LX/1HO;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v5, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    const v0, 0x29e91ecf

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 135
    .line 136
    .line 137
    const v0, 0x77c066d2

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_1
    const v0, -0x66d804fa

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const v0, -0x2050c6b2

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-super {v4, v3}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/C8w;

    .line 161
    .line 162
    invoke-static {v0}, LX/C8w;->A01(LX/C8w;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x476ae010    # 60128.062f

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 169
    .line 170
    .line 171
    const v0, 0x659c9ab3

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_2
    const v0, 0x440c2e41

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    check-cast v3, LX/9ky;

    .line 183
    .line 184
    const v0, -0x69a59d31

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-super {v4, v3}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v3, LX/9ky;->A00:LX/BEL;

    .line 199
    .line 200
    iget-object v1, v4, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/Bld;

    .line 203
    .line 204
    iget-object v11, v3, LX/9ky;->A02:Ljava/lang/String;

    .line 205
    .line 206
    const-string v14, ""

    .line 207
    .line 208
    move-object v7, v14

    .line 209
    if-nez v11, :cond_1

    .line 210
    .line 211
    move-object v11, v14

    .line 212
    :cond_1
    iget-object v12, v3, LX/9ky;->A03:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v12, :cond_2

    .line 215
    .line 216
    move-object v12, v14

    .line 217
    :cond_2
    iget-object v13, v3, LX/9ky;->A04:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v13, :cond_3

    .line 220
    .line 221
    move-object v13, v14

    .line 222
    :cond_3
    if-eqz v0, :cond_e

    .line 223
    .line 224
    iget-object v4, v0, LX/BEL;->A0H:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v4, :cond_4

    .line 227
    .line 228
    move-object v14, v4

    .line 229
    :cond_4
    iget-object v4, v0, LX/BEL;->A0C:Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v4, :cond_e

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    :goto_1
    iget-object v4, v0, LX/BEL;->A07:Ljava/lang/Integer;

    .line 238
    .line 239
    if-eqz v4, :cond_f

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    :goto_2
    iget-object v4, v0, LX/BEL;->A0A:Ljava/lang/Integer;

    .line 246
    .line 247
    if-eqz v4, :cond_10

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    :goto_3
    iget-object v4, v0, LX/BEL;->A06:Ljava/lang/Integer;

    .line 254
    .line 255
    if-eqz v4, :cond_11

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    :goto_4
    iget-object v4, v0, LX/BEL;->A04:Ljava/lang/Integer;

    .line 262
    .line 263
    if-eqz v4, :cond_12

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v19

    .line 269
    :goto_5
    iget-object v4, v0, LX/BEL;->A08:Ljava/lang/Integer;

    .line 270
    .line 271
    if-eqz v4, :cond_13

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v20

    .line 277
    :goto_6
    iget-object v4, v0, LX/BEL;->A0B:Ljava/lang/Integer;

    .line 278
    .line 279
    if-eqz v4, :cond_14

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v21

    .line 285
    :goto_7
    iget-object v4, v0, LX/BEL;->A05:Ljava/lang/Integer;

    .line 286
    .line 287
    if-eqz v4, :cond_15

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v22

    .line 293
    :goto_8
    iget-object v3, v3, LX/9ky;->A01:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-static {v3}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 296
    .line 297
    .line 298
    move-result v24

    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    iget-object v10, v0, LX/BEL;->A03:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 302
    .line 303
    if-nez v10, :cond_d

    .line 304
    .line 305
    :cond_5
    sget-object v10, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0F:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 306
    .line 307
    if-nez v0, :cond_d

    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    const/4 v9, 0x0

    .line 311
    :cond_6
    const/16 v23, 0x0

    .line 312
    .line 313
    :goto_9
    new-instance v8, LX/9TM;

    .line 314
    .line 315
    move/from16 v25, v3

    .line 316
    .line 317
    invoke-direct/range {v8 .. v25}, LX/9TM;-><init>(Lcom/instagram/api/schemas/BoostedActionStatus;Lcom/instagram/api/schemas/InstagramMediaProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZ)V

    .line 318
    .line 319
    .line 320
    iput-object v8, v1, LX/Bld;->A08:LX/9TM;

    .line 321
    .line 322
    invoke-static {v1}, LX/Bld;->A02(LX/Bld;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    iget-object v3, v1, LX/Bld;->A09:Landroid/view/ViewStub;

    .line 329
    .line 330
    new-instance v0, LX/2tA;

    .line 331
    .line 332
    invoke-direct {v0, v3}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iput-object v3, v1, LX/Bld;->A00:Landroid/view/View;

    .line 343
    .line 344
    const-string v11, "bannerContainer"

    .line 345
    .line 346
    const v0, 0x7f0a0dfc

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 354
    .line 355
    iput-object v0, v1, LX/Bld;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 356
    .line 357
    iget-object v3, v1, LX/Bld;->A00:Landroid/view/View;

    .line 358
    .line 359
    if-eqz v3, :cond_7

    .line 360
    .line 361
    const v0, 0x7f0a0df7

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 369
    .line 370
    iput-object v0, v1, LX/Bld;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 371
    .line 372
    iget-object v3, v1, LX/Bld;->A00:Landroid/view/View;

    .line 373
    .line 374
    if-eqz v3, :cond_7

    .line 375
    .line 376
    const v0, 0x7f0a0dfa

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 384
    .line 385
    iput-object v0, v1, LX/Bld;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 386
    .line 387
    iget-object v3, v1, LX/Bld;->A00:Landroid/view/View;

    .line 388
    .line 389
    if-eqz v3, :cond_7

    .line 390
    .line 391
    const v0, 0x7f0a0dfb

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 399
    .line 400
    iput-object v0, v1, LX/Bld;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 401
    .line 402
    iget-object v3, v1, LX/Bld;->A00:Landroid/view/View;

    .line 403
    .line 404
    if-eqz v3, :cond_7

    .line 405
    .line 406
    const v0, 0x7f0a0dfe

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 414
    .line 415
    iput-object v0, v1, LX/Bld;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 416
    .line 417
    invoke-virtual {v1}, LX/Bld;->A03()LX/9TM;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v3, v0, LX/9TM;->A0E:Ljava/lang/String;

    .line 422
    .line 423
    const/16 v0, 0x64

    .line 424
    .line 425
    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 426
    .line 427
    invoke-direct {v4, v3, v0, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v1, LX/Bld;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 431
    .line 432
    if-nez v3, :cond_8

    .line 433
    .line 434
    const-string v11, "thumbnailView"

    .line 435
    .line 436
    :cond_7
    :goto_a
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :goto_b
    const/4 v0, 0x0

    .line 440
    throw v0

    .line 441
    :cond_8
    iget-object v0, v1, LX/Bld;->A0B:LX/0YK;

    .line 442
    .line 443
    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, LX/Bld;->A00(LX/Bld;)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    iget-object v9, v1, LX/Bld;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 455
    .line 456
    packed-switch v10, :pswitch_data_1

    .line 457
    .line 458
    .line 459
    const-string v4, "actionButton"

    .line 460
    .line 461
    if-eqz v9, :cond_9

    .line 462
    .line 463
    iget-object v0, v1, LX/Bld;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const v0, 0x7f12174b

    .line 470
    .line 471
    .line 472
    invoke-static {v3, v9, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 473
    .line 474
    .line 475
    iget-object v7, v1, LX/Bld;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 476
    .line 477
    if-eqz v7, :cond_9

    .line 478
    .line 479
    const/4 v3, 0x4

    .line 480
    :goto_c
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_51;

    .line 481
    .line 482
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_51;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    :goto_d
    iget-object v4, v1, LX/Bld;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 489
    .line 490
    if-nez v4, :cond_b

    .line 491
    .line 492
    const-string v11, "dismissButton"

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :pswitch_3
    const-string v4, "actionButton"

    .line 496
    .line 497
    if-eqz v9, :cond_9

    .line 498
    .line 499
    iget-object v0, v1, LX/Bld;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const v0, 0x7f12174c

    .line 506
    .line 507
    .line 508
    invoke-static {v3, v9, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 509
    .line 510
    .line 511
    iget-object v7, v1, LX/Bld;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 512
    .line 513
    if-eqz v7, :cond_9

    .line 514
    .line 515
    const/4 v3, 0x5

    .line 516
    goto :goto_c

    .line 517
    :pswitch_4
    const-string v4, "actionButton"

    .line 518
    .line 519
    if-eqz v9, :cond_9

    .line 520
    .line 521
    iget-object v0, v1, LX/Bld;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const v0, 0x7f121749

    .line 528
    .line 529
    .line 530
    invoke-static {v3, v9, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 531
    .line 532
    .line 533
    iget-object v7, v1, LX/Bld;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 534
    .line 535
    if-eqz v7, :cond_9

    .line 536
    .line 537
    const/4 v3, 0x3

    .line 538
    goto :goto_c

    .line 539
    :pswitch_5
    const-string v8, "actionButton"

    .line 540
    .line 541
    if-eqz v9, :cond_a

    .line 542
    .line 543
    iget-object v0, v1, LX/Bld;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const v0, 0x7f12174a

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v9, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, LX/Bld;->A03()LX/9TM;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget v0, v0, LX/9TM;->A02:I

    .line 560
    .line 561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    const-string v0, "remaining_budget"

    .line 566
    .line 567
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    invoke-virtual {v1}, LX/Bld;->A03()LX/9TM;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget v0, v0, LX/9TM;->A03:I

    .line 576
    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const-string v0, "remaining_duration"

    .line 582
    .line 583
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    invoke-virtual {v1}, LX/Bld;->A03()LX/9TM;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget v0, v0, LX/9TM;->A00:I

    .line 592
    .line 593
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    const-string v0, "daily_spend_offset"

    .line 598
    .line 599
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    invoke-virtual {v1}, LX/Bld;->A03()LX/9TM;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget v0, v0, LX/9TM;->A05:I

    .line 608
    .line 609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const-string v0, "spent_budget_offset_amount"

    .line 614
    .line 615
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    invoke-virtual {v1}, LX/Bld;->A03()LX/9TM;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget v0, v0, LX/9TM;->A07:I

    .line 624
    .line 625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const-string v0, "total_budget_offset_amount"

    .line 630
    .line 631
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 632
    .line 633
    .line 634
    move-result-object v16

    .line 635
    invoke-virtual {v1}, LX/Bld;->A03()LX/9TM;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iget v0, v0, LX/9TM;->A01:I

    .line 640
    .line 641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    const-string v0, "elapsed_duration_in_days"

    .line 646
    .line 647
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 648
    .line 649
    .line 650
    move-result-object v17

    .line 651
    invoke-virtual {v1}, LX/Bld;->A03()LX/9TM;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget v0, v0, LX/9TM;->A08:I

    .line 656
    .line 657
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const-string v0, "total_duration_in_days"

    .line 662
    .line 663
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 664
    .line 665
    .line 666
    move-result-object v18

    .line 667
    invoke-virtual {v1}, LX/Bld;->A03()LX/9TM;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget v0, v0, LX/9TM;->A04:I

    .line 672
    .line 673
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const-string v0, "remaining_duration_in_hours"

    .line 678
    .line 679
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 680
    .line 681
    .line 682
    move-result-object v19

    .line 683
    const-string v0, "page_id"

    .line 684
    .line 685
    invoke-static {v0, v7}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 686
    .line 687
    .line 688
    move-result-object v20

    .line 689
    filled-new-array/range {v12 .. v20}, [Lkotlin/Pair;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, LX/J57;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    iget-object v4, v1, LX/Bld;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 698
    .line 699
    if-eqz v4, :cond_a

    .line 700
    .line 701
    const/4 v3, 0x6

    .line 702
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;

    .line 703
    .line 704
    invoke-direct {v0, v3, v7, v1}, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_d

    .line 711
    .line 712
    :pswitch_6
    const v0, 0x4012a88a

    .line 713
    .line 714
    .line 715
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    check-cast v3, LX/6gr;

    .line 720
    .line 721
    const v0, -0x28e1a538

    .line 722
    .line 723
    .line 724
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    iget-object v6, v4, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v6, LX/AA7;

    .line 731
    .line 732
    invoke-virtual {v3}, LX/6gr;->AsT()Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    iput-boolean v1, v6, LX/AA7;->A05:Z

    .line 741
    .line 742
    iget-object v0, v6, LX/AA7;->A09:LX/BZt;

    .line 743
    .line 744
    check-cast v0, LX/C8v;

    .line 745
    .line 746
    iget-object v5, v0, LX/C8v;->A00:LX/9xw;

    .line 747
    .line 748
    iput-boolean v1, v5, LX/9xw;->A07:Z

    .line 749
    .line 750
    iget-object v0, v5, LX/9xw;->A02:LX/AAB;

    .line 751
    .line 752
    if-nez v0, :cond_16

    .line 753
    .line 754
    const-string v4, "searchController"

    .line 755
    .line 756
    :cond_9
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_b

    .line 760
    .line 761
    :cond_a
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_b

    .line 765
    .line 766
    :cond_b
    const/4 v3, 0x6

    .line 767
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_51;

    .line 768
    .line 769
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_51;-><init>(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v1, LX/Bld;->A00:Landroid/view/View;

    .line 776
    .line 777
    if-eqz v0, :cond_7

    .line 778
    .line 779
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    iget-object v9, v1, LX/Bld;->A0E:LX/BgZ;

    .line 783
    .line 784
    iget-object v8, v1, LX/Bld;->A0I:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v7, v1, LX/Bld;->A0H:Ljava/lang/String;

    .line 787
    .line 788
    packed-switch v10, :pswitch_data_2

    .line 789
    .line 790
    .line 791
    const-string v5, "RESUME"

    .line 792
    .line 793
    :goto_e
    iget-object v4, v1, LX/Bld;->A0G:Ljava/lang/String;

    .line 794
    .line 795
    sget-object v3, LX/AYT;->A06:LX/AYT;

    .line 796
    .line 797
    const-string v0, "cta_type"

    .line 798
    .line 799
    invoke-static {v0, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const-string v0, "media_id"

    .line 804
    .line 805
    invoke-static {v0, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v1, v0}, LX/92n;->A0j(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v3, v9, v8, v7, v0}, LX/BgZ;->A00(LX/AYT;LX/BgZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 814
    .line 815
    .line 816
    :cond_c
    const v0, -0xa35e280

    .line 817
    .line 818
    .line 819
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 820
    .line 821
    .line 822
    const v0, -0x6634ead8

    .line 823
    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :pswitch_7
    const-string v5, "BOOST_AGAIN"

    .line 828
    .line 829
    goto :goto_e

    .line 830
    :pswitch_8
    const-string v5, "EXTEND_AD"

    .line 831
    .line 832
    goto :goto_e

    .line 833
    :pswitch_9
    const-string v5, "VIEW_INSIGHTS"

    .line 834
    .line 835
    goto :goto_e

    .line 836
    :cond_d
    iget-boolean v3, v0, LX/BEL;->A0J:Z

    .line 837
    .line 838
    iget-object v9, v0, LX/BEL;->A01:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 839
    .line 840
    iget-object v0, v0, LX/BEL;->A09:Ljava/lang/Integer;

    .line 841
    .line 842
    if-eqz v0, :cond_6

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 845
    .line 846
    .line 847
    move-result v23

    .line 848
    goto/16 :goto_9

    .line 849
    .line 850
    :cond_e
    const/4 v15, 0x0

    .line 851
    if-eqz v0, :cond_f

    .line 852
    .line 853
    goto/16 :goto_1

    .line 854
    .line 855
    :cond_f
    const/16 v16, 0x0

    .line 856
    .line 857
    if-eqz v0, :cond_10

    .line 858
    .line 859
    goto/16 :goto_2

    .line 860
    .line 861
    :cond_10
    const/16 v17, 0x0

    .line 862
    .line 863
    if-eqz v0, :cond_11

    .line 864
    .line 865
    goto/16 :goto_3

    .line 866
    .line 867
    :cond_11
    const/16 v18, 0x0

    .line 868
    .line 869
    if-eqz v0, :cond_12

    .line 870
    .line 871
    goto/16 :goto_4

    .line 872
    .line 873
    :cond_12
    const/16 v19, 0x0

    .line 874
    .line 875
    if-eqz v0, :cond_13

    .line 876
    .line 877
    goto/16 :goto_5

    .line 878
    .line 879
    :cond_13
    const/16 v20, 0x0

    .line 880
    .line 881
    if-eqz v0, :cond_14

    .line 882
    .line 883
    goto/16 :goto_6

    .line 884
    .line 885
    :cond_14
    const/16 v21, 0x0

    .line 886
    .line 887
    if-eqz v0, :cond_15

    .line 888
    .line 889
    goto/16 :goto_7

    .line 890
    .line 891
    :cond_15
    const/16 v22, 0x0

    .line 892
    .line 893
    goto/16 :goto_8

    .line 894
    .line 895
    :cond_16
    iput-boolean v1, v0, LX/AAB;->A00:Z

    .line 896
    .line 897
    if-eqz v1, :cond_19

    .line 898
    .line 899
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 900
    .line 901
    if-eqz v1, :cond_19

    .line 902
    .line 903
    const/4 v8, 0x0

    .line 904
    const v0, 0x7f0a0e83

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    .line 912
    .line 913
    iput-object v4, v5, LX/9xw;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 914
    .line 915
    if-eqz v4, :cond_17

    .line 916
    .line 917
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const v0, 0x7f120c9b

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :cond_17
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const v0, 0x7f04000c

    .line 936
    .line 937
    .line 938
    invoke-static {v1, v0}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 943
    .line 944
    if-eqz v1, :cond_18

    .line 945
    .line 946
    const v0, 0x7f0a261f

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    :cond_18
    invoke-static {v8, v4}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 954
    .line 955
    .line 956
    iget-object v4, v5, LX/9xw;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 957
    .line 958
    if-eqz v4, :cond_19

    .line 959
    .line 960
    const/4 v1, 0x2

    .line 961
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;

    .line 962
    .line 963
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;-><init>(Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 967
    .line 968
    .line 969
    :cond_19
    invoke-static {v5}, LX/9xw;->A02(LX/9xw;)V

    .line 970
    .line 971
    .line 972
    const/4 v0, 0x0

    .line 973
    iput-boolean v0, v6, LX/AA7;->A04:Z

    .line 974
    .line 975
    iget-object v0, v6, LX/AA7;->A0B:Ljava/lang/ref/WeakReference;

    .line 976
    .line 977
    invoke-static {v0}, LX/92q;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    if-eqz v8, :cond_1a

    .line 982
    .line 983
    const/4 v0, 0x1

    .line 984
    iput-boolean v0, v6, LX/AA7;->A04:Z

    .line 985
    .line 986
    iget-object v5, v6, LX/AA7;->A06:LX/05o;

    .line 987
    .line 988
    iget-object v0, v6, LX/AA7;->A0A:Lcom/instagram/service/session/UserSession;

    .line 989
    .line 990
    iget-boolean v1, v6, LX/AA7;->A05:Z

    .line 991
    .line 992
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    const-string v0, "friendships/feed_favorites_suggestions/"

    .line 997
    .line 998
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    const-string v0, "feed_favorites_suggestions"

    .line 1002
    .line 1003
    invoke-static {v4, v0}, LX/92m;->A1H(LX/19z;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    const-string v0, "should_pre_select"

    .line 1007
    .line 1008
    invoke-virtual {v4, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 1009
    .line 1010
    .line 1011
    const-class v1, LX/A2D;

    .line 1012
    .line 1013
    const-class v0, LX/BO6;

    .line 1014
    .line 1015
    invoke-static {v4, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const/4 v0, 0x7

    .line 1020
    invoke-static {v1, v3, v6, v0}, LX/92q;->A1R(LX/1HO;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v8, v5, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_1a
    const v0, 0x6623981c

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 1030
    .line 1031
    .line 1032
    const v0, 0x615ed3a5

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_0

    .line 1036
    .line 1037
    nop

    .line 1038
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
.end method
