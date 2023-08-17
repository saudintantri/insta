.class public final LX/6tm;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Number;

.field public A03:Z

.field public final A04:LX/3qo;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3qo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6tm;->A04:LX/3qo;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6tm;->A05:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x51b5645c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/6tm;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x2a3678b0

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

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 12

    .line 0
    check-cast p1, LX/6tn;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6tm;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/6tl;

    .line 13
    .line 14
    iget-object v1, p0, LX/6tm;->A02:Ljava/lang/Number;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v0, "currentSelectedPosition"

    .line 19
    .line 20
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    instance-of v0, v1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq p2, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :cond_2
    const/16 v0, 0x16

    .line 38
    .line 39
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 40
    .line 41
    invoke-direct {v5, v0, p1, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/6tn;->A01:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, v2, LX/6tl;->A03:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 60
    .line 61
    iget-boolean v0, v2, LX/6tl;->A04:Z

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 67
    .line 68
    const/16 v1, 0x2c

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;

    .line 71
    .line 72
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget v6, v2, LX/6tl;->A01:I

    .line 79
    .line 80
    if-lez v6, :cond_8

    .line 81
    .line 82
    iget-object v5, p1, LX/6tn;->A02:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v0, p1, LX/6tn;->A00:Landroid/view/View;

    .line 85
    .line 86
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-boolean v0, v2, LX/6tl;->A05:Z

    .line 91
    .line 92
    const v1, 0x7f12149c

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const v1, 0x7f12149d

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v4, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-boolean v0, p0, LX/6tm;->A03:Z

    .line 118
    .line 119
    const/4 v5, -0x2

    .line 120
    const/4 v4, -0x1

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget v0, p0, LX/6tm;->A00:I

    .line 124
    .line 125
    if-lez v0, :cond_6

    .line 126
    .line 127
    iget-object v3, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 128
    .line 129
    int-to-float v1, v0

    .line 130
    iget v0, v2, LX/6tl;->A00:F

    .line 131
    .line 132
    mul-float/2addr v1, v0

    .line 133
    float-to-int v0, v1

    .line 134
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 138
    .line 139
    :goto_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    invoke-direct {v0, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/6tm;->A04:LX/3qo;

    .line 148
    .line 149
    iget-object v9, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 150
    .line 151
    invoke-static {v9}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v2, LX/6tl;->A02:LX/3Ig;

    .line 155
    .line 156
    iget-object v8, v0, LX/3qo;->A00:LX/6aL;

    .line 157
    .line 158
    iget-object v7, v8, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    invoke-static {v7}, LX/2rf;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    sget-object v0, LX/3Ig;->A08:LX/3Ig;

    .line 167
    .line 168
    if-ne v1, v0, :cond_4

    .line 169
    .line 170
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 171
    .line 172
    const-wide v0, 0x810dc600041cf7L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v6, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    iget-object v2, v8, LX/6aL;->A13:LX/1vR;

    .line 184
    .line 185
    iget-object v1, v8, LX/6aL;->A12:LX/1w3;

    .line 186
    .line 187
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0V:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 188
    .line 189
    invoke-virtual {v2, v9, v0, v1}, LX/1vR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1w5;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void

    .line 193
    :cond_5
    invoke-static {v7}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 198
    .line 199
    const-string v0, "inbox_pill_impression_count"

    .line 200
    .line 201
    const-wide/16 v4, 0x0

    .line 202
    .line 203
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    const-wide v0, 0x820dc600020f13L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-long v0, v0

    .line 221
    cmp-long v2, v10, v0

    .line 222
    .line 223
    if-gez v2, :cond_4

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    const-wide/16 v2, 0x3e8

    .line 230
    .line 231
    div-long/2addr v10, v2

    .line 232
    invoke-static {v7}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 237
    .line 238
    const-string v0, "inbox_pill_last_impression_timestamp"

    .line 239
    .line 240
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    sub-long/2addr v10, v0

    .line 245
    const-wide v0, 0x820dc600030f14L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-long v4, v0

    .line 259
    cmp-long v0, v10, v4

    .line 260
    .line 261
    if-lez v0, :cond_4

    .line 262
    .line 263
    new-instance v0, LX/8pj;

    .line 264
    .line 265
    invoke-direct {v0, v9, v8}, LX/8pj;-><init>(Landroid/view/View;LX/6aL;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_6
    iget v1, p0, LX/6tm;->A01:I

    .line 273
    .line 274
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 275
    .line 276
    if-lez v1, :cond_7

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 282
    .line 283
    iget v5, p0, LX/6tm;->A01:I

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_8
    iget-object v1, p1, LX/6tn;->A02:Landroid/widget/TextView;

    .line 293
    .line 294
    const/16 v0, 0x8

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0
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
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

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
    const v0, 0x7f0d02f7

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/6tn;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/6tn;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method
