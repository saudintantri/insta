.class public final LX/KP2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Kd2;LX/EEX;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Kd2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/EEX;->A02:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/Kd2;->A01:LX/KZQ;

    .line 23
    .line 24
    iget-object v2, v0, LX/KZQ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget-object v1, v0, LX/KZQ;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_0
    invoke-static {v1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/1bq;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, LX/1bq;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/Kbn;

    .line 52
    .line 53
    iget v3, v1, LX/Kbn;->A01:I

    .line 54
    .line 55
    iget v0, v1, LX/Kbn;->A00:I

    .line 56
    .line 57
    add-int v2, v3, v0

    .line 58
    .line 59
    iget-object v0, v1, LX/Kbn;->A02:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/99p;

    .line 71
    .line 72
    invoke-direct {v1, v0, p3}, LX/99p;-><init>(Landroid/net/Uri;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x21

    .line 76
    .line 77
    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v1, p1, LX/EEX;->A02:Landroid/widget/TextView;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p1, LX/EEX;->A01:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, LX/Kd2;->A00:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/4 v7, 0x0

    .line 119
    :goto_2
    if-ge v7, v8, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LX/Kd1;

    .line 126
    .line 127
    iget-object v4, p1, LX/EEX;->A00:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-static {v4}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f0d0b89

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v0, LX/LWQ;

    .line 141
    .line 142
    invoke-direct {v0, v3}, LX/LWQ;-><init>(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    check-cast v2, LX/LWQ;

    .line 155
    .line 156
    if-eqz p4, :cond_4

    .line 157
    .line 158
    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    .line 163
    .line 164
    iget-boolean v1, v0, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A01:Z

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    :cond_4
    const/4 v0, 0x0

    .line 170
    :cond_5
    invoke-static {v5, v2, v0, v9}, LX/KP1;->A00(LX/Kd1;LX/LWQ;ZZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    iget-object v2, p1, LX/EEX;->A00:Landroid/view/ViewGroup;

    .line 180
    .line 181
    invoke-static {v2}, LX/Kyt;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    check-cast v0, LX/KWC;

    .line 192
    .line 193
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, LX/KWC;->A00:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-static {v0, p2, p3}, LX/Kyt;->A01(Landroid/widget/TextView;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Lcom/instagram/service/session/UserSession;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    const-string v0, "Required value was null."

    .line 209
    .line 210
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
    .line 215
    .line 216
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method
