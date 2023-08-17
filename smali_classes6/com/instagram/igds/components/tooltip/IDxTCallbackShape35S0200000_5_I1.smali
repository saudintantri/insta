.class public Lcom/instagram/igds/components/tooltip/IDxTCallbackShape35S0200000_5_I1;
.super LX/28h;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape35S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape35S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape35S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/28h;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CYw(LX/2Uu;)V
    .locals 44

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape35S0200000_5_I1;->A02:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape35S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/IFm;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/IFm;->A07()LX/Hg8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v1, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape35S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {v2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LX/Hg8;->A00:LX/Gnw;

    .line 21
    .line 22
    iget-object v3, v1, LX/HUq;->A01:LX/Cfu;

    .line 23
    .line 24
    check-cast v3, LX/GJN;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, LX/GJN;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    const v10, -0x40001

    .line 34
    .line 35
    .line 36
    const/16 v11, 0x7f

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    move-object v6, v4

    .line 40
    move-object v7, v4

    .line 41
    move v9, v8

    .line 42
    move v12, v8

    .line 43
    move v13, v8

    .line 44
    move v14, v8

    .line 45
    move v15, v8

    .line 46
    move/from16 v16, v8

    .line 47
    .line 48
    move/from16 v17, v8

    .line 49
    .line 50
    move/from16 v18, v8

    .line 51
    .line 52
    move/from16 v19, v8

    .line 53
    .line 54
    move/from16 v20, v8

    .line 55
    .line 56
    move/from16 v21, v8

    .line 57
    .line 58
    move/from16 v22, v8

    .line 59
    .line 60
    move/from16 v23, v8

    .line 61
    .line 62
    move/from16 v24, v8

    .line 63
    .line 64
    move/from16 v25, v8

    .line 65
    .line 66
    move/from16 v26, v8

    .line 67
    .line 68
    move/from16 v27, v8

    .line 69
    .line 70
    move/from16 v28, v8

    .line 71
    .line 72
    move/from16 v29, v8

    .line 73
    .line 74
    move/from16 v30, v8

    .line 75
    .line 76
    move/from16 v31, v8

    .line 77
    .line 78
    move/from16 v32, v8

    .line 79
    .line 80
    move/from16 v33, v8

    .line 81
    .line 82
    move/from16 v34, v8

    .line 83
    .line 84
    move/from16 v35, v8

    .line 85
    .line 86
    move/from16 v36, v8

    .line 87
    .line 88
    move/from16 v37, v8

    .line 89
    .line 90
    move/from16 v38, v8

    .line 91
    .line 92
    move/from16 v39, v8

    .line 93
    .line 94
    move/from16 v40, v8

    .line 95
    .line 96
    move/from16 v41, v8

    .line 97
    .line 98
    move/from16 v42, v8

    .line 99
    .line 100
    move/from16 v43, v8

    .line 101
    .line 102
    invoke-static/range {v3 .. v43}, LX/GJN;->A00(LX/GJN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)LX/GJN;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :cond_1
    iget-object v3, v1, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape35S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, LX/4bu;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    iput-object v2, v3, LX/4bu;->A03:LX/6I0;

    .line 116
    .line 117
    iput-object v2, v3, LX/4bu;->A00:Landroid/view/View;

    .line 118
    .line 119
    iput-object v2, v3, LX/4bu;->A02:LX/2Uu;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, v3, LX/4bu;->A05:Z

    .line 123
    .line 124
    iget-object v1, v3, LX/4bu;->A04:Ljava/lang/Runnable;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-object v0, v3, LX/4bu;->A01:Landroid/view/View;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    :cond_2
    iput-object v2, v3, LX/4bu;->A04:Ljava/lang/Runnable;

    .line 136
    .line 137
    return-void
.end method

.method public final CYz(LX/2Uu;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape35S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape35S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/IFm;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/IFm;->A07()LX/Hg8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape35S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v1, LX/Hg8;->A00:LX/Gnw;

    .line 21
    .line 22
    iget-object v3, v5, LX/Gnw;->A0M:LX/HPM;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v1, "cowatch"

    .line 32
    .line 33
    :goto_0
    new-instance v0, LX/IE1;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 39
    .line 40
    .line 41
    packed-switch v2, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    const-string v1, "cowatch_watch_more"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const-string v1, "minimize"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const-string v1, "photobooth"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    const-string v1, "avatar"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    const-string v1, "screenshare"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    const-string v1, "dual_camera_on_call_start"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    const-string v1, "dual_camera_on_flip"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_7
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v5, LX/Gnw;->A08:Z

    .line 68
    .line 69
    iget-object v3, v5, LX/Gnw;->A0R:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 72
    .line 73
    const-wide v0, 0x81040f00000749L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, v5, LX/Gnw;->A0L:LX/2Yh;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v1, "video_call_cowatch_look_at_posts_tooltip_display_count"

    .line 93
    .line 94
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :cond_0
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    const-string v2, "video_call_cowatch_tooltip_display_count"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_8
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v5, LX/Gnw;->A07:Z

    .line 112
    .line 113
    iget-object v0, v5, LX/Gnw;->A0L:LX/2Yh;

    .line 114
    .line 115
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    const-string v0, "video_call_cowatch_change_content_tooltip_display_count_v2"

    .line 118
    .line 119
    invoke-static {v1, v0, v4}, LX/92p;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/Gnw;->A0R:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v0}, LX/23B;->A00(Lcom/instagram/service/session/UserSession;)LX/3D5;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v2, LX/Gui;->A08:LX/Gui;

    .line 129
    .line 130
    const/16 v0, 0xcf

    .line 131
    .line 132
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "cowatch_watch_more"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v3, v2, v0, v1}, LX/3D5;->A00(LX/Gui;Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_9
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, v5, LX/Gnw;->A0C:Z

    .line 153
    .line 154
    iget-object v0, v5, LX/Gnw;->A0L:LX/2Yh;

    .line 155
    .line 156
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 157
    .line 158
    const-string v2, "video_call_minimize_tooltip_display_count"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_a
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, v5, LX/Gnw;->A0D:Z

    .line 163
    .line 164
    iget-object v0, v5, LX/Gnw;->A0L:LX/2Yh;

    .line 165
    .line 166
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 167
    .line 168
    const-string v2, "video_call_photobooth_tooltip_on_halo_display_count"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_b
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, v5, LX/Gnw;->A04:Z

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_c
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, v5, LX/Gnw;->A0E:Z

    .line 177
    .line 178
    new-instance v0, LX/IEY;

    .line 179
    .line 180
    invoke-direct {v0}, LX/IEY;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v5, LX/Gnw;->A0L:LX/2Yh;

    .line 187
    .line 188
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 189
    .line 190
    const-string v2, "video_call_screenshare_tooltip_display_count"

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_d
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, v5, LX/Gnw;->A09:Z

    .line 195
    .line 196
    iget-object v0, v5, LX/Gnw;->A0L:LX/2Yh;

    .line 197
    .line 198
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 199
    .line 200
    const-string v2, "video_call_dual_camera_tooltip_on_call_start_display_count"

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_e
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, v5, LX/Gnw;->A09:Z

    .line 205
    .line 206
    iget-object v0, v5, LX/Gnw;->A0L:LX/2Yh;

    .line 207
    .line 208
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 209
    .line 210
    const-string v2, "video_call_dual_camera_tooltip_on_flip_display_count"

    .line 211
    .line 212
    :goto_1
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/lit8 v1, v0, 0x1

    .line 217
    .line 218
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape35S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LX/4ec;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape35S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/4bu;

    .line 237
    .line 238
    iget-object v0, v0, LX/4bu;->A07:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    invoke-interface {v1, v0}, LX/4ec;->CZ0(Lcom/instagram/service/session/UserSession;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
