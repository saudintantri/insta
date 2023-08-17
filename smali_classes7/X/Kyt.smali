.class public final LX/Kyt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d0b93

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/KWC;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/KWC;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
.end method

.method public static final A01(Landroid/widget/TextView;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v0, ";;/;;"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    const-string v9, "Required value was null."

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A01:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A00:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v0, ";;/;;"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v9}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    const-string v1, ";;/;;"

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-eqz v2, :cond_9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    invoke-static {v2}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A01:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, " "

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A02:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f1218dc

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A00:Ljava/lang/String;

    .line 104
    .line 105
    :goto_0
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A03:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A02:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A03:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v8, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A02:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v8, :cond_9

    .line 132
    .line 133
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v7, LX/99p;

    .line 141
    .line 142
    invoke-direct {v7, v0, p2}, LX/99p;-><init>(Landroid/net/Uri;Lcom/instagram/service/session/UserSession;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    :goto_2
    if-ltz v4, :cond_6

    .line 154
    .line 155
    invoke-static {v8}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v3, v4

    .line 160
    iget-object v2, v7, LX/99p;->A00:Landroid/net/Uri;

    .line 161
    .line 162
    iget-object v0, v7, LX/99p;->A01:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    new-instance v1, LX/99p;

    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, LX/99p;-><init>(Landroid/net/Uri;Lcom/instagram/service/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x21

    .line 170
    .line 171
    invoke-virtual {v6, v1, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-static {p0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A01:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object v2, p1, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;->A00:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/99p;

    .line 198
    .line 199
    invoke-direct {v0, v1, p2}, LX/99p;-><init>(Landroid/net/Uri;Lcom/instagram/service/session/UserSession;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v0, v2}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    invoke-static {v9}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0
    .line 217
    .line 218
    .line 219
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
    .line 249
    .line 250
.end method
