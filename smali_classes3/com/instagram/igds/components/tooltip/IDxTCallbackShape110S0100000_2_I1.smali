.class public Lcom/instagram/igds/components/tooltip/IDxTCallbackShape110S0100000_2_I1;
.super LX/28h;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape110S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape110S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/28h;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CYw(LX/2Uu;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape110S0100000_2_I1;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/28h;->CYw(LX/2Uu;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape110S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/3D9;

    .line 12
    .line 13
    iget-object v0, v1, LX/3D9;->A01:LX/63H;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/63H;->CYv()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/3D9;->A02:Z

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape110S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/4bB;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, LX/4bB;->A00:Z

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
    .line 33
.end method

.method public final CYz(LX/2Uu;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape110S0100000_2_I1;->A01:I

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
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape110S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/4bB;

    .line 12
    .line 13
    iget-object v0, v0, LX/4bB;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x386

    .line 20
    .line 21
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape110S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/3tT;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iget-object v0, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "book_now_tooltip_seen_v2"

    .line 54
    .line 55
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape110S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/3tT;

    .line 64
    .line 65
    iget-object v1, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v0, "product_picker_first_shown_tooltip_impressions"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/5Wf;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v0, "collect_order_first_shown_tooltip_impressions"

    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape110S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/8rT;

    .line 88
    .line 89
    iget-object v0, v0, LX/8rT;->A02:LX/2Yh;

    .line 90
    .line 91
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v1, "first_interop_send_nux_impressions"

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/5Wf;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape110S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/8rU;

    .line 112
    .line 113
    iget-object v0, v0, LX/8rU;->A02:LX/3tT;

    .line 114
    .line 115
    iget-object v0, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v1, "product_picker_first_shown_tooltip_impressions"

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/5Wf;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_6
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape110S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/3tT;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    iget-object v0, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "has_seen_stacks_gallery_tooltip"

    .line 145
    .line 146
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_0

    .line 151
    :pswitch_7
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape110S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/6aL;

    .line 154
    .line 155
    iget-object v0, v0, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-static {v0}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    const-wide/16 v0, 0x3e8

    .line 166
    .line 167
    div-long/2addr v2, v0

    .line 168
    iget-object v8, v4, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 169
    .line 170
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const-string v6, "inbox_pill_impression_count"

    .line 175
    .line 176
    const-wide/16 v0, 0x0

    .line 177
    .line 178
    invoke-interface {v8, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    const-wide/16 v0, 0x1

    .line 183
    .line 184
    add-long/2addr v4, v0

    .line 185
    invoke-static {v7, v6, v4, v5}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "inbox_pill_last_impression_timestamp"

    .line 193
    .line 194
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_0

    .line 199
    :pswitch_8
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape110S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/2Yh;

    .line 202
    .line 203
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 204
    .line 205
    const-string v2, "direct_lightweight_audio"

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    add-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_0

    .line 223
    :pswitch_9
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v2, 0x1

    .line 228
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 229
    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x515

    .line 235
    .line 236
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_0

    .line 245
    :pswitch_a
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v2, 0x1

    .line 250
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 251
    .line 252
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "preference_double_tap_profile_action_bar_tooltip_impression_count"

    .line 257
    .line 258
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
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
.end method
