.class public final LX/6Fa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1M5;Lcom/instagram/service/session/UserSession;)I
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 5
    .line 6
    iget-object v3, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1M5;->Aw7()LX/3BK;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/1M5;->A3q(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-virtual {p0}, LX/1M5;->A0z()LX/2LJ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method

.method public static A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1M5;LX/4nM;LX/5Dk;Lcom/instagram/service/session/UserSession;FIIIZZZ)V
    .locals 8

    .line 0
    move-object v2, p3

    .line 1
    move-object v3, p4

    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    invoke-interface {p6, p3, p4}, LX/5Dk;->Ckg(Landroid/view/View;LX/1M5;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    move/from16 v5, p9

    .line 8
    .line 9
    move/from16 v6, p10

    .line 10
    .line 11
    invoke-static {p3, p4, p7, v5, v6}, LX/3Fk;->A06(Landroid/view/View;LX/1M5;Lcom/instagram/service/session/UserSession;II)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/6Fe;

    .line 15
    .line 16
    move-object v4, p5

    .line 17
    move/from16 v7, p14

    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, LX/6Fe;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1M5;LX/4nM;IIZ)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xff

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p4, LX/1M5;->A0d:LX/1MC;

    .line 57
    .line 58
    iget-object v0, v1, LX/1MC;->A4A:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, LX/1MC;->A4A:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    move/from16 v0, p8

    .line 71
    .line 72
    iput v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 73
    .line 74
    invoke-virtual {p4}, LX/1M5;->BUe()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move/from16 v1, p11

    .line 81
    .line 82
    invoke-virtual {p4, v1}, LX/1M5;->A0o(I)LX/1M5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p4, v1}, LX/1M5;->A0o(I)LX/1M5;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_3
    if-eqz p13, :cond_4

    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    if-nez v0, :cond_5

    .line 103
    .line 104
    const-string v1, "MediaGridItemViewBinder"

    .line 105
    .line 106
    const-string v0, "tried to bind a media grid item with a null image url"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-virtual {v3}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    move/from16 v1, p12

    .line 118
    .line 119
    invoke-virtual {p3, p2, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Z)V

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
.end method

.method public static A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0YK;LX/1M5;LX/4nM;LX/5Dk;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIIZZZZZZ)V
    .locals 17

    .line 0
    move/from16 v13, p12

    .line 1
    .line 2
    move/from16 v12, p11

    .line 3
    .line 4
    move/from16 v11, p10

    .line 5
    .line 6
    move/from16 v16, p18

    .line 7
    .line 8
    move-object/from16 v8, p5

    .line 9
    .line 10
    move/from16 v15, p15

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    move/from16 v14, p14

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    move-object/from16 v7, p4

    .line 23
    .line 24
    move-object/from16 v5, p6

    .line 25
    .line 26
    move-object/from16 v9, p7

    .line 27
    .line 28
    move/from16 v10, p9

    .line 29
    .line 30
    invoke-static/range {v2 .. v16}, LX/6Fa;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1M5;LX/4nM;LX/5Dk;Lcom/instagram/service/session/UserSession;FIIIZZZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {v9}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz p13, :cond_f

    .line 38
    .line 39
    invoke-virtual {v6}, LX/1M5;->A0z()LX/2LJ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/2LJ;->A05:LX/2LJ;

    .line 44
    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    invoke-static {v9}, LX/3D7;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, LX/6Gj;->A08:LX/6Gj;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/6Gj;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-eqz p16, :cond_2

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v6}, LX/1M5;->A3Z()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/AQJ;->A02:LX/AQJ;

    .line 67
    .line 68
    :goto_3
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/AQJ;)V

    .line 69
    .line 70
    .line 71
    if-eqz p17, :cond_1

    .line 72
    .line 73
    iget-object v2, v6, LX/1M5;->A0d:LX/1MC;

    .line 74
    .line 75
    iget-object v0, v2, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v2, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setUserInfo(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_4
    if-eqz p4, :cond_0

    .line 93
    .line 94
    invoke-static {v6, v9}, LX/6Fg;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v9}, LX/68m;->A00(Lcom/instagram/service/session/UserSession;)LX/66T;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v0, LX/66T;->A00:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    const-string v2, "is_content_preview_nux_in_own_profile_shown"

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    invoke-static {v9}, LX/68m;->A00(Lcom/instagram/service/session/UserSession;)LX/66T;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x1

    .line 120
    iget-object v0, v0, LX/66T;->A00:Landroid/content/SharedPreferences;

    .line 121
    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f121ba0

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v5, v0}, LX/4nM;->D6B(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v5, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v5, v0, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setUserInfoInternal(LX/2NQ;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_2
    const/4 v0, 0x0

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-static {v9}, LX/6Ff;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    sget-object v0, LX/6Gj;->A0B:LX/6Gj;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    if-eqz p16, :cond_5

    .line 162
    .line 163
    invoke-virtual {v6}, LX/1M5;->A3Z()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f0807e5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/5MW;->A03:LX/5MW;

    .line 184
    .line 185
    invoke-virtual {v5, v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;LX/5MW;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move-object/from16 v0, p8

    .line 190
    .line 191
    if-eqz p8, :cond_6

    .line 192
    .line 193
    invoke-virtual {v6, v0}, LX/1M5;->A3q(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    sget-object v0, LX/6Gj;->A0C:LX/6Gj;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    invoke-virtual {v6}, LX/1M5;->A3H()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 210
    .line 211
    const-wide v0, 0x8106f8000c0d12L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v3, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    :cond_7
    sget-object v12, LX/5MW;->A03:LX/5MW;

    .line 227
    .line 228
    const v11, 0x7f08083c

    .line 229
    .line 230
    .line 231
    const v13, 0x7f060060

    .line 232
    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    const/16 p0, 0x38

    .line 236
    .line 237
    const/16 p1, 0x0

    .line 238
    .line 239
    move-object v10, v5

    .line 240
    move v15, v14

    .line 241
    move/from16 v16, v14

    .line 242
    .line 243
    :goto_5
    invoke-static/range {v10 .. v18}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIconDrawableResource$default(Lcom/instagram/igds/components/imagebutton/IgImageButton;ILX/5MW;IIIIILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_8
    invoke-static {v6, v9}, LX/2Kv;->A05(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    invoke-static {v6, v9}, LX/3Fe;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    sget-object v0, LX/6Gj;->A0F:LX/6Gj;

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_9
    invoke-virtual {v6}, LX/1M5;->A2x()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    sget-object v0, LX/6Gj;->A05:LX/6Gj;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_a
    invoke-virtual {v6}, LX/1M5;->Ban()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    invoke-virtual {v6}, LX/1M5;->A31()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-static {v9}, LX/3DK;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    invoke-virtual {v2, v6}, LX/38i;->A0F(LX/1M5;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_b

    .line 297
    .line 298
    :goto_6
    sget-object v0, LX/6Gj;->A0D:LX/6Gj;

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_b
    invoke-static {v9}, LX/3DK;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    invoke-virtual {v2}, LX/38i;->A09()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_c
    invoke-virtual {v6}, LX/1M5;->A2s()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    sget-object v12, LX/5MW;->A03:LX/5MW;

    .line 322
    .line 323
    const v11, 0x7f08070a

    .line 324
    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    const/16 p0, 0x3c

    .line 328
    .line 329
    const/16 p1, 0x0

    .line 330
    .line 331
    move-object v10, v5

    .line 332
    move v14, v13

    .line 333
    move v15, v13

    .line 334
    move/from16 v16, v13

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_d
    sget-object v0, LX/6Gj;->A0G:LX/6Gj;

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_e
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v9, v0}, LX/6ID;->A0c(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_f

    .line 350
    .line 351
    invoke-virtual {v6}, LX/1M5;->A2o()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    sget-object v0, LX/6Gj;->A0E:LX/6Gj;

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_f
    invoke-virtual {v5}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0B()V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1
    .line 365
.end method

.method public static A03(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
