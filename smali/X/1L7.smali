.class public final LX/1L7;
.super LX/1L8;
.source ""


# instance fields
.field public A00:LX/4VV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1L8;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0YK;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/ARt;LX/1L7;I)V
    .locals 15

    .line 0
    sget-object v0, LX/ARt;->A09:LX/ARt;

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    if-ne v9, v0, :cond_0

    .line 6
    .line 7
    const/4 v14, 0x1

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v10, LX/BJC;

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    move-object/from16 v8, p5

    .line 24
    .line 25
    invoke-direct {v10, v8, v0}, LX/BJC;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v9, LX/ARt;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v0, "upsell_snackbar"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v0, v12, v1}, LX/BJC;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v8}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string/jumbo v1, "turn_off_commenting_upsells_count"

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/ARd;->A07:LX/ARd;

    .line 64
    .line 65
    invoke-static {v0}, LX/Axb;->A00(LX/ARd;)LX/BIQ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v8}, LX/BIQ;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0806cd

    .line 73
    .line 74
    .line 75
    if-eqz v14, :cond_1

    .line 76
    .line 77
    const v0, 0x7f0808ab

    .line 78
    .line 79
    .line 80
    :cond_1
    move-object v4, p0

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const v0, 0x7f0601ac

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    new-instance v2, LX/56I;

    .line 102
    .line 103
    invoke-direct {v2}, LX/56I;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 107
    .line 108
    .line 109
    move/from16 v13, p8

    .line 110
    .line 111
    iput v13, v2, LX/56I;->A02:I

    .line 112
    .line 113
    const v0, 0x7f124683

    .line 114
    .line 115
    .line 116
    if-eqz v14, :cond_3

    .line 117
    .line 118
    const v0, 0x7f124676

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 126
    .line 127
    const v0, 0x7f124682

    .line 128
    .line 129
    .line 130
    if-eqz v14, :cond_4

    .line 131
    .line 132
    const v0, 0x7f1225d9

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v2, LX/56I;->A0D:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v0, LX/4y5;->A03:LX/4y5;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/56I;->A04(LX/4y5;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v2, LX/56I;->A03:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    new-instance v3, LX/CHi;

    .line 152
    .line 153
    move-object/from16 v5, p2

    .line 154
    .line 155
    move-object/from16 v6, p3

    .line 156
    .line 157
    move-object/from16 v7, p4

    .line 158
    .line 159
    move-object/from16 v11, p7

    .line 160
    .line 161
    invoke-direct/range {v3 .. v14}, LX/CHi;-><init>(Landroid/content/Context;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/ARt;LX/BJC;LX/1L7;Ljava/lang/String;IZ)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v2, LX/56I;->A07:LX/2PO;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, v2, LX/56I;->A0H:Z

    .line 168
    .line 169
    invoke-virtual {v2}, LX/56I;->A00()LX/4VV;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 174
    .line 175
    new-instance v0, LX/2BC;

    .line 176
    .line 177
    invoke-direct {v0, v2}, LX/2BC;-><init>(LX/4VV;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 181
    .line 182
    .line 183
    return-void
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
.end method

.method public static final A01(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/1L7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    new-instance v5, LX/CR7;

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    invoke-direct {v5, p2, p4, p6}, LX/CR7;-><init>(Lcom/instagram/service/session/UserSession;LX/1L7;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    move-object v4, p3

    .line 11
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object p0, p5

    .line 18
    move-object v2, v1

    .line 19
    move-object p2, v1

    .line 20
    invoke-static/range {v0 .. v9}, LX/2qe;->A00(Landroid/content/Context;LX/6z1;LX/6z0;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/BZv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "bottom_sheet"

    .line 24
    .line 25
    invoke-static {p6, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, LX/1L7;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v3, LX/Azq;->A00:LX/10z;

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    new-instance v2, LX/19z;

    .line 4
    .line 5
    invoke-direct {v2, p0, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/19z;->A03()V

    .line 14
    .line 15
    .line 16
    const-string v0, "api/v1/upsells/async_respond_to_upsell/"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "block"

    .line 22
    .line 23
    const-string/jumbo v0, "upsell_type"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string/jumbo v1, "seen"

    .line 36
    .line 37
    .line 38
    :goto_0
    const-string/jumbo v0, "response_type"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    const-string/jumbo v0, "upsell_style"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-class v1, LX/1Ls;

    .line 53
    .line 54
    const-class v0, LX/1M1;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v3, v0}, LX/10z;->schedule(LX/113;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string v1, "adopted"

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    invoke-static {v6, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    sget-object v11, LX/ARt;->A05:LX/ARt;

    .line 8
    .line 9
    new-instance v7, LX/AJj;

    .line 10
    .line 11
    move-object/from16 v8, p3

    .line 12
    .line 13
    move-object/from16 v9, p4

    .line 14
    .line 15
    move-object/from16 v10, p5

    .line 16
    .line 17
    move-object/from16 v12, p7

    .line 18
    .line 19
    invoke-direct/range {v7 .. v12}, LX/AJj;-><init>(LX/1M5;LX/1qw;LX/2KZ;LX/ARt;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LX/6z0;

    .line 23
    .line 24
    invoke-direct {v4, v6}, LX/6z0;-><init>(LX/0SF;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f124647

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, LX/6z1;->A01(LX/27U;)LX/6z1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-static {v6}, LX/7se;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, LX/27U;->A06()Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v6}, LX/7se;->A00(Lcom/instagram/service/session/UserSession;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    double-to-float v0, v1

    .line 84
    iput v0, v4, LX/6z0;->A00:F

    .line 85
    .line 86
    invoke-virtual {v3, v7, v4}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {v4}, LX/6z0;->A01()LX/6z1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v7, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const-string v1, "UpsellsPluginImpl"

    .line 99
    .line 100
    const-string v0, "Didn\'t find any BottomSheetNavigator where one was expected."

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final A04(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/ARt;Ljava/lang/String;)V
    .locals 24

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    invoke-static {v7, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    move-object/from16 v23, p1

    .line 8
    .line 9
    move-object/from16 v0, v23

    .line 10
    .line 11
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v11, 0x2

    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-static {v2, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x3

    .line 21
    move-object/from16 v17, p5

    .line 22
    .line 23
    move-object/from16 v0, v17

    .line 24
    .line 25
    invoke-static {v0, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    move-object/from16 v16, p6

    .line 30
    .line 31
    move-object/from16 v0, v16

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v18, LX/ARd;->A08:LX/ARd;

    .line 37
    .line 38
    invoke-static/range {v18 .. v18}, LX/Axb;->A00(LX/ARd;)LX/BIQ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v7}, LX/BIQ;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v14, LX/BJC;

    .line 60
    .line 61
    invoke-direct {v14, v7, v2}, LX/BJC;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v2, 0x3e8

    .line 69
    .line 70
    div-long/2addr v0, v2

    .line 71
    if-eqz p4, :cond_0

    .line 72
    .line 73
    invoke-virtual/range {p4 .. p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_0
    new-instance v3, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;

    .line 78
    .line 79
    move-object/from16 v2, v16

    .line 80
    .line 81
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v4, 0x0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    :try_start_0
    invoke-static {v7}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    const-string/jumbo v13, "unliked_your_activity_upsells_unlike_data"

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-interface {v1, v13, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    sget-object v5, LX/4fn;->A03:LX/5K1;

    .line 104
    .line 105
    iget-object v4, v5, LX/4fn;->A02:LX/55s;

    .line 106
    .line 107
    const-class v0, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;

    .line 108
    .line 109
    invoke-static {v0}, LX/02W;->A01(Ljava/lang/Class;)LX/08u;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    new-instance v0, LX/03S;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, LX/03S;-><init>(Ljava/lang/Integer;LX/08u;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/02W;->A02(LX/03S;)LX/08u;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v4}, LX/Kr9;->A01(LX/08u;LX/55s;)LX/Fhf;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v6, v0}, LX/4fn;->A00(Ljava/lang/String;LX/M12;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.instagram.wellbeing.upsells.constants.UnlikeData>"

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, LX/02e;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-nez v12, :cond_2

    .line 143
    .line 144
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    goto :goto_2
    :try_end_0
    .catch LX/1LA; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    move-exception v2

    .line 151
    const-string v1, "UpsellsPluginImpl"

    .line 152
    .line 153
    const-string v0, "Failed to parse unliked data from user preferences"

    .line 154
    .line 155
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lt v0, v10, :cond_3

    .line 171
    .line 172
    invoke-interface {v12, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v5, LX/4fn;->A03:LX/5K1;

    .line 183
    .line 184
    iget-object v4, v5, LX/4fn;->A02:LX/55s;

    .line 185
    .line 186
    const-class v0, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;

    .line 187
    .line 188
    invoke-static {v0}, LX/02W;->A01(Ljava/lang/Class;)LX/08u;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    new-instance v0, LX/03S;

    .line 195
    .line 196
    invoke-direct {v0, v1, v2}, LX/03S;-><init>(Ljava/lang/Integer;LX/08u;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/02W;->A02(LX/03S;)LX/08u;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v3, v0, LX/08u;->A03:LX/03A;

    .line 204
    .line 205
    iget-object v2, v0, LX/08u;->A01:Ljava/util/List;

    .line 206
    .line 207
    iget-object v1, v0, LX/08u;->A02:LX/08u;

    .line 208
    .line 209
    new-instance v0, LX/08u;

    .line 210
    .line 211
    invoke-direct {v0, v2, v1, v3, v11}, LX/08u;-><init>(Ljava/util/List;LX/08u;LX/03A;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v4}, LX/Kr9;->A01(LX/08u;LX/55s;)LX/Fhf;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v5, v12, v0}, LX/4fn;->A01(Ljava/lang/Object;LX/M13;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v6, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 223
    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-lt v0, v10, :cond_6

    .line 240
    .line 241
    invoke-static {v12, v10}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;

    .line 250
    .line 251
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;

    .line 256
    .line 257
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;

    .line 262
    .line 263
    iget-wide v0, v6, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;->A00:J

    .line 264
    .line 265
    iget-wide v2, v4, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;->A00:J

    .line 266
    .line 267
    sub-long/2addr v2, v0

    .line 268
    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 269
    .line 270
    const-wide/16 v0, 0x1

    .line 271
    .line 272
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v11

    .line 276
    cmp-long v0, v2, v11

    .line 277
    .line 278
    if-gez v0, :cond_6

    .line 279
    .line 280
    iget-object v2, v6, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;->A02:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v1, v5, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;->A02:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v0, v4, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;->A02:Ljava/lang/String;

    .line 285
    .line 286
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ne v0, v10, :cond_6

    .line 299
    .line 300
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 301
    .line 302
    const-wide v0, 0x830c2a0003013cL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v10, v7, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_6

    .line 312
    .line 313
    invoke-static {v10, v7, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const-string v2, "control"

    .line 318
    .line 319
    invoke-static {v3, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_6

    .line 324
    .line 325
    invoke-static/range {v18 .. v18}, LX/Axb;->A00(LX/ARd;)LX/BIQ;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2, v7}, LX/BIQ;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 330
    .line 331
    .line 332
    iget-object v6, v6, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;->A01:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v3, v5, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;->A01:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v2, v4, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;->A01:Ljava/lang/String;

    .line 337
    .line 338
    filled-new-array {v6, v3, v2}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v10, v7, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "customized"

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/4 v2, 0x0

    .line 357
    if-eqz v0, :cond_5

    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-ne v0, v8, :cond_5

    .line 364
    .line 365
    invoke-static {v3, v9}, LX/19J;->A0L(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz p4, :cond_4

    .line 370
    .line 371
    invoke-virtual/range {p4 .. p4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :cond_4
    new-instance v0, Lkotlin/Pair;

    .line 376
    .line 377
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_4
    iget-object v5, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v5, Ljava/lang/String;

    .line 383
    .line 384
    iget-object v4, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, Ljava/lang/String;

    .line 387
    .line 388
    sget-object v20, LX/001;->A00:Ljava/lang/Integer;

    .line 389
    .line 390
    const-string v3, "author_id"

    .line 391
    .line 392
    new-instance v9, Lkotlin/Pair;

    .line 393
    .line 394
    invoke-direct {v9, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sget-object v19, LX/001;->A01:Ljava/lang/Integer;

    .line 398
    .line 399
    const-string v2, "author_username"

    .line 400
    .line 401
    new-instance v8, Lkotlin/Pair;

    .line 402
    .line 403
    invoke-direct {v8, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const-string/jumbo v6, "media_id"

    .line 407
    .line 408
    .line 409
    new-instance v1, Lkotlin/Pair;

    .line 410
    .line 411
    move-object/from16 v0, v16

    .line 412
    .line 413
    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    filled-new-array {v9, v8, v1}, [Lkotlin/Pair;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    move-object/from16 v21, v15

    .line 425
    .line 426
    move-object/from16 v22, v8

    .line 427
    .line 428
    move-object/from16 v16, v14

    .line 429
    .line 430
    invoke-virtual/range {v16 .. v22}, LX/BJC;->A01(LX/ARt;LX/ARd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 431
    .line 432
    .line 433
    new-instance v6, LX/6z0;

    .line 434
    .line 435
    invoke-direct {v6, v7}, LX/6z0;-><init>(LX/0SF;)V

    .line 436
    .line 437
    .line 438
    new-instance v1, LX/CPx;

    .line 439
    .line 440
    move-object/from16 v0, v17

    .line 441
    .line 442
    invoke-direct {v1, v0, v14, v15, v8}, LX/CPx;-><init>(LX/ARt;LX/BJC;Ljava/lang/String;Ljava/util/Map;)V

    .line 443
    .line 444
    .line 445
    iput-object v1, v6, LX/6z0;->A0I:LX/4Ck;

    .line 446
    .line 447
    invoke-virtual {v6}, LX/6z0;->A01()LX/6z1;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    new-instance v8, LX/9sn;

    .line 452
    .line 453
    invoke-direct {v8}, LX/9sn;-><init>()V

    .line 454
    .line 455
    .line 456
    new-instance v7, Landroid/os/Bundle;

    .line 457
    .line 458
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 459
    .line 460
    .line 461
    const/16 v6, 0x9

    .line 462
    .line 463
    const/16 v1, 0xa

    .line 464
    .line 465
    const/16 v0, 0x4e

    .line 466
    .line 467
    invoke-static {v6, v1, v0}, LX/6sl;->A00(III)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v7, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v1, "entrypoint"

    .line 475
    .line 476
    move-object/from16 v0, v17

    .line 477
    .line 478
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v0, v23

    .line 491
    .line 492
    invoke-static {v0, v8, v9}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_5
    new-instance v0, Lkotlin/Pair;

    .line 497
    .line 498
    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_6
    return-void
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
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
.end method

.method public final A05(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/ARt;)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v0, 0x3

    .line 8
    move-object/from16 v7, p4

    .line 9
    .line 10
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v3, "contact_point_update_upsells_view_count"

    .line 20
    .line 21
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v8, LX/ARd;->A02:LX/ARd;

    .line 28
    .line 29
    invoke-static {v8}, LX/Axb;->A00(LX/ARd;)LX/BIQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, LX/BIQ;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 40
    .line 41
    const-wide v0, 0x810cf000001b02L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, LX/BJC;

    .line 68
    .line 69
    invoke-direct {v6, v2, p2}, LX/BJC;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, LX/AS6;->A07:LX/AS6;

    .line 73
    .line 74
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v6 .. v12}, LX/BJC;->A01(LX/ARt;LX/ARd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, LX/Axb;->A00(LX/ARd;)LX/BIQ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, LX/BIQ;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 98
    .line 99
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/6z0;

    .line 117
    .line 118
    invoke-direct {v1, v2}, LX/6z0;-><init>(LX/0SF;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/CPr;

    .line 122
    .line 123
    invoke-direct {v0, v7, v6, v11}, LX/CPr;-><init>(LX/ARt;LX/BJC;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v1, LX/6z0;->A0I:LX/4Ck;

    .line 127
    .line 128
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v5, LX/9si;

    .line 133
    .line 134
    invoke-direct {v5}, LX/9si;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v3, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x9

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    const/16 v0, 0x4e

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/6sl;->A00(III)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "entrypoint"

    .line 156
    .line 157
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "copy_version"

    .line 161
    .line 162
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v5, v6}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 169
    .line 170
    .line 171
    :cond_0
    return-void
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
.end method

.method public final A06(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/ARt;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x830d4900040167L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "longer_delete_title"

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, LX/BJC;

    .line 44
    .line 45
    invoke-direct {v5, p3, p2}, LX/BJC;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 46
    .line 47
    .line 48
    sget-object v8, LX/001;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v9, LX/001;->A03:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v7, LX/ARd;->A04:LX/ARd;

    .line 53
    .line 54
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, LX/BJC;->A01(LX/ARt;LX/ARd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p3, v6, v10}, LX/1L7;->A0C(Lcom/instagram/service/session/UserSession;LX/ARt;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v7}, LX/Axb;->A00(LX/ARd;)LX/BIQ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p3}, LX/BIQ;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v5 .. v11}, LX/BJC;->A01(LX/ARt;LX/ARd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/6z0;

    .line 88
    .line 89
    invoke-direct {v1, p3}, LX/6z0;-><init>(LX/0SF;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/CPs;

    .line 93
    .line 94
    invoke-direct {v0, v6, v5, v10}, LX/CPs;-><init>(LX/ARt;LX/BJC;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, LX/6z0;->A0I:LX/4Ck;

    .line 98
    .line 99
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v4, LX/9sj;

    .line 104
    .line 105
    invoke-direct {v4}, LX/9sj;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v3, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    const/16 v0, 0x4e

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/6sl;->A00(III)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "entrypoint"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v4, v5}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void
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
.end method

.method public final A07(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/ARt;I)V
    .locals 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v13, p3

    .line 2
    .line 3
    invoke-static {v13, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v12, p1

    .line 8
    .line 9
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x8108be000010dcL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v13, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, LX/BJC;

    .line 53
    .line 54
    invoke-direct {v5, v13, v4}, LX/BJC;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 55
    .line 56
    .line 57
    sget-object v8, LX/001;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v9, LX/001;->A02:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v7, LX/ARd;->A06:LX/ARd;

    .line 62
    .line 63
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v5 .. v11}, LX/BJC;->A01(LX/ARt;LX/ARd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, LX/Axb;->A00(LX/ARd;)LX/BIQ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v13}, LX/BIQ;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-static {v13}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 88
    .line 89
    iget-object v1, v0, LX/3Gt;->A4v:Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo v0, "off"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    invoke-static {v13}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string/jumbo v1, "tag_setting_upsells_untag_count"

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int v0, v0, p5

    .line 118
    .line 119
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    .line 126
    invoke-static {v13}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 131
    .line 132
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_0

    .line 137
    .line 138
    invoke-static {v7}, LX/Axb;->A00(LX/ARd;)LX/BIQ;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v13}, LX/BIQ;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v13}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 150
    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    .line 161
    .line 162
    sget-object v16, LX/7UV;->A04:LX/7UV;

    .line 163
    .line 164
    move-object/from16 v11, p0

    .line 165
    .line 166
    move-object v14, v6

    .line 167
    move-object v15, v5

    .line 168
    move-object/from16 v17, v10

    .line 169
    .line 170
    invoke-virtual/range {v11 .. v17}, LX/1L7;->A0B(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/ARt;LX/BJC;LX/7UV;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    return-void
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
.end method

.method public final A08(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Set;I)V
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    invoke-static {v9, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    if-eqz p4, :cond_3

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x810eb200001e8dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 41
    .line 42
    const-wide v0, 0x830eb20003017fL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v6, v9, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v0, v6

    .line 70
    check-cast v0, LX/3BJ;

    .line 71
    .line 72
    iget-object v0, v0, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v7, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    move-object v7, v6

    .line 101
    :cond_2
    check-cast v7, LX/3BJ;

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    iget-object v10, v7, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 106
    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    const-string/jumbo v0, "toast"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    move-object v12, p0

    .line 117
    move-object/from16 v7, p1

    .line 118
    .line 119
    move-object/from16 v8, p2

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    const-wide v0, 0x810eb200011e8eL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v3, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    const-string v0, "bottom_sheet"

    .line 139
    .line 140
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const-string v5, "comment_deletion_bottom_sheet_upsell"

    .line 147
    .line 148
    move-object v0, v7

    .line 149
    move-object v1, v8

    .line 150
    move-object v2, v9

    .line 151
    move-object v3, v10

    .line 152
    move-object v4, p0

    .line 153
    move-object v6, v14

    .line 154
    invoke-static/range {v0 .. v6}, LX/1L7;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/1L7;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v11, LX/BJC;

    .line 170
    .line 171
    invoke-direct {v11, v9, v8}, LX/BJC;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, LX/56I;

    .line 175
    .line 176
    invoke-direct {v1}, LX/56I;-><init>()V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x2710

    .line 180
    .line 181
    iput v0, v1, LX/56I;->A01:I

    .line 182
    .line 183
    move/from16 v0, p6

    .line 184
    .line 185
    iput v0, v1, LX/56I;->A02:I

    .line 186
    .line 187
    const v3, 0x7f124656

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v7, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 203
    .line 204
    const v0, 0x7f124655

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v1, LX/56I;->A0D:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v0, LX/4y5;->A03:LX/4y5;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/56I;->A04(LX/4y5;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f0808ab

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v1, LX/56I;->A03:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    new-instance v6, LX/CHh;

    .line 231
    .line 232
    invoke-direct/range {v6 .. v14}, LX/CHh;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/BJC;LX/1L7;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-object v6, v1, LX/56I;->A07:LX/2PO;

    .line 236
    .line 237
    iput-boolean v2, v1, LX/56I;->A0H:Z

    .line 238
    .line 239
    invoke-virtual {v1}, LX/56I;->A00()LX/4VV;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 244
    .line 245
    new-instance v0, LX/2BC;

    .line 246
    .line 247
    invoke-direct {v0, v2}, LX/2BC;-><init>(LX/4VV;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 251
    .line 252
    .line 253
    return-void
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
.end method

.method public final A09(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string/jumbo v0, "turn_off_commenting_upsells_count"

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/ARd;->A07:LX/ARd;

    .line 21
    .line 22
    invoke-static {v0}, LX/Axb;->A00(LX/ARd;)LX/BIQ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, LX/BIQ;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method

.method public final A0A(Lcom/instagram/service/session/UserSession;LX/ARt;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0}, LX/1L7;->A0C(Lcom/instagram/service/session/UserSession;LX/ARt;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public final A0B(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/ARt;LX/BJC;LX/7UV;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v8, LX/ARd;->A06:LX/ARd;

    .line 17
    .line 18
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    move-object/from16 v11, p6

    .line 26
    .line 27
    invoke-virtual/range {v6 .. v12}, LX/BJC;->A01(LX/ARt;LX/ARd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/6z0;

    .line 31
    .line 32
    invoke-direct {v1, p2}, LX/6z0;-><init>(LX/0SF;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/CPt;

    .line 36
    .line 37
    invoke-direct {v0, v7, v6, v11}, LX/CPt;-><init>(LX/ARt;LX/BJC;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/6z0;->A0I:LX/4Ck;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v5, LX/9sm;

    .line 47
    .line 48
    invoke-direct {v5}, LX/9sm;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    const/16 v0, 0x4e

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/6sl;->A00(III)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "entrypoint"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "upsell_type"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v5, v6}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method public final A0C(Lcom/instagram/service/session/UserSession;LX/ARt;Ljava/lang/String;)Z
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x830d4900040167L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v4, p1, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string/jumbo v0, "longer_delete_title"

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v6, LX/ARd;->A04:LX/ARd;

    .line 26
    .line 27
    invoke-static {v6}, LX/Axb;->A00(LX/ARd;)LX/BIQ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, LX/BIQ;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    const-string v0, "direct_message_entry_count"

    .line 44
    .line 45
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v0, v2, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string/jumbo v2, "interop_reachability_setting"

    .line 56
    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/Bij;->A01(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v1, "direct_message"

    .line 73
    .line 74
    new-instance v0, LX/0q1;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LX/BJC;

    .line 80
    .line 81
    invoke-direct {v4, p1, v0}, LX/BJC;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 82
    .line 83
    .line 84
    sget-object v7, LX/001;->A0N:Ljava/lang/Integer;

    .line 85
    .line 86
    sget-object v8, LX/001;->A04:Ljava/lang/Integer;

    .line 87
    .line 88
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    move-object v5, p2

    .line 94
    move-object v9, p3

    .line 95
    invoke-virtual/range {v4 .. v10}, LX/BJC;->A01(LX/ARt;LX/ARd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return v3

    .line 99
    :cond_1
    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 100
    .line 101
    sget-object v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0F:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 102
    .line 103
    if-ne v1, v0, :cond_2

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    :cond_2
    return v4
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
.end method
