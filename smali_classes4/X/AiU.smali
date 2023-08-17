.class public final LX/AiU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/business/promote/model/SuggestedPromotion;
    .locals 4

    .line 0
    new-instance v1, Lcom/instagram/business/promote/model/SuggestedPromotion;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/instagram/business/promote/model/SuggestedPromotion;-><init>()V

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
    move-result-object v3

    .line 30
    const-string v0, "display_title"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lcom/instagram/business/promote/model/SuggestedPromotion;->A03:Ljava/lang/String;

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
    const-string v0, "organic_media_igid"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v1, Lcom/instagram/business/promote/model/SuggestedPromotion;->A05:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v0, "organic_media_fbid"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v1, Lcom/instagram/business/promote/model/SuggestedPromotion;->A04:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v0, "thumbnail_url"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v1, Lcom/instagram/business/promote/model/SuggestedPromotion;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-string v0, "reason"

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    const-string v0, "MOST_COMMENTS"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    sget-object v2, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->A01:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    .line 138
    .line 139
    :goto_2
    const/4 v0, 0x0

    .line 140
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v1, Lcom/instagram/business/promote/model/SuggestedPromotion;->A00:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const-string v0, "MOST_ENGAGEMENT"

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    sget-object v2, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->A02:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const-string v0, "MOST_LIKES"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    sget-object v2, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->A03:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    const-string v0, "MOST_LIKES_LAST_28D"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    sget-object v2, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->A04:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    const-string v0, "MOST_REACH"

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    sget-object v2, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->A05:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    const-string v0, "MOST_RECENT"

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    sget-object v2, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->A06:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_b
    sget-object v2, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->A07:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_c
    const-string v0, "display_description"

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v1, Lcom/instagram/business/promote/model/SuggestedPromotion;->A02:Ljava/lang/String;

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_d
    return-object v1
    .line 221
    .line 222
.end method
