.class public final LX/H5I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Fqg;
    .locals 7

    .line 0
    new-instance v5, LX/Fqg;

    .line 1
    .line 2
    invoke-direct {v5}, LX/Fqg;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 6
    .line 7
    instance-of v6, v5, LX/Fqn;

    .line 8
    .line 9
    if-eqz v6, :cond_6

    .line 10
    .line 11
    move-object v0, v5

    .line 12
    check-cast v0, LX/Fqn;

    .line 13
    .line 14
    iget-object v0, v0, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    iget v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/Fqg;->A01(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v6, :cond_5

    .line 26
    .line 27
    move-object v0, v5

    .line 28
    check-cast v0, LX/Fqn;

    .line 29
    .line 30
    iget-object v0, v0, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Ljava/util/List;

    .line 33
    .line 34
    :goto_1
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    move-object v0, v5

    .line 39
    check-cast v0, LX/Fqn;

    .line 40
    .line 41
    iget-object v0, v0, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 44
    .line 45
    :goto_2
    iget v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 46
    .line 47
    int-to-double v2, v0

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    move-object v0, v5

    .line 51
    check-cast v0, LX/Fqn;

    .line 52
    .line 53
    iget-object v1, v0, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 54
    .line 55
    double-to-int v0, v2

    .line 56
    iput v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 57
    .line 58
    :goto_3
    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    move-object v0, v5

    .line 63
    check-cast v0, LX/Fqn;

    .line 64
    .line 65
    iget-object v0, v0, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 66
    .line 67
    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 68
    .line 69
    :goto_4
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4J:Z

    .line 70
    .line 71
    iput-boolean v0, v5, LX/Fqg;->A0M:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    move-object v0, v5

    .line 80
    check-cast v0, LX/Fqn;

    .line 81
    .line 82
    iget-object v0, v0, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Q:LX/1gw;

    .line 85
    .line 86
    :goto_5
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1L:LX/1k4;

    .line 87
    .line 88
    invoke-virtual {v5, v0}, LX/Fqg;->A03(LX/1k4;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/HashMap;

    .line 92
    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    move-object v0, v5

    .line 96
    check-cast v0, LX/Fqn;

    .line 97
    .line 98
    iget-object v0, v0, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/HashMap;

    .line 101
    .line 102
    :goto_6
    iget-wide v3, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A00:D

    .line 103
    .line 104
    iget-wide v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A01:D

    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    move-object v0, v5

    .line 109
    check-cast v0, LX/Fqn;

    .line 110
    .line 111
    iget-object v0, v0, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 112
    .line 113
    iput-wide v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A00:D

    .line 114
    .line 115
    iput-wide v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A01:D

    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_0
    iput-object v1, v5, LX/Fqg;->A0G:Ljava/util/HashMap;

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_1
    iput-object v1, v5, LX/Fqg;->A08:LX/1gw;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_2
    iput-boolean v1, v5, LX/Fqg;->A0K:Z

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    iput-wide v2, v5, LX/Fqg;->A00:D

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iput-object v1, v5, LX/Fqg;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iput-object v1, v5, LX/Fqg;->A0J:Ljava/util/List;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    iput-object v1, v5, LX/Fqg;->A0C:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    iput-wide v3, v5, LX/Fqg;->A01:D

    .line 140
    .line 141
    iput-wide v1, v5, LX/Fqg;->A02:D

    .line 142
    .line 143
    return-object v5
    .line 144
.end method

.method public static A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Hbu;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1
    .line 2
    invoke-static {p0}, LX/H5I;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Fqg;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v2, LX/Fqg;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:LX/2uf;

    .line 13
    .line 14
    iput-object v0, v2, LX/Fqg;->A05:LX/2uf;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v2, LX/Fqg;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Z:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "/"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v0, v1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    aget-object v5, v1, v0

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/Fqg;->A04(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v5, v2, LX/Fqg;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    iget v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 43
    .line 44
    iget v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/Fqg;->A02(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/Fqg;->A00()LX/Hbu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    const/4 v5, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Ljava/util/HashMap;

    .line 57
    .line 58
    instance-of v3, v2, LX/Fqn;

    .line 59
    .line 60
    if-eqz v3, :cond_f

    .line 61
    .line 62
    move-object v0, v2

    .line 63
    check-cast v0, LX/Fqn;

    .line 64
    .line 65
    iget-object v0, v0, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 66
    .line 67
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Ljava/util/HashMap;

    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1y:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v2, LX/Fqg;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:LX/2uf;

    .line 74
    .line 75
    iput-object v0, v2, LX/Fqg;->A05:LX/2uf;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v2, LX/Fqg;->A0E:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1d:Ljava/lang/Boolean;

    .line 82
    .line 83
    iput-object v0, v2, LX/Fqg;->A0A:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->AWL()LX/2Ky;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/2Ky;->A06:LX/2Ky;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-ne v1, v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iput-boolean v4, v2, LX/Fqg;->A0L:Z

    .line 99
    .line 100
    iput-object v0, v2, LX/Fqg;->A0D:Ljava/lang/String;

    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    if-eqz v3, :cond_e

    .line 111
    .line 112
    move-object v0, v2

    .line 113
    check-cast v0, LX/Fqn;

    .line 114
    .line 115
    iget-object v1, v0, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/Boolean;

    .line 122
    .line 123
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    if-eqz v3, :cond_d

    .line 128
    .line 129
    move-object v0, v2

    .line 130
    check-cast v0, LX/Fqn;

    .line 131
    .line 132
    iget-object v0, v0, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 133
    .line 134
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/List;

    .line 135
    .line 136
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    if-eqz v3, :cond_c

    .line 143
    .line 144
    move-object v0, v2

    .line 145
    check-cast v0, LX/Fqn;

    .line 146
    .line 147
    iget-object v0, v0, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 148
    .line 149
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 150
    .line 151
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    :cond_6
    if-eqz v3, :cond_b

    .line 186
    .line 187
    move-object v0, v2

    .line 188
    check-cast v0, LX/Fqn;

    .line 189
    .line 190
    iget-object v0, v0, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 191
    .line 192
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 193
    .line 194
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    move-object v0, v2

    .line 201
    check-cast v0, LX/Fqn;

    .line 202
    .line 203
    iget-object v0, v0, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 204
    .line 205
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 206
    .line 207
    :cond_8
    :goto_6
    const/4 v5, 0x0

    .line 208
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Z:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    const-string v0, "/"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    array-length v0, v1

    .line 219
    sub-int/2addr v0, v4

    .line 220
    aget-object v5, v1, v0

    .line 221
    .line 222
    :cond_9
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v3, :cond_10

    .line 227
    .line 228
    move-object v0, v2

    .line 229
    check-cast v0, LX/Fqn;

    .line 230
    .line 231
    iget-object v0, v0, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 232
    .line 233
    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4N:Z

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_a
    iput-object v1, v2, LX/Fqg;->A04:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    iput-object v1, v2, LX/Fqg;->A03:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_c
    iput-object v1, v2, LX/Fqg;->A06:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_d
    iput-object v1, v2, LX/Fqg;->A0I:Ljava/util/List;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v2, LX/Fqg;->A09:Ljava/lang/Boolean;

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_f
    iput-object v1, v2, LX/Fqg;->A0H:Ljava/util/HashMap;

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_10
    iput-boolean v1, v2, LX/Fqg;->A0N:Z

    .line 262
    .line 263
    goto/16 :goto_0
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
