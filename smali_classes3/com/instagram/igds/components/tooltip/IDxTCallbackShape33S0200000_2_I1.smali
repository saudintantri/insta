.class public Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;
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
    iput p1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/28h;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CYw(LX/2Uu;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/28h;->CYw(LX/2Uu;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/5AS;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/5AS;->A01:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/5AS;->A00:LX/2Uu;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/6TC;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_0
    iget-object v0, v1, LX/5AS;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/4JO;

    .line 37
    .line 38
    invoke-direct {v0}, LX/4JO;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_1
    iget-object v0, v1, LX/5AS;->A03:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const-string v1, "stories_postcapture_close_friends_2_tooltip"

    .line 48
    .line 49
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, LX/4Qd;->A1P(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    .line 58
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x19 -> :sswitch_1
        0x1a -> :sswitch_1
    .end sparse-switch
.end method

.method public final CYx(LX/2Uu;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/28h;->CYx(LX/2Uu;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/6TC;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    invoke-static {p0}, LX/5Wf;->A0R(Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;)LX/2Yh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const/16 v0, 0x5fe

    .line 27
    .line 28
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v3, v2}, LX/5Wf;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    invoke-static {p0}, LX/5Wf;->A0R(Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;)LX/2Yh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x191

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    invoke-static {p0}, LX/5Wf;->A0R(Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;)LX/2Yh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x190

    .line 67
    .line 68
    :goto_0
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public final CYz(LX/2Uu;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/2Yh;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "seen_filter_button_nux"

    .line 15
    .line 16
    :goto_0
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/2Yh;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "business_tool_impression_nux"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/2Yh;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "has_seen_order_details_nux"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/6TC;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v4, 0x0

    .line 67
    packed-switch v0, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    :pswitch_2
    return-void

    .line 71
    :pswitch_3
    invoke-static {p0}, LX/5Wf;->A0R(Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;)LX/2Yh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v0, 0x44a

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :pswitch_4
    invoke-static {p0}, LX/5Wf;->A0R(Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;)LX/2Yh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v0, 0x3f2

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_5
    invoke-static {p0}, LX/5Wf;->A0R(Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;)LX/2Yh;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v1, v3, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    const/16 v0, 0x390

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :pswitch_6
    invoke-static {p0}, LX/5Wf;->A0R(Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;)LX/2Yh;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v0, 0x387

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :pswitch_7
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/5AS;

    .line 123
    .line 124
    iget-object v0, v0, LX/5AS;->A03:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-static {v0}, LX/68m;->A00(Lcom/instagram/service/session/UserSession;)LX/66T;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x1

    .line 131
    iget-object v0, v0, LX/66T;->A00:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v0, 0x445

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :pswitch_8
    invoke-static {p0}, LX/5Wf;->A0R(Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;)LX/2Yh;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/16 v0, 0x38b

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :pswitch_9
    invoke-static {p0}, LX/5Wf;->A0R(Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;)LX/2Yh;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v0, 0x38a

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :pswitch_a
    invoke-static {p0}, LX/5Wf;->A0R(Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;)LX/2Yh;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/16 v0, 0x448

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :pswitch_b
    invoke-static {p0}, LX/5Wf;->A0R(Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;)LX/2Yh;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v1, 0x1

    .line 185
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/16 v0, 0x446

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :pswitch_c
    invoke-static {p0}, LX/5Wf;->A0R(Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;)LX/2Yh;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v1, 0x1

    .line 198
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/16 v0, 0x388

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :pswitch_d
    invoke-static {p0}, LX/5Wf;->A0R(Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;)LX/2Yh;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/16 v0, 0x44c

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :pswitch_e
    invoke-static {p0}, LX/5Wf;->A0R(Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;)LX/2Yh;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/4 v1, 0x1

    .line 224
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/16 v0, 0x191

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_f
    invoke-static {p0}, LX/5Wf;->A0R(Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;)LX/2Yh;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v1, 0x1

    .line 236
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/16 v0, 0x449

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_10
    invoke-static {p0}, LX/5Wf;->A0R(Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;)LX/2Yh;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v1, 0x1

    .line 248
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/16 v0, 0x44b

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :pswitch_11
    invoke-static {p0}, LX/5Wf;->A0R(Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;)LX/2Yh;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x516

    .line 264
    .line 265
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_12
    invoke-static {p0}, LX/5Wf;->A0R(Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;)LX/2Yh;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/4 v1, 0x1

    .line 280
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/16 v0, 0x190

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_13
    invoke-static {p0}, LX/5Wf;->A0R(Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;)LX/2Yh;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v1, v3, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 292
    .line 293
    const/16 v0, 0x5d1

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :pswitch_14
    invoke-static {p0}, LX/5Wf;->A0R(Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;)LX/2Yh;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v1, v3, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 301
    .line 302
    const/16 v0, 0x4d4

    .line 303
    .line 304
    :goto_2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/lit8 v1, v0, 0x1

    .line 313
    .line 314
    invoke-static {v3}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :pswitch_15
    invoke-static {p0}, LX/5Wf;->A0R(Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;)LX/2Yh;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/4 v1, 0x1

    .line 329
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/16 v0, 0x447

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :pswitch_16
    invoke-static {p0}, LX/5Wf;->A0R(Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;)LX/2Yh;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/4 v1, 0x1

    .line 341
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/16 v0, 0x571

    .line 346
    .line 347
    :goto_3
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_17
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/5AS;

    .line 356
    .line 357
    iget-object v0, v0, LX/5AS;->A03:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    const-string v1, "stories_postcapture_close_friends_2_tooltip"

    .line 360
    .line 361
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v1}, LX/4Qd;->A1Q(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_18
    invoke-static {p0}, LX/5Wf;->A0R(Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;)LX/2Yh;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v4}, LX/2Yh;->A0v(Z)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_19
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LX/5AS;

    .line 380
    .line 381
    iget-object v5, v0, LX/5AS;->A03:Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    invoke-static {v5}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const/16 v0, 0xf7

    .line 392
    .line 393
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/16 v0, 0x5bf

    .line 402
    .line 403
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v2, v0, v1}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    sget-object v3, LX/AYr;->A0K:LX/AYr;

    .line 411
    .line 412
    sget-object v2, LX/AYs;->A0W:LX/AYs;

    .line 413
    .line 414
    sget-object v1, LX/DoV;->A05:LX/DoV;

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-static {v3, v1, v2, v0, v5}, LX/Bcg;->A00(LX/AYr;LX/DoV;LX/AYs;LX/9Ir;Lcom/instagram/service/session/UserSession;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    nop

    .line 422
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_2
        :pswitch_19
        :pswitch_14
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_18
        :pswitch_18
        :pswitch_2
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_6
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_17
        :pswitch_17
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
.end method
