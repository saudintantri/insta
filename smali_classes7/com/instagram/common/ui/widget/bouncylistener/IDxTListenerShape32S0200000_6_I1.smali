.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_6_I1;
.super LX/1sS;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CBa(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_6_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/JIX;

    .line 7
    .line 8
    iget-object v2, v3, LX/JIX;->A02:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/JJd;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/3E3;->getBindingAdapterPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/3DE;

    .line 23
    .line 24
    invoke-static {v5}, LX/3Pp;->A00(LX/3DE;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-object v2, v3, LX/JIX;->A01:LX/K8e;

    .line 31
    .line 32
    iget-object v3, v1, LX/JJd;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v3, v5}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v4, v2, LX/K8e;->A00:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-nez v4, :cond_6

    .line 42
    .line 43
    const-string v0, "userSession"

    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/view/View;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, LX/L0G;

    .line 61
    .line 62
    iget-object v1, v6, LX/L0G;->A02:Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const-string v0, "quickEmojisContainer"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, LX/L0G;->A0C:LX/01o;

    .line 74
    .line 75
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/JFv;

    .line 80
    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/JFv;->A0E(F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, LX/L0G;->A0D:LX/01o;

    .line 87
    .line 88
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/JFv;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/JFv;->A0E(F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, LX/L0G;->A0E:LX/01o;

    .line 98
    .line 99
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/JFv;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/JFv;->A0E(F)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v6, LX/L0G;->A0F:LX/01o;

    .line 109
    .line 110
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/JFv;

    .line 115
    .line 116
    iget v1, v6, LX/L0G;->A01:F

    .line 117
    .line 118
    iget v0, v6, LX/L0G;->A00:F

    .line 119
    .line 120
    add-float/2addr v1, v0

    .line 121
    invoke-virtual {v2, v1}, LX/JFv;->A0E(F)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v6, LX/L0G;->A0A:LX/Kjw;

    .line 125
    .line 126
    iget-object v0, v7, LX/Kjw;->A03:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    add-int/lit8 v2, v4, 0x1

    .line 145
    .line 146
    if-ltz v4, :cond_5

    .line 147
    .line 148
    check-cast v3, LX/JFv;

    .line 149
    .line 150
    iget-object v1, v7, LX/Kjw;->A02:Landroid/os/Handler;

    .line 151
    .line 152
    new-instance v0, LX/Le2;

    .line 153
    .line 154
    invoke-direct {v0, v3}, LX/Le2;-><init>(LX/JFv;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0, v4}, LX/IzN;->A0x(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    .line 158
    .line 159
    .line 160
    move v4, v2

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    iget-object v0, v7, LX/Kjw;->A04:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/4 v4, 0x0

    .line 169
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    add-int/lit8 v2, v4, 0x1

    .line 180
    .line 181
    if-ltz v4, :cond_5

    .line 182
    .line 183
    check-cast v3, LX/JFv;

    .line 184
    .line 185
    iget-object v1, v7, LX/Kjw;->A02:Landroid/os/Handler;

    .line 186
    .line 187
    new-instance v0, LX/Le3;

    .line 188
    .line 189
    invoke-direct {v0, v3}, LX/Le3;-><init>(LX/JFv;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0, v4}, LX/IzN;->A0x(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    .line 193
    .line 194
    .line 195
    move v4, v2

    .line 196
    goto :goto_3

    .line 197
    :cond_3
    iget-object v0, v7, LX/Kjw;->A05:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const/4 v4, 0x0

    .line 204
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    add-int/lit8 v2, v4, 0x1

    .line 215
    .line 216
    if-ltz v4, :cond_5

    .line 217
    .line 218
    check-cast v3, LX/JFv;

    .line 219
    .line 220
    iget-object v1, v7, LX/Kjw;->A02:Landroid/os/Handler;

    .line 221
    .line 222
    new-instance v0, LX/Le4;

    .line 223
    .line 224
    invoke-direct {v0, v3}, LX/Le4;-><init>(LX/JFv;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0, v4}, LX/IzN;->A0x(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    .line 228
    .line 229
    .line 230
    move v4, v2

    .line 231
    goto :goto_4

    .line 232
    :cond_4
    iget-object v0, v7, LX/Kjw;->A06:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    add-int/lit8 v2, v5, 0x1

    .line 249
    .line 250
    if-ltz v5, :cond_5

    .line 251
    .line 252
    check-cast v3, LX/JFv;

    .line 253
    .line 254
    iget-object v1, v7, LX/Kjw;->A02:Landroid/os/Handler;

    .line 255
    .line 256
    new-instance v0, LX/Lhg;

    .line 257
    .line 258
    invoke-direct {v0, v3, v7}, LX/Lhg;-><init>(LX/JFv;LX/Kjw;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0, v5}, LX/IzN;->A0x(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    .line 262
    .line 263
    .line 264
    move v5, v2

    .line 265
    goto :goto_5

    .line 266
    :cond_5
    invoke-static {}, LX/0ym;->A08()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_6
    new-instance v6, Lcom/facebook/redex/IDxDelegateShape530S0100000_6_I1;

    .line 272
    .line 273
    invoke-direct {v6, v2, v0}, Lcom/facebook/redex/IDxDelegateShape530S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    new-instance v1, LX/8Be;

    .line 277
    .line 278
    invoke-direct/range {v1 .. v6}, LX/8Be;-><init>(LX/0YK;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/service/session/UserSession;LX/3DE;LX/28X;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_7
    iget-object v3, v6, LX/L0G;->A08:Landroid/os/Handler;

    .line 283
    .line 284
    iget-object v1, v6, LX/L0G;->A0G:LX/0Xg;

    .line 285
    .line 286
    new-instance v0, LX/Le5;

    .line 287
    .line 288
    invoke-direct {v0, v1}, LX/Le5;-><init>(LX/0Xg;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, LX/Le5;

    .line 295
    .line 296
    invoke-direct {v2, v1}, LX/Le5;-><init>(LX/0Xg;)V

    .line 297
    .line 298
    .line 299
    const-wide/16 v0, 0xfa0

    .line 300
    .line 301
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 302
    .line 303
    .line 304
    :cond_8
    return-void
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
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_6_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/JIX;

    .line 7
    .line 8
    iget-object v2, v0, LX/JIX;->A01:LX/K8e;

    .line 9
    .line 10
    iget-object v1, v0, LX/JIX;->A02:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/3E3;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3E3;->getBindingAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3DE;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/K8e;->A01(LX/3DE;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/L0G;

    .line 48
    .line 49
    invoke-static {v0}, LX/L0G;->A01(LX/L0G;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LX/L0G;->A0B:LX/E7s;

    .line 53
    .line 54
    iget-object v0, v0, LX/E7s;->A00:LX/L3D;

    .line 55
    .line 56
    invoke-static {v0}, LX/L3D;->A00(LX/L3D;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    return v0
.end method
