.class public final synthetic LX/C1M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:Landroid/widget/ScrollView;

.field public final synthetic A01:LX/9xU;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ScrollView;LX/9xU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C1M;->A01:LX/9xU;

    iput-object p1, p0, LX/C1M;->A00:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/C1M;->A01:LX/9xU;

    .line 1
    .line 2
    iget-object v4, p0, LX/C1M;->A00:Landroid/widget/ScrollView;

    .line 3
    .line 4
    iget-object v0, v3, LX/9xU;->A01:LX/G2R;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/9xU;->A00:LX/G2R;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/9xU;->A04:LX/BI9;

    .line 15
    .line 16
    invoke-static {v0}, LX/BI9;->A00(LX/BI9;)LX/BAN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/BAN;->A00:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, LX/9xU;->A04:LX/BI9;

    .line 31
    .line 32
    invoke-static {v0}, LX/BI9;->A00(LX/BI9;)LX/BAN;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/BAN;->A00:Z

    .line 38
    .line 39
    iget-object v1, v3, LX/9xU;->A03:LX/BKX;

    .line 40
    .line 41
    instance-of v0, v1, LX/AHG;

    .line 42
    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    iget-object v0, v1, LX/BKX;->A01:LX/BI9;

    .line 46
    .line 47
    iget v0, v0, LX/BI9;->A00:I

    .line 48
    .line 49
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, v1, LX/BKX;->A00:LX/0SF;

    .line 54
    .line 55
    iget-object v1, v1, LX/BKX;->A02:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    sget-object v0, LX/AYt;->A0K:LX/AYt;

    .line 60
    .line 61
    :goto_0
    invoke-static {v0, v2, v1}, LX/BiR;->A00(LX/AYt;LX/0SF;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v3, v4}, LX/9xU;->A06(Landroid/widget/ScrollView;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/view/View;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    instance-of v0, v3, LX/AHM;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3}, LX/9xU;->A01()LX/BI9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/BI9;->A01()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const v0, 0x7f0a2628

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-static {v1, v0, v3}, LX/92r;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    iget-object v0, v3, LX/9xU;->A03:LX/BKX;

    .line 106
    .line 107
    :goto_2
    invoke-virtual {v0}, LX/BKX;->A00()V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_3
    iget-object v0, v3, LX/9xU;->A04:LX/BI9;

    .line 111
    .line 112
    invoke-static {v0}, LX/BI9;->A00(LX/BI9;)LX/BAN;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, v1, LX/BAN;->A01:Z

    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :cond_4
    const v0, 0x7f0a0ac1

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3}, LX/9xU;->A01()LX/BI9;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v2, 0x7

    .line 132
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;

    .line 133
    .line 134
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    instance-of v0, v3, LX/AHJ;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    move-object v9, v3

    .line 146
    check-cast v9, LX/AHJ;

    .line 147
    .line 148
    iget-object v0, v9, LX/9xU;->A03:LX/BKX;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/BKX;->A00()V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0a1500

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    .line 161
    .line 162
    const v0, 0x7f0a1501

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 170
    .line 171
    const v0, 0x7f0a0e65

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lcom/instagram/common/ui/base/IgView;

    .line 179
    .line 180
    const v0, 0x7f0a14fd

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lcom/instagram/common/ui/base/IgView;

    .line 188
    .line 189
    const v0, 0x7f0a2c33

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 197
    .line 198
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 199
    .line 200
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-float v0, v0

    .line 215
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v0, LX/98z;

    .line 225
    .line 226
    invoke-direct {v0, v4, v9}, LX/98z;-><init>(Lcom/instagram/common/ui/base/IgTextView;LX/AHJ;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-float v0, v0

    .line 245
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v4, LX/990;

    .line 250
    .line 251
    invoke-direct/range {v4 .. v9}, LX/990;-><init>(Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgView;Lcom/instagram/common/ui/base/IgView;LX/AHJ;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_6
    instance-of v0, v3, LX/AHK;

    .line 260
    .line 261
    if-eqz v0, :cond_1

    .line 262
    .line 263
    move-object v2, v3

    .line 264
    check-cast v2, LX/AHK;

    .line 265
    .line 266
    instance-of v0, v2, LX/AHI;

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    const v0, 0x7f0a2055

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_4
    const/4 v0, 0x6

    .line 278
    invoke-static {v1, v0, v2}, LX/92r;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v2, LX/9xU;->A03:LX/BKX;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_7
    const v0, 0x7f0a2628

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_8
    sget-object v0, LX/AYt;->A0T:LX/AYt;

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_9
    iget-object v2, v1, LX/BKX;->A00:LX/0SF;

    .line 300
    .line 301
    iget-object v1, v1, LX/BKX;->A02:Ljava/lang/String;

    .line 302
    .line 303
    sget-object v0, LX/AYt;->A0X:LX/AYt;

    .line 304
    .line 305
    goto/16 :goto_0
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
.end method
