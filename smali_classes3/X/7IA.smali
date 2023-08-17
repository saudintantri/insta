.class public final LX/7IA;
.super LX/5EW;
.source ""

# interfaces
.implements LX/4qX;
.implements LX/1wF;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/8RX;

.field public A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/view/View;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:LX/1tA;

.field public A08:Z

.field public final A09:Landroid/app/Activity;

.field public final A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

.field public final A0B:LX/0YK;

.field public final A0C:LX/EOt;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/4S2;

.field public final A0F:LX/5EV;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/clips/model/ClipsReplyBarData;LX/4S2;LX/5EV;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p2, p4, p6, p5}, LX/5Wf;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/5EW;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/7IA;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 11
    .line 12
    iput-object p4, p0, LX/7IA;->A0F:LX/5EV;

    .line 13
    .line 14
    iput-object p6, p0, LX/7IA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p5, p0, LX/7IA;->A0B:LX/0YK;

    .line 17
    .line 18
    iput-object p1, p0, LX/7IA;->A09:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p3, p0, LX/7IA;->A0E:LX/4S2;

    .line 21
    .line 22
    invoke-static {}, LX/1Kv;->A00()LX/1Ku;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/7IA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1Ku;->CiD(Lcom/instagram/service/session/UserSession;)LX/EOt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7IA;->A0C:LX/EOt;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A09()LX/2Vs;
    .locals 4

    .line 0
    iget-object v1, p0, LX/5EW;->A03:LX/4y4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, LX/4y4;->A09()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/7IA;->A0F:LX/5EV;

    .line 12
    .line 13
    iget-object v2, v1, LX/5EV;->A07:LX/5Fh;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/5Fh;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
    .line 26
    .line 27
.end method

.method public final A0A()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7IA;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/5EW;->A03:LX/4y4;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4y4;->A09()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    invoke-static {v3}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-boolean v0, p0, LX/7IA;->A04:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, LX/7IA;->A03:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/7IA;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, LX/7IA;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 52
    .line 53
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final A0B(I)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/7IA;->A03:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/7IA;->A04:Z

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v3, p0, LX/7IA;->A01:LX/8RX;

    .line 9
    .line 10
    const-string v2, "reshareInfoStore"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v3, :cond_10

    .line 14
    .line 15
    iget-boolean v1, v3, LX/8RX;->A03:Z

    .line 16
    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v3}, LX/8RX;->A00()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gt v1, p1, :cond_a

    .line 28
    .line 29
    iget-object v7, p0, LX/7IA;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 30
    .line 31
    iget-object v6, v7, Lcom/instagram/clips/model/ClipsReplyBarData;->A06:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    iget-object v6, v7, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v5, p0, LX/7IA;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v7, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Z

    .line 42
    .line 43
    iget-object v0, p0, LX/7IA;->A09:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v1, 0x7f120a8a

    .line 50
    .line 51
    .line 52
    new-array v0, v8, [Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v6, v7, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    aput-object v6, v0, v4

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-boolean v8, p0, LX/7IA;->A03:Z

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    iget-object v1, p0, LX/7IA;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 71
    .line 72
    iget-boolean v0, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A0C:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    iget-object v6, p0, LX/7IA;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, LX/7IA;->A09:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f120a89

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    iget-object v5, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    iget-object v0, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A06:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    iget-object v6, p0, LX/7IA;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, LX/7IA;->A09:Landroid/app/Activity;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f120a86

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget-object v4, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A06:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    move-object v4, v5

    .line 126
    :cond_7
    iget-object v6, p0, LX/7IA;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 127
    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    iget-boolean v3, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Z

    .line 131
    .line 132
    iget-object v0, p0, LX/7IA;->A09:Landroid/app/Activity;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    const v1, 0x7f120a87

    .line 141
    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    const v1, 0x7f120a88

    .line 146
    .line 147
    .line 148
    :cond_8
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_1

    .line 157
    :cond_9
    const v1, 0x7f120a8a

    .line 158
    .line 159
    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_2

    .line 167
    :cond_a
    iget-object v1, p0, LX/7IA;->A01:LX/8RX;

    .line 168
    .line 169
    if-eqz v1, :cond_10

    .line 170
    .line 171
    iget-object v2, v1, LX/8RX;->A01:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    if-ltz p1, :cond_b

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ge p1, v1, :cond_b

    .line 182
    .line 183
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 194
    .line 195
    :cond_b
    const-string v1, "Required value was null."

    .line 196
    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/instagram/user/model/User;

    .line 202
    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, p0, LX/7IA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v3, p0, LX/7IA;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 224
    .line 225
    if-eqz v3, :cond_c

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    iget-object v0, p0, LX/7IA;->A09:Landroid/app/Activity;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f120a89

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    iput-boolean v4, p0, LX/7IA;->A03:Z

    .line 246
    .line 247
    return-void

    .line 248
    :cond_d
    iget-object v0, p0, LX/7IA;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 249
    .line 250
    iget-boolean v2, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Z

    .line 251
    .line 252
    iget-object v0, p0, LX/7IA;->A09:Landroid/app/Activity;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x7f120a87

    .line 259
    .line 260
    .line 261
    if-eqz v2, :cond_e

    .line 262
    .line 263
    const v0, 0x7f120a88

    .line 264
    .line 265
    .line 266
    :cond_e
    invoke-static {v1, v5, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_3

    .line 271
    :cond_f
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_10
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0
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
.end method

.method public final C9j(IZ)V
    .locals 8

    .line 0
    iget-boolean v7, p0, LX/7IA;->A08:Z

    .line 1
    .line 2
    sget v0, LX/2jt;->A01:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0}, LX/5We;->A1N(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, LX/7IA;->A08:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/7IA;->A00:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    int-to-float v0, p1

    .line 17
    neg-float v0, v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/7IA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v2, p0, LX/7IA;->A0B:LX/0YK;

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v0}, LX/7YY;->A00(Lcom/instagram/service/session/UserSession;)LX/7x1;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, LX/7IA;->A08:Z

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    iget-object v0, p0, LX/7IA;->A0E:LX/4S2;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {v0, v4}, LX/4S2;->D0x(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v3, p0, LX/7IA;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 48
    .line 49
    iget-object v2, v3, Lcom/instagram/clips/model/ClipsReplyBarData;->A07:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, LX/7IA;->A09()LX/2Vs;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 62
    .line 63
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    :cond_1
    move-object v1, v6

    .line 68
    :cond_2
    iget-object v0, v3, Lcom/instagram/clips/model/ClipsReplyBarData;->A08:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5, v4, v2, v1, v0}, LX/7x1;->A02(LX/0lf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    invoke-interface {v0, v3}, LX/4S2;->D0x(Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v0, p0, LX/7IA;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A07:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A08:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    move-object v1, v6

    .line 92
    :cond_5
    const-string v0, "direct_reply_bar_tap"

    .line 93
    .line 94
    invoke-static {v5, v3, v2, v0, v1}, LX/7x1;->A01(LX/0lf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final synthetic CGb(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CGc(I)V
    .locals 0

    return-void
.end method

.method public final CGl(II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/7IA;->A0B(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/7IA;->A0A()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final synthetic CGn(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CHL()V
    .locals 0

    return-void
.end method

.method public final synthetic CQU(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CQj(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic CXF()V
    .locals 0

    return-void
.end method

.method public final synthetic CXJ(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/5EW;->onDestroyView()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iput-object v5, p0, LX/7IA;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 5
    .line 6
    iput-object v5, p0, LX/7IA;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    iput-object v5, p0, LX/7IA;->A00:Landroid/view/View;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/7IA;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/7IA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, LX/7IA;->A0B:LX/0YK;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v1}, LX/7YY;->A00(Lcom/instagram/service/session/UserSession;)LX/7x1;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, LX/7IA;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A08:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    :cond_0
    const-string v0, "direct_reply_bar_tap"

    .line 40
    .line 41
    invoke-static {v4, v3, v2, v0, v1}, LX/7x1;->A01(LX/0lf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/7IA;->A07:LX/1tA;

    .line 45
    .line 46
    const-string v1, "keyboardHeightChangeDetector"

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/7IA;->A07:LX/1tA;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, p0}, LX/1tA;->CmC(LX/1wF;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v5
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_b

    .line 1
    .line 2
    const v0, 0x7f0a090c

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    const v0, 0x7f0a25e6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7IA;->A05:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0a2670

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/7IA;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 35
    .line 36
    const v0, 0x7f0a2671

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 44
    .line 45
    iput-object v0, p0, LX/7IA;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 46
    .line 47
    :goto_0
    iput-object v1, p0, LX/7IA;->A00:Landroid/view/View;

    .line 48
    .line 49
    iget-object v3, p0, LX/7IA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v3}, LX/5zS;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, LX/7IA;->A05:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/7IA;->A09:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f07010c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2, v0}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 84
    .line 85
    const-wide v0, 0x810b54000116f9L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const-wide v0, 0x810b54000016f8L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    :cond_2
    iput-boolean v0, p0, LX/7IA;->A04:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {v3}, LX/7Yd;->A00(Lcom/instagram/service/session/UserSession;)LX/8RX;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/7IA;->A01:LX/8RX;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    const-string v1, "reshareInfoStore"

    .line 123
    .line 124
    :cond_3
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v5

    .line 128
    :cond_4
    invoke-virtual {p0, v4}, LX/7IA;->A0B(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget v0, v0, LX/8RX;->A00:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, LX/7IA;->A0B(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v0, p0, LX/7IA;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 138
    .line 139
    iget-boolean v0, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0B:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v2, p0, LX/7IA;->A05:Landroid/view/View;

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    iget-object v0, p0, LX/7IA;->A09:Landroid/app/Activity;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f0801ee

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v1, p0, LX/7IA;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    new-instance v0, Lcom/facebook/redex/IDxObjectShape203S0100000_2_I1;

    .line 164
    .line 165
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxObjectShape203S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-static {p0, v4}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/7IA;->A07:LX/1tA;

    .line 176
    .line 177
    const-string v1, "keyboardHeightChangeDetector"

    .line 178
    .line 179
    invoke-interface {v0, p0}, LX/1tA;->A7l(LX/1wF;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, LX/7IA;->A07:LX/1tA;

    .line 183
    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    move-object v0, v2

    .line 188
    check-cast v0, LX/1t9;

    .line 189
    .line 190
    iput-boolean v1, v0, LX/1t9;->A07:Z

    .line 191
    .line 192
    iget-object v3, p0, LX/7IA;->A09:Landroid/app/Activity;

    .line 193
    .line 194
    invoke-interface {v2, v3}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f080705

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f0600d0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/7IA;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-object v0, p0, LX/7IA;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 236
    .line 237
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, LX/7IA;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 241
    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape174S0100000_I1_136;

    .line 245
    .line 246
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonCListenerShape174S0100000_I1_136;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_9
    move-object v1, v5

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_a
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    throw v5

    .line 261
    :cond_b
    return-void
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
.end method
