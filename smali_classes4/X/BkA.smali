.class public final LX/BkA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BhH;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/ASQ;

.field public final A06:LX/Bi3;

.field public final A07:Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

.field public final A08:Lcom/instagram/business/promote/model/PromoteData;

.field public final A09:LX/38n;

.field public final A0A:LX/0Qz;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/ASQ;LX/Bi3;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    invoke-static {p5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {p4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/BkA;->A05:LX/ASQ;

    .line 16
    .line 17
    iput-object p2, p0, LX/BkA;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iput-object p5, p0, LX/BkA;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 20
    .line 21
    iput-object p4, p0, LX/BkA;->A06:LX/Bi3;

    .line 22
    .line 23
    const v0, 0x7f0a2158

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/BkA;->A03:Landroid/widget/TextView;

    .line 33
    .line 34
    new-instance v0, LX/38n;

    .line 35
    .line 36
    invoke-direct {v0}, LX/38n;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/BkA;->A09:LX/38n;

    .line 40
    .line 41
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v4, Lcom/facebook/redex/IDxDListenerShape340S0100000_3_I1;

    .line 46
    .line 47
    invoke-direct {v4, p0, v1}, Lcom/facebook/redex/IDxDListenerShape340S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x12c

    .line 51
    .line 52
    new-instance v0, LX/0Qz;

    .line 53
    .line 54
    invoke-direct {v0, v5, v4, v1, v2}, LX/0Qz;-><init>(Landroid/os/Handler;LX/0R0;J)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/BkA;->A0A:LX/0Qz;

    .line 58
    .line 59
    sget-object v0, LX/BhH;->A01:LX/BhH;

    .line 60
    .line 61
    iput-object v0, p0, LX/BkA;->A00:LX/BhH;

    .line 62
    .line 63
    iget-object v1, p0, LX/BkA;->A03:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f123491

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v0, 0x7f0807ba

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, LX/BkA;->A0B:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const v0, 0x7f06001b

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const v0, 0x7f0a030d

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object v1, p0, LX/BkA;->A02:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-object v0, p0, LX/BkA;->A0B:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/BkA;->A02:Landroid/widget/ImageView;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static {v0, v5, p0}, LX/92r;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0a2159

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/BkA;->A01:Landroid/view/View;

    .line 126
    .line 127
    const v0, 0x7f0a24aa

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/BkA;->A0E:Landroid/view/View;

    .line 135
    .line 136
    const v0, 0x7f0a24a8

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/BkA;->A0C:Landroid/view/View;

    .line 144
    .line 145
    const v0, 0x7f0a24a9

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/BkA;->A0D:Landroid/view/View;

    .line 153
    .line 154
    iget-object v0, p0, LX/BkA;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0e:Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    .line 157
    .line 158
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/BkA;->A07:Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    .line 162
    .line 163
    iget-object v0, p0, LX/BkA;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 164
    .line 165
    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 168
    .line 169
    const-wide v0, 0x81073d00000d86L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p0, LX/BkA;->A0G:Z

    .line 179
    .line 180
    const v0, 0x7f0a2157

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object v2, p0, LX/BkA;->A0F:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-boolean v1, p0, LX/BkA;->A0G:Z

    .line 192
    .line 193
    const v0, 0x7f123492

    .line 194
    .line 195
    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    const v0, 0x7f123493

    .line 199
    .line 200
    .line 201
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/BkA;->A0A:LX/0Qz;

    .line 205
    .line 206
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape547S0100000_3_I1;

    .line 207
    .line 208
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape547S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v1, LX/0Qz;->A00:LX/0R1;

    .line 212
    .line 213
    invoke-static {p0, v5, v5, v5, v5}, LX/BkA;->A00(LX/BkA;IIIZ)V

    .line 214
    .line 215
    .line 216
    return-void
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
.end method

.method public static final A00(LX/BkA;IIIZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BkA;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v2, p0, LX/BkA;->A0G:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/BkA;->A02:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/BkA;->A01:Landroid/view/View;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, LX/BpH;->A04(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, " - "

    .line 31
    .line 32
    invoke-static {p3}, LX/BpH;->A04(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "%,d"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const v0, 0x7f123491

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static final A01(LX/BkA;Lcom/instagram/business/promote/model/AudiencePotentialReachRating;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/BkA;->A0E:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v2}, LX/Ai6;->A00(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/BkA;->A0C:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v1}, LX/Ai6;->A00(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/BkA;->A0D:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v5}, LX/Ai6;->A00(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget v4, p1, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A00:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    move-object v5, v1

    .line 28
    const v3, 0x7f0601d2

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    move-object v5, v1

    .line 33
    const v3, 0x7f0601d6

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    move-object v5, v2

    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    iget-boolean v0, p0, LX/BkA;->A0G:Z

    .line 40
    .line 41
    const v3, 0x7f06019e

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :goto_0
    const v3, 0x7f0601a5

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    const v0, 0x7f0a24b3

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v0, 0x7f0a24b4

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2, v3}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final A02(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/BkA;->A07:Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/BkA;->A0A:LX/0Qz;

    .line 11
    .line 12
    new-instance v0, LX/BhH;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/BhH;-><init>(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0Qz;->A01(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    check-cast v6, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    .line 30
    .line 31
    iget v5, v6, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A00:I

    .line 32
    .line 33
    iget v4, v6, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A01:I

    .line 34
    .line 35
    iget v3, v6, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A02:I

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v2, v6, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A03:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A05:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne v2, v1, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :cond_3
    invoke-static {p0, v5, v4, v3, v0}, LX/BkA;->A00(LX/BkA;IIIZ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A03:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/BkA;->A01(LX/BkA;Lcom/instagram/business/promote/model/AudiencePotentialReachRating;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method
