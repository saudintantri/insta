.class public Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;
.super LX/28h;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/28h;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CYt(LX/2Uu;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/28h;->CYt(LX/2Uu;)V

    .line 6
    .line 7
    .line 8
    :sswitch_0
    return-void

    .line 9
    :sswitch_1
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, LX/6cU;->A08(Z)LX/1dt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_2
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_3
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/3tT;

    .line 55
    .line 56
    iget-object v0, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "thread_translation_tooltip_impression"

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v2, v1, v0}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xf -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
    .end sparse-switch
    .line 71
    .line 72
.end method

.method public final CYx(LX/2Uu;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x15

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/28h;->CYx(LX/2Uu;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v0}, LX/92l;->A07(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "long_press_account_switcher_row_to_create_shortcut_tooltip_last_impression_time"

    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "long_press_account_switcher_row_to_create_shortcut_tooltip_impressions"

    .line 36
    .line 37
    invoke-static {v2, v3, v1}, LX/92p;->A0m(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final CYz(LX/2Uu;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/28h;->CYz(LX/2Uu;)V

    .line 6
    .line 7
    .line 8
    :pswitch_1
    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/CZg;

    .line 12
    .line 13
    iget-object v0, v0, LX/CZg;->A03:LX/2Yh;

    .line 14
    .line 15
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "zero_rating_video_setting_banner_tooltip"

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/5Wf;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/CZE;

    .line 36
    .line 37
    iget-object v0, v0, LX/CZE;->A02:LX/2Yh;

    .line 38
    .line 39
    iget-object v4, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const-string v1, "xshare_facebook_page_nux_impression"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v4, v1, v0}, LX/92u;->A0a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "xshare_facebook_page_nux_last_seen_time"

    .line 56
    .line 57
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/CZs;

    .line 66
    .line 67
    iget-object v1, v0, LX/CZs;->A03:LX/AA9;

    .line 68
    .line 69
    iget-object v0, v0, LX/CZs;->A04:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    iget-object v4, v1, LX/AA9;->A02:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v4}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v3, "tag_products_tooltip_seen_count"

    .line 86
    .line 87
    invoke-static {v0, v3}, LX/92m;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v4}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    add-int/lit8 v0, v2, 0x1

    .line 100
    .line 101
    invoke-static {v1, v3, v0}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, LX/5We;->A09()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    const-string v0, "tag_products_tooltip_last_shown_time_sec"

    .line 117
    .line 118
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :pswitch_6
    iget-object v1, v1, LX/AA9;->A02:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-static {v1}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v3, "tag_products_affiliate_post_tooltip_seen_count"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_7
    iget-object v1, v1, LX/AA9;->A02:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v1}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v3, "tag_products_collections_promotions_tooltip_seen_count"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_8
    iget-object v1, v1, LX/AA9;->A02:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-static {v1}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v3, "stories_font_selection_tooltip_seen_count"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_9
    iget-object v1, v1, LX/AA9;->A02:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    invoke-static {v1}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v3, "tag_products_products_tab_tooltip_seen_count"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_a
    iget-object v1, v1, LX/AA9;->A02:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-static {v1}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v3, "tag_products_affiliate_story_tooltip_seen_count"

    .line 167
    .line 168
    :goto_0
    invoke-static {v0, v3}, LX/92m;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v1}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :pswitch_b
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/B8b;

    .line 181
    .line 182
    iget-object v0, v0, LX/B8b;->A01:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    invoke-static {v0}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v1, "has_shown_discount_auto_tag_nux"

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :pswitch_c
    iget-object v5, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    invoke-static {v5}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v0, "fb_feed_crossposting_advanced_settings_tooltip"

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/5Wf;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const-string v0, "fb_feed_crossposting_toggle_tooltip_show_times"

    .line 216
    .line 217
    invoke-static {v2, v0, v1}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "fb_feed_crossposting_toggle_tooltip_last_seen_time_in_ms"

    .line 233
    .line 234
    invoke-static {v1, v0, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    sget-object v4, LX/AYr;->A07:LX/AYr;

    .line 238
    .line 239
    sget-object v3, LX/AYs;->A0V:LX/AYs;

    .line 240
    .line 241
    sget-object v2, LX/DoV;->A05:LX/DoV;

    .line 242
    .line 243
    new-instance v1, LX/9Ir;

    .line 244
    .line 245
    invoke-direct {v1}, LX/9Ir;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, LX/53E;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, LX/9Ir;->A0B(Ljava/lang/Boolean;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v2, v3, v1, v5}, LX/Bcg;->A00(LX/AYr;LX/DoV;LX/AYs;LX/9Ir;Lcom/instagram/service/session/UserSession;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_d
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v0, "xpost_to_facebook_feed_server_mtime_in_second"

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/92m;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const-string v0, "feed_last_server_xposting_turn_on_time_in_second"

    .line 282
    .line 283
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :pswitch_e
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v1, "fb_feed_crossposting_advanced_settings_tooltip"

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_f
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/BIn;

    .line 308
    .line 309
    iget-object v1, v0, LX/BIn;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_10
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/2Yh;

    .line 319
    .line 320
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 321
    .line 322
    const-string v3, "clips_together_browse_surface_tooltip_impression_count"

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_11
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LX/CZy;

    .line 329
    .line 330
    iget-object v0, v1, LX/CZy;->A05:LX/6kR;

    .line 331
    .line 332
    iget-object v3, v0, LX/6kR;->A07:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    iget-object v0, v1, LX/CZy;->A04:LX/0YK;

    .line 335
    .line 336
    invoke-static {v0, v3}, LX/92s;->A0N(LX/0YK;LX/0SF;)LX/0lf;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1I(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v3}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "igid"

    .line 353
    .line 354
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "story_postcapture_tooltip"

    .line 358
    .line 359
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v0, "view"

    .line 363
    .line 364
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v2, v3, v0}, LX/934;->A01(LX/0AX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_12
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 378
    .line 379
    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 380
    .line 381
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "should_show_multiple_links_tooltip"

    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :pswitch_13
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 397
    .line 398
    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "should_show_bio_linking_tooltip"

    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :pswitch_14
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 418
    .line 419
    invoke-static {v0}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const-string v1, "has_shown_bio_product_mention_creation_tool_tip"

    .line 428
    .line 429
    const/4 v0, 0x1

    .line 430
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :pswitch_15
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/CZ1;

    .line 439
    .line 440
    iget-object v0, v0, LX/CZ1;->A02:LX/DIM;

    .line 441
    .line 442
    iget-object v0, v0, LX/DIM;->A04:Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v0, "should_show_bio_accessory_buttons_tooltip"

    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :pswitch_16
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LX/IAs;

    .line 460
    .line 461
    iget-object v0, v0, LX/IAs;->A0B:LX/0Xg;

    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :pswitch_17
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LX/B3H;

    .line 468
    .line 469
    iget-object v0, v0, LX/B3H;->A00:LX/66T;

    .line 470
    .line 471
    iget-object v4, v0, LX/66T;->A00:Landroid/content/SharedPreferences;

    .line 472
    .line 473
    const-string v1, "exclusive_post_creation_tooltip_count"

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-static {v4, v1, v0}, LX/92p;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 480
    .line 481
    .line 482
    move-result-wide v2

    .line 483
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "exclusive_post_creation_tooltip_timestamp"

    .line 488
    .line 489
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    :pswitch_18
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LX/9xW;

    .line 498
    .line 499
    invoke-static {v0}, LX/9xW;->A00(LX/9xW;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v0, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A08:LX/66T;

    .line 504
    .line 505
    iget-object v4, v0, LX/66T;->A00:Landroid/content/SharedPreferences;

    .line 506
    .line 507
    const-string v1, "welcome_screen_send_sub_tooltip_count"

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-static {v4, v1, v0}, LX/92p;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v0, "welcome_screen_send_sub_tooltip_timestamp"

    .line 522
    .line 523
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :pswitch_19
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/Efb;

    .line 532
    .line 533
    iget-object v0, v0, LX/Efb;->A0E:LX/3tT;

    .line 534
    .line 535
    const/4 v2, 0x1

    .line 536
    iget-object v0, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 537
    .line 538
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v0, "has_seen_pending_inbox_filter_tooltip"

    .line 543
    .line 544
    goto/16 :goto_5

    .line 545
    .line 546
    :pswitch_1a
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/AAp;

    .line 549
    .line 550
    iget-object v0, v0, LX/AAp;->A00:LX/Feo;

    .line 551
    .line 552
    invoke-interface {v0}, LX/Feo;->DAG()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_1b
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, LX/2Yh;

    .line 559
    .line 560
    const/4 v2, 0x1

    .line 561
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v0, "channels_has_tapped_channels_creation"

    .line 566
    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :pswitch_1c
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 572
    .line 573
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const/4 v2, 0x1

    .line 578
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v0, "has_seen_clips_collaborator_preloaded_nux"

    .line 583
    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :pswitch_1d
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 589
    .line 590
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const/4 v2, 0x1

    .line 595
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v0, "has_seen_daisy_creation_nux"

    .line 600
    .line 601
    goto/16 :goto_5

    .line 602
    .line 603
    :pswitch_1e
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 606
    .line 607
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const/4 v2, 0x1

    .line 612
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v0, "has_seen_content_scheduling_upsell"

    .line 617
    .line 618
    goto/16 :goto_5

    .line 619
    .line 620
    :pswitch_1f
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LX/0Xg;

    .line 623
    .line 624
    :goto_1
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_20
    const/4 v0, 0x1

    .line 629
    sput-boolean v0, LX/5LP;->A0d:Z

    .line 630
    .line 631
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const-string v1, "create_mode_colour_wheel_tooltip_impressions"

    .line 640
    .line 641
    goto :goto_2

    .line 642
    :pswitch_21
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const-string v1, "text_emphasis_button_tooltip_impressions"

    .line 651
    .line 652
    goto :goto_2

    .line 653
    :pswitch_22
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, LX/54J;

    .line 656
    .line 657
    const/4 v0, 0x1

    .line 658
    iput-boolean v0, v1, LX/54J;->A03:Z

    .line 659
    .line 660
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const-string v1, "text_animation_button_tooltip_impressions"

    .line 669
    .line 670
    :goto_2
    invoke-static {v0, v1}, LX/5Wf;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    goto :goto_6

    .line 679
    :pswitch_23
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const-string v3, "gallery_album_tooltip_impressions"

    .line 684
    .line 685
    goto :goto_3

    .line 686
    :pswitch_24
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const-string v3, "gallery_nft_tooltip_impressions"

    .line 691
    .line 692
    :goto_3
    invoke-static {v0, v3}, LX/92m;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    add-int/lit8 v0, v2, 0x1

    .line 701
    .line 702
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    goto :goto_6

    .line 707
    :pswitch_25
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, LX/29e;

    .line 710
    .line 711
    iget-object v0, v0, LX/29e;->A0F:Lcom/instagram/service/session/UserSession;

    .line 712
    .line 713
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const/4 v2, 0x1

    .line 718
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const-string v0, "seen_comment_long_press_to_send_nux"

    .line 723
    .line 724
    goto :goto_5

    .line 725
    :pswitch_26
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, LX/6ix;

    .line 728
    .line 729
    iget-object v0, v0, LX/6ix;->A09:Lcom/instagram/service/session/UserSession;

    .line 730
    .line 731
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const-string v2, "limited_profile_tooltip_shown_count"

    .line 736
    .line 737
    invoke-static {v0, v2}, LX/5Wf;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    goto :goto_6

    .line 750
    :pswitch_27
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 753
    .line 754
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    const/4 v2, 0x1

    .line 759
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const-string v0, "seen_comment_reply_surface_nux"

    .line 764
    .line 765
    goto :goto_5

    .line 766
    :pswitch_28
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    .line 769
    .line 770
    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 771
    .line 772
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const/4 v2, 0x1

    .line 777
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v0, "clips_has_seen_stories_archive_to_reels_tooltip"

    .line 782
    .line 783
    :goto_5
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    :goto_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    nop

    .line 792
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

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
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method
