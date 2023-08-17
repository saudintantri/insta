.class public final LX/6jS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1M5;LX/6iq;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/1HO;
    .locals 11

    .line 0
    iget-object v8, p0, LX/1M5;->A0d:LX/1MC;

    .line 1
    .line 2
    iget-object v10, v8, LX/1MC;->A3s:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/19z;

    .line 8
    .line 9
    invoke-direct {v4, p2}, LX/19z;-><init>(LX/0SF;)V

    .line 10
    .line 11
    .line 12
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v4, v6}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "media/%s/comments/"

    .line 24
    .line 25
    invoke-virtual {v4, v3, v0}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/6jT;

    .line 29
    .line 30
    const-class v0, LX/6jU;

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne p3, v0, :cond_7

    .line 38
    .line 39
    iget-object v0, p0, LX/1M5;->A0c:LX/2s6;

    .line 40
    .line 41
    iget-object v2, v0, LX/2s6;->A07:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "max_id"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne p3, v1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/1M5;->A0c:LX/2s6;

    .line 56
    .line 57
    iget-object v2, v0, LX/2s6;->A08:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "min_id"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    move-object/from16 v9, p6

    .line 68
    .line 69
    if-eqz p6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    const-string v0, "target_comment_id"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    if-eq p4, v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    const-string v1, "popular"

    .line 92
    .line 93
    :goto_1
    const-string v0, "sort_order"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object v0, LX/6iq;->A03:LX/6iq;

    .line 99
    .line 100
    if-eq p1, v0, :cond_3

    .line 101
    .line 102
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, LX/6iq;->A00:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "comment_filter_param"

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    if-ne p3, v0, :cond_4

    .line 115
    .line 116
    if-eqz p9, :cond_4

    .line 117
    .line 118
    const-string v0, "permalink_enabled"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v7}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    :cond_4
    const-string v1, "can_support_threading"

    .line 124
    .line 125
    const-string v0, "true"

    .line 126
    .line 127
    invoke-virtual {v4, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "analytics_module"

    .line 131
    .line 132
    move-object/from16 v1, p5

    .line 133
    .line 134
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v8, LX/1MC;->A3y:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "inventory_source"

    .line 140
    .line 141
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "feed_position"

    .line 149
    .line 150
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "is_carousel_bumped_post"

    .line 154
    .line 155
    move/from16 v1, p10

    .line 156
    .line 157
    invoke-virtual {v4, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    const/4 v0, -0x1

    .line 161
    move/from16 v1, p8

    .line 162
    .line 163
    if-eq v1, v0, :cond_5

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "carousel_index"

    .line 170
    .line 171
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    if-nez p11, :cond_6

    .line 175
    .line 176
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 177
    .line 178
    const-wide v0, 0x810dc400021cf3L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v5, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v4, v6}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    const-wide v0, 0x820dc400010f10L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v5, p2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    :goto_2
    invoke-virtual {v4, v0, v1}, LX/19z;->A06(J)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v10, v2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v4, v0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_6
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v4, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    const-wide/16 v5, 0x5dc

    .line 230
    .line 231
    iget-object v0, v4, LX/19z;->A04:LX/15M;

    .line 232
    .line 233
    iput-wide v5, v0, LX/15M;->A00:J

    .line 234
    .line 235
    const-wide/32 v0, 0x5265c00

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_0
    const-string v1, "recent"

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_1
    const-string v1, "undefined"

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_7
    const-string v2, ""

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    nop

    .line 252
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public static final A01(LX/6jT;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "commentFetchType = "

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v3, "INITIAL_LOADING"

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string v0, "|| Error Title: "

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1Ls;->mErrorTitle:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "|| Error Type: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/1Ls;->mErrorType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "|| Error Message: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "|| Status: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/1Ls;->getStatus()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "|| Status Code: "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v0, p0, LX/1Lt;->mStatusCode:I

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v3, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "CommentsFetcher#Comments Fetch Error"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-string v0, "FetchCommentPageResponse = null || Error = "

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "null"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_0
    const-string v3, "TAIL_LOADING"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    const-string v3, "HEAD_LOADING"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    const-string v3, "FB_FEEDBACK_ONLY"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
