.class public final LX/Kyx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8eK;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, p0, v0}, LX/Kyx;->A01(LX/100;LX/8eK;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/100;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public static A01(LX/100;LX/8eK;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v1, p1, LX/8eK;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v0, "title"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v1, p1, LX/8eK;->A09:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-string v0, "ig_charity_id"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v1, p1, LX/8eK;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const-string v0, "title_color"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v1, p1, LX/8eK;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const-string v0, "subtitle_color"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v1, p1, LX/8eK;->A04:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    const-string v0, "button_text_color"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    iget-object v1, p1, LX/8eK;->A08:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    const/16 v0, 0x49

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget-object v1, p1, LX/8eK;->A07:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    const/16 v0, 0x37

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget-object v1, p1, LX/8eK;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    const-string v0, "source_name"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    iget-object v1, p1, LX/8eK;->A06:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    const-string v0, "fundraiser_sticker_type"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_9
    iget-object v1, p1, LX/8eK;->A03:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    const-string v0, "auxiliary_message"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_a
    iget v1, p1, LX/8eK;->A00:I

    .line 104
    .line 105
    const-string v0, "original_subtitle_height"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, LX/8eK;->A05:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    const-string v0, "pk"

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_b
    iget-object v0, p1, LX/8eK;->A02:Lcom/instagram/user/model/User;

    .line 120
    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    const-string v0, "user"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, LX/8eK;->A02:Lcom/instagram/user/model/User;

    .line 129
    .line 130
    invoke-static {p0, v0}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    iget-object v0, p1, LX/8eK;->A01:LX/KfE;

    .line 134
    .line 135
    if-eqz v0, :cond_13

    .line 136
    .line 137
    const-string v0, "consumption_sheet_config"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p1, LX/8eK;->A01:LX/KfE;

    .line 143
    .line 144
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, v2, LX/KfE;->A06:Z

    .line 148
    .line 149
    const-string v0, "can_viewer_donate"

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iget-boolean v1, v2, LX/KfE;->A07:Z

    .line 155
    .line 156
    const-string v0, "has_viewer_donated"

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v2, LX/KfE;->A01:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_d

    .line 164
    .line 165
    const-string v0, "you_donated_message"

    .line 166
    .line 167
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    iget-object v1, v2, LX/KfE;->A04:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v1, :cond_e

    .line 173
    .line 174
    const-string v0, "currency"

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    iget-object v1, v2, LX/KfE;->A03:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v1, :cond_f

    .line 182
    .line 183
    const-string v0, "donation_url"

    .line 184
    .line 185
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_f
    iget-object v1, v2, LX/KfE;->A05:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_10

    .line 191
    .line 192
    const-string v0, "privacy_disclaimer"

    .line 193
    .line 194
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_10
    iget-object v1, v2, LX/KfE;->A02:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v1, :cond_11

    .line 200
    .line 201
    const-string v0, "donation_disabled_message"

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_11
    iget-object v0, v2, LX/KfE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 207
    .line 208
    if-eqz v0, :cond_12

    .line 209
    .line 210
    const-string v0, "donation_amount_config"

    .line 211
    .line 212
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, LX/KfE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 216
    .line 217
    invoke-static {v0, p0}, LX/Kql;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;LX/100;)V

    .line 218
    .line 219
    .line 220
    :cond_12
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 221
    .line 222
    .line 223
    :cond_13
    if-eqz p2, :cond_14

    .line 224
    .line 225
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 226
    .line 227
    .line 228
    :cond_14
    return-void
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
.end method

.method public static parseFromJson(LX/0zD;)LX/8eK;
    .locals 4

    .line 0
    new-instance v1, LX/8eK;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8eK;-><init>()V

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
    if-eq v2, v0, :cond_f

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "title"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/8eK;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "ig_charity_id"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/8eK;->A09:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v0, "title_color"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/8eK;->A0D:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string v0, "subtitle_color"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/8eK;->A0B:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v0, "button_text_color"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/8eK;->A04:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/16 v0, 0x49

    .line 109
    .line 110
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, LX/8eK;->A08:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const/16 v0, 0x37

    .line 128
    .line 129
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LX/8eK;->A07:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    const-string v0, "source_name"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, LX/8eK;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    const-string v0, "fundraiser_sticker_type"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v1, LX/8eK;->A06:Ljava/lang/String;

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_a
    const-string v0, "auxiliary_message"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v1, LX/8eK;->A03:Ljava/lang/String;

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_b
    const-string v0, "original_subtitle_height"

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v1, LX/8eK;->A00:I

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_c
    const-string v0, "pk"

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v1, LX/8eK;->A05:Ljava/lang/String;

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_d
    const-string v0, "user"

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {p0, v0}, LX/2a3;->A00(LX/0zD;Z)Lcom/instagram/user/model/User;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v1, LX/8eK;->A02:Lcom/instagram/user/model/User;

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_e
    const-string v0, "consumption_sheet_config"

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    invoke-static {p0}, LX/KPX;->parseFromJson(LX/0zD;)LX/KfE;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v1, LX/8eK;->A01:LX/KfE;

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_f
    return-object v1
.end method
