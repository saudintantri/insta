.class public final LX/9E3;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/Bi3;

.field public final A02:LX/BHr;

.field public final A03:Lcom/instagram/business/promote/model/PromoteData;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:LX/01o;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/AiS;

.field public final A0A:LX/AiT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bi3;LX/BHr;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/9E3;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 8
    .line 9
    iput-object p1, p0, LX/9E3;->A08:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/9E3;->A02:LX/BHr;

    .line 12
    .line 13
    iput-object p2, p0, LX/9E3;->A01:LX/Bi3;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9E3;->A05:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9E3;->A06:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9E3;->A04:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9E3;->A00:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, LX/AiS;

    .line 40
    .line 41
    invoke-direct {v0}, LX/AiS;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/9E3;->A09:LX/AiS;

    .line 45
    .line 46
    new-instance v0, LX/AiT;

    .line 47
    .line 48
    invoke-direct {v0}, LX/AiT;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/9E3;->A0A:LX/AiT;

    .line 52
    .line 53
    const/16 v0, 0x33

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9E3;->A07:LX/01o;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/AudienceInterest;->A00()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/AudienceInterest;->A01()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "{\"id\": %s, \"name\": %s}"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v4
    .line 51
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/9E3;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9E3;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 6
    .line 7
    invoke-static {v0}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x81040c00000743L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v4, p0, LX/9E3;->A06:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v4}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-static {v4}, LX/9E3;->A00(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/9E3;->A04:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LX/9E3;->A00(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v5}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v1, p0, LX/9E3;->A08:Landroid/content/Context;

    .line 75
    .line 76
    const v0, 0x7f12351a

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v0, 0x7f12351b

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/B6v;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, LX/B6v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/instagram/business/promote/model/AudienceInterest;->A01()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v0, 0x1

    .line 121
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;

    .line 122
    .line 123
    invoke-direct {v1, v0, v4, p0}, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/B6w;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, LX/B6w;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, LX/B2N;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/B2N;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, p0, LX/9E3;->A00:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget-object v1, p0, LX/9E3;->A08:Landroid/content/Context;

    .line 157
    .line 158
    const v0, 0x7f1234f7

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/B2N;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/B2N;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/9E3;->A00:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/instagram/business/promote/model/AudienceInterest;->A01()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v0, 0x2

    .line 196
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;

    .line 197
    .line 198
    invoke-direct {v1, v0, v4, p0}, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/B6x;

    .line 202
    .line 203
    invoke-direct {v0, v2, v1}, LX/B6x;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    if-nez v0, :cond_6

    .line 211
    .line 212
    iget-object v0, p0, LX/9E3;->A09:LX/AiS;

    .line 213
    .line 214
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 232
    .line 233
    new-instance v0, Lcom/instagram/business/promote/model/SelectedInterestRowItem;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Lcom/instagram/business/promote/model/SelectedInterestRowItem;-><init>(Lcom/instagram/business/promote/model/AudienceInterest;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_5
    iget-object v0, p0, LX/9E3;->A00:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    iget-object v0, p0, LX/9E3;->A0A:LX/AiT;

    .line 251
    .line 252
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/9E3;->A00:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 272
    .line 273
    new-instance v0, Lcom/instagram/business/promote/model/SuggestedInterestRowItem;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Lcom/instagram/business/promote/model/SuggestedInterestRowItem;-><init>(Lcom/instagram/business/promote/model/AudienceInterest;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_6
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 283
    .line 284
    .line 285
    return-void
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final A02(Lcom/instagram/business/promote/model/AudienceInterest;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v5, p0, LX/9E3;->A06:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/AudienceInterest;->A00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/instagram/business/promote/model/AudienceInterest;->A00()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/9E3;->A01()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/9E3;->A01:LX/Bi3;

    .line 41
    .line 42
    iget-object v0, p0, LX/9E3;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v5, v0}, LX/92s;->A0l(Ljava/util/List;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/9E3;->A07:LX/01o;

    .line 52
    .line 53
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/3GE;

    .line 58
    .line 59
    invoke-virtual {v3, v0, v2, v1, v4}, LX/Bi3;->A07(LX/3GE;Ljava/lang/String;Ljava/util/List;Z)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x137e61b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9E3;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x3bc33722    # 0.0059575f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x1c63639d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9E3;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/AiS;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    :goto_0
    const v0, -0x3b3c0dd9

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    instance-of v0, v1, Lcom/instagram/business/promote/model/SelectedInterestRowItem;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, v1, LX/AiT;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v0, v1, Lcom/instagram/business/promote/model/SuggestedInterestRowItem;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of v0, v1, LX/B2N;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    instance-of v0, v1, LX/B6v;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_6
    instance-of v0, v1, LX/B6w;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    goto :goto_0

    .line 61
    :cond_7
    instance-of v0, v1, LX/B6x;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    goto :goto_0
    .line 68
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/3Ax;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LX/9Fl;

    .line 13
    .line 14
    iget-object v0, p0, LX/9E3;->A05:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.viewitem.PromoteHeaderWithSubHeaderRowViewItem"

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, LX/B6v;

    .line 26
    .line 27
    invoke-static {p1, v2}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/9Fl;->A00:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, v2, LX/B6v;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/9Fl;->A01:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, v2, LX/B6v;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p1, LX/9Fn;

    .line 46
    .line 47
    iget-object v0, p0, LX/9E3;->A05:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.viewitem.PromoteLabelWithCircleIconViewItem"

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, LX/B6x;

    .line 59
    .line 60
    invoke-static {p1, v2}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/9Fn;->A01:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v0, v2, LX/B6x;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, LX/9Fn;->A00:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/B6x;->A00:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    check-cast p1, LX/9Fm;

    .line 82
    .line 83
    iget-object v0, p0, LX/9E3;->A05:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.viewitem.PromoteLabelWithCircleCheckFilledIconViewItem"

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v2, LX/B6w;

    .line 95
    .line 96
    invoke-static {p1, v2}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, LX/9Fm;->A01:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v0, v2, LX/B6w;->A01:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, LX/9Fm;->A00:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/B6w;->A00:Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    check-cast p1, LX/9Em;

    .line 118
    .line 119
    iget-object v0, p0, LX/9E3;->A05:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.viewitem.PromoteHeaderRowViewItem"

    .line 126
    .line 127
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v2, LX/B2N;

    .line 131
    .line 132
    invoke-static {p1, v2}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, LX/9Em;->A00:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v0, v2, LX/B2N;->A00:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    iget-object v0, p0, LX/9E3;->A05:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.SuggestedInterestRowItem"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v1, Lcom/instagram/business/promote/model/SuggestedInterestRowItem;

    .line 155
    .line 156
    check-cast p1, LX/9Fr;

    .line 157
    .line 158
    iget-object v3, v1, Lcom/instagram/business/promote/model/SuggestedInterestRowItem;->A00:Lcom/instagram/business/promote/model/AudienceInterest;

    .line 159
    .line 160
    if-eqz v3, :cond_0

    .line 161
    .line 162
    iget-object v1, p1, LX/9Fr;->A00:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/instagram/business/promote/model/AudienceInterest;->A01()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 172
    .line 173
    const/4 v1, 0x7

    .line 174
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;

    .line 175
    .line 176
    invoke-direct {v0, v1, v3, p1}, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    iget-object v0, p0, LX/9E3;->A05:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.SuggestedInterestHeaderRowItem"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast p1, LX/9Eo;

    .line 195
    .line 196
    iget-object v1, p0, LX/9E3;->A08:Landroid/content/Context;

    .line 197
    .line 198
    const v0, 0x7f12351c

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_6
    iget-object v0, p0, LX/9E3;->A05:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.SelectedInterestRowItem"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v1, Lcom/instagram/business/promote/model/SelectedInterestRowItem;

    .line 214
    .line 215
    check-cast p1, LX/9Fp;

    .line 216
    .line 217
    iget-object v3, v1, Lcom/instagram/business/promote/model/SelectedInterestRowItem;->A00:Lcom/instagram/business/promote/model/AudienceInterest;

    .line 218
    .line 219
    if-eqz v3, :cond_0

    .line 220
    .line 221
    iget-object v1, p1, LX/9Fp;->A00:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/instagram/business/promote/model/AudienceInterest;->A01()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 231
    .line 232
    const/4 v1, 0x4

    .line 233
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;

    .line 234
    .line 235
    invoke-direct {v0, v1, v3, p1}, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_0
    const-string v0, "interest"

    .line 243
    .line 244
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    throw v0

    .line 249
    :pswitch_7
    iget-object v0, p0, LX/9E3;->A05:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.SelectedInterestHeaderRowItem"

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast p1, LX/9Eo;

    .line 261
    .line 262
    iget-object v1, p0, LX/9E3;->A08:Landroid/content/Context;

    .line 263
    .line 264
    const v0, 0x7f12351d

    .line 265
    .line 266
    .line 267
    :goto_0
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, p1, LX/9Eo;->A00:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    nop

    .line 278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 279
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v3, "Required value was null."

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "Unknown View Type"

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    const v0, 0x7f0d0764

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LX/9Eo;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/9Eo;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_1
    const v0, 0x7f0d11d7

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/9E3;->A02:LX/BHr;

    .line 42
    .line 43
    new-instance v2, LX/9Fp;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, LX/9Fp;-><init>(Landroid/view/View;LX/BHr;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const v0, 0x7f0d128f

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/9E3;->A02:LX/BHr;

    .line 57
    .line 58
    new-instance v2, LX/9Fr;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, LX/9Fr;-><init>(Landroid/view/View;LX/BHr;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    iget-object v0, p0, LX/9E3;->A08:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f0d0f0d

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1, v0, v2}, LX/92n;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/9Em;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/9Em;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    iget-object v0, p0, LX/9E3;->A08:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f0d0f0f

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1, v0, v2}, LX/92n;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/9Fm;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/9Fm;-><init>(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    iget-object v0, p0, LX/9E3;->A08:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f0d0f10

    .line 121
    .line 122
    .line 123
    invoke-static {v1, p1, v0, v2}, LX/92n;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/9Fn;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/9Fn;-><init>(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_6
    iget-object v0, p0, LX/9E3;->A08:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f0d0f0e

    .line 146
    .line 147
    .line 148
    invoke-static {v1, p1, v0, v2}, LX/92n;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, LX/9Fl;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/9Fl;-><init>(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_0

    .line 162
    .line 163
    :goto_0
    check-cast v2, LX/3E3;

    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_0
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    nop

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
