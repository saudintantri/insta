.class public final LX/Agf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 23

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {v3, v4, v8}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-static {v4, v6}, LX/92o;->A0f(LX/7vA;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v4, v0}, LX/5cM;->A00(LX/7vA;I)LX/5cw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v8}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v8}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    sget-object v4, LX/1EN;->A02:LX/1EN;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    new-instance v5, LX/B6f;

    .line 49
    .line 50
    invoke-direct {v5, v8, v0}, LX/B6f;-><init>(LX/5bA;LX/5cw;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    invoke-static {v12, v5, v1, v4}, LX/BoW;->A01(Landroid/content/Context;LX/B6f;Lcom/instagram/service/session/UserSession;LX/1EN;)LX/6z1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4}, LX/1EN;->A00()LX/BEx;

    .line 61
    .line 62
    .line 63
    new-instance v4, LX/AJt;

    .line 64
    .line 65
    invoke-direct {v4}, LX/AJt;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v12, v4, v5}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 69
    .line 70
    .line 71
    invoke-static {v12, v1}, LX/1PX;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1PX;

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/1PX;->A01()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    const/16 v3, 0xc

    .line 79
    .line 80
    invoke-static {v3}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    array-length v8, v9

    .line 85
    :goto_1
    if-ge v0, v8, :cond_2

    .line 86
    .line 87
    aget-object v7, v9, v0

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    packed-switch v3, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    const-string v6, "IG_TS_ENTRY_POINT_SIDE_TRAY"

    .line 97
    .line 98
    :goto_2
    invoke-static {v2}, LX/92o;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_0
    const-string v6, "IG_TS_ENTRY_POINT_SETTINGS"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_1
    const-string v6, "IG_TS_ENTRY_POINT_ACTIVITY_CENTER"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_2
    const-string v6, "IG_TS_EDIT_REMINDER_DIALOG"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_3
    const-string v6, "IG_TS_TAKE_A_BREAK_TIPS"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_4
    const-string v6, "IG_TS_SIMILAR_POSTS_NUDGE"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_5
    const-string v6, "IG_TS_ENTRY_POINT_URL"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_6
    const-string v6, "IG_TS_ENTRY_POINT_STORIES"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_7
    const-string v6, "IG_TS_ENTRY_POINT_NOTIFICATION"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_8
    const-string v6, "IG_TS_QP"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_9
    const-string v6, "IG_TS_PROFILE_QP"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_a
    const-string v6, "UNKNOWN"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_0
    invoke-static {v8}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const-string v7, "ig_ts_entry_point_similar_posts_nudge"

    .line 149
    .line 150
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_1

    .line 155
    .line 156
    const-string v7, "ig_ts_entry_point_profile_qp"

    .line 157
    .line 158
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_1

    .line 163
    .line 164
    invoke-virtual {v4}, LX/1EN;->A00()LX/BEx;

    .line 165
    .line 166
    .line 167
    new-instance v7, Lcom/facebook/redex/IDxDListenerShape252S0100000_3_I1;

    .line 168
    .line 169
    invoke-direct {v7, v5, v3}, Lcom/facebook/redex/IDxDListenerShape252S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v16, 0x0

    .line 173
    .line 174
    move-object v13, v15

    .line 175
    move-object v14, v1

    .line 176
    move-object v15, v7

    .line 177
    move/from16 v18, v6

    .line 178
    .line 179
    invoke-static/range {v12 .. v18}, LX/BoW;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/4Ck;JZ)LX/6z1;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :goto_3
    invoke-virtual {v4}, LX/1EN;->A00()LX/BEx;

    .line 184
    .line 185
    .line 186
    new-instance v4, LX/AK8;

    .line 187
    .line 188
    invoke-direct {v4, v3}, LX/AK8;-><init>(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    invoke-static {v8}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    invoke-static {v8}, LX/5cs;->A02(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v1}, LX/2am;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v19

    .line 204
    const v7, 0x7f0806bf

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v7}, LX/4IY;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    const-wide/16 v22, 0x0

    .line 212
    .line 213
    invoke-virtual {v4}, LX/1EN;->A00()LX/BEx;

    .line 214
    .line 215
    .line 216
    new-instance v11, LX/CPy;

    .line 217
    .line 218
    move-object/from16 v18, v1

    .line 219
    .line 220
    move/from16 v21, v6

    .line 221
    .line 222
    move-object/from16 v16, v5

    .line 223
    .line 224
    invoke-direct/range {v11 .. v21}, LX/CPy;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/B6f;LX/0SF;Lcom/instagram/service/session/UserSession;JZ)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v18, v12

    .line 228
    .line 229
    move-object/from16 v19, v15

    .line 230
    .line 231
    move-object/from16 v20, v1

    .line 232
    .line 233
    move-object/from16 v21, v11

    .line 234
    .line 235
    move/from16 p1, v6

    .line 236
    .line 237
    invoke-static/range {v18 .. v24}, LX/BoW;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/4Ck;JZ)LX/6z1;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    goto :goto_3

    .line 242
    :cond_2
    sget-object v7, LX/001;->A03:Ljava/lang/Integer;

    .line 243
    .line 244
    :cond_3
    invoke-static {v1, v7, v4, v5}, LX/Bp2;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;J)V

    .line 245
    .line 246
    .line 247
    :cond_4
    return-object v10

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
