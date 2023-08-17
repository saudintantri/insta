.class public final LX/BM3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0zD;)LX/9l8;
    .locals 4

    .line 0
    new-instance v2, LX/9l8;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9l8;-><init>()V

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
    if-eq v1, v0, :cond_10

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "anonymous_prompt_explanation"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, LX/Adv;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/9l8;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "author_attribution_setting"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, Lcom/instagram/api/schemas/MediaPromptPrefType;->A01:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lcom/instagram/api/schemas/MediaPromptPrefType;->A06:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 72
    .line 73
    :cond_2
    iput-object v0, v2, LX/9l8;->A02:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/16 v0, 0x3ed

    .line 77
    .line 78
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, Lcom/instagram/api/schemas/StoryPromptDisablementState;->A01:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    sget-object v0, Lcom/instagram/api/schemas/StoryPromptDisablementState;->A04:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 103
    .line 104
    :cond_4
    iput-object v0, v2, LX/9l8;->A04:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string v0, "disclaimer_text"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/9l8;->A06:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const-string v0, "notification_setting"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, Lcom/instagram/api/schemas/MediaPromptPrefType;->A01:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    sget-object v0, Lcom/instagram/api/schemas/MediaPromptPrefType;->A06:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 145
    .line 146
    :cond_7
    iput-object v0, v2, LX/9l8;->A03:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    const-string v0, "original_prompt"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-static {p0}, LX/Adw;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, LX/9l8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    const-string v0, "participations"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 177
    .line 178
    if-ne v1, v0, :cond_b

    .line 179
    .line 180
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_a
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 189
    .line 190
    if-eq v1, v0, :cond_b

    .line 191
    .line 192
    invoke-static {p0}, LX/7XA;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_b
    iput-object v3, v2, LX/9l8;->A07:Ljava/util/List;

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_c
    const-string v0, "remaining_user_ids_to_materialize"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 219
    .line 220
    if-ne v1, v0, :cond_d

    .line 221
    .line 222
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 231
    .line 232
    if-eq v1, v0, :cond_d

    .line 233
    .line 234
    invoke-static {p0, v3}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_d
    iput-object v3, v2, LX/9l8;->A08:Ljava/util/List;

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_e
    const-string v0, "subsequent_page_size"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v2, LX/9l8;->A05:Ljava/lang/Integer;

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_f
    invoke-static {p0, v2, v1}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_10
    return-object v2
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
