.class public final LX/HfO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/IBw;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget v1, p1, LX/IBw;->A00:I

    .line 6
    .line 7
    const-string v0, "sub_share_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p1, LX/IBw;->A01:Z

    .line 13
    .line 14
    const-string v0, "is_configured_in_server"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p1, LX/IBw;->A0F:Z

    .line 20
    .line 21
    const-string v0, "igtv_share_preview_to_feed"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/IBw;->A02:Lcom/instagram/feed/media/CropCoordinates;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "feed_preview_crop"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/IBw;->A02:Lcom/instagram/feed/media/CropCoordinates;

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/2fi;->A01(LX/100;Lcom/instagram/feed/media/CropCoordinates;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p1, LX/IBw;->A03:Lcom/instagram/feed/media/CropCoordinates;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "square_crop"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/IBw;->A03:Lcom/instagram/feed/media/CropCoordinates;

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/2fi;->A01(LX/100;Lcom/instagram/feed/media/CropCoordinates;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p1, LX/IBw;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const-string v0, "igtv_series_id"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p1, LX/IBw;->A07:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const-string v0, "igtv_composer_session_id"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-boolean v1, p1, LX/IBw;->A0B:Z

    .line 73
    .line 74
    const-string v0, "igtv_ads_toggled_on"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p1, LX/IBw;->A0C:Z

    .line 80
    .line 81
    const-string v0, "is_funded_deal"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p1, LX/IBw;->A0D:Z

    .line 87
    .line 88
    const/16 v0, 0x75

    .line 89
    .line 90
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, LX/IBw;->A04:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const-string v0, "igtv_shopping_metadata"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, LX/IBw;->A04:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 107
    .line 108
    invoke-static {p0, v0}, LX/BPf;->A00(LX/100;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p1, LX/IBw;->A06:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    const-string v0, "new_fundraiser_info"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, LX/IBw;->A06:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 121
    .line 122
    invoke-static {p0, v0}, LX/BQW;->A00(LX/100;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v1, p1, LX/IBw;->A08:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    const-string v0, "fundraiser_id"

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-boolean v1, p1, LX/IBw;->A0E:Z

    .line 135
    .line 136
    const-string v0, "keep_shoppable_products"

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, LX/IBw;->A05:LX/HZk;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    const-string v0, "creator_geo_gating_info"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, LX/IBw;->A05:LX/HZk;

    .line 151
    .line 152
    invoke-static {p0, v0}, LX/HXa;->A00(LX/100;LX/HZk;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v1, p1, LX/IBw;->A09:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    const-string v0, "group_destination_id"

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    if-eqz p2, :cond_a

    .line 165
    .line 166
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 167
    .line 168
    .line 169
    :cond_a
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static A01(LX/0zD;LX/IBw;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "sub_share_id"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p1, LX/IBw;->A00:I

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const-string v0, "is_configured_in_server"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p1, LX/IBw;->A01:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string v0, "igtv_share_preview_to_feed"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p1, LX/IBw;->A0F:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const-string v0, "feed_preview_crop"

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {p0}, LX/2fi;->parseFromJson(LX/0zD;)Lcom/instagram/feed/media/CropCoordinates;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, LX/IBw;->A02:Lcom/instagram/feed/media/CropCoordinates;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    const-string v0, "square_crop"

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {p0}, LX/2fi;->parseFromJson(LX/0zD;)Lcom/instagram/feed/media/CropCoordinates;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, LX/IBw;->A03:Lcom/instagram/feed/media/CropCoordinates;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    const-string v0, "igtv_series_id"

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p1, LX/IBw;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    const-string v0, "igtv_composer_session_id"

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p1, LX/IBw;->A07:Ljava/lang/String;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    const-string v0, "igtv_ads_toggled_on"

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p1, LX/IBw;->A0B:Z

    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    const-string v0, "is_funded_deal"

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p1, LX/IBw;->A0C:Z

    .line 133
    .line 134
    return-void

    .line 135
    :cond_9
    const/16 v0, 0x75

    .line 136
    .line 137
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p1, LX/IBw;->A0D:Z

    .line 152
    .line 153
    return-void

    .line 154
    :cond_a
    const-string v0, "igtv_shopping_metadata"

    .line 155
    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-static {p0}, LX/BPf;->parseFromJson(LX/0zD;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p1, LX/IBw;->A04:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_b
    const-string v0, "new_fundraiser_info"

    .line 170
    .line 171
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    invoke-static {p0}, LX/BQW;->parseFromJson(LX/0zD;)Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p1, LX/IBw;->A06:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_c
    const-string v0, "fundraiser_id"

    .line 185
    .line 186
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p1, LX/IBw;->A08:Ljava/lang/String;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_d
    const-string v0, "keep_shoppable_products"

    .line 200
    .line 201
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput-boolean v0, p1, LX/IBw;->A0E:Z

    .line 212
    .line 213
    return-void

    .line 214
    :cond_e
    const-string v0, "creator_geo_gating_info"

    .line 215
    .line 216
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    invoke-static {p0}, LX/HXa;->parseFromJson(LX/0zD;)LX/HZk;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p1, LX/IBw;->A05:LX/HZk;

    .line 227
    .line 228
    return-void

    .line 229
    :cond_f
    const-string v0, "group_destination_id"

    .line 230
    .line 231
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p1, LX/IBw;->A09:Ljava/lang/String;

    .line 242
    .line 243
    return-void
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public static parseFromJson(LX/0zD;)LX/IBw;
    .locals 3

    .line 0
    new-instance v2, LX/IBw;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IBw;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

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
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v2, v0}, LX/HfO;->A01(LX/0zD;LX/IBw;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v2
.end method
