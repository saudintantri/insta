.class public final LX/CQq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90W;


# static fields
.field public static final A00:LX/0LR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/92n;->A0K()LX/0LR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CQq;->A00:LX/0LR;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AFx(LX/0SF;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 17

    .line 0
    sget-object v1, LX/CQq;->A00:LX/0LR;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v15, :cond_1

    .line 11
    .line 12
    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "fb"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    invoke-virtual {v15}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    if-eqz v13, :cond_1

    .line 33
    .line 34
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v12, "ptx_inquiry"

    .line 39
    .line 40
    const-string v11, "jobSearch"

    .line 41
    .line 42
    const-string v10, "compass"

    .line 43
    .line 44
    const-string v9, "nt_screen"

    .line 45
    .line 46
    const-string v8, "mini_feed"

    .line 47
    .line 48
    const-string v7, "marketplace"

    .line 49
    .line 50
    const-string v6, "feed"

    .line 51
    .line 52
    const-string v5, "marketplace_home"

    .line 53
    .line 54
    const-string v4, "favorites_feed"

    .line 55
    .line 56
    const-string v3, "groups"

    .line 57
    .line 58
    const-string v2, "donate"

    .line 59
    .line 60
    const-string v1, "recent_feed"

    .line 61
    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :goto_0
    const/16 v16, -0x1

    .line 66
    .line 67
    :cond_0
    const-string v0, "source"

    .line 68
    .line 69
    const-string v13, "FB_APP_URL_TYPE"

    .line 70
    .line 71
    packed-switch v16, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    return-object v14

    .line 76
    :sswitch_0
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v16, 0x3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_1
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_2
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v16, 0x6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_3
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v16, 0x2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_4
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v16, 0xa

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_5
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v16, 0x4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_6
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v16, 0x9

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_7
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_8
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v16, 0xc

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_9
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v16, 0xb

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_a
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v16, 0x8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :sswitch_b
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/16 v16, 0xe

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :sswitch_c
    const-string v0, "gemstone"

    .line 161
    .line 162
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/16 v16, 0x5

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :sswitch_d
    const-string v0, "ptx_cancel_order"

    .line 170
    .line 171
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/16 v16, 0xd

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :sswitch_e
    const-string v0, "jobsearch"

    .line 179
    .line 180
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/16 v16, 0x7

    .line 185
    .line 186
    :goto_1
    if-nez v0, :cond_0

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_0
    invoke-virtual {v14, v13, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "token"

    .line 193
    .line 194
    invoke-static {v15, v14, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "title"

    .line 198
    .line 199
    invoke-static {v15, v14, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "render_location"

    .line 203
    .line 204
    invoke-static {v15, v14, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "feedback_location"

    .line 208
    .line 209
    invoke-static {v15, v14, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "source_type"

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_1
    invoke-virtual {v14, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "fundraiser_campaign_id"

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_2
    invoke-virtual {v14, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v14

    .line 225
    :pswitch_3
    invoke-virtual {v14, v13, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v14

    .line 229
    :pswitch_4
    const-string v0, "gemstone"

    .line 230
    .line 231
    invoke-virtual {v14, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "entry_point"

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_5
    invoke-virtual {v14, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_6
    invoke-virtual {v14, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-static {v15, v14, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v14

    .line 248
    :pswitch_7
    invoke-virtual {v14, v13, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v14

    .line 252
    :pswitch_8
    invoke-virtual {v14, v13, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v14

    .line 256
    :pswitch_9
    invoke-virtual {v14, v13, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v14

    .line 260
    :pswitch_a
    invoke-virtual {v14, v13, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v14

    .line 264
    :pswitch_b
    const-string v4, "ptx_cancel_order"

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {v14, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v14

    .line 270
    :pswitch_d
    invoke-virtual {v14, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v14

    .line 274
    :cond_1
    return-object v2

    .line 275
    nop

    .line 276
    :sswitch_data_0
    .sparse-switch
        -0x7896e6fe -> :sswitch_0
        -0x4f0bb591 -> :sswitch_1
        -0x49c2262c -> :sswitch_2
        -0x33a4ed7a -> :sswitch_3
        -0x326225ad -> :sswitch_4
        0x2fe59e -> :sswitch_5
        0x11ef8a4b -> :sswitch_6
        0x30039886 -> :sswitch_7
        0x32c5c505 -> :sswitch_8
        0x38a73d12 -> :sswitch_9
        0x427a6bc5 -> :sswitch_a
        0x568baf7c -> :sswitch_b
        0x6af9a276 -> :sswitch_c
        0x7198f8b4 -> :sswitch_d
        0x79157fa5 -> :sswitch_e
    .end sparse-switch

    .line 277
    .line 278
    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
    .end packed-switch
.end method

.method public final BPB(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V
    .locals 10

    .line 0
    const-string v0, "FB_APP_URL_TYPE"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p3}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :sswitch_0
    const-string v0, "recent_feed"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v4, "fb_recent_feed"

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :sswitch_1
    const-string v0, "donate"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v4, "fb_donate"

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :sswitch_2
    const-string v0, "groups"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v4, "fb_groups"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_3
    const-string v0, "favorites_feed"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string v4, "fb_favorites_feed"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :sswitch_4
    const-string v0, "marketplace_home"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_5
    const-string v0, "feed"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const-string v4, "fb_homepage"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_6
    const-string v0, "marketplace"

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const-string v4, "fb_marketplace"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :sswitch_7
    const-string v0, "mini_feed"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const-string v4, "fb_mini_feed"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :sswitch_8
    const-string v0, "nt_screen"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const-string v4, "fb_nt_screen"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :sswitch_9
    const-string v0, "compass"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const-string v4, "fb_compass"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_a
    const-string v0, "jobSearch"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_b
    const-string v0, "ptx_inquiry"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    const-string v4, "fb_order_help"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :sswitch_c
    const-string v0, "gemstone"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    const-string v4, "fb_gemstone"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :sswitch_d
    const-string v0, "ptx_cancel_order"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    const-string v4, "fb_order_cancel"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :sswitch_e
    const-string v0, "jobsearch"

    .line 167
    .line 168
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    const-string v4, "fb_jobs"

    .line 175
    .line 176
    :goto_2
    const/4 v5, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-static {p1}, LX/92l;->A0o(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object v1, p2

    .line 183
    move-object v7, v5

    .line 184
    move-object v8, v5

    .line 185
    invoke-static/range {v1 .. v9}, LX/BlM;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    nop

    .line 190
    :sswitch_data_0
    .sparse-switch
        -0x7896e6fe -> :sswitch_0
        -0x4f0bb591 -> :sswitch_1
        -0x49c2262c -> :sswitch_2
        -0x33a4ed7a -> :sswitch_3
        -0x326225ad -> :sswitch_4
        0x2fe59e -> :sswitch_5
        0x11ef8a4b -> :sswitch_6
        0x30039886 -> :sswitch_7
        0x32c5c505 -> :sswitch_8
        0x38a73d12 -> :sswitch_9
        0x427a6bc5 -> :sswitch_a
        0x568baf7c -> :sswitch_b
        0x6af9a276 -> :sswitch_c
        0x7198f8b4 -> :sswitch_d
        0x79157fa5 -> :sswitch_e
    .end sparse-switch
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
.end method

.method public final CoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
