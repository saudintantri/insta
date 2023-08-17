.class public abstract LX/5zx;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/5ty;

.field public final A01:LX/5tw;


# direct methods
.method public constructor <init>(LX/5ty;LX/5tw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5zx;->A01:LX/5tw;

    .line 4
    .line 5
    iput-object p1, p0, LX/5zx;->A00:LX/5ty;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5s2;
    .locals 11

    .line 0
    iget-object v4, p0, LX/5zx;->A00:LX/5ty;

    .line 1
    .line 2
    iget-object v0, p0, LX/5zx;->A01:LX/5tw;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/5tw;->ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    instance-of v0, v4, LX/5tx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v4, LX/5tx;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0d020e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "null cannot be cast to non-null type com.facebook.common.messagingui.observableverticaloffsetlayout.ObservableVerticalOffsetFrameLayout"

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;

    .line 39
    .line 40
    const v0, 0x7f0a1ba3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v5, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const v0, 0x7f0a1bc1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Landroid/view/ViewGroup;

    .line 63
    .line 64
    const v0, 0x7f0a1a60

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v10}, LX/5vO;->AsS()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0a2b30

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/view/ViewStub;

    .line 93
    .line 94
    new-instance v0, LX/2tA;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 97
    .line 98
    .line 99
    new-instance v9, LX/5vR;

    .line 100
    .line 101
    invoke-direct {v9, v0}, LX/5vR;-><init>(LX/2tA;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/5tx;->A01:LX/5tv;

    .line 105
    .line 106
    iget-object v0, v0, LX/5tv;->A00:LX/5xd;

    .line 107
    .line 108
    new-instance v8, LX/5vS;

    .line 109
    .line 110
    invoke-direct {v8, v2, v0}, LX/5vS;-><init>(Landroid/view/ViewGroup;LX/5xd;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0a0600

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Landroid/view/ViewStub;

    .line 124
    .line 125
    new-instance v0, LX/2tA;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, LX/5vU;

    .line 131
    .line 132
    invoke-direct {v6, v0}, LX/5vU;-><init>(LX/2tA;)V

    .line 133
    .line 134
    .line 135
    new-instance v7, LX/5vV;

    .line 136
    .line 137
    invoke-direct {v7, v5, v2}, LX/5vV;-><init>(Landroid/widget/LinearLayout;Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, LX/5ty;->A01(Landroid/view/ViewGroup;LX/5vU;LX/5vW;LX/5vS;LX/5vR;LX/5vO;)LX/5s2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_0
    instance-of v0, v4, LX/5u8;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    check-cast v4, LX/5u8;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0d020d

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v0, "null cannot be cast to non-null type com.facebook.common.messagingui.observableverticaloffsetlayout.observableverticaloffsetconstraintlayout.ObservableVerticalOffsetConstraintLayout"

    .line 171
    .line 172
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v5, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    .line 176
    .line 177
    invoke-interface {v10}, LX/5vO;->AsS()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    const/high16 v0, -0x40000000    # -2.0f

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, LX/5u8;->A01:LX/5tv;

    .line 194
    .line 195
    iget-object v0, v0, LX/5tv;->A00:LX/5xd;

    .line 196
    .line 197
    new-instance v8, LX/5vS;

    .line 198
    .line 199
    invoke-direct {v8, v5, v0}, LX/5vS;-><init>(Landroid/view/ViewGroup;LX/5xd;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f0a2b30

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/view/ViewStub;

    .line 210
    .line 211
    new-instance v0, LX/2tA;

    .line 212
    .line 213
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 214
    .line 215
    .line 216
    new-instance v9, LX/5vR;

    .line 217
    .line 218
    invoke-direct {v9, v0}, LX/5vR;-><init>(LX/2tA;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f0a0da9

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    check-cast v0, Landroid/widget/Space;

    .line 232
    .line 233
    new-instance v7, LX/5vr;

    .line 234
    .line 235
    invoke-direct {v7, v0, v5}, LX/5vr;-><init>(Landroid/widget/Space;Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;)V

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-virtual/range {v4 .. v10}, LX/5ty;->A01(Landroid/view/ViewGroup;LX/5vU;LX/5vW;LX/5vS;LX/5vR;LX/5vO;)LX/5s2;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :cond_1
    check-cast v4, LX/5uZ;

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x2

    .line 255
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    const v0, 0x7f0d020f

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "null cannot be cast to non-null type com.facebook.common.messagingui.observableverticaloffsetlayout.ObservableVerticalOffsetFrameLayout"

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast v1, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;

    .line 271
    .line 272
    const v0, 0x7f0a1b9a

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    check-cast v5, Landroid/widget/LinearLayout;

    .line 283
    .line 284
    invoke-interface {v10}, LX/5vO;->AsS()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v4, LX/5uZ;->A00:LX/5tv;

    .line 292
    .line 293
    iget-object v0, v0, LX/5tv;->A00:LX/5xd;

    .line 294
    .line 295
    new-instance v8, LX/5vS;

    .line 296
    .line 297
    invoke-direct {v8, v1, v0}, LX/5vS;-><init>(Landroid/view/ViewGroup;LX/5xd;)V

    .line 298
    .line 299
    .line 300
    new-instance v7, LX/5vV;

    .line 301
    .line 302
    invoke-direct {v7, v5, v1}, LX/5vV;-><init>(Landroid/widget/LinearLayout;Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;)V

    .line 303
    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    move-object v9, v6

    .line 307
    invoke-virtual/range {v4 .. v10}, LX/5ty;->A01(Landroid/view/ViewGroup;LX/5vU;LX/5vW;LX/5vS;LX/5vR;LX/5vO;)LX/5s2;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0
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

.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 3

    .line 0
    check-cast p2, LX/5s2;

    .line 1
    .line 2
    iget-object v2, p0, LX/5zx;->A01:LX/5tw;

    .line 3
    .line 4
    iget-object v1, p2, LX/5s2;->A0C:LX/5vO;

    .line 5
    .line 6
    check-cast p1, LX/5vn;

    .line 7
    .line 8
    invoke-interface {p1}, LX/5vn;->Adk()LX/5rK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v1, v0}, LX/5tw;->AEs(LX/5vO;LX/5rK;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/5zx;->A00:LX/5ty;

    .line 16
    .line 17
    invoke-interface {p1}, LX/5vn;->Acc()LX/5sE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, p2, v0}, LX/5ty;->A02(LX/5s2;LX/5sE;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p1}, LX/5zx;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5s2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic unbind(LX/3E3;)V
    .locals 4

    .line 0
    check-cast p1, LX/5s2;

    .line 1
    .line 2
    iget-object v1, p0, LX/5zx;->A01:LX/5tw;

    .line 3
    .line 4
    iget-object v0, p1, LX/5s2;->A0C:LX/5vO;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/5tw;->DAy(LX/5vO;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/5zx;->A00:LX/5ty;

    .line 10
    .line 11
    iget-object v1, p1, LX/5s2;->A09:LX/5vS;

    .line 12
    .line 13
    iget-object v0, v1, LX/5vS;->A09:LX/61b;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/61b;->A02()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, v1, LX/5vS;->A05:LX/5vq;

    .line 20
    .line 21
    iget-object v1, p1, LX/5s2;->A0D:LX/5vX;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/5ty;->A01:LX/5mq;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/5vY;->A01()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p1, LX/5s2;->A06:LX/5va;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v3, LX/5ty;->A00:LX/5ms;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, LX/5va;->A00:LX/2tA;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p1, LX/5s2;->A05:LX/5vd;

    .line 48
    .line 49
    iput-object v2, v0, LX/5vd;->A00:Landroid/view/View;

    .line 50
    .line 51
    return-void
    .line 52
.end method
