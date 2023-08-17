.class public final LX/BMd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A00:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A01:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "ads_permission_required"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p1, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A02:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "brand_id"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p1, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A03:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x47

    .line 39
    .line 40
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p1, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A04:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v0, "campaign_app_android_package_name"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p1, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A05:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const-string v0, "campaign_app_ios_content_id"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v1, p1, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A06:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "project_id"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A07:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const-string v0, "project_name"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/0zD;->A0h()LX/0zD;

    .line 12
    .line 13
    .line 14
    return-object v14

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v6, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, LX/0zD;->A0t()LX/3HY;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 24
    .line 25
    const-string v3, "project_id"

    .line 26
    .line 27
    const/4 v13, 0x7

    .line 28
    const/4 v12, 0x5

    .line 29
    const/4 v11, 0x4

    .line 30
    const/4 v10, 0x3

    .line 31
    const/4 v9, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const-string v8, "action"

    .line 34
    .line 35
    const/4 v7, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v2, v0, :cond_a

    .line 38
    .line 39
    invoke-static {v1}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A01:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A05:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 62
    .line 63
    :cond_1
    aput-object v0, v6, v4

    .line 64
    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v1}, LX/0zD;->A0h()LX/0zD;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "ads_permission_required"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v1, v6, v5}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v0, "brand_id"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v6, v9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/16 v0, 0x47

    .line 97
    .line 98
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v6, v10

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const-string v0, "campaign_app_android_package_name"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v6, v11

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const-string v0, "campaign_app_ios_content_id"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v6, v12

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v6, v7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    const-string v0, "project_name"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aput-object v0, v6, v13

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    instance-of v0, v1, LX/018;

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    check-cast v1, LX/018;

    .line 178
    .line 179
    iget-object v2, v1, LX/018;->A02:LX/00u;

    .line 180
    .line 181
    aget-object v0, v6, v4

    .line 182
    .line 183
    const-string v1, "BrandedContentProjectMetadata"

    .line 184
    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v14

    .line 191
    :cond_b
    aget-object v0, v6, v7

    .line 192
    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {v2, v3, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v14

    .line 199
    :cond_c
    aget-object v14, v6, v4

    .line 200
    .line 201
    check-cast v14, Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 202
    .line 203
    aget-object v15, v6, v5

    .line 204
    .line 205
    check-cast v15, Ljava/lang/Boolean;

    .line 206
    .line 207
    aget-object v5, v6, v9

    .line 208
    .line 209
    check-cast v5, Ljava/lang/String;

    .line 210
    .line 211
    aget-object v4, v6, v10

    .line 212
    .line 213
    check-cast v4, Ljava/lang/String;

    .line 214
    .line 215
    aget-object v3, v6, v11

    .line 216
    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    aget-object v2, v6, v12

    .line 220
    .line 221
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    aget-object v1, v6, v7

    .line 224
    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    aget-object v0, v6, v13

    .line 228
    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    new-instance v13, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 232
    .line 233
    move-object/from16 v16, v5

    .line 234
    .line 235
    move-object/from16 v17, v4

    .line 236
    .line 237
    move-object/from16 v18, v3

    .line 238
    .line 239
    move-object/from16 v19, v2

    .line 240
    .line 241
    move-object/from16 v20, v1

    .line 242
    .line 243
    move-object/from16 p0, v0

    .line 244
    .line 245
    invoke-direct/range {v13 .. v21}, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;-><init>(Lcom/instagram/api/schemas/BrandedContentProjectAction;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v13
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
