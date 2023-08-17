.class public final LX/Ju0;
.super LX/JIB;
.source ""


# instance fields
.field public final A00:LX/CgT;

.field public final A01:LX/CgT;


# direct methods
.method public constructor <init>(LX/CgT;LX/CgT;Lcom/fbpay/logging/LoggingContext;)V
    .locals 2

    .line 0
    sget-object v1, LX/KGP;->A0U:LX/KGP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, p3, v0}, LX/JIB;-><init>(LX/KGP;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Ju0;->A01:LX/CgT;

    .line 7
    .line 8
    iput-object p2, p0, LX/Ju0;->A00:LX/CgT;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A07(LX/JJK;LX/4Gl;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p2, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-static {p2}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    :cond_0
    iget-object v7, p2, LX/4Gl;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v7, :cond_5

    .line 20
    .line 21
    invoke-static {}, LX/IzL;->A0M()Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 26
    .line 27
    const-wide v1, 0x8108a5002210abL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/IzL;->A0M()Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 40
    .line 41
    invoke-static {v0, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v5, v7

    .line 49
    check-cast v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget-object v0, v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A00:LX/MAQ;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, LX/MAQ;->BGY()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, LX/MAQ;->B6x()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3, v6}, LX/Kq2;->A01(Ljava/util/List;IZ)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, LX/BFo;

    .line 75
    .line 76
    invoke-direct {v2, v4, v0}, LX/BFo;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/Ju0;->A01:LX/CgT;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/BFo;->A00(LX/CgT;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_0
    iget-object v2, v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A01:LX/MAQ;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-interface {v2}, LX/MAQ;->BGY()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    const-string v0, " "

    .line 96
    .line 97
    filled-new-array {v4, v0, v5}, [Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v2}, LX/MAQ;->B6x()Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v5}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr v1, v0

    .line 125
    invoke-static {v2, v1, v3}, LX/Kq2;->A01(Ljava/util/List;IZ)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, LX/BFo;

    .line 130
    .line 131
    invoke-direct {v1, v4, v0}, LX/BFo;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/Ju0;->A00:LX/CgT;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/BFo;->A00(LX/CgT;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_1
    iget-object v0, p1, LX/JJK;->A00:Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->setPrimaryLinkableText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->getPrimaryTextView()Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f121957

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v0, v4, Lcom/facebookpay/widget/accessibility/AccessibleTextView;->A00:LX/JFs;

    .line 161
    .line 162
    invoke-static {v0}, LX/JFs;->A00(LX/JFs;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, LX/JFs;->A03:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ge v3, v0, :cond_2

    .line 172
    .line 173
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/Kez;

    .line 178
    .line 179
    iput-object v2, v0, LX/Kez;->A04:Ljava/lang/String;

    .line 180
    .line 181
    :cond_2
    iget-object v2, p1, LX/JJK;->A00:Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    .line 182
    .line 183
    iget-object v0, v2, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    const/16 v1, 0x8

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v2, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    check-cast v7, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 215
    .line 216
    move-object v5, v7

    .line 217
    if-eqz v7, :cond_4

    .line 218
    .line 219
    iget-object v4, v7, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A05:Ljava/lang/String;

    .line 220
    .line 221
    :goto_1
    if-eqz v5, :cond_1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_4
    move-object v4, v1

    .line 226
    goto :goto_1

    .line 227
    :cond_5
    invoke-static {p2}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    iget-object v1, p1, LX/JJK;->A00:Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    .line 234
    .line 235
    iget-object v0, v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->getPrimaryTextView()Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v0, 0x8

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_6
    const-string v0, "shimmerRow3"

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_7
    const-string v0, "shimmerRow2"

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    const-string v0, "shimmerRow1"

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_9
    const-string v0, "shimmerRow4"

    .line 283
    .line 284
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    throw v0
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
