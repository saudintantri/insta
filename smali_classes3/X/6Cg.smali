.class public final LX/6Cg;
.super LX/1r7;
.source ""

# interfaces
.implements LX/1e2;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Ljava/util/Map;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/1mo;

.field public final A0A:LX/1dt;

.field public final A0B:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final A0C:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A0D:LX/4bu;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/4en;

.field public final A0G:LX/0BY;

.field public final A0H:LX/6I1;

.field public final A0I:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/0BY;LX/1mo;LX/1dt;LX/1qw;LX/6I1;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/intf/UserDetailLaunchConfig;LX/4bu;Lcom/instagram/service/session/UserSession;Z)V
    .locals 11

    .line 0
    move-object v1, p2

    .line 1
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/6Cg;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/6Cg;->A09:LX/1mo;

    .line 8
    .line 9
    move-object/from16 v2, p10

    .line 10
    .line 11
    iput-object v2, p0, LX/6Cg;->A0E:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    iput-object v0, p0, LX/6Cg;->A0B:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 16
    .line 17
    move-object/from16 v0, p7

    .line 18
    .line 19
    iput-object v0, p0, LX/6Cg;->A0C:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 20
    .line 21
    iput-object p3, p0, LX/6Cg;->A0A:LX/1dt;

    .line 22
    .line 23
    iput-object p1, p0, LX/6Cg;->A0G:LX/0BY;

    .line 24
    .line 25
    move-object/from16 v0, p8

    .line 26
    .line 27
    iput-object v0, p0, LX/6Cg;->A0I:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 28
    .line 29
    move-object/from16 v0, p5

    .line 30
    .line 31
    iput-object v0, p0, LX/6Cg;->A0H:LX/6I1;

    .line 32
    .line 33
    move-object/from16 v0, p9

    .line 34
    .line 35
    iput-object v0, p0, LX/6Cg;->A0D:LX/4bu;

    .line 36
    .line 37
    move/from16 v0, p11

    .line 38
    .line 39
    iput-boolean v0, p0, LX/6Cg;->A0J:Z

    .line 40
    .line 41
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 42
    .line 43
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    invoke-interface {p4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "profile"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v4, v3

    .line 53
    move-object v7, v3

    .line 54
    move-object v8, v3

    .line 55
    move-object v9, v3

    .line 56
    move-object v10, v3

    .line 57
    invoke-virtual/range {v0 .. v10}, LX/2qH;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Cql;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4en;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/6Cg;->A0F:LX/4en;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public static A00(LX/6Cg;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Cg;->A03:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/6Cg;->A09:LX/1mo;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0805c8

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0805bf

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Cg;->A03:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/6Cg;->A08:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/6Cg;->A08:Z

    .line 20
    .line 21
    iget-object v2, p0, LX/6Cg;->A0C:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 22
    .line 23
    const-string v1, "user_profile_header"

    .line 24
    .line 25
    const-string v0, "notifications_entry_point_impression"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/6Cg;->A09:LX/1mo;

    .line 1
    .line 2
    instance-of v0, v4, Lcom/instagram/url/UrlHandlerActivity;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    instance-of v0, v4, Lcom/instagram/urlhandlers/igme/IgMeExternalUrlHandlerActivity;

    .line 8
    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, LX/6Cg;->A0B:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A1Y:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/6Cg;->A0I:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0X:Z

    .line 23
    .line 24
    if-nez v0, :cond_1e

    .line 25
    .line 26
    iget-object v0, p0, LX/6Cg;->A0G:LX/0BY;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    instance-of v0, v4, Lcom/instagram/modal/ModalActivity;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    :cond_1
    invoke-interface {p1, v1}, LX/1oo;->D59(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v5, p0, LX/6Cg;->A0B:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 43
    .line 44
    invoke-interface {p1, v5}, LX/1oo;->D3F(LX/1qy;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:LX/6k6;

    .line 48
    .line 49
    iget-object v9, v2, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 50
    .line 51
    if-eqz v9, :cond_1d

    .line 52
    .line 53
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->Bai()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move-object v0, v4

    .line 69
    check-cast v0, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0, v7, v3}, LX/3HA;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v1, p1

    .line 75
    check-cast v1, LX/1on;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static {v1, v7, v6}, LX/1on;->A0J(LX/1on;Ljava/lang/CharSequence;Z)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, LX/1on;->D1v(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A3U()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, LX/6Cg;->A0A:LX/1dt;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f121f69

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, LX/1oo;->D1O(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-boolean v0, p0, LX/6Cg;->A0J:Z

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v11, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 112
    .line 113
    invoke-virtual {v11}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-boolean v0, v11, Lcom/instagram/profile/fragment/UserDetailFragment;->A1Y:Z

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    :cond_4
    new-instance v10, LX/Bx0;

    .line 124
    .line 125
    invoke-direct {v10, p0}, LX/Bx0;-><init>(LX/6Cg;)V

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_1c

    .line 129
    .line 130
    iget-object v0, p0, LX/6Cg;->A0E:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {v0}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1c

    .line 137
    .line 138
    new-instance v7, LX/C1B;

    .line 139
    .line 140
    invoke-direct {v7, p0}, LX/C1B;-><init>(LX/6Cg;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    move-object v8, v4

    .line 144
    check-cast v8, Landroid/content/Context;

    .line 145
    .line 146
    iget-boolean v0, v11, Lcom/instagram/profile/fragment/UserDetailFragment;->A1Y:Z

    .line 147
    .line 148
    if-eqz v0, :cond_14

    .line 149
    .line 150
    const v0, 0x7f080804

    .line 151
    .line 152
    .line 153
    new-instance v9, LX/3Hs;

    .line 154
    .line 155
    invoke-direct {v9, v8, v0}, LX/3Hs;-><init>(Landroid/content/Context;I)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x9

    .line 159
    .line 160
    iput v0, v9, LX/3Hs;->A03:I

    .line 161
    .line 162
    new-instance v1, LX/3IO;

    .line 163
    .line 164
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v9, v1, LX/3IO;->A0B:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    const v0, 0x7f1228f9

    .line 170
    .line 171
    .line 172
    iput v0, v1, LX/3IO;->A04:I

    .line 173
    .line 174
    iput-object v10, v1, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 175
    .line 176
    iput-object v7, v1, LX/3IO;->A0D:Landroid/view/View$OnLongClickListener;

    .line 177
    .line 178
    new-instance v0, LX/2jz;

    .line 179
    .line 180
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/ImageView;

    .line 188
    .line 189
    iput-object v0, p0, LX/6Cg;->A04:Landroid/widget/ImageView;

    .line 190
    .line 191
    iput-object v0, p0, LX/6Cg;->A01:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    iget v0, p0, LX/6Cg;->A00:I

    .line 198
    .line 199
    if-eq v9, v0, :cond_5

    .line 200
    .line 201
    iget-object v0, p0, LX/6Cg;->A0E:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    invoke-static {v0}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, LX/1Sv;->A01()LX/1T1;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    sget-object v0, LX/1T3;->A0T:LX/1T3;

    .line 212
    .line 213
    new-instance v7, LX/1T5;

    .line 214
    .line 215
    invoke-direct {v7, v0, v9}, LX/1T5;-><init>(LX/1T4;I)V

    .line 216
    .line 217
    .line 218
    sget-object v1, LX/2gy;->A09:LX/2gy;

    .line 219
    .line 220
    sget-object v0, LX/2tE;->A04:LX/2tE;

    .line 221
    .line 222
    invoke-virtual {v8, v0, v1, v7}, LX/1T1;->A02(LX/2tE;LX/2gy;LX/1T5;)V

    .line 223
    .line 224
    .line 225
    iput v9, p0, LX/6Cg;->A00:I

    .line 226
    .line 227
    :cond_5
    iget-object v0, p0, LX/6Cg;->A04:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, LX/6Cg;->A04:Landroid/widget/ImageView;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    if-lez v9, :cond_6

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 239
    .line 240
    .line 241
    :goto_2
    iget-object v1, p0, LX/6Cg;->A01:Landroid/view/View;

    .line 242
    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_9

    .line 257
    .line 258
    iget-boolean v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A1Y:Z

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    iget-object v9, p0, LX/6Cg;->A0H:LX/6I1;

    .line 263
    .line 264
    iput-object p1, v9, LX/6I1;->A01:LX/1oo;

    .line 265
    .line 266
    iget-object v1, v9, LX/6I1;->A05:LX/1dt;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    invoke-interface {p1}, LX/1oo;->BHr()Landroid/widget/TextView;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    iget-object v0, v9, LX/6I1;->A01:LX/1oo;

    .line 289
    .line 290
    invoke-interface {v0}, LX/1oo;->BHr()Landroid/widget/TextView;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v7, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, 0x7f123df4

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0, v7, v3}, LX/2gX;->A07(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v9, LX/6I1;->A01:LX/1oo;

    .line 318
    .line 319
    invoke-interface {v0}, LX/1oo;->BHr()Landroid/widget/TextView;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    iget-object v7, v9, LX/6I1;->A06:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    invoke-virtual {v9, v7}, LX/6I1;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 329
    .line 330
    .line 331
    iget-boolean v0, v9, LX/6I1;->A03:Z

    .line 332
    .line 333
    if-nez v0, :cond_9

    .line 334
    .line 335
    iget-object v0, v7, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 336
    .line 337
    invoke-virtual {v0}, LX/095;->A0Q()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    iget-object v1, v7, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 344
    .line 345
    invoke-static {v7}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, LX/095;->A0G(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v7, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 360
    .line 361
    const-string v1, "preference_double_tap_profile_action_bar_tooltip_impression_count"

    .line 362
    .line 363
    const/4 v0, -0x1

    .line 364
    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-gtz v0, :cond_9

    .line 369
    .line 370
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 371
    .line 372
    const-wide v0, 0x41078b00010e34L

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v7, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    iget-boolean v0, v9, LX/6I1;->A03:Z

    .line 388
    .line 389
    if-nez v0, :cond_9

    .line 390
    .line 391
    new-instance v8, LX/8qA;

    .line 392
    .line 393
    invoke-direct {v8, p1, v9}, LX/8qA;-><init>(LX/1oo;LX/6I1;)V

    .line 394
    .line 395
    .line 396
    iput-boolean v3, v9, LX/6I1;->A03:Z

    .line 397
    .line 398
    invoke-interface {p1}, LX/1oo;->BHr()Landroid/widget/TextView;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    const-wide/16 v0, 0x3e8

    .line 403
    .line 404
    invoke-virtual {v7, v8, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 405
    .line 406
    .line 407
    :cond_9
    if-eqz v10, :cond_a

    .line 408
    .line 409
    iget-object v7, p0, LX/6Cg;->A0E:Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    invoke-static {v7, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v7}, LX/6FW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_a

    .line 419
    .line 420
    invoke-static {v7}, LX/6vU;->A00(Lcom/instagram/service/session/UserSession;)LX/6Fw;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v0, LX/6Fw;->A04:LX/6Fw;

    .line 425
    .line 426
    if-ne v1, v0, :cond_a

    .line 427
    .line 428
    iget-object v1, p0, LX/6Cg;->A0A:LX/1dt;

    .line 429
    .line 430
    const-string v0, ""

    .line 431
    .line 432
    new-instance v8, LX/BGQ;

    .line 433
    .line 434
    invoke-direct {v8, v1, v7, v0}, LX/BGQ;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object v6, v4

    .line 438
    check-cast v6, Landroid/content/Context;

    .line 439
    .line 440
    const v1, 0x7f0807bf

    .line 441
    .line 442
    .line 443
    new-instance v0, LX/3Hs;

    .line 444
    .line 445
    invoke-direct {v0, v6, v1}, LX/3Hs;-><init>(Landroid/content/Context;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, LX/3Hs;->A02()V

    .line 449
    .line 450
    .line 451
    new-instance v1, LX/3IO;

    .line 452
    .line 453
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 454
    .line 455
    .line 456
    iput-object v0, v1, LX/3IO;->A0B:Landroid/graphics/drawable/Drawable;

    .line 457
    .line 458
    const v0, 0x7f123418

    .line 459
    .line 460
    .line 461
    iput v0, v1, LX/3IO;->A04:I

    .line 462
    .line 463
    new-instance v0, LX/Bxd;

    .line 464
    .line 465
    invoke-direct {v0, v8, p0}, LX/Bxd;-><init>(LX/BGQ;LX/6Cg;)V

    .line 466
    .line 467
    .line 468
    iput-object v0, v1, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 469
    .line 470
    new-instance v0, LX/2jz;

    .line 471
    .line 472
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {p1, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, p0, LX/6Cg;->A02:Landroid/view/View;

    .line 480
    .line 481
    new-instance v1, LX/CLw;

    .line 482
    .line 483
    invoke-direct {v1, p0}, LX/CLw;-><init>(LX/6Cg;)V

    .line 484
    .line 485
    .line 486
    new-instance v0, LX/A6H;

    .line 487
    .line 488
    invoke-direct {v0, v1, v7}, LX/A6H;-><init>(LX/Anw;Lcom/instagram/service/session/UserSession;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v7}, LX/96y;->A00(LX/3GE;Lcom/instagram/service/session/UserSession;)V

    .line 492
    .line 493
    .line 494
    :cond_a
    :goto_3
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_b

    .line 501
    .line 502
    iget-object v7, p0, LX/6Cg;->A0E:Lcom/instagram/service/session/UserSession;

    .line 503
    .line 504
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 505
    .line 506
    const-wide v0, 0x8103f90001071dL

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_b

    .line 520
    .line 521
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 522
    .line 523
    const-wide v0, 0x8103f90004071fL

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_13

    .line 537
    .line 538
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 539
    .line 540
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    packed-switch v0, :pswitch_data_0

    .line 545
    .line 546
    .line 547
    const/16 v0, 0x3fc

    .line 548
    .line 549
    :goto_5
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    :goto_6
    new-instance v1, LX/3IO;

    .line 554
    .line 555
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 556
    .line 557
    .line 558
    const v0, 0x7f08093d

    .line 559
    .line 560
    .line 561
    iput v0, v1, LX/3IO;->A05:I

    .line 562
    .line 563
    const v0, 0x7f1218a3

    .line 564
    .line 565
    .line 566
    iput v0, v1, LX/3IO;->A04:I

    .line 567
    .line 568
    new-instance v0, LX/86i;

    .line 569
    .line 570
    invoke-direct {v0, p0, v6}, LX/86i;-><init>(LX/6Cg;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iput-object v0, v1, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 574
    .line 575
    new-instance v0, LX/2jz;

    .line 576
    .line 577
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {p1, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    iget-boolean v0, p0, LX/6Cg;->A06:Z

    .line 584
    .line 585
    if-nez v0, :cond_b

    .line 586
    .line 587
    iget-object v1, p0, LX/6Cg;->A0C:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 588
    .line 589
    const-string v0, "nav_bar"

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Z(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iput-boolean v3, p0, LX/6Cg;->A06:Z

    .line 595
    .line 596
    :cond_b
    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Z()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_12

    .line 601
    .line 602
    iget-object v5, p0, LX/6Cg;->A0E:Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 605
    .line 606
    const-wide v0, 0x810ad8000e160dL

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-static {v6, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_c

    .line 620
    .line 621
    const-wide v0, 0x810c5d00001993L

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-static {v6, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    const/4 v7, 0x0

    .line 635
    if-eqz v0, :cond_d

    .line 636
    .line 637
    :cond_c
    const/4 v7, 0x1

    .line 638
    :cond_d
    new-instance v1, LX/3IO;

    .line 639
    .line 640
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 641
    .line 642
    .line 643
    const v6, 0x7f0a2289

    .line 644
    .line 645
    .line 646
    iput v6, v1, LX/3IO;->A03:I

    .line 647
    .line 648
    const v0, 0x7f080834

    .line 649
    .line 650
    .line 651
    if-eqz v7, :cond_e

    .line 652
    .line 653
    const v0, 0x7f0805bb

    .line 654
    .line 655
    .line 656
    :cond_e
    iput v0, v1, LX/3IO;->A05:I

    .line 657
    .line 658
    const v0, 0x7f12342a

    .line 659
    .line 660
    .line 661
    iput v0, v1, LX/3IO;->A04:I

    .line 662
    .line 663
    new-instance v0, LX/84h;

    .line 664
    .line 665
    invoke-direct {v0, p0}, LX/84h;-><init>(LX/6Cg;)V

    .line 666
    .line 667
    .line 668
    iput-object v0, v1, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 669
    .line 670
    iput-boolean v3, v1, LX/3IO;->A0I:Z

    .line 671
    .line 672
    new-instance v0, LX/2jz;

    .line 673
    .line 674
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 675
    .line 676
    .line 677
    invoke-interface {p1, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iget-object v0, p0, LX/6Cg;->A0A:LX/1dt;

    .line 682
    .line 683
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0, v1, v5}, LX/6IB;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 688
    .line 689
    .line 690
    if-eqz v8, :cond_f

    .line 691
    .line 692
    invoke-interface {v4}, LX/1mo;->ATq()LX/1on;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_f

    .line 697
    .line 698
    iget-object v5, v0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 699
    .line 700
    if-eqz v5, :cond_f

    .line 701
    .line 702
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    if-eqz v3, :cond_f

    .line 707
    .line 708
    iget-object v1, p0, LX/6Cg;->A0D:LX/4bu;

    .line 709
    .line 710
    sget-object v0, LX/6I0;->A03:LX/6I0;

    .line 711
    .line 712
    invoke-virtual {v1, v5, v3, v0}, LX/4bu;->A01(Landroid/view/View;Landroid/view/View;LX/6I0;)V

    .line 713
    .line 714
    .line 715
    :cond_f
    invoke-interface {v4}, LX/1mo;->ATq()LX/1on;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_10

    .line 720
    .line 721
    iget-object v4, v0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 722
    .line 723
    if-eqz v4, :cond_10

    .line 724
    .line 725
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    if-eqz v3, :cond_10

    .line 730
    .line 731
    iget-object v0, v2, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 732
    .line 733
    if-eqz v0, :cond_10

    .line 734
    .line 735
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_10

    .line 740
    .line 741
    iget-boolean v0, v0, Lcom/instagram/api/schemas/GroupMetadata;->A0D:Z

    .line 742
    .line 743
    if-eqz v0, :cond_10

    .line 744
    .line 745
    iget-object v1, p0, LX/6Cg;->A0D:LX/4bu;

    .line 746
    .line 747
    sget-object v0, LX/6I0;->A08:LX/6I0;

    .line 748
    .line 749
    invoke-virtual {v1, v4, v3, v0}, LX/4bu;->A01(Landroid/view/View;Landroid/view/View;LX/6I0;)V

    .line 750
    .line 751
    .line 752
    :cond_10
    :goto_7
    iget-object v5, p0, LX/6Cg;->A0A:LX/1dt;

    .line 753
    .line 754
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-eqz v0, :cond_11

    .line 759
    .line 760
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_11

    .line 765
    .line 766
    iget-object v0, p0, LX/6Cg;->A05:Ljava/util/Map;

    .line 767
    .line 768
    if-nez v0, :cond_11

    .line 769
    .line 770
    iget-object v1, v2, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 771
    .line 772
    if-eqz v1, :cond_11

    .line 773
    .line 774
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A32()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_11

    .line 779
    .line 780
    new-instance v2, Ljava/util/HashMap;

    .line 781
    .line 782
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const-string v0, "target_user_id"

    .line 790
    .line 791
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    const-string v1, "ProfileUsername"

    .line 795
    .line 796
    const-string v0, "referer_type"

    .line 797
    .line 798
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    iget-object v0, p0, LX/6Cg;->A0E:Lcom/instagram/service/session/UserSession;

    .line 802
    .line 803
    new-instance v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 804
    .line 805
    invoke-direct {v4, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const v0, 0x7f1200de

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iput-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 820
    .line 821
    const/16 v0, 0x1a

    .line 822
    .line 823
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iput-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 828
    .line 829
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 830
    .line 831
    iput-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 832
    .line 833
    const/16 v0, 0x1d

    .line 834
    .line 835
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-interface {p1}, LX/1oo;->BHr()Landroid/widget/TextView;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    new-instance v0, LX/89T;

    .line 852
    .line 853
    invoke-direct {v0, v2, v4, v3, p0}, LX/89T;-><init>(Landroid/app/Activity;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;LX/6Cg;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 857
    .line 858
    .line 859
    :cond_11
    return-void

    .line 860
    :cond_12
    iget-object v5, v2, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 861
    .line 862
    iget-object v1, p0, LX/6Cg;->A05:Ljava/util/Map;

    .line 863
    .line 864
    if-eqz v1, :cond_10

    .line 865
    .line 866
    if-eqz v5, :cond_10

    .line 867
    .line 868
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, Ljava/util/List;

    .line 877
    .line 878
    if-eqz v4, :cond_10

    .line 879
    .line 880
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_10

    .line 885
    .line 886
    invoke-interface {p1, v3}, LX/1oo;->D5F(Z)V

    .line 887
    .line 888
    .line 889
    invoke-interface {p1}, LX/1oo;->BHr()Landroid/widget/TextView;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    new-instance v0, LX/By8;

    .line 894
    .line 895
    invoke-direct {v0, p0, v5, v4}, LX/By8;-><init>(LX/6Cg;Lcom/instagram/user/model/User;Ljava/util/List;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_7

    .line 902
    .line 903
    :pswitch_0
    const-string v6, "discover_people"

    .line 904
    .line 905
    goto/16 :goto_6

    .line 906
    .line 907
    :pswitch_1
    const-string v6, "suggested_user"

    .line 908
    .line 909
    goto/16 :goto_6

    .line 910
    .line 911
    :pswitch_2
    const/16 v0, 0x23c

    .line 912
    .line 913
    goto/16 :goto_5

    .line 914
    .line 915
    :pswitch_3
    const/16 v0, 0x3d5

    .line 916
    .line 917
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    goto/16 :goto_6

    .line 922
    .line 923
    :cond_13
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 924
    .line 925
    goto/16 :goto_4

    .line 926
    .line 927
    :cond_14
    new-instance v1, LX/3IO;

    .line 928
    .line 929
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 930
    .line 931
    .line 932
    const v0, 0x7f0d0445

    .line 933
    .line 934
    .line 935
    iput v0, v1, LX/3IO;->A08:I

    .line 936
    .line 937
    const v0, 0x7f1228f9

    .line 938
    .line 939
    .line 940
    iput v0, v1, LX/3IO;->A04:I

    .line 941
    .line 942
    iput-object v10, v1, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 943
    .line 944
    iput-object v7, v1, LX/3IO;->A0D:Landroid/view/View$OnLongClickListener;

    .line 945
    .line 946
    new-instance v0, LX/2jz;

    .line 947
    .line 948
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 949
    .line 950
    .line 951
    invoke-interface {p1, v0}, LX/1oo;->A8M(LX/2jz;)Landroid/view/View;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    .line 956
    .line 957
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A3U()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_15

    .line 962
    .line 963
    const v0, 0x7f121d70

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v0}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->setFollowText(I)V

    .line 967
    .line 968
    .line 969
    const v0, 0x7f121dba

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v0}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->setFollowingText(I)V

    .line 973
    .line 974
    .line 975
    :cond_15
    const v0, 0x7f0d0e98

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v0}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->setSecondaryView(I)V

    .line 979
    .line 980
    .line 981
    iput-object v1, p0, LX/6Cg;->A01:Landroid/view/View;

    .line 982
    .line 983
    new-instance v1, LX/3IO;

    .line 984
    .line 985
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 986
    .line 987
    .line 988
    const v0, 0x7f0d0d2a

    .line 989
    .line 990
    .line 991
    iput v0, v1, LX/3IO;->A08:I

    .line 992
    .line 993
    const v0, 0x7f122f04

    .line 994
    .line 995
    .line 996
    iput v0, v1, LX/3IO;->A04:I

    .line 997
    .line 998
    new-instance v0, LX/86h;

    .line 999
    .line 1000
    invoke-direct {v0, p0, v9}, LX/86h;-><init>(LX/6Cg;Lcom/instagram/user/model/User;)V

    .line 1001
    .line 1002
    .line 1003
    iput-object v0, v1, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 1004
    .line 1005
    new-instance v0, LX/2jz;

    .line 1006
    .line 1007
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {p1, v0}, LX/1oo;->A8M(LX/2jz;)Landroid/view/View;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    check-cast v7, Landroid/widget/ImageView;

    .line 1015
    .line 1016
    iput-object v7, p0, LX/6Cg;->A03:Landroid/widget/ImageView;

    .line 1017
    .line 1018
    const v0, 0x7f123404

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    new-instance v0, LX/2vB;

    .line 1026
    .line 1027
    invoke-direct {v0, v1}, LX/2vB;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v7, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A3S()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    const/4 v8, 0x0

    .line 1038
    if-eqz v0, :cond_16

    .line 1039
    .line 1040
    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Z()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    const/4 v0, 0x1

    .line 1045
    if-eqz v1, :cond_17

    .line 1046
    .line 1047
    :cond_16
    const/4 v0, 0x0

    .line 1048
    :cond_17
    invoke-virtual {p0, v0}, LX/6Cg;->A01(Z)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, p0, LX/6Cg;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1052
    .line 1053
    invoke-static {v0}, LX/5ML;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_18

    .line 1058
    .line 1059
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0e()LX/AQr;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    if-eqz v0, :cond_18

    .line 1064
    .line 1065
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0e()LX/AQr;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    sget-object v0, LX/AQr;->A02:LX/AQr;

    .line 1070
    .line 1071
    const/4 v7, 0x1

    .line 1072
    if-eq v1, v0, :cond_19

    .line 1073
    .line 1074
    :cond_18
    const/4 v7, 0x0

    .line 1075
    :cond_19
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A3O()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-nez v0, :cond_1a

    .line 1080
    .line 1081
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A3N()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_1a

    .line 1086
    .line 1087
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A3M()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_1a

    .line 1092
    .line 1093
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A3L()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_1a

    .line 1098
    .line 1099
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0R()Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    sget-object v0, Lcom/instagram/api/schemas/IGLiveNotificationPreference;->A03:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 1104
    .line 1105
    if-eq v1, v0, :cond_1a

    .line 1106
    .line 1107
    if-eqz v7, :cond_1b

    .line 1108
    .line 1109
    :cond_1a
    const/4 v8, 0x1

    .line 1110
    :cond_1b
    invoke-static {p0, v8}, LX/6Cg;->A00(LX/6Cg;Z)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_2

    .line 1114
    .line 1115
    :cond_1c
    const/4 v7, 0x0

    .line 1116
    goto/16 :goto_1

    .line 1117
    .line 1118
    :cond_1d
    iget-object v0, p0, LX/6Cg;->A0I:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 1119
    .line 1120
    iget-object v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0H:Ljava/lang/String;

    .line 1121
    .line 1122
    if-eqz v0, :cond_a

    .line 1123
    .line 1124
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_3

    .line 1128
    .line 1129
    :cond_1e
    invoke-interface {p1, v3}, LX/1oo;->D59(Z)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_0

    .line 1133
    .line 1134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Cg;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, LX/6Cg;->A01:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, LX/6Cg;->A02:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/6Cg;->A07:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/6Cg;->A06:Z

    .line 2
    .line 3
    return-void
.end method
