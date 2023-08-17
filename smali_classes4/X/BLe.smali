.class public final LX/BLe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/api/schemas/GroupMetadata;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0A:Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "admin_ids"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0B:Ljava/util/List;

    .line 31
    .line 32
    const-string v0, "blocked_user_ids"

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0D:Z

    .line 58
    .line 59
    const-string v0, "can_post"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A07:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const-string v0, "chat_thread_id"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A08:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "group_fbid"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A09:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "group_pk"

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0E:Z

    .line 88
    .line 89
    const-string v0, "group_post_approvals_enabled"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0F:Z

    .line 95
    .line 96
    const-string v0, "has_pending_admin_invite"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0G:Z

    .line 102
    .line 103
    const-string v0, "is_group"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0H:Z

    .line 109
    .line 110
    const-string v0, "is_group_full"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    .line 116
    .line 117
    const-string v0, "is_viewer_admin"

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0J:Z

    .line 123
    .line 124
    const-string v0, "is_viewer_in_chat_thread"

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A06:Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    const-string v0, "mandatory_approvals_expire_at"

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A00:I

    .line 143
    .line 144
    const-string v0, "num_admins"

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iget v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A01:I

    .line 150
    .line 151
    const-string v0, "num_blocked_users"

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    iget v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A02:I

    .line 157
    .line 158
    const-string v0, "num_pending_follow_requests"

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iget v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A03:I

    .line 164
    .line 165
    const-string v0, "num_pending_posts"

    .line 166
    .line 167
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A04:I

    .line 171
    .line 172
    const-string v0, "num_pending_posts_by_viewer"

    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0C:Ljava/util/List;

    .line 178
    .line 179
    const-string v0, "pending_admin_ids"

    .line 180
    .line 181
    invoke-static {p0, v0, v1}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 202
    .line 203
    .line 204
    iget-object v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A05:Lcom/instagram/api/schemas/RingSpec;

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    const-string v0, "ring_spec"

    .line 209
    .line 210
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v1}, LX/4FY;->A00(LX/100;Lcom/instagram/api/schemas/RingSpec;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 217
    .line 218
    .line 219
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
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
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/GroupMetadata;
    .locals 27

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-virtual {v11}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v11}, LX/0zD;->A0h()LX/0zD;

    .line 13
    .line 14
    .line 15
    return-object v17

    .line 16
    :cond_0
    const/16 v0, 0x14

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v11}, LX/0zD;->A0t()LX/3HY;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    sget-object v3, LX/3HY;->A04:LX/3HY;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    const/16 v4, 0xb

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    const/16 v6, 0x9

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    const/4 v8, 0x7

    .line 39
    const/4 v9, 0x6

    .line 40
    const/16 v16, 0x5

    .line 41
    .line 42
    const/4 v15, 0x4

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v14, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eq v12, v3, :cond_1b

    .line 47
    .line 48
    invoke-static {v11}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v12, "admin_ids"

    .line 53
    .line 54
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_1

    .line 59
    .line 60
    invoke-virtual {v11}, LX/0zD;->A0i()LX/3HY;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 65
    .line 66
    if-ne v2, v1, :cond_18

    .line 67
    .line 68
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    invoke-virtual {v11}, LX/0zD;->A0t()LX/3HY;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 77
    .line 78
    if-eq v2, v1, :cond_19

    .line 79
    .line 80
    invoke-static {v11, v3}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v12, "blocked_user_ids"

    .line 85
    .line 86
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_4

    .line 91
    .line 92
    invoke-virtual {v11}, LX/0zD;->A0i()LX/3HY;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 97
    .line 98
    if-ne v2, v1, :cond_2

    .line 99
    .line 100
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_2
    invoke-virtual {v11}, LX/0zD;->A0t()LX/3HY;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 109
    .line 110
    if-eq v2, v1, :cond_3

    .line 111
    .line 112
    invoke-static {v11, v3}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-object/from16 v3, v17

    .line 117
    .line 118
    :cond_3
    aput-object v3, v0, v14

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_4
    const-string v12, "can_post"

    .line 123
    .line 124
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_5

    .line 129
    .line 130
    invoke-static {v11, v0, v10}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_5
    const-string v10, "chat_thread_id"

    .line 136
    .line 137
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_6

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    invoke-static {v11}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    aput-object v1, v0, v2

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_6
    const-string v10, "group_fbid"

    .line 153
    .line 154
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_7

    .line 159
    .line 160
    invoke-static {v11}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    aput-object v1, v0, v15

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_7
    const-string v10, "group_pk"

    .line 169
    .line 170
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_8

    .line 175
    .line 176
    invoke-static {v11}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    aput-object v1, v0, v16

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_8
    const-string v10, "group_post_approvals_enabled"

    .line 185
    .line 186
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_9

    .line 191
    .line 192
    invoke-static {v11, v0, v9}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_9
    const-string v9, "has_pending_admin_invite"

    .line 198
    .line 199
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_a

    .line 204
    .line 205
    invoke-static {v11, v0, v8}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_a
    const-string v8, "is_group"

    .line 211
    .line 212
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_b

    .line 217
    .line 218
    invoke-static {v11, v0, v7}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_b
    const-string v7, "is_group_full"

    .line 224
    .line 225
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_c

    .line 230
    .line 231
    invoke-static {v11, v0, v6}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_c
    const-string v6, "is_viewer_admin"

    .line 237
    .line 238
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_d

    .line 243
    .line 244
    invoke-static {v11, v0, v5}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_d
    const-string v5, "is_viewer_in_chat_thread"

    .line 250
    .line 251
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_e

    .line 256
    .line 257
    invoke-static {v11, v0, v4}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_e
    const-string v4, "mandatory_approvals_expire_at"

    .line 263
    .line 264
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_f

    .line 269
    .line 270
    const/16 v1, 0xc

    .line 271
    .line 272
    invoke-static {v11, v0, v1}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_f
    const-string v4, "num_admins"

    .line 277
    .line 278
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_10

    .line 283
    .line 284
    invoke-static {v11, v0, v2}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_10
    const-string v2, "num_blocked_users"

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_11

    .line 295
    .line 296
    const-string v1, "num_pending_follow_requests"

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_12

    .line 303
    .line 304
    const/16 v1, 0xf

    .line 305
    .line 306
    :cond_11
    :goto_3
    invoke-static {v11, v0, v1}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_12
    const-string v1, "num_pending_posts"

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_13

    .line 317
    .line 318
    const/16 v1, 0x10

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_13
    const-string v1, "num_pending_posts_by_viewer"

    .line 322
    .line 323
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_14

    .line 328
    .line 329
    const/16 v1, 0x11

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_14
    const-string v1, "pending_admin_ids"

    .line 333
    .line 334
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_17

    .line 339
    .line 340
    invoke-virtual {v11}, LX/0zD;->A0i()LX/3HY;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 345
    .line 346
    if-ne v2, v1, :cond_15

    .line 347
    .line 348
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :goto_4
    invoke-virtual {v11}, LX/0zD;->A0t()LX/3HY;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 357
    .line 358
    if-eq v2, v1, :cond_16

    .line 359
    .line 360
    invoke-static {v11, v3}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_15
    move-object/from16 v3, v17

    .line 365
    .line 366
    :cond_16
    const/16 v1, 0x12

    .line 367
    .line 368
    aput-object v3, v0, v1

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_17
    const-string v1, "ring_spec"

    .line 372
    .line 373
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_1a

    .line 378
    .line 379
    const/16 v2, 0x13

    .line 380
    .line 381
    invoke-static {v11}, LX/4FY;->parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/RingSpec;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    aput-object v1, v0, v2

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_18
    move-object/from16 v3, v17

    .line 389
    .line 390
    :cond_19
    aput-object v3, v0, v13

    .line 391
    .line 392
    :cond_1a
    :goto_5
    invoke-virtual {v11}, LX/0zD;->A0h()LX/0zD;

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_1b
    instance-of v3, v11, LX/018;

    .line 398
    .line 399
    if-eqz v3, :cond_2c

    .line 400
    .line 401
    check-cast v11, LX/018;

    .line 402
    .line 403
    iget-object v12, v11, LX/018;->A02:LX/00u;

    .line 404
    .line 405
    aget-object v3, v0, v13

    .line 406
    .line 407
    const-string v11, "GroupMetadata"

    .line 408
    .line 409
    if-nez v3, :cond_1c

    .line 410
    .line 411
    const-string v0, "admin_ids"

    .line 412
    .line 413
    :goto_6
    invoke-virtual {v12, v0, v11}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v17

    .line 417
    :cond_1c
    aget-object v3, v0, v14

    .line 418
    .line 419
    if-nez v3, :cond_1d

    .line 420
    .line 421
    const-string v0, "blocked_user_ids"

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_1d
    aget-object v3, v0, v10

    .line 425
    .line 426
    if-nez v3, :cond_1e

    .line 427
    .line 428
    const-string v0, "can_post"

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_1e
    aget-object v3, v0, v15

    .line 432
    .line 433
    if-nez v3, :cond_1f

    .line 434
    .line 435
    const-string v0, "group_fbid"

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_1f
    aget-object v3, v0, v16

    .line 439
    .line 440
    if-nez v3, :cond_20

    .line 441
    .line 442
    const-string v0, "group_pk"

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_20
    aget-object v3, v0, v9

    .line 446
    .line 447
    if-nez v3, :cond_21

    .line 448
    .line 449
    const-string v0, "group_post_approvals_enabled"

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_21
    aget-object v3, v0, v8

    .line 453
    .line 454
    if-nez v3, :cond_22

    .line 455
    .line 456
    const-string v0, "has_pending_admin_invite"

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_22
    aget-object v3, v0, v7

    .line 460
    .line 461
    if-nez v3, :cond_23

    .line 462
    .line 463
    const-string v0, "is_group"

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_23
    aget-object v3, v0, v6

    .line 467
    .line 468
    if-nez v3, :cond_24

    .line 469
    .line 470
    const-string v0, "is_group_full"

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_24
    aget-object v3, v0, v5

    .line 474
    .line 475
    if-nez v3, :cond_25

    .line 476
    .line 477
    const-string v0, "is_viewer_admin"

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_25
    aget-object v3, v0, v4

    .line 481
    .line 482
    if-nez v3, :cond_26

    .line 483
    .line 484
    const-string v0, "is_viewer_in_chat_thread"

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_26
    aget-object v3, v0, v2

    .line 488
    .line 489
    if-nez v3, :cond_27

    .line 490
    .line 491
    const-string v0, "num_admins"

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_27
    aget-object v3, v0, v1

    .line 495
    .line 496
    if-nez v3, :cond_28

    .line 497
    .line 498
    const-string v0, "num_blocked_users"

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_28
    const/16 v3, 0xf

    .line 502
    .line 503
    aget-object v3, v0, v3

    .line 504
    .line 505
    if-nez v3, :cond_29

    .line 506
    .line 507
    const-string v0, "num_pending_follow_requests"

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_29
    const/16 v3, 0x10

    .line 511
    .line 512
    aget-object v3, v0, v3

    .line 513
    .line 514
    if-nez v3, :cond_2a

    .line 515
    .line 516
    const-string v0, "num_pending_posts"

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_2a
    const/16 v3, 0x11

    .line 520
    .line 521
    aget-object v3, v0, v3

    .line 522
    .line 523
    if-nez v3, :cond_2b

    .line 524
    .line 525
    const-string v0, "num_pending_posts_by_viewer"

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_2b
    const/16 v3, 0x12

    .line 529
    .line 530
    aget-object v3, v0, v3

    .line 531
    .line 532
    if-nez v3, :cond_2c

    .line 533
    .line 534
    const-string v0, "pending_admin_ids"

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_2c
    aget-object v13, v0, v13

    .line 538
    .line 539
    check-cast v13, Ljava/util/List;

    .line 540
    .line 541
    aget-object v14, v0, v14

    .line 542
    .line 543
    check-cast v14, Ljava/util/List;

    .line 544
    .line 545
    aget-object v3, v0, v10

    .line 546
    .line 547
    invoke-static {v3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v21

    .line 551
    const/4 v3, 0x3

    .line 552
    aget-object v10, v0, v3

    .line 553
    .line 554
    check-cast v10, Ljava/lang/String;

    .line 555
    .line 556
    aget-object v11, v0, v15

    .line 557
    .line 558
    check-cast v11, Ljava/lang/String;

    .line 559
    .line 560
    aget-object v12, v0, v16

    .line 561
    .line 562
    check-cast v12, Ljava/lang/String;

    .line 563
    .line 564
    aget-object v3, v0, v9

    .line 565
    .line 566
    invoke-static {v3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v22

    .line 570
    aget-object v3, v0, v8

    .line 571
    .line 572
    invoke-static {v3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v23

    .line 576
    aget-object v3, v0, v7

    .line 577
    .line 578
    invoke-static {v3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v24

    .line 582
    aget-object v3, v0, v6

    .line 583
    .line 584
    invoke-static {v3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v25

    .line 588
    aget-object v3, v0, v5

    .line 589
    .line 590
    invoke-static {v3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v26

    .line 594
    aget-object v3, v0, v4

    .line 595
    .line 596
    invoke-static {v3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    const/16 v3, 0xc

    .line 601
    .line 602
    aget-object v9, v0, v3

    .line 603
    .line 604
    check-cast v9, Ljava/lang/Long;

    .line 605
    .line 606
    aget-object v2, v0, v2

    .line 607
    .line 608
    invoke-static {v2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 609
    .line 610
    .line 611
    move-result v16

    .line 612
    aget-object v1, v0, v1

    .line 613
    .line 614
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 615
    .line 616
    .line 617
    move-result v17

    .line 618
    const/16 v1, 0xf

    .line 619
    .line 620
    aget-object v1, v0, v1

    .line 621
    .line 622
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 623
    .line 624
    .line 625
    move-result v18

    .line 626
    const/16 v1, 0x10

    .line 627
    .line 628
    aget-object v1, v0, v1

    .line 629
    .line 630
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 631
    .line 632
    .line 633
    move-result v19

    .line 634
    const/16 v1, 0x11

    .line 635
    .line 636
    aget-object v1, v0, v1

    .line 637
    .line 638
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 639
    .line 640
    .line 641
    move-result v20

    .line 642
    const/16 v1, 0x12

    .line 643
    .line 644
    aget-object v15, v0, v1

    .line 645
    .line 646
    check-cast v15, Ljava/util/List;

    .line 647
    .line 648
    const/16 v1, 0x13

    .line 649
    .line 650
    aget-object v8, v0, v1

    .line 651
    .line 652
    check-cast v8, Lcom/instagram/api/schemas/RingSpec;

    .line 653
    .line 654
    new-instance v7, Lcom/instagram/api/schemas/GroupMetadata;

    .line 655
    .line 656
    invoke-direct/range {v7 .. v27}, Lcom/instagram/api/schemas/GroupMetadata;-><init>(Lcom/instagram/api/schemas/RingSpec;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZZZZZZZ)V

    .line 657
    .line 658
    .line 659
    return-object v7
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
.end method
