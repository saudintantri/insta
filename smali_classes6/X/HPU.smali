.class public final LX/HPU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IpC;


# direct methods
.method public constructor <init>(LX/IpC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HPU;->A00:LX/IpC;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Hbq;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/HPU;->A00:LX/IpC;

    .line 1
    .line 2
    invoke-interface {v2}, LX/IpC;->AeP()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget v0, p1, LX/Hbq;->A00:I

    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, LX/IpC;->AnZ()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v0, p1, LX/Hbq;->A02:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, LX/IpC;->AkM()Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget v0, p1, LX/Hbq;->A01:I

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, LX/IpC;->B83()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget v0, p1, LX/Hbq;->A03:I

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, LX/IpC;->AnX()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget v0, p1, LX/Hbq;->A06:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v0, p1, LX/Hbq;->A05:Z

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, LX/IpC;->BFK()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v0, p1, LX/Hbq;->A04:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, LX/IpC;->Ana()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p1, LX/Hbq;->A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget-object v10, v4, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A00:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v4, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A01:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x1e

    .line 88
    .line 89
    if-gt v1, v0, :cond_1

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    :cond_1
    invoke-static {v5, v10, v3, v2}, LX/Hbq;->A00(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x78

    .line 100
    .line 101
    invoke-static {v8, v0, p1}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x79

    .line 105
    .line 106
    invoke-static {v6, v0, p1}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/IY8;

    .line 110
    .line 111
    invoke-direct {v0, p1}, LX/IY8;-><init>(LX/Hbq;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v7, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6Ix;

    .line 115
    .line 116
    iget-object v5, p1, LX/Hbq;->A07:LX/49c;

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    iget-object v3, p1, LX/Hbq;->A08:LX/EI5;

    .line 121
    .line 122
    iget-object v6, v3, LX/EI5;->A01:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 125
    .line 126
    const-wide v0, 0x810a0a00001461L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p1, LX/Hbq;->A0E:Z

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    iget-object v0, v5, LX/49c;->A09:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/4 v10, 0x0

    .line 145
    iget-object v8, v3, LX/EI5;->A02:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v9, v3, LX/EI5;->A03:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v5, v3, LX/EI5;->A00:LX/0YK;

    .line 150
    .line 151
    invoke-static/range {v5 .. v10}, LX/Hio;->A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void

    .line 155
    :cond_3
    iget-object v0, p1, LX/Hbq;->A09:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 156
    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    if-nez v4, :cond_2

    .line 160
    .line 161
    iget-object v0, p1, LX/Hbq;->A08:LX/EI5;

    .line 162
    .line 163
    iget-object v3, v0, LX/EI5;->A01:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    iget-object v2, v0, LX/EI5;->A02:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, v0, LX/EI5;->A03:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v0, LX/EI5;->A00:LX/0YK;

    .line 170
    .line 171
    invoke-static {v0, v3, v2, v1}, LX/Hio;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    iget-object v1, p1, LX/Hbq;->A07:LX/49c;

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    iget-boolean v0, p1, LX/Hbq;->A0E:Z

    .line 180
    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    iget-object v3, v1, LX/49c;->A0A:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v2, v1, LX/49c;->A08:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, v1, LX/49c;->A00:Lcom/instagram/api/schemas/BeneficiaryType;

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "ONBOARDED"

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v5, v3, v2, v0}, LX/Hbq;->A00(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_0

    .line 204
    :cond_5
    iget-object v11, p1, LX/Hbq;->A09:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 205
    .line 206
    if-eqz v11, :cond_7

    .line 207
    .line 208
    iget-object v3, v11, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A06:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v12, v11, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A05:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v10, v11, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A01:Ljava/lang/Integer;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    if-eqz v12, :cond_6

    .line 216
    .line 217
    if-eqz v10, :cond_6

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 224
    .line 225
    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v12}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_6
    iget-object v0, v11, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A02:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "ONBOARDED"

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v5, v3, v2, v0}, LX/Hbq;->A00(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_7
    const-string v0, ""

    .line 263
    .line 264
    goto/16 :goto_0
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
