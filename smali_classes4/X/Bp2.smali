.class public final LX/Bp2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/92l;->A0O(LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ig_time_spent_screen_time"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x658

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "ig_ts_session_end"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/2v0;->A01()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-double v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "usage_seconds"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/2v0;->A04()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "weekly_screen_time"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/92l;->A0O(LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ig_time_spent_screen_time"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x658

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "ig_ts_session_start"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/2v0;->A01()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-double v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "usage_seconds"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/2v0;->A04()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "weekly_screen_time"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v6, "take_break"

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v2

    .line 8
    move-object v5, v2

    .line 9
    invoke-static/range {v0 .. v7}, LX/Bp2;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;J)V
    .locals 5

    .line 0
    sget-object v1, LX/001;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object p0, v3

    .line 10
    move-object p1, v3

    .line 11
    invoke-static/range {v0 .. v6}, LX/Bp2;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object v7, p0

    .line 1
    move-object/from16 v13, p6

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/2am;->A03(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    :cond_0
    invoke-static {p0}, LX/2am;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {p0}, LX/2am;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v5, v1

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, LX/2am;->A03(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 p0, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    :cond_3
    move-object v8, p1

    .line 42
    move-object/from16 v9, p2

    .line 43
    .line 44
    move-object/from16 v10, p3

    .line 45
    .line 46
    move-object/from16 v11, p4

    .line 47
    .line 48
    move-object/from16 v12, p5

    .line 49
    .line 50
    invoke-static/range {v7 .. v14}, LX/Bp2;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/2am;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-static {p0}, LX/2am;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-string v0, "daily_limit"

    .line 9
    .line 10
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "take_break"

    .line 17
    .line 18
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-wide v3, v1

    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "ig_time_spent_action"

    .line 31
    .line 32
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0x657

    .line 37
    .line 38
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    packed-switch v1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const-string v1, "ig_ts_tips_screen_menu_cancel_tap"

    .line 56
    .line 57
    :goto_1
    invoke-static {v2, v1}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    const-string v0, "ig_ts_entry_point_side_tray"

    .line 70
    .line 71
    :cond_1
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "is_reminder_set"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "reminder_type"

    .line 84
    .line 85
    invoke-virtual {v2, v0, p6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "current_reminder_seconds"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "previous_reminder_seconds"

    .line 98
    .line 99
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "usage_seconds"

    .line 103
    .line 104
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "bar_idx"

    .line 108
    .line 109
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :pswitch_0
    const-string v0, "ig_ts_entry_point_settings"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_1
    const-string v0, "ig_ts_entry_activity_center"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_2
    const-string v0, "ig_ts_entry_point_reminder_dialog"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_3
    const-string v0, "ig_ts_entry_point_take_a_break_tips"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_4
    const-string v0, "ig_ts_entry_point_similar_posts_nudge"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_5
    const-string v0, "ig_ts_entry_point_url"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_6
    const-string v0, "ig_ts_entry_point_stories"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_7
    const-string v0, "ig_ts_entry_point_notification"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_8
    const-string v0, "ig_ts_qp"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_9
    const-string v0, "ig_ts_entry_point_profile_qp"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_a
    const-string v0, "unknown"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_b
    const-string v1, "ig_ts_tips_screen_menu_help_center_tap"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_c
    const-string v1, "ig_ts_tips_screen_menu_tap"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_d
    const-string v1, "ig_ts_tips_screen_edit_reminder_tap"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_e
    const-string v1, "ig_ts_tips_screen_done_tap"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_f
    const-string v1, "ig_ts_reminder_already_enabled_edit"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_10
    const-string v1, "ig_ts_reminder_already_enabled_impression"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_11
    const-string v1, "ig_ts_reminder_set_confirmation_edit_reminder_tap"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_12
    const-string v1, "ig_ts_reminder_set_confirmation_ok_tap"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_13
    const-string v1, "ig_ts_reminder_set_confirmation_impression"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_14
    const-string v1, "ig_ts_take_a_break_not_shown_bloks_transition"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_15
    const-string v1, "ig_ts_take_a_break_reminder_schedule_failure"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_16
    const-string v1, "ig_ts_take_a_break_reminder_schedule_success"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_17
    const-string v1, "ig_ts_take_a_break_tips_triggered"

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_18
    const-string v1, "ig_ts_take_a_break_tips_launched"

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_19
    const-string v1, "ig_ts_take_a_break_not_shown_already_shown"

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_1a
    const-string v1, "ig_ts_take_a_break_not_shown_backgrounded"

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_1b
    const-string v1, "ig_ts_take_a_break_not_shown_no_activity"

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_1c
    const-string v1, "ig_ts_blocking_screen_settings_tap"

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_1d
    const-string v1, "ig_ts_blocking_screen_learn_more_tap"

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_1e
    const-string v1, "ig_ts_blocking_screen_did_enter_background"

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_1f
    const-string v1, "ig_ts_blocking_screen_impression"

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_20
    const-string v1, "ig_ts_tips_screen_did_enter_background"

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_21
    const-string v1, "ig_ts_reminder_dialog_take_break_tap"

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_22
    const-string v1, "ig_ts_set_take_break_reminder_tap"

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_23
    const-string v1, "ig_ts_edit_reminder_bottom_sheet_impression"

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_24
    const-string v1, "ig_ts_day_chart_bar_tap"

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_25
    const-string v1, "ig_ts_reminder_dialog_ok_tap"

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_26
    const-string v1, "ig_ts_reminder_dialog"

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_27
    const-string v1, "ig_ts_change_notification_settings_tap"

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_28
    const-string v1, "ig_ts_set_daily_reminder_tap"

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_29
    const-string v1, "ig_ts_cancel_reminder_tap"

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_2a
    const-string v1, "ig_ts_edit_reminder_tap"

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_2b
    const-string v1, "ig_ts_reminder_set_success"

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_2c
    const-string v1, "ig_ts_reminder_set_ok"

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_2d
    const-string v1, "ig_ts_set_reminder_tap"

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_2e
    const-string v1, "ig_ts_set_reminder_dialog"

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_2f
    const-string v1, "ig_ts_edit_reminder_dialog"

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_30
    const-string v1, "ig_ts_your_activity"

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_3
    const-wide/16 v3, 0x0

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    nop

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
    .end packed-switch

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    :pswitch_data_1
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
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method

.method public static A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v1, LX/001;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, v2

    .line 5
    move-object v4, v2

    .line 6
    move-object p0, v2

    .line 7
    invoke-static/range {v0 .. v6}, LX/Bp2;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v1, LX/001;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, v2

    .line 5
    move-object v4, v2

    .line 6
    move-object p0, v2

    .line 7
    invoke-static/range {v0 .. v6}, LX/Bp2;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JJ)V
    .locals 5

    .line 0
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object p0, v2

    .line 13
    invoke-static/range {v0 .. v6}, LX/Bp2;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
