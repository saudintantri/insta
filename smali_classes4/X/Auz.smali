.class public final LX/Auz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/9TE;
    .locals 4

    .line 0
    new-instance v1, LX/9TE;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9TE;-><init>()V

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
    if-eq v2, v0, :cond_d

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "item"

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
    invoke-static {p0}, LX/Av1;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/9TE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

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
    const-string v0, "item_type"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-static {p0}, LX/92p;->A0M(LX/0zD;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v0, LX/ARJ;->A01:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/ARJ;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    sget-object v2, LX/ARJ;->A06:LX/ARJ;

    .line 71
    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v1, LX/9TE;->A07:LX/ARJ;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v0, "behavior"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-static {p0}, LX/92p;->A0M(LX/0zD;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v0, LX/ARa;->A01:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/ARa;

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    sget-object v2, LX/ARa;->A08:LX/ARa;

    .line 102
    .line 103
    :cond_5
    const/4 v0, 0x0

    .line 104
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v1, LX/9TE;->A06:LX/ARa;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const-string v0, "behavior_meta"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-static {p0}, LX/Auy;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, LX/9TE;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const-string v0, "image_thumbnail_meta"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-static {p0}, LX/Av0;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v1, LX/9TE;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const/16 v0, 0x24b

    .line 145
    .line 146
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-static {p0}, LX/43f;->parseFromJson(LX/0zD;)Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v1, LX/9TE;->A03:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    const/16 v0, 0x25

    .line 168
    .line 169
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-static {p0}, LX/43f;->parseFromJson(LX/0zD;)Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v1, LX/9TE;->A04:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_a
    const-string v0, "tertiary_text"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-static {p0}, LX/43f;->parseFromJson(LX/0zD;)Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v1, LX/9TE;->A05:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_b
    const-string v0, "show_caret"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput-boolean v0, v1, LX/9TE;->A09:Z

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_c
    const/16 v0, 0x1fa

    .line 220
    .line 221
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput-boolean v0, v1, LX/9TE;->A08:Z

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_d
    return-object v1
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
