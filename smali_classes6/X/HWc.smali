.class public final LX/HWc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/6kW;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/6kW;->A05:Landroid/text/Layout$Alignment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "alignment"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, p1, LX/6kW;->A00:F

    .line 17
    .line 18
    const-string v0, "text_size_px"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/6kW;->A08:LX/6mG;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "transform"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/6kW;->A08:LX/6mG;

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/FrG;->A00(LX/100;LX/6mG;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p1, LX/6kW;->A0A:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    const-string v0, "text_color_schemes"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/6kW;->A0A:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/instagram/ui/text/TextColorScheme;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 70
    .line 71
    .line 72
    iget v1, v2, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    .line 73
    .line 74
    const-string v0, "text_colors"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, Lcom/instagram/ui/text/TextColorScheme;->A04:Lcom/instagram/ui/text/TextColors;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string v0, "hint_text_colors"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, Lcom/instagram/ui/text/TextColorScheme;->A04:Lcom/instagram/ui/text/TextColors;

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/HYL;->A00(LX/100;Lcom/instagram/ui/text/TextColors;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget v1, v2, Lcom/instagram/ui/text/TextColorScheme;->A01:I

    .line 94
    .line 95
    const-string v0, "emphasis_color"

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const-string v0, "background_gradient_colors"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {v1}, LX/FnB;->A0e(Ljava/util/Iterator;)Ljava/lang/Number;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0, v0}, LX/100;->A0R(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget v1, v2, Lcom/instagram/ui/text/TextColorScheme;->A00:F

    .line 142
    .line 143
    const-string v0, "background_opacity"

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "orientation"

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-boolean v1, p1, LX/6kW;->A0D:Z

    .line 169
    .line 170
    const-string v0, "show_background_gradient_button"

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    iget v1, p1, LX/6kW;->A01:I

    .line 176
    .line 177
    const-string v0, "color_scheme_index"

    .line 178
    .line 179
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iget v1, p1, LX/6kW;->A03:I

    .line 183
    .line 184
    const-string v0, "color_scheme_solid_background_index"

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    iget v1, p1, LX/6kW;->A02:I

    .line 190
    .line 191
    const-string v0, "color_scheme_solid_background_colour"

    .line 192
    .line 193
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p1, LX/6kW;->A06:LX/4Sl;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    iget-object v1, v0, LX/4Sl;->A00:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "analytics_source"

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-object v1, p1, LX/6kW;->A09:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    const-string v0, "reel_template_id"

    .line 212
    .line 213
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    iget-boolean v1, p1, LX/6kW;->A0C:Z

    .line 217
    .line 218
    const-string v0, "should_overlay_media"

    .line 219
    .line 220
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    iget-boolean v1, p1, LX/6kW;->A0E:Z

    .line 224
    .line 225
    const-string v0, "show_draw_button"

    .line 226
    .line 227
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    iget-boolean v1, p1, LX/6kW;->A0B:Z

    .line 231
    .line 232
    const-string v0, "should_enable_free_transform"

    .line 233
    .line 234
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 238
    .line 239
    .line 240
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public static parseFromJson(LX/0zD;)LX/6kW;
    .locals 4

    .line 0
    new-instance v1, LX/6kW;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6kW;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v2, v0, :cond_10

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "alignment"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/Layout$Alignment;->valueOf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/6kW;->A05:Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "text_size_px"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, LX/FnA;->A03(LX/0zD;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v1, LX/6kW;->A00:F

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v0, "transform"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, LX/FrG;->parseFromJson(LX/0zD;)LX/6mG;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/6kW;->A08:LX/6mG;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string v0, "text_color_schemes"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 96
    .line 97
    if-ne v2, v0, :cond_6

    .line 98
    .line 99
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 108
    .line 109
    if-eq v2, v0, :cond_6

    .line 110
    .line 111
    invoke-static {p0}, LX/H7G;->parseFromJson(LX/0zD;)Lcom/instagram/ui/text/TextColorScheme;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iput-object v3, v1, LX/6kW;->A0A:Ljava/util/List;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const-string v0, "show_background_gradient_button"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, v1, LX/6kW;->A0D:Z

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const-string v0, "color_scheme_index"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v1, LX/6kW;->A01:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    const-string v0, "color_scheme_solid_background_index"

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, v1, LX/6kW;->A03:I

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    const-string v0, "color_scheme_solid_background_colour"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, v1, LX/6kW;->A02:I

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_b
    const-string v0, "analytics_source"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/4Sl;->A00(Ljava/lang/String;)LX/4Sl;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v1, LX/6kW;->A06:LX/4Sl;

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_c
    const-string v0, "reel_template_id"

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v1, LX/6kW;->A09:Ljava/lang/String;

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_d
    const-string v0, "should_overlay_media"

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput-boolean v0, v1, LX/6kW;->A0C:Z

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_e
    const-string v0, "show_draw_button"

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput-boolean v0, v1, LX/6kW;->A0E:Z

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_f
    const-string v0, "should_enable_free_transform"

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput-boolean v0, v1, LX/6kW;->A0B:Z

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_10
    return-object v1
    .line 270
    .line 271
    .line 272
    .line 273
.end method
