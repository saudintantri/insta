.class public final LX/BQo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "banner_icon"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "countdown_expiration_time"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A05:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v0, "countdown_grace_period"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "description"

    .line 43
    .line 44
    invoke-virtual {p0, v3, v0}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0B:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    const-string v0, "details"

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->A00:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v3, v0}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->A01:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "name"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v1, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const-string v0, "first_button"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v1}, LX/BQn;->A00(LX/100;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-boolean v1, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0C:Z

    .line 106
    .line 107
    const-string v0, "has_line_break"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "incentive_id"

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0D:Z

    .line 120
    .line 121
    const-string v0, "is_navigated_from_bottom_sheet"

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A08:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    const-string v0, "nux_dialog_subtitle"

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v1, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A09:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    const-string v0, "nux_dialog_title"

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;->A00:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "nux_display_style"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    const-string v0, "second_button"

    .line 158
    .line 159
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v1}, LX/BQn;->A00(LX/100;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-boolean v1, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0E:Z

    .line 166
    .line 167
    const-string v0, "should_show_shop_eligible_items_button"

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0A:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "title"

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 12
    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    const/16 v0, 0xf

    .line 16
    .line 17
    new-array v12, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 24
    .line 25
    const/16 v19, 0x9

    .line 26
    .line 27
    const/16 v18, 0x5

    .line 28
    .line 29
    const/16 v17, 0x4

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v16, 0xe

    .line 35
    .line 36
    const/16 v13, 0xd

    .line 37
    .line 38
    const/16 v15, 0xb

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    const/4 v14, 0x7

    .line 43
    const/4 v2, 0x6

    .line 44
    const/4 v7, 0x3

    .line 45
    if-eq v4, v0, :cond_15

    .line 46
    .line 47
    invoke-static {v3}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v0, "banner_icon"

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;->A01:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;->A04:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;

    .line 72
    .line 73
    :cond_1
    aput-object v0, v12, v8

    .line 74
    .line 75
    :cond_2
    :goto_1
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v0, "countdown_expiration_time"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {v3, v12, v6}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string v0, "countdown_grace_period"

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {v3, v12, v5}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {v4}, LX/92k;->A1W(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v12, v7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const-string v0, "details"

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 129
    .line 130
    if-ne v1, v0, :cond_8

    .line 131
    .line 132
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_7
    :goto_2
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 141
    .line 142
    if-eq v1, v0, :cond_9

    .line 143
    .line 144
    invoke-static {v3}, LX/AqJ;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    move-object v2, v9

    .line 155
    :cond_9
    aput-object v2, v12, v17

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_a
    const-string v0, "first_button"

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-static {v3}, LX/BQn;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aput-object v0, v12, v18

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_b
    const-string v0, "has_line_break"

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-static {v3, v12, v2}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_c
    const-string v0, "incentive_id"

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    aput-object v0, v12, v14

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_d
    const-string v0, "is_navigated_from_bottom_sheet"

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    invoke-static {v3, v12, v1}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_e
    const-string v0, "nux_dialog_subtitle"

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    aput-object v0, v12, v19

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_f
    const-string v0, "nux_dialog_title"

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    const/16 v1, 0xa

    .line 238
    .line 239
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    aput-object v0, v12, v1

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_10
    const-string v0, "nux_display_style"

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;->A01:Ljava/util/Map;

    .line 260
    .line 261
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_11

    .line 266
    .line 267
    sget-object v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;->A04:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;

    .line 268
    .line 269
    :cond_11
    aput-object v0, v12, v15

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_12
    const-string v0, "second_button"

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_13

    .line 280
    .line 281
    const/16 v1, 0xc

    .line 282
    .line 283
    invoke-static {v3}, LX/BQn;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    aput-object v0, v12, v1

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_13
    const-string v0, "should_show_shop_eligible_items_button"

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_14

    .line 298
    .line 299
    invoke-static {v3, v12, v13}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_14
    invoke-static {v4}, LX/92k;->A1T(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_2

    .line 309
    .line 310
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    aput-object v0, v12, v16

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_15
    instance-of v0, v3, LX/018;

    .line 319
    .line 320
    if-eqz v0, :cond_1c

    .line 321
    .line 322
    check-cast v3, LX/018;

    .line 323
    .line 324
    iget-object v4, v3, LX/018;->A02:LX/00u;

    .line 325
    .line 326
    aget-object v0, v12, v7

    .line 327
    .line 328
    const-string v3, "IgFundedIncentive"

    .line 329
    .line 330
    if-nez v0, :cond_16

    .line 331
    .line 332
    const-string v0, "description"

    .line 333
    .line 334
    :goto_3
    invoke-virtual {v4, v0, v3}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v9

    .line 338
    :cond_16
    aget-object v0, v12, v2

    .line 339
    .line 340
    if-nez v0, :cond_17

    .line 341
    .line 342
    const-string v0, "has_line_break"

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_17
    aget-object v0, v12, v14

    .line 346
    .line 347
    if-nez v0, :cond_18

    .line 348
    .line 349
    const-string v0, "incentive_id"

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_18
    aget-object v0, v12, v1

    .line 353
    .line 354
    if-nez v0, :cond_19

    .line 355
    .line 356
    const-string v0, "is_navigated_from_bottom_sheet"

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_19
    aget-object v0, v12, v15

    .line 360
    .line 361
    if-nez v0, :cond_1a

    .line 362
    .line 363
    const-string v0, "nux_display_style"

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_1a
    aget-object v0, v12, v13

    .line 367
    .line 368
    if-nez v0, :cond_1b

    .line 369
    .line 370
    const-string v0, "should_show_shop_eligible_items_button"

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_1b
    aget-object v0, v12, v16

    .line 374
    .line 375
    if-nez v0, :cond_1c

    .line 376
    .line 377
    const-string v0, "title"

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_1c
    aget-object v11, v12, v8

    .line 381
    .line 382
    check-cast v11, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;

    .line 383
    .line 384
    aget-object v10, v12, v6

    .line 385
    .line 386
    check-cast v10, Ljava/lang/Integer;

    .line 387
    .line 388
    aget-object v9, v12, v5

    .line 389
    .line 390
    check-cast v9, Ljava/lang/Integer;

    .line 391
    .line 392
    aget-object v8, v12, v7

    .line 393
    .line 394
    check-cast v8, Ljava/lang/String;

    .line 395
    .line 396
    aget-object v7, v12, v17

    .line 397
    .line 398
    check-cast v7, Ljava/util/List;

    .line 399
    .line 400
    aget-object v6, v12, v18

    .line 401
    .line 402
    check-cast v6, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 403
    .line 404
    aget-object v0, v12, v2

    .line 405
    .line 406
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v25

    .line 410
    aget-object v5, v12, v14

    .line 411
    .line 412
    check-cast v5, Ljava/lang/String;

    .line 413
    .line 414
    aget-object v0, v12, v1

    .line 415
    .line 416
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v26

    .line 420
    aget-object v4, v12, v19

    .line 421
    .line 422
    check-cast v4, Ljava/lang/String;

    .line 423
    .line 424
    const/16 v0, 0xa

    .line 425
    .line 426
    aget-object v3, v12, v0

    .line 427
    .line 428
    check-cast v3, Ljava/lang/String;

    .line 429
    .line 430
    aget-object v2, v12, v15

    .line 431
    .line 432
    check-cast v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;

    .line 433
    .line 434
    const/16 v0, 0xc

    .line 435
    .line 436
    aget-object v1, v12, v0

    .line 437
    .line 438
    check-cast v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 439
    .line 440
    aget-object v0, v12, v13

    .line 441
    .line 442
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    aget-object v0, v12, v16

    .line 447
    .line 448
    check-cast v0, Ljava/lang/String;

    .line 449
    .line 450
    new-instance v12, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 451
    .line 452
    move-object v14, v1

    .line 453
    move-object v15, v11

    .line 454
    move-object/from16 v16, v2

    .line 455
    .line 456
    move-object/from16 v17, v10

    .line 457
    .line 458
    move-object/from16 v18, v9

    .line 459
    .line 460
    move-object/from16 v19, v8

    .line 461
    .line 462
    move-object/from16 v20, v5

    .line 463
    .line 464
    move-object/from16 v21, v4

    .line 465
    .line 466
    move-object/from16 v22, v3

    .line 467
    .line 468
    move-object/from16 v23, v0

    .line 469
    .line 470
    move-object/from16 v24, v7

    .line 471
    .line 472
    move-object v13, v6

    .line 473
    invoke-direct/range {v12 .. v27}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 474
    .line 475
    .line 476
    return-object v12
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method
